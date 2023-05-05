// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.75.1.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated_shares.dart';
export 'bridge_generated_shares.dart';
import 'bridge_generated_shares.io.dart';
import 'dart:ffi' as ffi;

class BridgeGeneratedSharesPlatform extends FlutterRustBridgeBase<BridgeGeneratedSharesWire> {
  BridgeGeneratedSharesPlatform(ffi.DynamicLibrary dylib) : super(BridgeGeneratedSharesWire(dylib));

// Section: api2wire

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_String(String raw) {
    return api2wire_uint_8_list(utf8.encoder.convert(raw));
  }

  @protected
  ffi.Pointer<wire_CrossSharedStructInBlock1And2> api2wire_box_autoadd_cross_shared_struct_in_block_1_and_2(
      CrossSharedStructInBlock1And2 raw) {
    final ptr = inner.new_box_autoadd_cross_shared_struct_in_block_1_and_2();
    _api_fill_to_wire_cross_shared_struct_in_block_1_and_2(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_CrossSharedStructInBlock2And3> api2wire_box_autoadd_cross_shared_struct_in_block_2_and_3(
      CrossSharedStructInBlock2And3 raw) {
    final ptr = inner.new_box_autoadd_cross_shared_struct_in_block_2_and_3();
    _api_fill_to_wire_cross_shared_struct_in_block_2_and_3(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Double> api2wire_box_autoadd_f64(double raw) {
    return inner.new_box_autoadd_f64(api2wire_f64(raw));
  }

  @protected
  ffi.Pointer<wire_SharedStructInAllBlocks> api2wire_box_autoadd_shared_struct_in_all_blocks(
      SharedStructInAllBlocks raw) {
    final ptr = inner.new_box_autoadd_shared_struct_in_all_blocks();
    _api_fill_to_wire_shared_struct_in_all_blocks(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_SharedStructInBlock1And2> api2wire_box_autoadd_shared_struct_in_block_1_and_2(
      SharedStructInBlock1And2 raw) {
    final ptr = inner.new_box_autoadd_shared_struct_in_block_1_and_2();
    _api_fill_to_wire_shared_struct_in_block_1_and_2(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_SharedStructInBlock2And3> api2wire_box_autoadd_shared_struct_in_block_2_and_3(
      SharedStructInBlock2And3 raw) {
    final ptr = inner.new_box_autoadd_shared_struct_in_block_2_and_3();
    _api_fill_to_wire_shared_struct_in_block_2_and_3(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_SharedStructOnlyForSyncTest> api2wire_box_autoadd_shared_struct_only_for_sync_test(
      SharedStructOnlyForSyncTest raw) {
    final ptr = inner.new_box_autoadd_shared_struct_only_for_sync_test();
    _api_fill_to_wire_shared_struct_only_for_sync_test(raw, ptr.ref);
    return ptr;
  }

  @protected
  int api2wire_u64(int raw) {
    return raw;
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_uint_8_list(Uint8List raw) {
    final ans = inner.new_uint_8_list(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }
// Section: finalizer

// Section: api_fill_to_wire

  void _api_fill_to_wire_box_autoadd_cross_shared_struct_in_block_1_and_2(
      CrossSharedStructInBlock1And2 apiObj, ffi.Pointer<wire_CrossSharedStructInBlock1And2> wireObj) {
    _api_fill_to_wire_cross_shared_struct_in_block_1_and_2(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_cross_shared_struct_in_block_2_and_3(
      CrossSharedStructInBlock2And3 apiObj, ffi.Pointer<wire_CrossSharedStructInBlock2And3> wireObj) {
    _api_fill_to_wire_cross_shared_struct_in_block_2_and_3(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_shared_struct_in_all_blocks(
      SharedStructInAllBlocks apiObj, ffi.Pointer<wire_SharedStructInAllBlocks> wireObj) {
    _api_fill_to_wire_shared_struct_in_all_blocks(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_shared_struct_in_block_1_and_2(
      SharedStructInBlock1And2 apiObj, ffi.Pointer<wire_SharedStructInBlock1And2> wireObj) {
    _api_fill_to_wire_shared_struct_in_block_1_and_2(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_shared_struct_in_block_2_and_3(
      SharedStructInBlock2And3 apiObj, ffi.Pointer<wire_SharedStructInBlock2And3> wireObj) {
    _api_fill_to_wire_shared_struct_in_block_2_and_3(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_shared_struct_only_for_sync_test(
      SharedStructOnlyForSyncTest apiObj, ffi.Pointer<wire_SharedStructOnlyForSyncTest> wireObj) {
    _api_fill_to_wire_shared_struct_only_for_sync_test(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_cross_shared_struct_in_block_1_and_2(
      CrossSharedStructInBlock1And2 apiObj, wire_CrossSharedStructInBlock1And2 wireObj) {
    wireObj.name = api2wire_String(apiObj.name);
  }

  void _api_fill_to_wire_cross_shared_struct_in_block_2_and_3(
      CrossSharedStructInBlock2And3 apiObj, wire_CrossSharedStructInBlock2And3 wireObj) {
    wireObj.name = api2wire_String(apiObj.name);
  }

  void _api_fill_to_wire_shared_struct_in_all_blocks(
      SharedStructInAllBlocks apiObj, wire_SharedStructInAllBlocks wireObj) {
    wireObj.id = api2wire_i32(apiObj.id);
    wireObj.num = api2wire_f64(apiObj.num);
    wireObj.name = api2wire_String(apiObj.name);
  }

  void _api_fill_to_wire_shared_struct_in_block_1_and_2(
      SharedStructInBlock1And2 apiObj, wire_SharedStructInBlock1And2 wireObj) {
    wireObj.id = api2wire_i32(apiObj.id);
    wireObj.num = api2wire_f64(apiObj.num);
    wireObj.name = api2wire_String(apiObj.name);
  }

  void _api_fill_to_wire_shared_struct_in_block_2_and_3(
      SharedStructInBlock2And3 apiObj, wire_SharedStructInBlock2And3 wireObj) {
    wireObj.id = api2wire_i32(apiObj.id);
    wireObj.num = api2wire_f64(apiObj.num);
    wireObj.name = api2wire_String(apiObj.name);
  }

  void _api_fill_to_wire_shared_struct_only_for_sync_test(
      SharedStructOnlyForSyncTest apiObj, wire_SharedStructOnlyForSyncTest wireObj) {
    wireObj.default_score = api2wire_f64(apiObj.defaultScore);
  }
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class BridgeGeneratedSharesWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  BridgeGeneratedSharesWire(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  BridgeGeneratedSharesWire.fromLookup(ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>('store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr.asFunction<void Function(DartPostCObjectFnType)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>('get_dart_object');
  late final _get_dart_object = _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>('drop_dart_object');
  late final _drop_dart_object = _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr = _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>('new_dart_opaque');
  late final _new_dart_opaque = _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>('init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr.asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<wire_CrossSharedStructInBlock1And2> new_box_autoadd_cross_shared_struct_in_block_1_and_2() {
    return _new_box_autoadd_cross_shared_struct_in_block_1_and_2();
  }

  late final _new_box_autoadd_cross_shared_struct_in_block_1_and_2Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_CrossSharedStructInBlock1And2> Function()>>(
          'new_box_autoadd_cross_shared_struct_in_block_1_and_2');
  late final _new_box_autoadd_cross_shared_struct_in_block_1_and_2 =
      _new_box_autoadd_cross_shared_struct_in_block_1_and_2Ptr
          .asFunction<ffi.Pointer<wire_CrossSharedStructInBlock1And2> Function()>();

  ffi.Pointer<wire_CrossSharedStructInBlock2And3> new_box_autoadd_cross_shared_struct_in_block_2_and_3() {
    return _new_box_autoadd_cross_shared_struct_in_block_2_and_3();
  }

  late final _new_box_autoadd_cross_shared_struct_in_block_2_and_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_CrossSharedStructInBlock2And3> Function()>>(
          'new_box_autoadd_cross_shared_struct_in_block_2_and_3');
  late final _new_box_autoadd_cross_shared_struct_in_block_2_and_3 =
      _new_box_autoadd_cross_shared_struct_in_block_2_and_3Ptr
          .asFunction<ffi.Pointer<wire_CrossSharedStructInBlock2And3> Function()>();

  ffi.Pointer<ffi.Double> new_box_autoadd_f64(
    double value,
  ) {
    return _new_box_autoadd_f64(
      value,
    );
  }

  late final _new_box_autoadd_f64Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Double> Function(ffi.Double)>>('new_box_autoadd_f64');
  late final _new_box_autoadd_f64 = _new_box_autoadd_f64Ptr.asFunction<ffi.Pointer<ffi.Double> Function(double)>();

  ffi.Pointer<wire_SharedStructInAllBlocks> new_box_autoadd_shared_struct_in_all_blocks() {
    return _new_box_autoadd_shared_struct_in_all_blocks();
  }

  late final _new_box_autoadd_shared_struct_in_all_blocksPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedStructInAllBlocks> Function()>>(
          'new_box_autoadd_shared_struct_in_all_blocks');
  late final _new_box_autoadd_shared_struct_in_all_blocks = _new_box_autoadd_shared_struct_in_all_blocksPtr
      .asFunction<ffi.Pointer<wire_SharedStructInAllBlocks> Function()>();

  ffi.Pointer<wire_SharedStructInBlock1And2> new_box_autoadd_shared_struct_in_block_1_and_2() {
    return _new_box_autoadd_shared_struct_in_block_1_and_2();
  }

  late final _new_box_autoadd_shared_struct_in_block_1_and_2Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedStructInBlock1And2> Function()>>(
          'new_box_autoadd_shared_struct_in_block_1_and_2');
  late final _new_box_autoadd_shared_struct_in_block_1_and_2 = _new_box_autoadd_shared_struct_in_block_1_and_2Ptr
      .asFunction<ffi.Pointer<wire_SharedStructInBlock1And2> Function()>();

  ffi.Pointer<wire_SharedStructInBlock2And3> new_box_autoadd_shared_struct_in_block_2_and_3() {
    return _new_box_autoadd_shared_struct_in_block_2_and_3();
  }

  late final _new_box_autoadd_shared_struct_in_block_2_and_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedStructInBlock2And3> Function()>>(
          'new_box_autoadd_shared_struct_in_block_2_and_3');
  late final _new_box_autoadd_shared_struct_in_block_2_and_3 = _new_box_autoadd_shared_struct_in_block_2_and_3Ptr
      .asFunction<ffi.Pointer<wire_SharedStructInBlock2And3> Function()>();

  ffi.Pointer<wire_SharedStructOnlyForSyncTest> new_box_autoadd_shared_struct_only_for_sync_test() {
    return _new_box_autoadd_shared_struct_only_for_sync_test();
  }

  late final _new_box_autoadd_shared_struct_only_for_sync_testPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedStructOnlyForSyncTest> Function()>>(
          'new_box_autoadd_shared_struct_only_for_sync_test');
  late final _new_box_autoadd_shared_struct_only_for_sync_test = _new_box_autoadd_shared_struct_only_for_sync_testPtr
      .asFunction<ffi.Pointer<wire_SharedStructOnlyForSyncTest> Function()>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list(
    int len,
  ) {
    return _new_uint_8_list(
      len,
    );
  }

  late final _new_uint_8_listPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_uint_8_list> Function(ffi.Int32)>>('new_uint_8_list');
  late final _new_uint_8_list = _new_uint_8_listPtr.asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>('free_WireSyncReturn');
  late final _free_WireSyncReturn = _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();
}

class _Dart_Handle extends ffi.Opaque {}

class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

class wire_CrossSharedStructInBlock1And2 extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> name;
}

class wire_CrossSharedStructInBlock2And3 extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> name;
}

class wire_SharedStructInAllBlocks extends ffi.Struct {
  @ffi.Int32()
  external int id;

  @ffi.Double()
  external double num;

  external ffi.Pointer<wire_uint_8_list> name;
}

class wire_SharedStructInBlock1And2 extends ffi.Struct {
  @ffi.Int32()
  external int id;

  @ffi.Double()
  external double num;

  external ffi.Pointer<wire_uint_8_list> name;
}

class wire_SharedStructInBlock2And3 extends ffi.Struct {
  @ffi.Int32()
  external int id;

  @ffi.Double()
  external double num;

  external ffi.Pointer<wire_uint_8_list> name;
}

class wire_SharedStructOnlyForSyncTest extends ffi.Struct {
  @ffi.Double()
  external double default_score;
}

typedef DartPostCObjectFnType
    = ffi.Pointer<ffi.NativeFunction<ffi.Bool Function(DartPort port_id, ffi.Pointer<ffi.Void> message)>>;
typedef DartPort = ffi.Int64;
