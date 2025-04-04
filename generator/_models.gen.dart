// ignore_for_file: unreachable_from_main

part of '__gen_new.dart';

void generateModels() {
  for (final unit in allData) {
    final name = unit.keys.first;
    final isTemperature = name == 'Temperature';

    // Specific anchor selection logic by type
    final anchor = isTemperature
        ? unit.values.first.firstWhere((e) => e.keys.first.endsWith('Kelvin'))
        : unit.values.first.firstWhere(
            (e) =>
                (e.values.single['ratio'] == 1 ||
                    e.values.single['ratio'] == 1.0 ||
                    (e.values.single['ratio'] as double).toPrecision(1) ==
                        1.0) &&
                (e.values.single['valueshift'] == 0.0 ||
                    e.values.single['valueshift'] == 0),
            orElse: () => unit.values.first.first,
          );

    final fileName = '${name.toLowerCase()}.dart';
    final file = File('$modelsDir/$fileName');
    final typeBuff = StringBuffer();
    typeBuff.writeln("part of '../../super_measurement.dart';");
    typeBuff.writeln();
    typeBuff.writeln('/// Available units of measurement for [$name]');
    typeBuff.writeln('///');
    final map = unit.values.first.map((e) => '[${e.keys.first}],').toList();
    map[map.length - 1] = map[map.length - 1].split(',').first;
    final types = '/// ${map.join()}';
    if (types.length >= 80) {
      typeBuff.write('///');
      int len = 3;
      for (final e in map) {
        if (e.length + len + 1 > 78) {
          typeBuff.writeln();
          typeBuff.write('///');
          typeBuff.write(' $e');
          len = 4 + e.length;
        } else {
          len += e.length + 1;
          typeBuff.write(' $e');
        }
      }
    } else {
      typeBuff.write(types);
    }
    typeBuff.writeln();
    typeBuff.writeln('sealed class $name extends Unit<$name> {');
    typeBuff.writeln();
    typeBuff.writeln('  const $name([super.value,]);');
    typeBuff.writeln();
    typeBuff.writeln(
      '/// If there is no matched key, returning [${anchor.keys.first}] with 0 value',
    );
    typeBuff.writeln(
      '  factory $name.fromJson(Map<String,dynamic> json) =>',
    );
    typeBuff.writeln(
      '_checkJson(_majorName,json, valuesAsMap,) ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.withValue((json[_majorName] as Map<String, dynamic>)[_value] as num,) : $name.anchor();',
    );
    typeBuff.writeln();
    typeBuff.writeln(
      '  factory $name.anchor() => const ${anchor.keys.first}();',
    );
    // typeBuff.writeln();
    // typeBuff.writeln('  @override');
    // typeBuff.writeln('  AnchorRatio<$name> get _anchorRatio => (');
    // typeBuff.writeln('        anchor: anchor.runtimeType,');
    // typeBuff.writeln('        ratio: const _ConversionRatio<$name>({');
    // for (final e in unit.values.first) {
    //   final unitType = e.keys.first;
    //   if (unitType == anchor.keys.first) continue;
    //   typeBuff.writeln('$unitType: $unitType._ratio,');
    // }
    // typeBuff.writeln('        })');
    // typeBuff.writeln('      );');
    typeBuff.writeln();

    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff.writeln('/// Convert to [$unitType]');
      typeBuff.writeln(
        '$name get to${unitType.split(r'$').last} => convertTo(const $unitType(),);',
      );
      typeBuff.writeln();
    }
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  String get majorName => _majorName;');
    typeBuff.writeln();
    typeBuff.writeln("  static const _majorName = '${name.snakeCase}';");
    typeBuff.writeln();
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff.writeln(
        'static const ${unitType.split(r'$').last.snakeCase} = $unitType();',
      );
    }
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  List<$name> get units => values;');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  EnumValues<$name> get unitsAsMap => valuesAsMap;');
    typeBuff.writeln();
    typeBuff.writeln('static const values = [');
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff.writeln(
        '${unitType.split(r'$').last.snakeCase},',
      );
    }
    typeBuff.writeln('];');
    typeBuff.writeln();
    typeBuff.writeln();

    typeBuff.writeln('static const valuesAsMap = EnumValues({');
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff.writeln(
        '$unitType._minorName: ${unitType.split(r'$').last.snakeCase},',
      );
    }
    typeBuff.writeln('});');
    typeBuff.writeln();
    typeBuff.writeln();

    // Generate special conversion methods for temperature
    if (isTemperature) {
      typeBuff.writeln('  /// Special conversion logic for temperature units');
      typeBuff.writeln('  @override');
      typeBuff.writeln(
          '  Temperature convertTo<E extends Unit<Temperature>>(E to) {');
      typeBuff.writeln('    final result = to as Temperature;');
      typeBuff.writeln(
          '    if (runtimeType == to.runtimeType) return result.withValue(value);');
      typeBuff.writeln();
      typeBuff
          .writeln('    // Handle specific temperature conversion formulas');
      typeBuff.writeln('    switch (runtimeType) {');
      typeBuff.writeln('      case Temperature\$Kelvin:');
      typeBuff.writeln('        // From Kelvin to others');
      typeBuff.writeln(
          '        if (to is Temperature\$Celsius) return to.withValue(value - 273.15);');
      typeBuff.writeln(
          '        if (to is Temperature\$Fahrenheit) return to.withValue((value * 9/5) - 459.67);');
      typeBuff.writeln(
          '        if (to is Temperature\$Rankine) return to.withValue(value * 9/5);');
      typeBuff.writeln(
          '        if (to is Temperature\$Reaumur) return to.withValue((value - 273.15) * 4/5);');
      typeBuff.writeln('        break;');
      typeBuff.writeln();
      typeBuff.writeln('      case Temperature\$Celsius:');
      typeBuff.writeln('        // From Celsius to others');
      typeBuff.writeln(
          '        if (to is Temperature\$Kelvin) return to.withValue(value + 273.15);');
      typeBuff.writeln(
          '        if (to is Temperature\$Fahrenheit) return to.withValue((value * 9/5) + 32);');
      typeBuff.writeln(
          '        if (to is Temperature\$Rankine) return to.withValue((value + 273.15) * 9/5);');
      typeBuff.writeln(
          '        if (to is Temperature\$Reaumur) return to.withValue(value * 4/5);');
      typeBuff.writeln('        break;');
      typeBuff.writeln();
      typeBuff.writeln('      case Temperature\$Fahrenheit:');
      typeBuff.writeln('        // From Fahrenheit to others');
      typeBuff.writeln(
          '        if (to is Temperature\$Kelvin) return to.withValue((value + 459.67) * 5/9);');
      typeBuff.writeln(
          '        if (to is Temperature\$Celsius) return to.withValue((value - 32) * 5/9);');
      typeBuff.writeln(
          '        if (to is Temperature\$Rankine) return to.withValue(value + 459.67);');
      typeBuff.writeln(
          '        if (to is Temperature\$Reaumur) return to.withValue((value - 32) * 4/9);');
      typeBuff.writeln('        break;');
      typeBuff.writeln();
      typeBuff.writeln('      case Temperature\$Rankine:');
      typeBuff.writeln('        // From Rankine to others');
      typeBuff.writeln(
          '        if (to is Temperature\$Kelvin) return to.withValue(value * 5/9);');
      typeBuff.writeln(
          '        if (to is Temperature\$Celsius) return to.withValue((value - 491.67) * 5/9);');
      typeBuff.writeln(
          '        if (to is Temperature\$Fahrenheit) return to.withValue(value - 459.67);');
      typeBuff.writeln(
          '        if (to is Temperature\$Reaumur) return to.withValue((value - 491.67) * 4/9);');
      typeBuff.writeln('        break;');
      typeBuff.writeln();
      typeBuff.writeln('      case Temperature\$Reaumur:');
      typeBuff.writeln('        // From Réaumur to others');
      typeBuff.writeln(
          '        if (to is Temperature\$Kelvin) return to.withValue((value * 5/4) + 273.15);');
      typeBuff.writeln(
          '        if (to is Temperature\$Celsius) return to.withValue(value * 5/4);');
      typeBuff.writeln(
          '        if (to is Temperature\$Fahrenheit) return to.withValue((value * 9/4) + 32);');
      typeBuff.writeln(
          '        if (to is Temperature\$Rankine) return to.withValue((value * 9/4) + 491.67);');
      typeBuff.writeln('        break;');
      typeBuff.writeln('    }');
      typeBuff.writeln();
      typeBuff.writeln(
          '    // Fallback: use the standard conversion method through the anchor unit');
      typeBuff.writeln('    return super.convertTo(to);');
      typeBuff.writeln('  }');
      typeBuff.writeln();

      // Special comparison handling for temperature
      typeBuff.writeln('  @override');
      typeBuff.writeln(
          '  bool _convertAndCompare(String operator, Temperature other) {');
      typeBuff.writeln('    // Always convert to Kelvin for comparison');
      typeBuff.writeln(
          '    final thisKelvin = convertTo(Temperature.kelvin).value;');
      typeBuff.writeln(
          '    final otherKelvin = other.convertTo(Temperature.kelvin).value;');
      typeBuff.writeln();
      typeBuff.writeln('const epsilon = 1e-10;');
      typeBuff.writeln();
      typeBuff.writeln('    switch (operator) {');
      typeBuff.writeln(
          '      case "==": return (thisKelvin - otherKelvin).abs() < epsilon;');
      typeBuff.writeln(
          '      case ">": return thisKelvin > otherKelvin + epsilon;');
      typeBuff.writeln(
          '      case ">=": return thisKelvin >= otherKelvin - epsilon;');
      typeBuff.writeln(
          '      case "<": return thisKelvin < otherKelvin - epsilon;');
      typeBuff.writeln(
          '      default: return thisKelvin <= otherKelvin + epsilon;');
      typeBuff.writeln('    }');
      typeBuff.writeln('  }');
      typeBuff.writeln();

      // Special addition/subtraction for temperature
      typeBuff.writeln('  @override');
      typeBuff.writeln(
          '  Temperature _convertAndCombine(String operator, Temperature other) {');
      typeBuff.writeln('    // Convert other to this type first');
      typeBuff.writeln('    final otherConverted = other.convertTo(this);');
      typeBuff.writeln('    return operator == "+" ?');
      typeBuff.writeln('      withValue(value + otherConverted.value) :');
      typeBuff.writeln('      withValue(value - otherConverted.value);');
      typeBuff.writeln('  }');
    }

    typeBuff.writeln('  }');
    typeBuff.writeln();
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      final unitProps = e.values.first;
      typeBuff.writeln('/// Unit of [$name]');
      typeBuff.writeln('final class $unitType extends $name {');
      typeBuff.writeln('  const $unitType([super.value,]);');
      typeBuff.writeln();
      typeBuff.writeln(
        '/// If there is no matched key, returning with 0 value',
      );
      typeBuff.writeln(
        '  factory $unitType.fromJson(Map<String,dynamic> json,) =>',
      );
      typeBuff.writeln(
        '$unitType.from($name.fromJson(json),);',
      );

      typeBuff.writeln();
      typeBuff.writeln();
      typeBuff.writeln(
        '/// Construct [$unitType] from other [$name]',
      );
      typeBuff.writeln(
        '  factory $unitType.from($name unit,) =>',
      );
      typeBuff.writeln(
        ' $unitType(unit.to${unitType.split(r'$').last}.value,);',
      );

      typeBuff.writeln();
      final snakeCaseName = unitType.split(r'$').last.snakeCase;
      typeBuff.writeln(
        "  static const _minorName = '$snakeCaseName';",
      );
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff.writeln('  String get minorName => _minorName;');
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      final displayName = unitProps['name'].toString().replaceAll("'", '"');
      typeBuff.writeln(
        "  String get displayName => ${displayName == snakeCaseName ? '' : "'"}${displayName == snakeCaseName ? '_minorName' : displayName}${displayName == snakeCaseName ? '' : "'"};",
      );
      typeBuff.writeln();
      typeBuff.writeln("  static const _ratio = ${unitProps['ratio']};");
      typeBuff.writeln();
      final isShiftedValue = unitProps['valueshift']! as double != 0.0;
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff
          .writeln('  $name get anchor => const ${anchor.keys.first}(_ratio);');
      typeBuff.writeln();
      if (unitType == anchor.keys.first) {
        typeBuff.writeln('/// Default (anchor) unit of [$name]');
      } else {
        typeBuff.writeln(
          "/// 1 [$unitType] ${(unitProps['ratio']! as num) % 1 == 0 ? '=' : '≈'} ${unitProps['ratio']} [${anchor.keys.first}]",
        );
        if (isShiftedValue) {
          typeBuff.writeln('///');
          typeBuff.writeln('/// See [valueShift]');
        }
      }
      typeBuff.writeln('  @override');
      typeBuff.writeln('  num get ratio => _ratio;');
      typeBuff.writeln();
      typeBuff.writeln(
        '/// Clone this with same value',
      );
      typeBuff.writeln('  @override');
      typeBuff.writeln('  $unitType get _clone => $unitType(value);');
      typeBuff.writeln();

      if (isShiftedValue) {
        typeBuff.writeln(
          '/// 1 [$unitType] = ((1 * [ratio]) + ${unitProps['valueshift']}) [${anchor.keys.first}]',
        );
      } else {
        typeBuff.writeln(
          '/// Ignore this',
        );
      }
      typeBuff.writeln('  @override');
      typeBuff.writeln('  num get valueShift => ${unitProps['valueshift']};');
      typeBuff.writeln(
        '/// Creating [$unitType] with new value',
      );
      typeBuff.writeln('  @override');
      typeBuff.writeln(
        '  $unitType withValue(num val,) => $unitType(val);',
      );
      typeBuff.writeln();
      typeBuff.writeln(
        '/// Symbol for [$unitType]',
      );
      typeBuff.writeln('  @override');
      final symb = unitProps['symbol'].toString().isEmpty
          ? unitProps['name'].toString().replaceAll("'", '"')
          : unitProps['symbol'];
      final isSingleQuote = symb == "'";
      final writeSymbol = isSingleQuote ? "'" : symb;
      typeBuff.writeln(
        "  String get symbol => ${isSingleQuote ? '"' : "'"}$writeSymbol${isSingleQuote ? '"' : "'"};",
      );

      typeBuff.writeln();
      typeBuff.writeln(
        '/// [$unitType] in JSON [Map] for advance use-case',
      );
      typeBuff.writeln('  @override');
      typeBuff.writeln(
        '  Map<String, dynamic> toJson() => {majorName :{_unit: _minorName,_value: value,},};',
      );
      typeBuff.writeln('}');
      typeBuff.writeln();
    }
    typeBuff.writeln();

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
