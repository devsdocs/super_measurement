part of '__generate.gen.dart';

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
  readmeBuff.writeln();
  readmeBuff.writeln(
    '### See [example](https://pub.dev/packages/super_measurement/example) for usage',
  );
  readmeFile.writeAsStringSync(readmeBuff.toString());
}
