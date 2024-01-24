import 'dart:io';
import 'dart:math';

import 'package:reusable_tools/reusable_tools.dart';

part '_example.gen.dart';
part '_extension.gen.dart';
part '_models.gen.dart';
part '_readme.gen.dart';

part 'area.gen.dart';
part 'energy.gen.dart';
part 'volume.gen.dart';
part 'mass.gen.dart';
part 'length.gen.dart';
part 'speed.gen.dart';
part 'angularspeed.gen.dart';
part 'pressure.gen.dart';
part 'power.gen.dart';
part 'datatransfer.gen.dart';
part 'datastorage.gen.dart';
part 'time.gen.dart';
part 'sound.gen.dart';
part 'current.gen.dart';
part 'entropy.gen.dart';
part 'illumination.gen.dart';
part 'force.gen.dart';
part 'electricfield.gen.dart';
part 'flow.gen.dart';
part 'metricprefix.gen.dart';
part 'surfacetension.gen.dart';
part 'angle.gen.dart';
part 'torque.gen.dart';

void main() async {
  generateModels();
  generateExtension();
  generateExample();
  generateReadme();
  await Process.run('dart', ['format', '.']);
  await Process.run('dart', ['fix', '--apply']);
}

final allData = [
  torqueUnit,
  angleUnit,
  surfaceTensionUnit,
  metricPrefixUnit,
  flowUnit,
  electricFieldUnit,
  illumintionUnit,
  forceUnit,
  entropyUnit,
  currentUnit,
  massUnit,
  lengthUnit,
  areaUnit,
  volumeUnit,
  speedUnit,
  pressureUnit,
  powerUnit,
  dataTransferUnit,
  timeUnit,
  dataStorageUnit,
  energyUnit,
  angularSpeedUnit,
  soundUnit,
]
    .map(
      (e) => e.map(
        (key, value) => MapEntry(
          key,
          value
            ..sort(
              (a, b) => a.keys.first.compareTo(b.keys.first),
            ),
        ),
      ),
    )
    .toList()
  ..sort(
    (a, b) => a.keys.first.compareTo(b.keys.first),
  );

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
