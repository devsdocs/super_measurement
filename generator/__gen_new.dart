// ignore_for_file: argument_type_not_assignable, unreachable_from_main

import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:reusable_tools/reusable_tools.dart';

part '__generate.gen.dart';
part '_example.gen.dart';
part '_extension.gen.dart';
part '_models.gen.dart';
part '_readme.gen.dart';

Future<void> main() async {
  const generatornewres = 'generator/new_res';
  final dirList = Directory(generatornewres).listSync().where(
        (e) => e is File && e.uri.pathSegments.last.endsWith('json'),
      );

  final cat = (dirList.singleWhere(
    (e) => e.uri.pathSegments.last.splitDot.first == 'Categories',
  ) as File)
      .readAsStringSync()
      .toJsonObjectAsList;

  final allL = <Map<String, List<Map<String, NewRes>>>>[];

  for (final aa in cat) {
    final allItem = <String, List<Map<String, NewRes>>>{};
    aa as Map<String, dynamic>;
    final name = aa['Engname'] as String;
    if (name == 'Numbers') continue;
    final formatMajorName = name.clean
        .replaceAll(' ', '')
        .replaceAll('.', '')
        .replaceAll('-', '')
        .replaceAll("'", '');
    final id = aa['_id'] as int;
    final filePath = '$generatornewres/Cat$id.json';
    final file = File(filePath);
    final readAsStringSync = file.readAsStringSync();
    if (readAsStringSync == 'null') continue;
    final read = readAsStringSync.toJsonObjectAsList;
    final list = read.map(
      (e) {
        e as Map<String, dynamic>;
        final newMap = e.map(
          (k, v) => k == 'Value'
              ? MapEntry('ratio', double.parse(v.toString()))
              : k == 'Abbreviation'
                  ? MapEntry('symbol', v)
                  : k == 'ValueShift'
                      ? MapEntry(
                          'valueshift',
                          (v as String).isNotEmpty ? double.parse(v) : 0.0,
                        )
                      : MapEntry(k.toLowerCase(), v),
        )
          ..remove('hidden')
          ..remove('visibility')
          ..remove('position')
          ..remove('dename')
          ..remove('categoryid')
          ..remove('esname');

        return {
          '$formatMajorName\$${formatName(e['Name'])}': NewRes.fromMap(newMap),
        };
      },
    ).toList();

    allItem[formatMajorName] = list;

    allL.add(allItem);
  }

  final mapNew = allL
      .map(
        (t) => t.map(
          (b, r) => MapEntry(
            b,
            r.map((e) => e.map((k, v) => MapEntry(k, v.toMap()))).toList(),
          ),
        ),
      )
      .toList();

  File('$generatornewres/all.json')
    ..createSync()
    ..writeAsStringSync(const JsonEncoder.withIndent('  ').convert(mapNew));

  allData = mapNew;

  generateModels();
  generateExtension();
  generateExample();
  generateReadme();
  // generateForApp();

  await Process.run('dart', ['format', '.']);
  await Process.run('dart', ['fix', '--apply']);
}

List<Map<String, List<Map<String, Map<String, dynamic>>>>> allData = [];

void generateForApp() {
  const convert = '''
ConversionType.{a} =>
        (fromUnit as Unit<{b}>)
            .withValue(value)
            .convertTo(toUnit as Unit<{b}>)
            .value,
''';

  const config = '''
final _{a} = ConversionTypeConfig(
  type: ConversionType.{a},
  displayName: '{b}',
  icon: Icons.sync,
  units:
      {c}.valuesAsMap.map.entries
          .map(
            (unit) => UnitConfig(
              key: unit.key,
              unit: unit.value,
              displayName: unit.value.unitLabel,
              symbol: unit.value.symbol,
            ),
          )
          .toList()
        ..sort((a, b) => a.key.compareTo(b.key)),
);
''';

  final allNameForEnum = <String>[];
  final allConvert = <String>[];
  final allConfig = <String>[];

  for (final unit in allData) {
    allNameForEnum.add(unit.keys.first.snakeCase);
    allConvert.add(convert
        .replaceAll('{a}', unit.keys.first.snakeCase)
        .replaceAll('{b}', unit.keys.first));
    allConfig.add(config
        .replaceAll('{a}', unit.keys.first.snakeCase)
        .replaceAll(
            '{b}',
            unit.keys.first.splitAtCapitals
                .map((e) => e.toUpperCase())
                .join(' '))
        .replaceAll('{c}', unit.keys.first));
  }

  File('generator/conversion_type.dart')
    ..createSync(recursive: true)
    ..writeAsStringSync('''
enum ConversionType {
  ${allNameForEnum.join(',\n  ')},
  ;
}

${allConfig.join('\n\n')}

{
  ${allConvert.join('\n\n')}
}

{
${allNameForEnum.map((e) => 'ConversionType.$e => _$e').join(',\n')}
}
''');
}

