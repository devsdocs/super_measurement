import 'dart:io';

part 'mass.gen.dart';
part 'distance.gen.dart';

const libDir = 'lib/super_measurement.dart';
final libFile = File(libDir);
const modelsDir = 'lib/src/models';
final allData = [massUnit, distanceUnit];

void main() {
  for (final unit in allData) {
    final name = unit.keys.first;
    final anchor =
        unit.values.first.singleWhere((e) => e.values.single['ratio'] == 1);
    final fileName = '${name.toLowerCase()}.dart';
    final file = File('$modelsDir/$fileName');
    final buff = StringBuffer();
    buff.writeln("part of '../../super_measurement.dart';");
    buff.writeln();
    buff.writeln('abstract class $name extends Unit<$name> {');
    buff.writeln();
    buff.writeln('  $name([super.value]);');
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  bool operator ==(Object other) =>');
    buff.writeln('      identical(this, other) ||');
    buff.writeln('      other is $name &&');
    buff.writeln('          runtimeType == other.runtimeType &&');
    buff.writeln('          value == other.value ||');
    buff.writeln('      other is $name &&');
    buff.writeln("          _convertAndCompare('==', other);");
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  int get hashCode => value.hashCode;');
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  $name convertTo($name other, [int precision = 2]) {');
    buff.writeln('    num conversionRatio;');
    buff.writeln('    if (runtimeType == other.runtimeType) {');
    buff.writeln('      conversionRatio = 1;');
    buff.writeln('    } else {');
    buff.writeln(r'      if (runtimeType == ratio.$1) {');
    buff.writeln(
      r'        conversionRatio = ratio.$2.getRatio(other.runtimeType);',
    );
    buff.writeln('      } else {');
    buff.writeln(
      r'        final baseValue = value! / ratio.$2.getRatio(runtimeType);',
    );
    buff.writeln(
      '        return (anchor..value = baseValue).convertTo(other);',
    );
    buff.writeln('      }');
    buff.writeln('    }');
    buff.writeln('    return other..value = value! * conversionRatio;');
    buff.writeln('  }');
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  bool _convertAndCompare(String operator, $name other) {');
    buff.writeln(
      '    final otherValue = other.clone.convertTo(anchor).value!;',
    );
    buff.writeln('    final currentValue = clone.convertTo(anchor).value;');
    buff.writeln();
    buff.writeln("    if (operator == '==') {");
    buff.writeln('      return currentValue! == otherValue;');
    buff.writeln('    }');
    buff.writeln("    if (operator == '>') {");
    buff.writeln('      return currentValue! > otherValue;');
    buff.writeln('    }');
    buff.writeln("    if (operator == '>=') {");
    buff.writeln('      return currentValue! >= otherValue;');
    buff.writeln('    }');
    buff.writeln("    if (operator == '<') {");
    buff.writeln('      return currentValue! < otherValue;');
    buff.writeln('    }');
    buff.writeln('    return currentValue! <= otherValue;');
    buff.writeln('  }');
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  $name _convertAndCombine(String operator, $name other) {');
    buff.writeln('    final otherValue = other.convertTo(anchor);');
    buff.writeln('    final currentValue = convertTo(anchor);');
    buff.writeln();
    buff.writeln('    final combine =');
    buff.writeln("        operator == '+' ? currentValue + otherValue :");
    buff.writeln('        currentValue - otherValue;');
    buff.writeln('    return combine.convertTo(this);');
    buff.writeln('  }');
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  int compareTo($name other) {');
    buff.writeln('    if (runtimeType == other.runtimeType) {');
    buff.writeln('      return value!.compareTo(other.value!);');
    buff.writeln('    }');
    buff.writeln();
    buff.writeln(
      '    final otherConvertTo = other.clone.convertTo(anchor);',
    );
    buff.writeln('    final currentConvertTo = clone.convertTo(anchor);');
    buff.writeln(
      '    return currentConvertTo.value!.compareTo(otherConvertTo.value!);',
    );
    buff.writeln('  }');
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  (BaseType, ConversionRatio<$name>) get ratio => (');
    buff.writeln('        anchor.runtimeType,');
    buff.writeln('        ConversionRatio<$name>({');
    for (final e in unit.values.first) {
      if (e.keys.first == anchor.keys.first) continue;
      buff.writeln('${e.keys.first}: ${e.values.first['ratio']},');
    }
    buff.writeln('        })');
    buff.writeln('      );');
    buff.writeln();
    buff.writeln('  @override');
    buff.writeln('  $name get anchor => ${anchor.keys.first}();');
    buff.writeln();
    buff.writeln('  }');
    buff.writeln();
    for (final e in unit.values.first) {
      buff.writeln('class ${e.keys.first} extends $name {');
      buff.writeln('  ${e.keys.first}([super.value]);');
      buff.writeln();
      buff.writeln('  @override');
      buff.writeln('  ${e.keys.first} get clone => ${e.keys.first}(value);');
      buff.writeln();
      buff.writeln('  @override');
      buff.writeln("  String get symbol => '${e.values.first['symbol']}';");
      buff.writeln('}');
      buff.writeln();
    }
    file.writeAsStringSync(buff.toString());
    final contents = "part 'src/models/$fileName';";
    if (!libFile.readAsLinesSync().contains(contents)) {
      libFile.writeAsStringSync(
        contents,
        mode: FileMode.append,
      );
    }
  }
  Process.run('dart', ['format', '.']);
}
