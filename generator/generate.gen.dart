import 'dart:io';

import 'package:reusable_tools/reusable_tools.dart';

part 'area.gen.dart';
part 'volume.gen.dart';
part 'mass.gen.dart';
part 'distance.gen.dart';

const exampleDir = 'example/super_measurement_example.dart';
final exampleFile = File(exampleDir);
const libDir = 'lib/super_measurement.dart';
final libFile = File(libDir);
const modelsDir = 'lib/src/models';
final allData = [massUnit, distanceUnit, areaUnit, volumeUnit];

int getRandom() => 10.getRandomNumberFromZeroToLessThanThis + 1;

void main() {
  final exampleBuff = StringBuffer();
  exampleBuff
      .writeln("import 'package:super_measurement/super_measurement.dart';");
  exampleBuff.writeln();
  exampleBuff.writeln('void main() {');
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
    typeBuff.writeln('  @override');
    typeBuff.writeln('  $name convertTo($name other, [int precision = 2]) {');
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
      '        return (anchor..value = baseValue).convertTo(other);',
    );
    typeBuff.writeln('      }');
    typeBuff.writeln('    }');
    typeBuff.writeln('    return other..value = value! * conversionRatio;');
    typeBuff.writeln('  }');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff
        .writeln('  bool _convertAndCompare(String operator, $name other) {');
    typeBuff.writeln(
      '    final otherValue = other.clone.convertTo(anchor).value!;',
    );
    typeBuff.writeln('    final currentValue = clone.convertTo(anchor).value;');
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
    typeBuff.writeln('    final otherValue = other.convertTo(anchor);');
    typeBuff.writeln('    final currentValue = convertTo(anchor);');
    typeBuff.writeln();
    typeBuff.writeln('    final combine =');
    typeBuff.writeln("        operator == '+' ? currentValue + otherValue :");
    typeBuff.writeln('        currentValue - otherValue;');
    typeBuff.writeln('    return combine.convertTo(this);');
    typeBuff.writeln('  }');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  int compareTo($name other) {');
    typeBuff.writeln('    if (runtimeType == other.runtimeType) {');
    typeBuff.writeln('      return value!.compareTo(other.value!);');
    typeBuff.writeln('    }');
    typeBuff.writeln();
    typeBuff.writeln(
      '    final otherConvertTo = other.clone.convertTo(anchor);',
    );
    typeBuff.writeln('    final currentConvertTo = clone.convertTo(anchor);');
    typeBuff.writeln(
      '    return currentConvertTo.value!.compareTo(otherConvertTo.value!);',
    );
    typeBuff.writeln('  }');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  (BaseType, ConversionRatio<$name>) get ratio => (');
    typeBuff.writeln('        anchor.runtimeType,');
    typeBuff.writeln('        ConversionRatio<$name>({');
    for (final e in unit.values.first) {
      if (e.keys.first == anchor.keys.first) continue;
      typeBuff.writeln('${e.keys.first}: ${e.values.first['ratio']},');
    }
    typeBuff.writeln('        })');
    typeBuff.writeln('      );');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  $name get anchor => ${anchor.keys.first}();');
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
    exampleBuff.writeln('final data${name.capitalizeWord} = [');
    for (final e in unit.values.first) {
      exampleBuff.writeln('  ${e.keys.first}(${getRandom()}),');
    }
    exampleBuff.writeln('];');
    exampleBuff
        .writeln("print('Random $name => \$data${name.capitalizeWord}');");
    exampleBuff.writeln('data${name.capitalizeWord}.sort();');
    exampleBuff
        .writeln("print('Sorted $name => \$data${name.capitalizeWord}');");
    exampleBuff.writeln();
  }
  exampleBuff.writeln('}');
  exampleFile.writeAsStringSync(exampleBuff.toString());
  Process.run('dart', ['format', '.']);
}
