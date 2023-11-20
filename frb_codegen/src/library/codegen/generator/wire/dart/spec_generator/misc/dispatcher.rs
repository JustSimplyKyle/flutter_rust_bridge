use crate::codegen::generator::api_dart;
use crate::codegen::generator::wire::dart::spec_generator::base::WireDartGeneratorContext;
use crate::codegen::generator::wire::dart::spec_generator::output_code::WireDartOutputCode;
use crate::codegen::generator::wire::misc::has_port_argument;
use crate::codegen::generator::wire::rust::spec_generator::misc::wire_func::wire_func_name;
use crate::codegen::ir::func::{IrFunc, IrFuncMode, IrFuncOwnerInfo};
use crate::codegen::ir::pack::IrPack;
use crate::codegen::ir::ty::primitive::IrTypePrimitive;
use crate::codegen::ir::ty::structure::IrTypeStructRef;
use crate::codegen::ir::ty::IrType;
use crate::codegen::ir::ty::IrType::{Primitive, StructRef};
use crate::library::codegen::ir::ty::IrTypeTrait;
use convert_case::{Case, Casing};
use itertools::Itertools;

pub(crate) fn generate_dispatcher_api_function(
    func: &IrFunc,
    context: WireDartGeneratorContext,
) -> WireDartOutputCode {
    let api_dart_func =
        api_dart::spec_generator::function::generate(func, context.as_api_dart_context());

    let const_meta_field_name = format!("k{}ConstMeta", func.name.to_case(Case::Pascal));

    let stmt_prepare_args = generate_stmt_prepare_args(func);
    let wire_param_list = generate_wire_param_list(func, stmt_prepare_args.len()).join(", ");
    let execute_func_name = generate_execute_func_name(func);

    let parse_success_data = generate_parse_success_data(&func);
    let parse_error_data = generate_parse_error_data(&func);
    let call_ffi_args = generate_call_ffi_args(func);
    let arg_values = generate_arg_values(func);

    let task_class = generate_task_class(func);
    let wire_func_name = wire_func_name(func);

    let stmt_prepare_args = stmt_prepare_args.join("\n");
    let func_expr = api_dart_func.func_expr;

    let function_implementation = format!(
        "{func_expr} {{
            {stmt_prepare_args}
            return {execute_func_name}({task_class}(
                callFfi: ({call_ffi_args}) => _platform.inner.{wire_func_name}({wire_param_list}),
                parseSuccessData: {parse_success_data},
                parseErrorData: {parse_error_data},
                constMeta: {const_meta_field_name},
                argValues: [{arg_values}],
                hint: hint,
            ));
        }}",
    );

    let companion_field_implementation = generate_companion_field(func, &const_meta_field_name);

    WireDartOutputCode {
        dispatcher_body: format!("{function_implementation}\n\n{companion_field_implementation}"),
        ..Default::default()
    }
}

fn generate_stmt_prepare_args(func: &IrFunc) -> Vec<String> {
    func.inputs
        .iter()
        .enumerate()
        .map(|(index, input)| {
            // edge case: ffigen performs its own bool-to-int conversions
            if let Primitive(IrTypePrimitive::Bool) = input.ty {
                format!("var arg{index} = {};", input.name.dart_style())
            } else {
                format!(
                    "var arg{index} = api2wire_{}({});",
                    input.ty.safe_ident(),
                    &input.name.dart_style()
                )
            }
        })
        .collect_vec()
}

fn generate_wire_param_list(func: &IrFunc, num_prepare_args: usize) -> Vec<String> {
    [
        if has_port_argument(func.mode) {
            vec!["port_".to_owned()]
        } else {
            vec![]
        },
        (0..num_prepare_args)
            .map(|index| format!("arg{index}"))
            .collect_vec(),
    ]
    .concat()
}

fn generate_execute_func_name(func: &IrFunc) -> &str {
    match func.mode {
        IrFuncMode::Normal => "_platform.executeNormal",
        IrFuncMode::Sync => "_platform.executeSync",
        IrFuncMode::Stream { .. } => "_platform.executeStream",
    }
}

fn generate_parse_success_data(func: &IrFunc) -> String {
    format!("_wire2api_{}", func.output.safe_ident())

    // TODO
    // let input_0 = func.inputs.get(0).as_ref().map(|x| &x.ty);
    // let input_0_struct_name = if let Some(StructRef(IrTypeStructRef { name, .. })) = &input_0 {
    //     Some(name)
    // } else {
    //     None
    // };
    // let f = FunctionName::deserialize(&func.name);
    // let func_output_struct_name = if let StructRef(IrTypeStructRef { name, .. }) = &func.output {
    //     Some(name)
    // } else {
    //     None
    // };
    //
    // if (f.is_static_method()
    //     && f.struct_name().unwrap() == {
    //     if let IrType::StructRef(IrTypeStructRef { name, .. }) = &func.output {
    //         name.clone()
    //     } else {
    //         String::new()
    //     }
    // })
    //     // If struct has a method with first element `input0`
    //     || (input_0_struct_name.is_some() && has_methods_for_struct_name(input_0_struct_name.unwrap(), context.ir_pack))
    //     //If output is a struct with methods
    //     || (func_output_struct_name.is_some()
    //     && has_methods_for_struct_name(func_output_struct_name.unwrap(), context.ir_pack))
    // {
    //     format!("(d) => _wire2api_{}(d)", func.output.safe_ident())
    // } else {
    //     format!("_wire2api_{}", func.output.safe_ident())
    // }
}

fn generate_parse_error_data(func: &&IrFunc) -> String {
    if let Some(error_output) = &func.error_output {
        format!("_wire2api_{}", error_output.safe_ident())
    } else {
        "null".to_string()
    }
}

fn generate_task_class(func: &IrFunc) -> &str {
    match func.mode {
        IrFuncMode::Normal => "NormalTask",
        IrFuncMode::Sync => "SyncTask",
        IrFuncMode::Stream { .. } => "StreamTask",
    }
}

fn generate_companion_field(func: &IrFunc, const_meta_field_name: &str) -> String {
    format!(
        r#"
        FlutterRustBridgeTaskConstMeta get {const_meta_field_name} => const FlutterRustBridgeTaskConstMeta(
            debugName: "{}",
            argNames: [{}],
        );
        "#,
        func.name,
        func.inputs
            .iter()
            .map(|input| format!("\"{}\"", input.name.dart_style()))
            .collect_vec()
            .join(", "),
    )
}

fn generate_call_ffi_args(func: &IrFunc) -> &str {
    if func.mode == IrFuncMode::Sync {
        ""
    } else {
        "port_"
    }
}

fn generate_arg_values(func: &IrFunc) -> String {
    (func.inputs.iter())
        .map(|input| input.name.dart_style())
        .join(", ")
}

fn has_methods_for_struct_name(struct_name: &str, ir_pack: &IrPack) -> bool {
    (ir_pack.funcs.iter())
        .any(|f| matches!(&f.owner, IrFuncOwnerInfo::Method(m) if m.struct_name == struct_name))
}

pub(crate) fn generate_dispatcher_opaque_getter(
    func: &IrFunc,
    context: WireDartGeneratorContext,
) -> WireDartOutputCode {
    WireDartOutputCode {
        dispatcher_body: todo!(),
        ..Default::default()
    }
}
