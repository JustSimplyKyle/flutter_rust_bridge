// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `dart_fn_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// FRB_INTERNAL_GENERATOR: {"forbiddenDuplicatorModes": ["sync", "syncSse"]}

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/dart_fn_twin_rust_async.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('rustCallDartSimpleTwinRustAsync', () async {
    var callbackCallCount = 0;
    await rustCallDartSimpleTwinRustAsync(callback: () => callbackCallCount++);
    expect(callbackCallCount, 1);
  });

  test('rustCallDartOneArgTwinRustAsync', () async {
    final callbackCalls = <String>[];
    await rustCallDartOneArgTwinRustAsync(
        callback: (arg) => callbackCalls.add(arg));
    expect(callbackCalls, ['a']);
  });

  test('rustCallDartTwoArgsTwinRustAsync', () async {
    final callbackCalls = <(String, DemoStructForRustCallDartTwinRustAsync)>[];
    await rustCallDartTwoArgsTwinRustAsync(
        callback: (a, b) => callbackCalls.add((a, b)));
    expect(callbackCalls,
        [('a', DemoStructForRustCallDartTwinRustAsync(name: 'b'))]);
  });

  test('rustCallDartReturnTwinRustAsync', () async {
    var callCount = 0;
    await rustCallDartReturnTwinRustAsync(callback: () {
      callCount++;
      return 'a';
    });
    expect(callCount, 1);
  });

  test('rustCallDartLoopbackTwinRustAsync', () async {
    var callCount = 0;
    await rustCallDartLoopbackTwinRustAsync(callback: (arg) {
      callCount++;
      return arg;
    });
    expect(callCount, 1);
  });

  test('rust closure be asynchronous', () async {
    var callCount = 0;
    await rustCallDartLoopbackTwinRustAsync(callback: (arg) async {
      callCount++;
      return arg;
    });
    expect(callCount, 1);
  });

  test('rustCallDartWithDartOpaqueArgTwinRustAsync', () async {
    final opaque = (String whatever) => 42;
    var callbackCalls = <Object>[];
    await rustCallDartWithDartOpaqueArgTwinRustAsync(
        input: opaque, callback: (arg) => callbackCalls.add(arg));
    expect(callbackCalls, [opaque]);
  });

  test('rustCallDartWithDartOpaqueResultTwinRustAsync', () async {
    final opaque = (String whatever) => 42;
    var callCount = 0;
    final output =
        await rustCallDartWithDartOpaqueResultTwinRustAsync(callback: () {
      callCount++;
      return opaque;
    });
    expect(callCount, 1);
    expect(output, opaque);
  });

  test('rustCallDartMultiTimesTwinRustAsync', () async {
    var callCount = 0;
    await rustCallDartMultiTimesTwinRustAsync(
        callback: () => callCount++, numTimes: 10);
    expect(callCount, 10);
  });
}
