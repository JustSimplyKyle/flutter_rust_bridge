// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<String> funcStringTwinRustAsyncSse(
        {required String arg, dynamic hint}) =>
    RustLib.instance.api.funcStringTwinRustAsyncSse(arg: arg, hint: hint);

Future<void> funcReturnUnitTwinRustAsyncSse({dynamic hint}) =>
    RustLib.instance.api.funcReturnUnitTwinRustAsyncSse(hint: hint);

Future<List<MySize>> handleListOfStructTwinRustAsyncSse(
        {required List<MySize> l, dynamic hint}) =>
    RustLib.instance.api.handleListOfStructTwinRustAsyncSse(l: l, hint: hint);

Future<List<String>> handleStringListTwinRustAsyncSse(
        {required List<String> names, dynamic hint}) =>
    RustLib.instance.api
        .handleStringListTwinRustAsyncSse(names: names, hint: hint);

Future<EmptyTwinRustAsyncSse> emptyStructTwinRustAsyncSse(
        {required EmptyTwinRustAsyncSse empty, dynamic hint}) =>
    RustLib.instance.api.emptyStructTwinRustAsyncSse(empty: empty, hint: hint);

class EmptyTwinRustAsyncSse {
  const EmptyTwinRustAsyncSse();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmptyTwinRustAsyncSse && runtimeType == other.runtimeType;
}
