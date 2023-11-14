use crate::codegen::ir::ty::{IrType, IrTypeTrait};

crate::ir! {
/// types that delegate to another type
pub enum IrTypeDelegate {
    Array(IrTypeDelegateArray),
    String,
    StringList,
    ZeroCopyBufferVecPrimitive(IrTypePrimitive),
    PrimitiveEnum {
        ir: IrTypeEnumRef,
        /// Allows for `#[repr]`'s other than [i32]
        repr: IrTypePrimitive,
    },
    Time(IrTypeTime),
    TimeList(IrTypeTime),
    Uuid,
    Uuids,
    Backtrace,
    Anyhow,
}
}

impl IrTypeTrait for IrTypeDelegate {
    fn visit_children_types<F: FnMut(&IrType) -> bool>(&self, f: &mut F, ir_file: &IrFile) {
        self.get_delegate().visit_types(f, ir_file);

        // extras
        if let Self::TimeList(ir) = self {
            IrType::Delegate(IrTypeDelegate::Time(*ir)).visit_types(f, ir_file);
        }
    }

    fn safe_ident(&self) -> String {
        match self {
            IrTypeDelegate::Array(array) => array.safe_ident(),
            IrTypeDelegate::String => "String".to_owned(),
            IrTypeDelegate::StringList => "StringList".to_owned(),
            IrTypeDelegate::ZeroCopyBufferVecPrimitive(_) => {
                "ZeroCopyBuffer_".to_owned() + &self.get_delegate().dart_api_type()
            }
            IrTypeDelegate::PrimitiveEnum { ir, .. } => ir.safe_ident(),
            IrTypeDelegate::Time(ir) => format!("Chrono_{}", ir.safe_ident()),
            IrTypeDelegate::TimeList(ir) => format!("Chrono_{}List", ir.safe_ident()),
            IrTypeDelegate::Uuid => "Uuid".to_owned(),
            IrTypeDelegate::Uuids => "Uuids".to_owned(),
            IrTypeDelegate::Backtrace => "String".to_owned(),
            IrTypeDelegate::Anyhow => "FrbAnyhowException".to_owned(),
        }
    }
}
