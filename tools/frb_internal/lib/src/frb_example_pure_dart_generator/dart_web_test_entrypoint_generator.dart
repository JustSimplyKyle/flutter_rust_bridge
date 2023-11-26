import 'dart:io';

import 'package:flutter_rust_bridge_internal/src/utils/execute_process.dart';
import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';
import 'package:path/path.dart' as path;

Future<void> generateDartWebTestEntrypoint({required Uri dartRoot}) async {
  final dirTest = dartRoot.resolve('test/');
  final dirInterest = dirTest.resolve('api/');
  final files = [for (final file in Glob('${dirInterest.toFilePath()}**.dart').listSync()) file.path];

  final imports = [
    for (final file in files) //
      "import '${path.relative(file, from: dirTest.toFilePath())}' as ${path.basenameWithoutExtension(file)};\n"
  ];
  final calls = [
    for (final file in files) //
      "await ${path.basenameWithoutExtension(file)}.main();\n"
  ];

  final code = '''
import 'package:flutter_rust_bridge_utils/flutter_rust_bridge_utils_web.dart';

${imports.join("")}

void main() {
  dartWebTestEntrypoint(() async {
    ${calls.join("")}
  });
}
  ''';

  final pathOutput = dartRoot.resolve('test/dart_web_test_entrypoint.dart').toFilePath();
  File(pathOutput).writeAsStringSync(code);
  executeProcess('dart', ['format', pathOutput]);
}
