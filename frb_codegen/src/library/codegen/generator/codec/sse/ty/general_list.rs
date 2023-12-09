use crate::codegen::generator::api_dart::spec_generator::base::ApiDartGenerator;
use crate::codegen::generator::codec::sse::ty::*;
use crate::library::codegen::generator::api_dart::spec_generator::info::ApiDartGeneratorInfoTrait;
use crate::library::codegen::generator::codec::sse::lang::LangTrait;

impl<'a> CodecSseTyTrait for GeneralListCodecSseTy<'a> {
    fn generate_encode(&self, lang: &Lang) -> Option<String> {
        Some(general_list_generate_encode(lang, &self.ir.inner))
    }

    fn generate_decode(&self, lang: &Lang) -> Option<String> {
        Some(general_list_generate_decode(
            lang,
            &self.ir.inner,
            self.context,
        ))
    }
}

pub(super) fn general_list_generate_encode(lang: &Lang, ir_inner: &IrType) -> String {
    format!(
        "{};
        {}",
        lang.call_encode(&LEN_TYPE, &format!("self.{}", list_len_method(lang))),
        lang.for_loop(
            "item",
            "self",
            &format!("{};", lang.call_encode(ir_inner, "item")),
        )
    )
}

pub(super) fn list_len_method(lang: &Lang) -> &'static str {
    match lang {
        Lang::DartLang(_) => "length",
        Lang::RustLang(_) => "len() as _",
    }
}

pub(super) fn general_list_generate_decode(
    lang: &Lang,
    ir_inner: &IrType,
    context: CodecSseTyContext,
) -> String {
    let var_decl = lang.var_decl();

    let init = match lang {
        Lang::DartLang(_) => format!(
            "<{}>[]",
            ApiDartGenerator::new(ir_inner.clone(), context.as_api_dart_context()).dart_api_type()
        ),
        Lang::RustLang(_) => "vec![]".to_owned(),
    };
    let list_push = match lang {
        Lang::DartLang(_) => "add",
        Lang::RustLang(_) => "push",
    };

    format!(
        "
        {var_decl} len_ = {};
        {var_decl} ans_ = {init};
        {}
        return ans_;
        ",
        lang.call_decode(&LEN_TYPE),
        lang.for_range_loop(
            "idx_",
            "len_",
            &format!("ans_.{list_push}({});", lang.call_decode(ir_inner))
        ),
    )
}

pub(super) const LEN_TYPE: IrType = Primitive(IrTypePrimitive::I32);
