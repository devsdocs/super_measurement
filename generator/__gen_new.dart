// ignore_for_file: argument_type_not_assignable,, unreachable_from_main

import 'dart:convert';
import 'dart:io';

import 'package:reusable_tools/reusable_tools.dart';

import '__generate.gen.dart';

Future<void> main() async {
  const generatornewres = 'generator/new_res';
  final dirList = Directory(generatornewres).listSync().where(
        (element) =>
            element is File && element.uri.pathSegments.last.endsWith('json'),
      );

  final cat = (dirList.singleWhere(
    (element) => element.uri.pathSegments.last.splitDot.first == 'Categories',
  ) as File)
      .readAsStringSync()
      .toJsonObjectAsList;

  final allL = <Map<String, List<Map<String, NewRes>>>>[];

  for (final aa in cat) {
    final allItem = <String, List<Map<String, NewRes>>>{};
    aa as Map<String, dynamic>;
    final name = aa['Engname'] as String;
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
              ? MapEntry('ratio', double.parse(v))
              : k == 'Abbreviation'
                  ? MapEntry('symbol', v)
                  : k == 'ValueShift'
                      ? (v as String).isNotEmpty
                          ? MapEntry(k.toLowerCase(), double.parse(v))
                          : MapEntry(k.toLowerCase(), 0.0)
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

  await gogo();
}

List<Map<String, List<Map<String, Map<String, dynamic>>>>> allData = [];

const charMap = {
  '²': 'Square',
  '³': 'Cubic',
  '/': 'Per',
  '°': 'Degree',
  'é': 'e',
  'ä': 'a',
  '"': '',
  '^': 'Power',
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
  return join.isEmpty
      ? 'MetricUnit'
      : join[0].toUpperCase() + join.substring(1);
}

List<int> indexOfs(List<String> s, String t) {
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

  factory NewRes.fromJson(String str) => NewRes.fromMap(json.decode(str));

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

  NewRes copyWith({
    String? symbol,
    int? inverse,
    String? name,
    String? origin,
    String? plainName,
    String? shortName,
    double? ratio,
    double? valueShift,
  }) =>
      NewRes(
        symbol: symbol ?? this.symbol,
        inverse: inverse ?? this.inverse,
        name: name ?? this.name,
        origin: origin ?? this.origin,
        plainName: plainName ?? this.plainName,
        shortName: shortName ?? this.shortName,
        ratio: ratio ?? this.ratio,
        valueShift: valueShift ?? this.valueShift,
      );

  String toJson() => json.encode(toMap());

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
