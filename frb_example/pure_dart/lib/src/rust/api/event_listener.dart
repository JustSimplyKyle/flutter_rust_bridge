// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'event_listener.freezed.dart';

Stream<EventTwinNormal> registerEventListenerTwinNormal({dynamic hint}) =>
    RustLib.instance.api.registerEventListenerTwinNormal(hint: hint);

Future<void> closeEventListenerTwinNormal({dynamic hint}) =>
    RustLib.instance.api.closeEventListenerTwinNormal(hint: hint);

Future<void> createEventTwinNormal(
        {required String address, required String payload, dynamic hint}) =>
    RustLib.instance.api
        .createEventTwinNormal(address: address, payload: payload, hint: hint);

@freezed
class EventTwinNormal with _$EventTwinNormal {
  const EventTwinNormal._();
  const factory EventTwinNormal({
    required String address,
    required String payload,
  }) = _EventTwinNormal;
  Future<String> asStringTwinNormal({dynamic hint}) =>
      RustLib.instance.api.eventTwinNormalAsStringTwinNormal(
        that: this,
      );
}
