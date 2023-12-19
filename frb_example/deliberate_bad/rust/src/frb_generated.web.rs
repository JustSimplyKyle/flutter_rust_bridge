// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.0.

// Section: imports

use super::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::for_generated::wasm_bindgen;
use flutter_rust_bridge::for_generated::wasm_bindgen::prelude::*;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: dart2rust

impl<T> CstDecode<Option<T>> for flutter_rust_bridge::for_generated::wasm_bindgen::JsValue
where
    JsValue: CstDecode<T>,
{
    fn cst_decode(self) -> Option<T> {
        (!self.is_null() && !self.is_undefined()).then(|| self.cst_decode())
    }
}

#[wasm_bindgen]
pub fn dart_fn_deliver_output(
    call_id: i32,
    ptr_: flutter_rust_bridge::for_generated::PlatformGeneralizedUint8ListPtr,
    rust_vec_len_: i32,
    data_len_: i32,
) {
    let message = unsafe {
        flutter_rust_bridge::for_generated::Dart2RustMessageSse::from_wire(
            ptr_,
            rust_vec_len_,
            data_len_,
        )
    };
    FLUTTER_RUST_BRIDGE_HANDLER.dart_fn_handle_output(call_id, message)
}

#[wasm_bindgen]
pub fn wire_make_data_race(port_: flutter_rust_bridge::for_generated::MessagePort) {
    wire_make_data_race_impl(port_)
}

#[wasm_bindgen]
pub fn wire_make_heap_use_after_free(port_: flutter_rust_bridge::for_generated::MessagePort) {
    wire_make_heap_use_after_free_impl(port_)
}

#[wasm_bindgen]
pub fn wire_make_memory_leak(port_: flutter_rust_bridge::for_generated::MessagePort) {
    wire_make_memory_leak_impl(port_)
}

#[wasm_bindgen]
pub fn wire_make_stack_buffer_overflow(port_: flutter_rust_bridge::for_generated::MessagePort) {
    wire_make_stack_buffer_overflow_impl(port_)
}

#[wasm_bindgen]
pub fn wire_make_use_of_uninitialized_value(
    port_: flutter_rust_bridge::for_generated::MessagePort,
) {
    wire_make_use_of_uninitialized_value_impl(port_)
}
