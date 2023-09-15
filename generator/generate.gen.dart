import 'dart:io';

import 'package:reusable_tools/reusable_tools.dart';

part 'area.gen.dart';
part 'volume.gen.dart';
part 'mass.gen.dart';
part 'distance.gen.dart';

const exampleDir = 'example/super_measurement_example.dart';
final exampleFile = File(exampleDir);
const extensionDir = 'lib/src/extension';
const iterableExtensionDir = '$extensionDir/iterable.dart';
final iterableExtensionFile = File(iterableExtensionDir);
const libDir = 'lib/super_measurement.dart';
final libFile = File(libDir);
const modelsDir = 'lib/src/models';
final allData = [massUnit, distanceUnit, areaUnit, volumeUnit];

int getRandomNumber() => 3.getRandomNumberFromZeroToLessThanThis + 1;

void main() {
  final exampleBuff = StringBuffer();
  final iterableExtensionBuff = StringBuffer();
  exampleBuff
      .writeln("import 'package:super_measurement/super_measurement.dart';");
  exampleBuff.writeln();
  exampleBuff.writeln('void main() {');

  iterableExtensionBuff.writeln("part of '../../super_measurement.dart';");
  iterableExtensionBuff.writeln();
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
    typeBuff.writeln('abstract class $name extends Unit<$name> {');
    typeBuff.writeln();
    typeBuff.writeln('  $name([super.value]);');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  bool operator ==(Object other) =>');
    typeBuff.writeln('      identical(this, other) ||');
    typeBuff.writeln('      other is $name &&');
    typeBuff.writeln('          runtimeType == other.runtimeType &&');
    typeBuff.writeln('          value == other.value ||');
    typeBuff.writeln('      other is $name &&');
    typeBuff.writeln("          _convertAndCompare('==', other);");
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  int get hashCode => value.hashCode;');
    typeBuff.writeln();
    // typeBuff.writeln('  @override');
    typeBuff.writeln('  $name _convertTo($name other) {');
    typeBuff.writeln('    num conversionRatio;');
    typeBuff.writeln('    if (runtimeType == other.runtimeType) {');
    typeBuff.writeln('      conversionRatio = 1;');
    typeBuff.writeln('    } else {');
    typeBuff.writeln(r'      if (runtimeType == ratio.$1) {');
    typeBuff.writeln(
      r'        conversionRatio = ratio.$2.getRatio(other.runtimeType);',
    );
    typeBuff.writeln('      } else {');
    typeBuff.writeln(
      r'        final baseValue = value! / ratio.$2.getRatio(runtimeType);',
    );
    typeBuff.writeln(
      '        return (_anchor..value = baseValue)._convertTo(other);',
    );
    typeBuff.writeln('      }');
    typeBuff.writeln('    }');
    typeBuff.writeln(
      '    return other..value = value! * conversionRatio;',
    );
    typeBuff.writeln('  }');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff
        .writeln('  bool _convertAndCompare(String operator, $name other) {');
    typeBuff.writeln(
      '    final otherValue = other.clone._convertTo(_anchor).value!;',
    );
    typeBuff
        .writeln('    final currentValue = clone._convertTo(_anchor).value;');
    typeBuff.writeln();
    typeBuff.writeln("    if (operator == '==') {");
    typeBuff.writeln('      return currentValue! == otherValue;');
    typeBuff.writeln('    }');
    typeBuff.writeln("    if (operator == '>') {");
    typeBuff.writeln('      return currentValue! > otherValue;');
    typeBuff.writeln('    }');
    typeBuff.writeln("    if (operator == '>=') {");
    typeBuff.writeln('      return currentValue! >= otherValue;');
    typeBuff.writeln('    }');
    typeBuff.writeln("    if (operator == '<') {");
    typeBuff.writeln('      return currentValue! < otherValue;');
    typeBuff.writeln('    }');
    typeBuff.writeln('    return currentValue! <= otherValue;');
    typeBuff.writeln('  }');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff
        .writeln('  $name _convertAndCombine(String operator, $name other) {');
    typeBuff.writeln('    final otherValue = other._convertTo(_anchor);');
    typeBuff.writeln('    final currentValue = _convertTo(_anchor);');
    typeBuff.writeln();
    typeBuff.writeln('    final combine =');
    typeBuff.writeln("        operator == '+' ? currentValue + otherValue :");
    typeBuff.writeln('        currentValue - otherValue;');
    typeBuff.writeln('    return combine._convertTo(this);');
    typeBuff.writeln('  }');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  int compareTo($name other) {');
    typeBuff.writeln('    if (runtimeType == other.runtimeType) {');
    typeBuff.writeln('      return value!.compareTo(other.value!);');
    typeBuff.writeln('    }');
    typeBuff.writeln();
    typeBuff.writeln(
      '    final otherConvertTo = other.clone._convertTo(_anchor);',
    );
    typeBuff.writeln('    final currentConvertTo = clone._convertTo(_anchor);');
    typeBuff.writeln(
      '    return currentConvertTo.value!.compareTo(otherConvertTo.value!);',
    );
    typeBuff.writeln('  }');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  (BaseType, ConversionRatio<$name>) get ratio => (');
    typeBuff.writeln('        _anchor.runtimeType,');
    typeBuff.writeln('        ConversionRatio<$name>({');
    for (final e in unit.values.first) {
      if (e.keys.first == anchor.keys.first) continue;
      typeBuff.writeln('${e.keys.first}: ${e.values.first['ratio']},');
    }
    typeBuff.writeln('        })');
    typeBuff.writeln('      );');
    typeBuff.writeln();
    // typeBuff.writeln('  @override');
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
      typeBuff.writeln('class ${e.keys.first} extends $name {');
      typeBuff.writeln('  ${e.keys.first}([super.value]);');
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff
          .writeln('  ${e.keys.first} get clone => ${e.keys.first}(value);');
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
    //!

    iterableExtensionBuff
        .writeln('extension IterableOf$name on Iterable<$name> {');
    for (final e in unit.values.first) {
      iterableExtensionBuff.writeln(
        '$name get to${e.keys.first} => _combineTo(${e.keys.first}());',
      );
    }
    iterableExtensionBuff.writeln('}');
    iterableExtensionBuff.writeln();
    //!
    exampleBuff.writeln("print('~Start of $name Example~');");
    for (final e in unit.values.first) {
      for (final x in unit.values.first) {
        if (e.keys.first == x.keys.first) continue;
        exampleBuff.writeln(
          "print('1 ${e.keys.first} => \${${e.keys.first}(1).to${x.keys.first}}');",
        );
      }
    }
    final listName = 'listOf${name.capitalizeWord}';
    exampleBuff.writeln('final $listName = [');
    for (final e in unit.values.first) {
      exampleBuff.writeln('  ${e.keys.first}(${getRandomNumber()}),');
    }
    exampleBuff.writeln('];');
    exampleBuff.writeln(
      "print('Random $name List => \$$listName');",
    );
    exampleBuff.writeln('$listName.sort();');
    exampleBuff.writeln(
      "print('Smallest to Largest $name List => \$$listName');",
    );
    exampleBuff.writeln(
      "print('Largest to Smallest $name List => \${$listName.reversed.toList()}');",
    );

    exampleBuff.writeln("print('~End of $name Example~');");
    exampleBuff.writeln("print('======================');");
    exampleBuff.writeln();
  }
  exampleBuff.writeln('}');
  exampleFile.writeAsStringSync(exampleBuff.toString());
  iterableExtensionFile.writeAsStringSync(iterableExtensionBuff.toString());
  Process.run('dart', ['format', '.']);
  Process.run('dart', ['fix', '--apply']);
}