const charMap = {
  '²': 'Square',
  '³': 'Cubic',
  '/': 'Per',
  '°': 'Degree',
  'é': 'e',
  'ä': 'a',
  '"': '',
  '^': 'PowerOf',
  '=': '',
  ',': '',
  "'": '',
};

String formatName(String s) {
  if (!s.contains('(') && s.contains(')')) {
    throw Exception();
  }
  if (s.contains('(') && !s.contains(')')) {
    throw Exception();
  }
  final spl =
      (s.startsWith('1000') ? s.replaceAll('1000', 'Thousand') : s).split('');
  final length2 = spl.where((element) => element == ')').length;
  final length3 = spl.where((element) => element == '(').length;
  if (s.contains('(') && s.contains(')')) {
    if (length2 != length3) {
      throw Exception();
    }
  }

  if (spl.contains('/')) {
    indexOfs(spl, '/').forEach((element) {
      spl[element + 1] = spl[element + 1].toUpperCase();
    });
  }
  if (spl.contains(' ')) {
    indexOfs(spl, ' ').forEach((element) {
      spl[element + 1] = spl[element + 1].toUpperCase();
    });
  }
  if (spl.contains('.')) {
    indexOfs(spl, '.').forEach((element) {
      spl[element + 1] = spl[element + 1].toUpperCase();
    });
  }
  if (spl.contains('-')) {
    final indexOfs2 = indexOfs(spl, '-');
    if (indexOfs2.length > 1 ||
        (indexOfs2.length == 1 && indexOfs2.first < spl.length - 1)) {
      for (final element in indexOfs2) {
        spl[element + 1] = spl[element + 1].toUpperCase();
      }
    }
  }

  final ixsS = indexOfs(spl, '(').reversed.toList();
  final ixsE = indexOfs(spl, ')');

  for (var a = 0; a < ixsS.length; a++) {
    final start = ixsS[a] + 1;
    final end = ixsE[a] + 1;
    final clone = List<String>.from(spl);
    final subStr = clone.join().substring(start, end - 1);
    spl.replaceRange(
      start - 1,
      end,
      (subStr[0].toUpperCase() + subStr.substring(1)).split(''),
    );
  }

  final mapStr = spl
      .map((e) => charMap.containsKey(e) ? charMap[e]! : e)
      .toList()
    ..removeWhere((element) => element.clean.isEmpty);
  final join = (mapStr
        ..removeWhere((element) => element == '.')
        ..removeWhere((element) => element == '-'))
      .join();
  final finalName =
      join.isEmpty ? 'MetricUnit' : join[0].toUpperCase() + join.substring(1);

  return finalName;
}

List<int> indexOfs<T>(List<T> s, T t) {
  int l = 0;
  final res = <int>[];
  for (final element in s) {
    if (element == t) {
      res.add(l);
    }
    l++;
  }
  return res;
}

class NewRes {
  NewRes({
    this.symbol,
    this.inverse,
    this.name,
    this.origin,
    this.plainName,
    this.shortName,
    this.ratio,
    this.valueShift,
  });

  factory NewRes.fromMap(Map<String, dynamic> json) => NewRes(
        symbol: json['symbol'],
        inverse: json['inverse'],
        name: json['name'],
        origin: json['origin'],
        plainName: json['plainname'],
        shortName: json['shortname'],
        ratio: json['ratio'],
        valueShift: json['valueshift'],
      );
  final String? symbol;

  final int? inverse;
  final String? name;
  final String? origin;
  final String? plainName;

  final String? shortName;
  final double? ratio;
  final double? valueShift;

  Map<String, dynamic> toMap() => {
        'symbol': symbol,
        'inverse': inverse,
        'name': name,
        'origin': origin,
        'plainname': plainName,
        'shortname': shortName,
        'ratio': ratio,
        'valueshift': valueShift,
      };

  @override
  String toString() => '$name $ratio';
}

// // Robust scientific notation parser
// double parseScientificNotation(String value) {
//   try {
//     value = value.trim();

//     // Handle standard scientific notation (e.g. 6.25E+052)
//     if (value.toUpperCase().contains('E')) {
//       final parts = value.toUpperCase().split('E');
//       if (parts.length != 2) return double.parse(value);

//       final mantissa = double.parse(parts[0]);
//       final exponent = int.parse(parts[1]);

//       // Use precise calculation to avoid floating point errors
//       if (exponent >= 0) {
//         return mantissa * pow(10, exponent);
//       } else {
//         return mantissa / pow(10, -exponent);
//       }
//     }

//     // Handle standard decimal notation
//     return double.parse(value);
//   } catch (e) {
//     print('Error parsing value: "$value", error: $e');
//     // Return a safe default
//     return 0.0;
//   }
// }
