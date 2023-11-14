use crate::ir::*;
use crate::target::Target;

crate::derive_serde_inner_as_newtype!(IrTypeGeneralList);

impl IrTypeTrait for IrTypeGeneralList {
    fn dart_api_type(&self) -> String {
        format!("List<{}>", self.inner.dart_api_type())
    }

    fn dart_wire_type(&self, target: Target) -> String {
        if let Target::Wasm = target {
            "List<dynamic>".into()
        } else {
            format!("ffi.Pointer<wire_{}>", self.safe_ident())
        }
    }

    fn rust_api_type(&self) -> String {
        format!("Vec<{}>", self.inner.rust_api_type())
    }

    fn rust_wire_type(&self, target: Target) -> String {
        if let Target::Wasm = target {
            "JsValue".into()
        } else {
            format!("wire_{}", self.safe_ident())
        }
    }

    fn rust_wire_is_pointer(&self, target: Target) -> bool {
        !target.is_wasm()
    }
    fn intodart_type(&self, ir_file: &IrFile) -> String {
        format!("Vec<{}>", self.inner.intodart_type(ir_file))
    }
}
