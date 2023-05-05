#![allow(
    non_camel_case_types,
    unused,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::double_parens,
    non_snake_case,
    clippy::too_many_arguments
)]
// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.75.1.

use crate::api_3::*;
use core::panic::UnwindSafe;
use flutter_rust_bridge::*;
use std::ffi::c_void;
use std::sync::Arc;

// Section: imports

use crate::bridge_generated_shares;
use crate::bridge_generated_shares::*;
use crate::custom::SharedStructOnlyForSyncTest;
use crate::custom::StructOnlyForBlock3;

// Section: wire functions

fn wire_test_inbuilt_type_in_block_3_impl(
    port_: MessagePort,
    a: impl bridge_generated_shares::Wire2Api<i32> + UnwindSafe,
    b: impl bridge_generated_shares::Wire2Api<f32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_inbuilt_type_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_a = a.wire2api();
            let api_b = b.wire2api();
            move |task_callback| Ok(test_inbuilt_type_in_block_3(api_a, api_b))
        },
    )
}
fn wire_test_string_in_block_3_impl(
    port_: MessagePort,
    s: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
    i: impl bridge_generated_shares::Wire2Api<u64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_string_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| Ok(test_string_in_block_3(api_s, api_i))
        },
    )
}
fn wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3_impl(
    port_: MessagePort,
    score: impl bridge_generated_shares::Wire2Api<f64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_shared_struct_only_for_sync_with_no_sync_return_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_score = score.wire2api();
            move |task_callback| {
                Ok(test_shared_struct_only_for_sync_with_no_sync_return_in_block_3(api_score))
            }
        },
    )
}
fn wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3_impl(
    port_: MessagePort,
    obj: impl bridge_generated_shares::Wire2Api<SharedStructOnlyForSyncTest> + UnwindSafe,
    default_score: impl bridge_generated_shares::Wire2Api<f64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_obj = obj.wire2api();
            let api_default_score = default_score.wire2api();
            move |task_callback| {
                Ok(
                    test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3(
                        api_obj,
                        api_default_score,
                    ),
                )
            }
        },
    )
}
fn wire_test_all_shared_struct_in_block_3_impl(
    port_: MessagePort,
    custom: impl bridge_generated_shares::Wire2Api<SharedStructInAllBlocks> + UnwindSafe,
    s: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
    i: impl bridge_generated_shares::Wire2Api<i32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_all_shared_struct_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| Ok(test_all_shared_struct_in_block_3(api_custom, api_s, api_i))
        },
    )
}
fn wire_test_shared_struct_in_block_3_for_2_and_3_impl(
    port_: MessagePort,
    custom: impl bridge_generated_shares::Wire2Api<SharedStructInBlock2And3> + UnwindSafe,
    s: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
    i: impl bridge_generated_shares::Wire2Api<i32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_shared_struct_in_block_3_for_2_and_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| {
                Ok(test_shared_struct_in_block_3_for_2_and_3(
                    api_custom, api_s, api_i,
                ))
            }
        },
    )
}
fn wire_test_cross_shared_struct_in_block_3_for_2_and_3_impl(
    port_: MessagePort,
    name: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_cross_shared_struct_in_block_3_for_2_and_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_name = name.wire2api();
            move |task_callback| Ok(test_cross_shared_struct_in_block_3_for_2_and_3(api_name))
        },
    )
}
fn wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3_impl(
    name: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
) -> support::WireSyncReturn {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_sync(
        WrapInfo {
            debug_name: "test_cross_shared_struct_in_sync_in_block_3_for_2_and_3",
            port: None,
            mode: FfiCallMode::Sync,
        },
        move || {
            let api_name = name.wire2api();
            Ok(test_cross_shared_struct_in_sync_in_block_3_for_2_and_3(
                api_name,
            ))
        },
    )
}
fn wire_test_unique_struct_3_impl(
    port_: MessagePort,
    custom: impl Wire2Api<StructOnlyForBlock3> + UnwindSafe,
    s: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
    i: impl Wire2Api<i64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_unique_struct_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| Ok(test_unique_struct_3(api_custom, api_s, api_i))
        },
    )
}
fn wire_test_struct_defined_in_block_3_impl(
    port_: MessagePort,
    custom: impl Wire2Api<StructDefinedInBlock3> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_struct_defined_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            move |task_callback| Ok(test_struct_defined_in_block_3(api_custom))
        },
    )
}
fn wire_test_method__method__StructDefinedInBlock3_impl(
    port_: MessagePort,
    that: impl Wire2Api<StructDefinedInBlock3> + UnwindSafe,
    message: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_method__method__StructDefinedInBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| Ok(StructDefinedInBlock3::test_method(&api_that, api_message))
        },
    )
}
fn wire_test_static_method__static_method__StructDefinedInBlock3_impl(
    port_: MessagePort,
    message: impl bridge_generated_shares::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_static_method__static_method__StructDefinedInBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| Ok(StructDefinedInBlock3::test_static_method(api_message))
        },
    )
}
// Section: wrapper structs

// Section: static checks

// Section: allocate functions

// Section: related functions

// Section: impl Wire2Api

pub trait Wire2Api<T> {
    fn wire2api(self) -> T;
}

impl<T, S> Wire2Api<Option<T>> for *mut S
where
    *mut S: Wire2Api<T>,
{
    fn wire2api(self) -> Option<T> {
        (!self.is_null()).then(|| self.wire2api())
    }
}

impl Wire2Api<i64> for i64 {
    fn wire2api(self) -> i64 {
        self
    }
}

// Section: impl IntoDart

impl support::IntoDart for SharedStructOnlyForSyncTest {
    fn into_dart(self) -> support::DartAbi {
        vec![self.default_score.into_dart()].into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SharedStructOnlyForSyncTest {}

impl support::IntoDart for StructOnlyForBlock3 {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.id.into_dart(),
            self.num.into_dart(),
            self.name.into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for StructOnlyForBlock3 {}

// Section: executor

support::lazy_static! {
    pub static ref FLUTTER_RUST_BRIDGE_HANDLER: support::DefaultHandler = Default::default();
}

/// cbindgen:ignore
#[cfg(target_family = "wasm")]
#[path = "generated_api_3.web.rs"]
mod web;
#[cfg(target_family = "wasm")]
pub use web::*;

#[cfg(not(target_family = "wasm"))]
#[path = "generated_api_3.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;
