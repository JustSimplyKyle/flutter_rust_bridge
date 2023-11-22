import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'dart:ffi' as ffi;

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
  });
}

// Section: c_binding

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class RustLibWire implements BaseWire {
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

  void wire_StructWithComments_instance_method(
    int port_,
    ffi.Pointer<wire_struct_with_comments> that,
  ) {
    return _wire_StructWithComments_instance_method(
      port_,
      that,
    );
  }

  late final _wire_StructWithComments_instance_methodPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_struct_with_comments>)>>(
      'wire_StructWithComments_instance_method');
  late final _wire_StructWithComments_instance_method =
      _wire_StructWithComments_instance_methodPtr.asFunction<
          void Function(int, ffi.Pointer<wire_struct_with_comments>)>();

  void wire_StructWithComments_static_method(
    int port_,
  ) {
    return _wire_StructWithComments_static_method(
      port_,
    );
  }

  late final _wire_StructWithComments_static_methodPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_StructWithComments_static_method');
  late final _wire_StructWithComments_static_method =
      _wire_StructWithComments_static_methodPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_slash_star_star(
    int port_,
  ) {
    return _wire_function_with_comments_slash_star_star(
      port_,
    );
  }

  late final _wire_function_with_comments_slash_star_starPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_slash_star_star');
  late final _wire_function_with_comments_slash_star_star =
      _wire_function_with_comments_slash_star_starPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_triple_slash_multi_line(
    int port_,
  ) {
    return _wire_function_with_comments_triple_slash_multi_line(
      port_,
    );
  }

  late final _wire_function_with_comments_triple_slash_multi_linePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_triple_slash_multi_line');
  late final _wire_function_with_comments_triple_slash_multi_line =
      _wire_function_with_comments_triple_slash_multi_linePtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_triple_slash_single_line(
    int port_,
  ) {
    return _wire_function_with_comments_triple_slash_single_line(
      port_,
    );
  }

  late final _wire_function_with_comments_triple_slash_single_linePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_triple_slash_single_line');
  late final _wire_function_with_comments_triple_slash_single_line =
      _wire_function_with_comments_triple_slash_single_linePtr
          .asFunction<void Function(int)>();

  void wire_simple_adder(
    int port_,
    int a,
    int b,
  ) {
    return _wire_simple_adder(
      port_,
      a,
      b,
    );
  }

  late final _wire_simple_adderPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int32)>>(
      'wire_simple_adder');
  late final _wire_simple_adder =
      _wire_simple_adderPtr.asFunction<void Function(int, int, int)>();

  ffi.Pointer<wire_struct_with_comments>
      new_box_autoadd_struct_with_comments() {
    return _new_box_autoadd_struct_with_comments();
  }

  late final _new_box_autoadd_struct_with_commentsPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_struct_with_comments> Function()>>(
      'new_box_autoadd_struct_with_comments');
  late final _new_box_autoadd_struct_with_comments =
      _new_box_autoadd_struct_with_commentsPtr
          .asFunction<ffi.Pointer<wire_struct_with_comments> Function()>();

  int dummy_method_to_enforce_bundling() {
    return _dummy_method_to_enforce_bundling();
  }

  late final _dummy_method_to_enforce_bundlingPtr =
      _lookup<ffi.NativeFunction<ffi.Int64 Function()>>(
          'dummy_method_to_enforce_bundling');
  late final _dummy_method_to_enforce_bundling =
      _dummy_method_to_enforce_bundlingPtr.asFunction<int Function()>();
}

final class wire_struct_with_comments extends ffi.Struct {
  @ffi.Int32()
  external int field_with_comments;
}

// Section: api2wire_funcs

@protected
ffi.Pointer<wire_struct_with_comments>
    api2wire_box_autoadd_struct_with_comments(StructWithComments raw) {
  final ptr = inner.new_box_autoadd_struct_with_comments();
  _api_fill_to_wire_struct_with_comments(raw, ptr.ref);
  return ptr;
}

// Section: api_fill_to_wire_funcs

void _api_fill_to_wire_box_autoadd_struct_with_comments(
    StructWithComments apiObj, ffi.Pointer<wire_struct_with_comments> wireObj) {
  _api_fill_to_wire_struct_with_comments(apiObj, wireObj.ref);
}

void _api_fill_to_wire_struct_with_comments(
    StructWithComments apiObj, wire_struct_with_comments wireObj) {
  wireObj.field_with_comments = api2wire_i_32(apiObj.fieldWithComments);
}
