// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.3.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'rust_auto_opaque_twin_sse.dart';

void rustAutoOpaqueArgOwnTwinSync(
        {required RwLockNonCloneSimpleTwinSync arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgOwnTwinSync(arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueArgBorrowTwinSync(
        {required RwLockNonCloneSimpleTwinSync arg,
        required int expect,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgBorrowTwinSync(arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueArgMutBorrowTwinSync(
        {required RwLockNonCloneSimpleTwinSync arg,
        required int expect,
        required int adder,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueArgMutBorrowTwinSync(
        arg: arg, expect: expect, adder: adder, hint: hint);

RwLockNonCloneSimpleTwinSync rustAutoOpaqueReturnOwnTwinSync(
        {required int initial, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueReturnOwnTwinSync(initial: initial, hint: hint);

RwLockNonCloneSimpleTwinSync rustAutoOpaqueArgOwnAndReturnOwnTwinSync(
        {required RwLockNonCloneSimpleTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueArgOwnAndReturnOwnTwinSync(arg: arg, hint: hint);

void rustAutoOpaqueTwoArgsTwinSync(
        {required RwLockNonCloneSimpleTwinSync a,
        required RwLockNonCloneSimpleTwinSync b,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTwoArgsTwinSync(a: a, b: b, hint: hint);

void rustAutoOpaqueNormalAndOpaqueArgTwinSync(
        {required RwLockNonCloneSimpleTwinSync a,
        required String b,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueNormalAndOpaqueArgTwinSync(a: a, b: b, hint: hint);

/// "+" inside the type signature
void rustAutoOpaquePlusSignArgTwinSync(
        {required RwLockBoxMyTraitTwinSync arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaquePlusSignArgTwinSync(arg: arg, hint: hint);

RwLockBoxMyTraitTwinSync rustAutoOpaquePlusSignReturnTwinSync({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaquePlusSignReturnTwinSync(hint: hint);

void rustAutoOpaqueCallableArgTwinSync(
        {required RwLockBoxFnStringString arg, dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueCallableArgTwinSync(arg: arg, hint: hint);

RwLockBoxFnStringString rustAutoOpaqueCallableReturnTwinSync({dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueCallableReturnTwinSync(hint: hint);

void rustAutoOpaqueTraitObjectArgOwnTwinSync(
        {required RwLockBoxHelloTraitTwinSync arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgOwnTwinSync(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueTraitObjectArgBorrowTwinSync(
        {required RwLockBoxHelloTraitTwinSync arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgBorrowTwinSync(
        arg: arg, expect: expect, hint: hint);

void rustAutoOpaqueTraitObjectArgMutBorrowTwinSync(
        {required RwLockBoxHelloTraitTwinSync arg,
        required String expect,
        dynamic hint}) =>
    RustLib.instance.api.rustAutoOpaqueTraitObjectArgMutBorrowTwinSync(
        arg: arg, expect: expect, hint: hint);

RwLockBoxHelloTraitTwinSync rustAutoOpaqueTraitObjectReturnOwnOneTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTraitObjectReturnOwnOneTwinSync(hint: hint);

RwLockBoxHelloTraitTwinSync rustAutoOpaqueTraitObjectReturnOwnTwoTwinSync(
        {dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueTraitObjectReturnOwnTwoTwinSync(hint: hint);

void rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinSync(
        {required RwLockStructWithGoodAndOpaqueFieldTwinSync arg,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinSync(
            arg: arg, hint: hint);

void rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrowTwinSync(
        {required RwLockStructWithGoodAndOpaqueFieldTwinSync arg,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgBorrowTwinSync(
            arg: arg, hint: hint);

void rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrowTwinSync(
        {required RwLockStructWithGoodAndOpaqueFieldTwinSync arg,
        dynamic hint}) =>
    RustLib.instance.api
        .rustAutoOpaqueStructWithGoodAndOpaqueFieldArgMutBorrowTwinSync(
            arg: arg, hint: hint);

RwLockStructWithGoodAndOpaqueFieldTwinSync
    rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinSync(
            {dynamic hint}) =>
        RustLib.instance.api
            .rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinSync(
                hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<Box<dyn HelloTraitTwinSync>>>
@sealed
class RwLockBoxHelloTraitTwinSync extends RustOpaque {
  RwLockBoxHelloTraitTwinSync.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockBoxHelloTraitTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockBoxHelloTraitTwinSync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockBoxHelloTraitTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockBoxHelloTraitTwinSyncPtr,
  );
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<Box<dyn MyTraitTwinSync + Send + Sync>>>
@sealed
class RwLockBoxMyTraitTwinSync extends RustOpaque {
  RwLockBoxMyTraitTwinSync.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockBoxMyTraitTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_RwLockBoxMyTraitTwinSync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockBoxMyTraitTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockBoxMyTraitTwinSyncPtr,
  );
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<NonCloneSimpleTwinSync>>
@sealed
class RwLockNonCloneSimpleTwinSync extends RustOpaque {
  RwLockNonCloneSimpleTwinSync.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockNonCloneSimpleTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockNonCloneSimpleTwinSync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockNonCloneSimpleTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockNonCloneSimpleTwinSyncPtr,
  );

  void instanceMethodArgBorrowTwinSync({dynamic hint}) => RustLib.instance.api
          .nonCloneSimpleTwinSyncInstanceMethodArgBorrowTwinSync(
        that: this,
      );

  void instanceMethodArgMutBorrowTwinSync({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncInstanceMethodArgMutBorrowTwinSync(
        that: this,
      );

  void instanceMethodArgOwnTwinSync({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncInstanceMethodArgOwnTwinSync(
        that: this,
      );

  RwLockNonCloneSimpleTwinSync instanceMethodReturnOwnTwinSync(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncInstanceMethodReturnOwnTwinSync(
        that: this,
      );

  /// named constructor
  static RwLockNonCloneSimpleTwinSync newCustomNameTwinSync({dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncNewCustomNameTwinSync(hint: hint);

  /// unnamed constructor
  static RwLockNonCloneSimpleTwinSync newTwinSync({dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncNewTwinSync(hint: hint);

  static void staticMethodArgBorrowTwinSync(
          {required RwLockNonCloneSimpleTwinSync arg, dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncStaticMethodArgBorrowTwinSync(
          arg: arg, hint: hint);

  static void staticMethodArgMutBorrowTwinSync(
          {required RwLockNonCloneSimpleTwinSync arg, dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncStaticMethodArgMutBorrowTwinSync(
              arg: arg, hint: hint);

  static void staticMethodArgOwnTwinSync(
          {required RwLockNonCloneSimpleTwinSync arg, dynamic hint}) =>
      RustLib.instance.api.nonCloneSimpleTwinSyncStaticMethodArgOwnTwinSync(
          arg: arg, hint: hint);

  static RwLockNonCloneSimpleTwinSync staticMethodReturnOwnTwinSync(
          {dynamic hint}) =>
      RustLib.instance.api
          .nonCloneSimpleTwinSyncStaticMethodReturnOwnTwinSync(hint: hint);
}

// Rust type: flutter_rust_bridge::RustOpaque<std::sync::RwLock<StructWithGoodAndOpaqueFieldTwinSync>>
@sealed
class RwLockStructWithGoodAndOpaqueFieldTwinSync extends RustOpaque {
  RwLockStructWithGoodAndOpaqueFieldTwinSync.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockStructWithGoodAndOpaqueFieldTwinSync.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockStructWithGoodAndOpaqueFieldTwinSync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockStructWithGoodAndOpaqueFieldTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockStructWithGoodAndOpaqueFieldTwinSyncPtr,
  );
}
