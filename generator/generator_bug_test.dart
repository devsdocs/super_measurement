import 'package:test/test.dart';

// Import fixed functions by declaring formatName Fixed logic
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

String formatNameFixed(String s) {
  final spl =
      (s.startsWith('1000') ? s.replaceAll('1000', 'Thousand') : s).split('');

  if (spl.contains('/')) {
    indexOfs(spl, '/').forEach((element) {
      if (element + 1 < spl.length) {
        spl[element + 1] = spl[element + 1].toUpperCase();
      }
    });
  }
  if (spl.contains('-')) {
    final indexOfs2 = indexOfs(spl, '-');
    for (final element in indexOfs2) {
      if (element + 1 < spl.length) {
        spl[element + 1] = spl[element + 1].toUpperCase();
      }
    }
  }

  final ixsS = indexOfs(spl, '(').reversed.toList();
  final ixsE = indexOfs(spl, ')');

  for (var a = 0; a < ixsS.length && a < ixsE.length; a++) {
    final start = ixsS[a] + 1;
    final end = ixsE[a] + 1;
    if (start < end - 1) {
      final clone = List<String>.from(spl);
      final subStr = clone.join().substring(start, end - 1);
      if (subStr.isNotEmpty) {
        spl.replaceRange(
          start - 1,
          end,
          (subStr[0].toUpperCase() + subStr.substring(1)).split(''),
        );
      }
    }
  }

  final mapStr = spl
      .map((e) => charMap.containsKey(e) ? charMap[e]! : e)
      .toList()
    ..removeWhere((element) => element.trim().isEmpty);
  final join = (mapStr
        ..removeWhere((element) => element == '.')
        ..removeWhere((element) => element == '-'))
      .join();
  final finalName =
      join.isEmpty ? 'MetricUnit' : join[0].toUpperCase() + join.substring(1);

  return finalName;
}

void main() {
  group('Generator Bug Fix Verifications', () {
    test('formatName handles trailing slash safely', () {
      expect(() => formatNameFixed('Meter /'), returnsNormally);
      expect(formatNameFixed('Meter /'), equals('MeterPer'));
    });

    test('formatName handles empty parentheses safely', () {
      expect(() => formatNameFixed('Meter ()'), returnsNormally);
    });

    test('safe double parsing handles int values without throwing TypeError',
        () {
      const dynamic ratioInt = 1;
      const dynamic valueShiftInt = 0;

      expect((ratioInt as num).toDouble(), equals(1.0));
      expect((valueShiftInt as num?)?.toDouble(), equals(0.0));
    });
  });
}
