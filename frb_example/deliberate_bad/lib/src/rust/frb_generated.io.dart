// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.3.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables

import 'api/simple.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  void cst_encode_unit(void raw);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);
}

// Section: wire_class

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class RustLibWire implements BaseWire {
  factory RustLibWire.fromExternalLibrary(ExternalLibrary lib) =>
      RustLibWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustLibWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  RustLibWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void dart_fn_deliver_output(
    int call_id,
    ffi.Pointer<ffi.Uint8> ptr_,
    int rust_vec_len_,
    int data_len_,
  ) {
    return _dart_fn_deliver_output(
      call_id,
      ptr_,
      rust_vec_len_,
      data_len_,
    );
  }

  late final _dart_fn_deliver_outputPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int32, ffi.Pointer<ffi.Uint8>, ffi.Int32,
              ffi.Int32)>>('dart_fn_deliver_output');
  late final _dart_fn_deliver_output = _dart_fn_deliver_outputPtr
      .asFunction<void Function(int, ffi.Pointer<ffi.Uint8>, int, int)>();

  void wire_make_data_race(
    int port_,
  ) {
    return _wire_make_data_race(
      port_,
    );
  }

  late final _wire_make_data_racePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_make_data_race');
  late final _wire_make_data_race =
      _wire_make_data_racePtr.asFunction<void Function(int)>();

  void wire_make_heap_use_after_free(
    int port_,
  ) {
    return _wire_make_heap_use_after_free(
      port_,
    );
  }

  late final _wire_make_heap_use_after_freePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_make_heap_use_after_free');
  late final _wire_make_heap_use_after_free =
      _wire_make_heap_use_after_freePtr.asFunction<void Function(int)>();

  void wire_make_memory_leak(
    int port_,
  ) {
    return _wire_make_memory_leak(
      port_,
    );
  }

  late final _wire_make_memory_leakPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_make_memory_leak');
  late final _wire_make_memory_leak =
      _wire_make_memory_leakPtr.asFunction<void Function(int)>();

  void wire_make_stack_buffer_overflow(
    int port_,
  ) {
    return _wire_make_stack_buffer_overflow(
      port_,
    );
  }

  late final _wire_make_stack_buffer_overflowPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_make_stack_buffer_overflow');
  late final _wire_make_stack_buffer_overflow =
      _wire_make_stack_buffer_overflowPtr.asFunction<void Function(int)>();

  void wire_make_use_of_uninitialized_value(
    int port_,
  ) {
    return _wire_make_use_of_uninitialized_value(
      port_,
    );
  }

  late final _wire_make_use_of_uninitialized_valuePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_make_use_of_uninitialized_value');
  late final _wire_make_use_of_uninitialized_value =
      _wire_make_use_of_uninitialized_valuePtr.asFunction<void Function(int)>();

  int dummy_method_to_enforce_bundling() {
    return _dummy_method_to_enforce_bundling();
  }

  late final _dummy_method_to_enforce_bundlingPtr =
      _lookup<ffi.NativeFunction<ffi.Int64 Function()>>(
          'dummy_method_to_enforce_bundling');
  late final _dummy_method_to_enforce_bundling =
      _dummy_method_to_enforce_bundlingPtr.asFunction<int Function()>();
}
