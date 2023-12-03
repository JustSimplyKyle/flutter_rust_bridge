// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// ignore_for_file: invalid_use_of_internal_member, unused_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'pseudo_manual/rust_opaque_twin_rust_async.dart';

HideData? syncOptionRustOpaqueTwinNormal({dynamic hint}) =>
    RustLib.instance.api.syncOptionRustOpaqueTwinNormal(hint: hint);

HideData syncCreateOpaqueTwinNormal({dynamic hint}) =>
    RustLib.instance.api.syncCreateOpaqueTwinNormal(hint: hint);

NonSendHideData syncCreateSyncOpaqueTwinNormal({dynamic hint}) =>
    RustLib.instance.api.syncCreateSyncOpaqueTwinNormal(hint: hint);

NonCloneData syncCreateNonCloneTwinNormal({dynamic hint}) =>
    RustLib.instance.api.syncCreateNonCloneTwinNormal(hint: hint);

String syncRunOpaqueTwinNormal(
        {required NonSendHideData opaque, dynamic hint}) =>
    RustLib.instance.api.syncRunOpaqueTwinNormal(opaque: opaque, hint: hint);

/// Structure for testing the sync-mode RustOpaque code generator.
/// FrbOpaqueSyncReturn must be only return type.
/// FrbOpaqueSyncReturn must be without wrapper like Option<> Vec<> etc.
FrbOpaqueSyncReturn frbSyncGeneratorTestTwinNormal({dynamic hint}) =>
    RustLib.instance.api.frbSyncGeneratorTestTwinNormal(hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<crate::auxiliary::sample_types::FrbOpaqueSyncReturn>
@sealed
class FrbOpaqueSyncReturn extends RustOpaque {
  FrbOpaqueSyncReturn.fromWire(dynamic wire)
      : super.fromWire(wire, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_FrbOpaqueSyncReturn,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueSyncReturn,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueSyncReturnPtr,
  );
}
