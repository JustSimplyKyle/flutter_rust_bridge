use crate::codegen::generator::wire::c::Config;
use crate::codegen::ir::pack::IrPack;
use crate::library::commands::cbindgen::{cbindgen, CbindgenArgs};
use crate::utils::file_utils::temp_change_file;
use std::path::PathBuf;

pub(super) fn execute(ir_pack: &IrPack, config: &Config) -> anyhow::Result<String> {
    let changed_file_handle = temp_change_file(config.rust_output_path.clone(), |x| {
        x.to_owned() + DUMMY_WIRE_CODE_FOR_BINDGEN
    })?;

    let ans = cbindgen(CbindgenArgs {
        rust_crate_dir: &config.rust_crate_dir,
        c_struct_names: ir_pack.get_c_struct_names(),
        exclude_symbols: generated_rust.get_exclude_symbols(all_symbols),
    })?;

    drop(changed_file_handle); // do not drop too early

    Ok(ans)
}

// NOTE [DartPostCObjectFnType] was originally [*mut DartCObject] but I changed it to [*mut c_void]
// because cannot automatically generate things related to [DartCObject]. Anyway this works fine.
// NOTE please sync [DUMMY_WIRE_CODE_FOR_BINDGEN] and [EXTRA_EXTERN_FUNC_NAMES]
const DUMMY_WIRE_CODE_FOR_BINDGEN: &str = r#"
    // ----------- DUMMY CODE FOR BINDGEN ----------

    // copied from: allo-isolate
    pub type DartPort = i64;
    pub type DartPostCObjectFnType = unsafe extern "C" fn(port_id: DartPort, message: *mut std::ffi::c_void) -> bool;
    #[no_mangle] pub unsafe extern "C" fn store_dart_post_cobject(ptr: DartPostCObjectFnType) { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn get_dart_object(ptr: usize) -> Dart_Handle { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn drop_dart_object(ptr: usize) { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn new_dart_opaque(handle: Dart_Handle) -> usize { panic!("dummy code") }
    #[no_mangle] pub unsafe extern "C" fn init_frb_dart_api_dl(obj: *mut c_void) -> isize { panic!("dummy code") }

    pub struct DartCObject;
    pub type WireSyncReturn = *mut DartCObject;

    // ---------------------------------------------
"#;
