part of '__generate.gen.dart';

void generateModels() {
  for (final unit in allData) {
    final name = unit.keys.first;
    final enumSymbol = '${name}Unit';
    final enumValuesSymbol = '${enumSymbol}Values'.snakeCase;
    final anchor =
        unit.values.first.singleWhere((e) => e.values.single['ratio'] == 1);
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
    typeBuff.writeln('  const $name([super.val]);');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  AnchorRatio<$name> get _anchorRatio => (');
    typeBuff.writeln('        anchor: _anchor.runtimeType,');
    typeBuff.writeln('        ratio: const _ConversionRatio<$name>({');
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      final unitProps = e.values.first;
      if (unitType == anchor.keys.first) continue;
      typeBuff.writeln('$unitType: ${unitProps['ratio']},');
    }
    typeBuff.writeln('        })');
    typeBuff.writeln('      );');
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln('  $name get _anchor => const ${anchor.keys.first}();');
    typeBuff.writeln();
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff.writeln(
        '$name get to$unitType => _convertTo(const $unitType());',
      );
      typeBuff.writeln();
    }
    typeBuff.writeln();
    typeBuff.writeln('  @override');
    typeBuff.writeln("  String get majorName => '${name.snakeCase}';");
    typeBuff.writeln();
    typeBuff.writeln('  }');
    typeBuff.writeln();
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      final unitProps = e.values.first;
      typeBuff.writeln('final class $unitType extends $name {');
      typeBuff.writeln('  const $unitType([super.val]);');
      typeBuff.writeln();
      typeBuff.writeln("  static const minorName = '${unitType.snakeCase}';");
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff.writeln('  $unitType get _clone => $unitType(val);');
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff.writeln(
        '  $unitType withValue([num? val]) => $unitType(val ?? this.val);',
      );
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff.writeln("  String get symbol => '${unitProps['symbol']}';");
      typeBuff.writeln();
      typeBuff.writeln('  @override');
      typeBuff.writeln(
        '  $name fromJson(Map<String,dynamic> json) =>',
      );
      typeBuff.writeln(
        '_checkJson(majorName,json, $enumValuesSymbol) ? $enumValuesSymbol.map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct.withValue((json[majorName] as Map<String, dynamic>)[_value] as num,)._convertTo(this) : this;',
      );

      typeBuff.writeln();

      typeBuff.writeln('  @override');
      typeBuff.writeln(
        '  Map<String, dynamic> toJson() => {majorName :{_unit: minorName,_value: val,},};',
      );
      typeBuff.writeln('}');
      typeBuff.writeln();
    }
    typeBuff.writeln();

    typeBuff.writeln('enum $enumSymbol {');
    for (final e in unit.values.first) {
      final unitType = e.keys.first;
      typeBuff.writeln('${unitType.snakeCase}._($unitType()),');
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
        '$unitType.minorName: $enumSymbol.${unitType.snakeCase},',
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
