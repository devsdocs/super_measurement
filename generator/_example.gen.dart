part of '__generate.gen.dart';

void generateExample() {
  final exampleBuff = StringBuffer();
  exampleBuff
      .writeln("import 'package:super_measurement/super_measurement.dart';");
  exampleBuff.writeln();
  exampleBuff.writeln('void main() {');
  for (final unit in allData) {
    final name = unit.keys.first;
    exampleBuff.writeln('exampleOf$name();');
  }
  exampleBuff.writeln('}');
  exampleBuff.writeln();
  for (final unit in allData) {
    final name = unit.keys.first;
    exampleBuff.writeln('/// [$name] example');
    exampleBuff.writeln('void exampleOf$name() {');
    exampleBuff
        .writeln("print('~Start of Randomly Generated $name Example~');");
    for (final e in unit.values.first) {
      if (Random().nextBool()) continue;

      for (final x in unit.values.first) {
        if (e.keys.first == x.keys.first) continue;
        if (Random().nextBool()) continue;
        if (Random().nextBool()) {
          if (Random().nextBool()) {
            if (Random().nextBool()) {
              exampleBuff.writeln(
                "print('1 ${e.keys.first} to ${x.keys.first} \${${e.keys.first}(1).to${x.keys.first}}');",
              );
            } else {
              exampleBuff.writeln(
                "print('1 ${e.keys.first} to ${x.keys.first} with Presision \${${e.keys.first}(1).to${x.keys.first}.withPrecision()}');",
              );
            }
          } else {
            final randomNumber = getRandomNumber();
            final randomNumber2 = getRandomNumber();
            final s = e.keys.first[0].toLowerCase() + e.keys.first.substring(1);
            final t = x.keys.first[0].toLowerCase() + x.keys.first.substring(1);
            if (Random().nextBool()) {
              exampleBuff.writeln(
                "print('$randomNumber ${e.keys.first} + $randomNumber2 ${x.keys.first} \${$randomNumber.$s + $randomNumber2.$t}');",
              );
            } else {
              exampleBuff.writeln(
                "print('$randomNumber ${e.keys.first} + $randomNumber2 ${x.keys.first} with Precision \${($randomNumber.$s + $randomNumber2.$t).withPrecision()}');",
              );
            }
          }
        } else {
          if (Random().nextBool()) {
            exampleBuff.writeln(
              "print('1 ${e.keys.first} + 1 ${x.keys.first} = \${${e.keys.first}(1) + ${x.keys.first}(1)}');",
            );
          } else {
            exampleBuff.writeln(
              "print('1 ${e.keys.first} + 1 ${x.keys.first} with Precision = \${(${e.keys.first}(1) + ${x.keys.first}(1)).withPrecision()}');",
            );
          }
        }
      }
    }
    final listName = 'listOf${name.capitalizeWord}';
    exampleBuff.writeln('final $listName = [');
    for (final e in unit.values.first) {
      if (Random().nextBool()) continue;
      exampleBuff.writeln('  ${e.keys.first}(${getRandomNumber()}),');
    }
    exampleBuff.writeln(']..shuffle();');
    exampleBuff.writeln(
      "print('Random $name List => \$$listName');",
    );
    exampleBuff.writeln('$listName.sort();');
    if (Random().nextBool()) {
      exampleBuff.writeln(
        "print('Smallest to Largest $name List => \$$listName');",
      );
    } else {
      exampleBuff.writeln(
        "print('Largest to Smallest $name List => \${$listName.reversed.toList()}');",
      );
    }
    for (final e in unit.values.first) {
      if (Random().nextBool()) continue;
      if (Random().nextBool()) {
        exampleBuff.writeln(
          "print('$name List to ${e.keys.first} => \${$listName.to${e.keys.first}}');",
        );
      } else {
        exampleBuff.writeln(
          "print('$name List to ${e.keys.first} with Precision => \${$listName.to${e.keys.first}.withPrecision()}');",
        );
      }
    }

    exampleBuff.writeln("print('~End of Randomly Generated $name Example~');");
    exampleBuff.writeln("print('======================');");
    exampleBuff.writeln('}');
    exampleBuff.writeln();
  }

  exampleFile.writeAsStringSync(exampleBuff.toString());
}
