part of '__generate.gen.dart';

void generateModels() {
  for (final unit in allData) {
    final name = unit.keys.first;
    final enumSymbol = '${name}Unit';
    final enumValuesSymbol = '${enumSymbol}Values'.snakeCase;
    // final isShiftedValue =
    //     unit.values.first.single['valueshift']! as double != 0.0;
    final anchor = unit.values.first
        .where(
          (e) =>
              (e.values.single['ratio'] == 1 ||
                  e.values.single['ratio'] == 1.0 ||
                  (e.values.single['ratio'] as double).toPrecision(1) == 1.0 ||
                  e.values.single['ratio'] == 0.0) &&
              e.values.single['valueshift'] == 0.0,
        )
        .first;
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
    typeBuff.writeln('abstract final class $name extends Unit<$name> {');
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
      '_checkJson(_majorName,json, $enumValuesSymbol,) ? $enumValuesSymbol.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct.withValue((json[_majorName] as Map<String, dynamic>)[_value] as num,) : const ${anchor.keys.first}();',
    );
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  AnchorRatio<$name> get _anchorRatio => (');
    typeBuff.writeln('        anchor: _anchor.runtimeType,');
    typeBuff.writeln('        ratio: const _ConversionRatio<$name>({');
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      if (unitType == anchor.keys.first) continue;
      typeBuff.writeln('$unitType: $unitType._ratio,');
    }
    typeBuff.writeln('        })');
    typeBuff.writeln('      );');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  $name get _anchor => const ${anchor.keys.first}();');
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
      typeBuff.writeln("  static const _minorName = r'${unitType.snakeCase}';");
      typeBuff.writeln();
      typeBuff.writeln("  static const _ratio = ${unitProps['ratio']};");
      typeBuff.writeln();
      if (unitType == anchor.keys.first) {
        typeBuff.writeln('/// Default (anchor) unit of [$name]');
      } else {
        typeBuff.writeln(
          "/// 1 [$unitType] ${(unitProps['ratio']! as num) % 1 == 0 ? '=' : '≈'} ${unitProps['ratio']} [${anchor.keys.first}]",
        );
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
      typeBuff.writeln('  @override');
      typeBuff.writeln('  num get _shiftValue => ${unitProps['valueshift']};');
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
          ? formatName(unitProps['name'].toString())
          : unitProps['symbol'];
      final isSingleQuote = symb == "'";
      final writeSymbol = isSingleQuote ? "'" : symb;
      typeBuff.writeln(
        "  String get symbol => ${isSingleQuote ? '"' : "'"}$writeSymbol${isSingleQuote ? '"' : "'"};",
      );

      typeBuff.writeln();

      typeBuff.writeln('  @override');
      typeBuff.writeln(
        '  Map<String, dynamic> toJson() => {majorName :{_unit: _minorName,_value: value,},};',
      );
      typeBuff.writeln('}');
      typeBuff.writeln();
    }
    typeBuff.writeln();

    typeBuff.writeln('enum $enumSymbol {');
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff
          .writeln('${unitType.split(r'$').last.snakeCase}._($unitType(),),');
    }
    typeBuff.writeln(';');
    typeBuff.writeln('const $enumSymbol._(this.construct);');
    typeBuff.writeln();
    typeBuff.writeln('final $name construct;');
    typeBuff.writeln('}');
    typeBuff.writeln();

    typeBuff.writeln('const $enumValuesSymbol = _EnumValues({');
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff.writeln(
        '$unitType._minorName: $enumSymbol.${unitType.split(r'$').last.snakeCase},',
      );
    }
    typeBuff.writeln('});');
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
