import 'dart:io';
import 'dart:math';

import 'package:reusable_tools/reusable_tools.dart';

part 'area.gen.dart';
part 'volume.gen.dart';
part 'mass.gen.dart';
part 'length.gen.dart';
part 'speed.gen.dart';
part 'pressure.gen.dart';
part 'power.gen.dart';
part 'datatransfer.gen.dart';
part 'datastorage.gen.dart';
part 'time.gen.dart';

final allData = [
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

void main() {
  generateModels();
  generateExtension();
  generateExample();
  generateReadme();
  Process.run('dart', ['format', '.']);
  Process.run('dart', ['fix', '--apply']);
}

int getRandomNumber() => 3.getRandomNumberFromZeroToLessThanThis + 1;

void generateExample() {
  final exampleBuff = StringBuffer();
  exampleBuff
      .writeln("import 'package:super_measurement/super_measurement.dart';");
  exampleBuff.writeln();
  exampleBuff.writeln('void main() {');
  for (final unit in allData) {
    final name = unit.keys.first;
    exampleBuff.writeln('exampleOf$name();');
  }
  exampleBuff.writeln('}');
  exampleBuff.writeln();
  for (final unit in allData) {
    final name = unit.keys.first;
    exampleBuff.writeln('/// [$name] example');
    exampleBuff.writeln('void exampleOf$name() {');
    exampleBuff
        .writeln("print('~Start of Randomly Generated $name Example~');");
    for (final e in unit.values.first) {
      if (Random().nextBool()) continue;

      for (final x in unit.values.first) {
        if (e.keys.first == x.keys.first) continue;
        if (Random().nextBool()) continue;
        if (Random().nextBool()) {
          if (Random().nextBool()) {
            if (Random().nextBool()) {
              exampleBuff.writeln(
                "print('1 ${e.keys.first} to ${x.keys.first} \${${e.keys.first}(1).to${x.keys.first}}');",
              );
            } else {
              exampleBuff.writeln(
                "print('1 ${e.keys.first} to ${x.keys.first} with Presision \${${e.keys.first}(1).to${x.keys.first}.withPrecision()} with Precision');",
              );
            }
          } else {
            final randomNumber = getRandomNumber();
            final randomNumber2 = getRandomNumber();
            final s = e.keys.first[0].toLowerCase() + e.keys.first.substring(1);
            final t = x.keys.first[0].toLowerCase() + x.keys.first.substring(1);
            if (Random().nextBool()) {
              exampleBuff.writeln(
                "print('$randomNumber ${e.keys.first} + $randomNumber2 ${x.keys.first} \${$randomNumber.$s + $randomNumber2.$t}');",
              );
            } else {
              exampleBuff.writeln(
                "print('$randomNumber ${e.keys.first} + $randomNumber2 with Precision ${x.keys.first} \${($randomNumber.$s + $randomNumber2.$t).withPrecision()}');",
              );
            }
          }
        } else {
          if (Random().nextBool()) {
            exampleBuff.writeln(
              "print('1 ${e.keys.first} + 1 ${x.keys.first} = \${${e.keys.first}(1) + ${x.keys.first}(1)}');",
            );
          } else {
            exampleBuff.writeln(
              "print('1 ${e.keys.first} + 1 ${x.keys.first} with Precision = \${(${e.keys.first}(1) + ${x.keys.first}(1)).withPrecision()}');",
            );
          }
        }
      }
    }
    final listName = 'listOf${name.capitalizeWord}';
    exampleBuff.writeln('final $listName = [');
    for (final e in unit.values.first) {
      if (Random().nextBool()) continue;
      exampleBuff.writeln('  ${e.keys.first}(${getRandomNumber()}),');
    }
    exampleBuff.writeln(']..shuffle();');
    exampleBuff.writeln(
      "print('Random $name List => \$$listName');",
    );
    exampleBuff.writeln('$listName.sort();');
    if (Random().nextBool()) {
      exampleBuff.writeln(
        "print('Smallest to Largest $name List => \$$listName');",
      );
    } else {
      exampleBuff.writeln(
        "print('Largest to Smallest $name List => \${$listName.reversed.toList()}');",
      );
    }
    for (final e in unit.values.first) {
      if (Random().nextBool()) continue;
      if (Random().nextBool()) {
        exampleBuff.writeln(
          "print('$name List to ${e.keys.first} => \${$listName.to${e.keys.first}}');",
        );
      } else {
        exampleBuff.writeln(
          "print('$name List to ${e.keys.first} with Precision => \${$listName.to${e.keys.first}.withPrecision()}');",
        );
      }
    }

    exampleBuff.writeln("print('~End of Randomly Generated $name Example~');");
    exampleBuff.writeln("print('======================');");
    exampleBuff.writeln('}');
    exampleBuff.writeln();
  }

  exampleFile.writeAsStringSync(exampleBuff.toString());
}

void generateExtension() {
  final iterableExtensionBuff = StringBuffer();
  final numExtensionBuff = StringBuffer();
  iterableExtensionBuff.writeln("part of '../../super_measurement.dart';");
  numExtensionBuff.writeln("part of '../../super_measurement.dart';");
  iterableExtensionBuff.writeln();
  numExtensionBuff.writeln();
  for (final unit in allData) {
    final name = unit.keys.first;
    iterableExtensionBuff
        .writeln('extension IterableOf$name on Iterable<$name> {');

    numExtensionBuff.writeln('extension NumOf$name on num {');

    for (final e in unit.values.first) {
      iterableExtensionBuff.writeln(
        '$name get to${e.keys.first} => _combineTo(${e.keys.first}());',
      );

      numExtensionBuff.writeln(
        '${e.keys.first} get ${e.keys.first[0].toLowerCase() + e.keys.first.substring(1)} => ${e.keys.first}(this);',
      );
    }
    iterableExtensionBuff.writeln('}');
    iterableExtensionBuff.writeln();
    numExtensionBuff.writeln('}');
    numExtensionBuff.writeln();
  }
  iterableExtensionFile.writeAsStringSync(iterableExtensionBuff.toString());
  numExtensionFile.writeAsStringSync(numExtensionBuff.toString());
}

void generateModels() {
  for (final unit in allData) {
    final name = unit.keys.first;
    final anchor =
        unit.values.first.singleWhere((e) => e.values.single['ratio'] == 1);
    final fileName = '${name.toLowerCase()}.dart';
    final file = File('$modelsDir/$fileName');
    final typeBuff = StringBuffer();
    typeBuff.writeln("part of '../../super_measurement.dart';");
    typeBuff.writeln();
    typeBuff.writeln('/// Available units of measurement for [$name]');
    typeBuff.writeln('///');
    final types = unit.values.first.map((e) => '[${e.keys.first}],').join();
    typeBuff.writeln('/// $types');
    typeBuff.writeln('abstract final class $name extends Unit<$name> {');
    typeBuff.writeln();
    typeBuff.writeln('  $name([super.value]);');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  (BaseType, ConversionRatio<$name>) get _ratio => (');
    typeBuff.writeln('        _anchor.runtimeType,');
    typeBuff.writeln('        ConversionRatio<$name>({');
    for (final e in unit.values.first) {
      if (e.keys.first == anchor.keys.first) continue;
      typeBuff.writeln('${e.keys.first}: ${e.values.first['ratio']},');
    }
    typeBuff.writeln('        })');
    typeBuff.writeln('      );');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  $name get _anchor => ${anchor.keys.first}();');
    typeBuff.writeln();
    for (final e in unit.values.first) {
      typeBuff.writeln(
        '$name get to${e.keys.first} => _convertTo(${e.keys.first}());',
      );
      typeBuff.writeln();
    }
    typeBuff.writeln();
    typeBuff.writeln('  }');
    typeBuff.writeln();
    for (final e in unit.values.first) {
      typeBuff.writeln('final class ${e.keys.first} extends $name {');
      typeBuff.writeln('  ${e.keys.first}([super.value]);');
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff
          .writeln('  ${e.keys.first} get _clone => ${e.keys.first}(value);');
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff.writeln("  String get symbol => '${e.values.first['symbol']}';");
      typeBuff.writeln('}');
      typeBuff.writeln();
    }
    file.writeAsStringSync(typeBuff.toString());
    final contents = "part 'src/models/$fileName';";
    if (!libFile.readAsLinesSync().contains(contents)) {
      libFile.writeAsStringSync(
        contents,
        mode: FileMode.append,
      );
    }
  }
}

void generateReadme() {
  final readmeBuff = StringBuffer();
  readmeBuff.writeln('# Dart package for converting unit measurement');
  readmeBuff.writeln('## Available Unit');
  readmeBuff.writeln();
  for (final unit in allData) {
    final name = unit.keys.first;
    readmeBuff.writeln('  + [$name](#${name.toLowerCase()})');
  }
  readmeBuff.writeln();
  for (final unit in allData) {
    final name = unit.keys.first;
    readmeBuff.writeln('### $name');
    for (final e in unit.values.first) {
      readmeBuff.writeln('   - `${e.keys.first}`');
    }
    readmeBuff.writeln();
  }
  readmeBuff.writeln(
    '### See [example](https://pub.dev/packages/super_measurement/example) for usage',
  );
  readmeFile.writeAsStringSync(readmeBuff.toString());
}
