// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<VecOfPrimitivePackTwinRustAsync> handleVecOfPrimitiveTwinRustAsync(
        {required int n, dynamic hint}) =>
    RustLib.instance.api.handleVecOfPrimitiveTwinRustAsync(n: n, hint: hint);

class VecOfPrimitivePackTwinRustAsync {
  final Int8List int8List;
  final Uint8List uint8List;
  final Int16List int16List;
  final Uint16List uint16List;
  final Uint32List uint32List;
  final Int32List int32List;
  final Uint64List uint64List;
  final Int64List int64List;
  final Float32List float32List;
  final Float64List float64List;
  final List<bool> boolList;

  const VecOfPrimitivePackTwinRustAsync({
    required this.int8List,
    required this.uint8List,
    required this.int16List,
    required this.uint16List,
    required this.uint32List,
    required this.int32List,
    required this.uint64List,
    required this.int64List,
    required this.float32List,
    required this.float64List,
    required this.boolList,
  });

  @override
  int get hashCode =>
      int8List.hashCode ^
      uint8List.hashCode ^
      int16List.hashCode ^
      uint16List.hashCode ^
      uint32List.hashCode ^
      int32List.hashCode ^
      uint64List.hashCode ^
      int64List.hashCode ^
      float32List.hashCode ^
      float64List.hashCode ^
      boolList.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VecOfPrimitivePackTwinRustAsync &&
          runtimeType == other.runtimeType &&
          int8List == other.int8List &&
          uint8List == other.uint8List &&
          int16List == other.int16List &&
          uint16List == other.uint16List &&
          uint32List == other.uint32List &&
          int32List == other.int32List &&
          uint64List == other.uint64List &&
          int64List == other.int64List &&
          float32List == other.float32List &&
          float64List == other.float64List &&
          boolList == other.boolList;
}
