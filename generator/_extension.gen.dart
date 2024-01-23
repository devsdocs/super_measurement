part of '__generate.gen.dart';

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
        '/// Combine all [$name] in [Iterable] to [${e.keys.first}]',
      );
      iterableExtensionBuff.writeln(
        '$name get to${e.keys.first} => combineTo(const ${e.keys.first}());',
      );
      numExtensionBuff.writeln(
        '/// Get [${e.keys.first}] using [num]',
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
