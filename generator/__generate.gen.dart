import 'dart:io';
import 'dart:math';

import 'package:reusable_tools/reusable_tools.dart';

import '__gen_new.dart';

part '_example.gen.dart';
part '_extension.gen.dart';
part '_models.gen.dart';
part '_readme.gen.dart';

Future<void> gogo() async {
  generateModels();
  generateExtension();
  generateExample();
  generateReadme();
  await Process.run('dart', ['format', '.']);
  await Process.run('dart', ['fix', '--apply']);
}

const exampleDir = 'example/super_measurement_example.dart';
final exampleFile = File(exampleDir);
const extensionDir = 'lib/src/extension';
const iterableExtensionDir = '$extensionDir/iterable.dart';
final iterableExtensionFile = File(iterableExtensionDir);
const numExtensionDir = '$extensionDir/num.dart';
final numExtensionFile = File(numExtensionDir);
const libDir = 'lib/super_measurement.dart';
final libFile = File(libDir);
const modelsDir = 'lib/src/models';
const readmeDir = 'README.md';
final readmeFile = File(readmeDir);

int getRandomNumber() => 3.getRandomInt + 1;
