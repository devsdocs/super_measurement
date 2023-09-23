part of '__generate.gen.dart';

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
    final map = unit.values.first.map((e) => '[${e.keys.first}],').toList();
    map[map.length - 1] = map[map.length - 1].split(',').first;
    final types = '/// ${map.join()}';
    if (types.length >= 80) {
      typeBuff.write('/// ');
      int len = 4;
      for (final e in map) {
        if (e.length + len > 80) {
          typeBuff.writeln();
          typeBuff.write('/// ');
          typeBuff.write(e);
          len = 4;
        } else {
          len += e.length;
          typeBuff.write(e);
        }
      }
      typeBuff.writeln();
    } else {
      typeBuff.writeln(types);
    }
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
