// ignore_for_file: unreachable_from_main
part of '__gen_new.dart';

void generateReadme() {
  final readmeBuff = StringBuffer();
  readmeBuff.writeln('# Dart package for converting unit measurement');
  readmeBuff.writeln();
  readmeBuff.writeln(pub);
  readmeBuff.writeln();
  readmeBuff.writeln('## Available Unit');
  readmeBuff.writeln('### Can be accessed using enum');
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
      readmeBuff.writeln(
        '   - `${e.keys.first}` => $name.${e.keys.first.split(r'$').last.snakeCase}',
      );
    }
    readmeBuff.writeln();
  }
  readmeBuff.writeln();
  readmeBuff.writeln(
    '''
Because the nature of this package, some raw conversion does not resulting in same value, for example:
```dart
void main(){
  print([Feet(1), Inches(12)].toInches); // 24.00000000006096
  print([Feet(1), Inches(12)].toInches.withPrecision()); // 24
  print([Feet(1), Inches(12)].toFeet); // 1.9999999999949203
  print([Feet(1), Inches(12)].toFeet.withPrecision()); // 2
  print(Inches(12).toFeet); // 0.9999999999949201
  print(Inches(12).toFeet.withPrecision()); // 1
  print(Inches(12).toInches); // 12
  print(Inches(12).toInches.withPrecision()); // 12
  print(Feet(1).toFeet); // 1
  print(Feet(1).toFeet.withPrecision()); // 1
  print(Feet(1).toInches); // 12.000000000060961
  print(Feet(1).toInches.withPrecision()); // 12
}
```
Use `withPrecision()` for more precision''',
  );
  readmeBuff.writeln(
    '### See [example](https://pub.dev/packages/super_measurement/example) for usage',
  );
  readmeFile.writeAsStringSync(readmeBuff.toString());
}

const pub =
    '[![pub package](https://img.shields.io/pub/v/super_measurement)](https://pub.dev/packages/super_measurement)';
