import 'dart:io';

import 'package:collection/collection.dart';

// ignore: implementation_imports
import 'package:flutter_rust_bridge/src/cli/run_command.dart';
import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';
import 'package:path/path.dart' as path;

Future<void> generateDartTestEntrypoints({required Uri dartRoot}) async {
  await _generateDartValgrindTestEntrypoint(dartRoot: dartRoot);
  await _generateDartWebTestEntrypoint(dartRoot: dartRoot);
}

Future<void> _generateDartWebTestEntrypoint({required Uri dartRoot}) async {
  const code = '''
$_kPrelude

import 'package:flutter_rust_bridge_utils/flutter_rust_bridge_utils_web.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'dart_valgrind_test_entrypoint.dart' as dart_valgrind_test_entrypoint;

Future<void> main() async {
  await dartWebTestEntrypoint(() async {
    await RustLib.init();

    await dart_valgrind_test_entrypoint.callFileEntrypoints();
  });
}
  ''';

  await _writeToFile(dartRoot, 'test/dart_web_test_entrypoint.dart', code);
}

Future<void> _generateDartValgrindTestEntrypoint(
    {required Uri dartRoot}) async {
  final dirTest = dartRoot.resolve('test/');
  final dirInterest = dirTest.resolve('api/');
  final files = [
    for (final file in Glob('${dirInterest.toFilePath()}**.dart').listSync())
      file.path
  ].sorted();

  final imports = [
    for (final file in files) //
      "import '${path.relative(file, from: dirTest.toFilePath())}' as ${path.basenameWithoutExtension(file)};\n"
  ];
  final calls = [
    for (final file in files) //
      "await ${path.basenameWithoutExtension(file)}.main(skipRustLibInit: true);\n"
  ];

  final code = '''
$_kPrelude

import 'dart:io';

import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test_core/src/direct_run.dart';
import 'package:test_core/src/runner/reporter/expanded.dart';
import 'package:test_core/src/util/print_sink.dart';

${imports.join("")}

Future<void> main() async {
  await RustLib.init();

  final success = await directRunTests(
    () async => callFileEntrypoints(),
    reporterFactory: (engine) => ExpandedReporter.watch(
      engine,
      PrintSink(),
      color: true,
      printPlatform: false,
      printPath: false,
    ),
  );

  exit(success ? 0 : 1);
}

Future<void> callFileEntrypoints() async {
  ${calls.join("")}
}
  ''';

  await _writeToFile(dartRoot, 'test/dart_valgrind_test_entrypoint.dart', code);
}

Future<void> _writeToFile(
    Uri dartRoot, String relativePath, String code) async {
  final pathOutput = dartRoot.resolve(relativePath).toFilePath();
  File(pathOutput).writeAsStringSync(code);
  await runCommand('dart', ['format', pathOutput]);
}

const _kPrelude =
    '/// NOTE: This file is auto-generated by frb_internal. Please do not manually modify it.';
