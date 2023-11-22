// Section: file_attributes

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

// Section: code_header

// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// Section: imports

use crate::api::comment::StructWithComments;
use crate::api::comment::*;
use crate::api::simple::*;
use core::panic::UnwindSafe;
use flutter_rust_bridge::rust2dart::IntoIntoDart;
use flutter_rust_bridge::*;
use std::ffi::c_void;
use std::sync::Arc;

// Section: wire_funcs

fn wire_StructWithComments_instance_method_impl(
    port_: MessagePort,
    that: impl Wire2Api<StructWithComments> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "StructWithComments_instance_method",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            move |task_callback| Result::<_, ()>::Ok(StructWithComments::instance_method(&api_that))
        },
    )
}
fn wire_StructWithComments_static_method_impl(port_: MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "StructWithComments_static_method",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || move |task_callback| Result::<_, ()>::Ok(StructWithComments::static_method()),
    )
}
fn wire_function_with_comments_slash_star_star_impl(port_: MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "function_with_comments_slash_star_star",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || move |task_callback| Result::<_, ()>::Ok(function_with_comments_slash_star_star()),
    )
}
fn wire_function_with_comments_triple_slash_multi_line_impl(port_: MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "function_with_comments_triple_slash_multi_line",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            move |task_callback| {
                Result::<_, ()>::Ok(function_with_comments_triple_slash_multi_line())
            }
        },
    )
}
fn wire_function_with_comments_triple_slash_single_line_impl(port_: MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "function_with_comments_triple_slash_single_line",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            move |task_callback| {
                Result::<_, ()>::Ok(function_with_comments_triple_slash_single_line())
            }
        },
    )
}
fn wire_simple_adder_impl(
    port_: MessagePort,
    a: impl Wire2Api<i32> + UnwindSafe,
    b: impl Wire2Api<i32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, i32, _>(
        WrapInfo {
            debug_name: "simple_adder",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_a = a.wire2api();
            let api_b = b.wire2api();
            move |task_callback| Result::<_, ()>::Ok(simple_adder(api_a, api_b))
        },
    )
}

// Section: executor

support::lazy_static! {
    pub static ref FLUTTER_RUST_BRIDGE_HANDLER: support::DefaultHandler = Default::default();
}

// Section: impl_wire2api

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
impl Wire2Api<i32> for i32 {
    fn wire2api(self) -> i32 {
        self
    }
}

#[cfg(not(target_family = "wasm"))]
#[path = "frb_generated.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;

/// cbindgen:ignore
#[cfg(target_family = "wasm")]
#[path = "frb_generated.web.rs"]
mod web;
#[cfg(target_family = "wasm")]
pub use web::*;
