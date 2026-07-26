import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('Bug Fix Verifications', () {
    test('Temperature combineTo is commutative', () {
      final list1 = [
        const Temperature$Celsius(20),
        const Temperature$Kelvin(300)
      ];
      final list2 = [
        const Temperature$Kelvin(300),
        const Temperature$Celsius(20)
      ];

      final res1 = list1.combineTo(const Temperature$Celsius()).value;
      final res2 = list2.combineTo(const Temperature$Celsius()).value;

      expect(res1, closeTo(res2, 1e-10));
    });

    test('Inequality comparisons strictly respect epsilon with equality', () {
      const cm100 = Length$Centimeter(100);
      const m1 = Length$Meter(1);

      expect(cm100 == m1, isTrue);
      expect(cm100 < m1, isFalse);
      expect(cm100 > m1, isFalse);
      expect(cm100 <= m1, isTrue);
      expect(cm100 >= m1, isTrue);
    });

    test('HashCode matches operator == for set lookups', () {
      const cm100 = Length$Centimeter(100);
      const m1 = Length$Meter(1);

      expect(cm100.hashCode, equals(m1.hashCode));
      final set = {cm100};
      expect(set.contains(m1), isTrue);
    });

    test(
        'fromJson handles invalid and malformed JSON safely without throwing TypeError',
        () {
      final invalidJson1 = {'length': 'not a map'};
      expect(Length.fromJson(invalidJson1), equals(const Length$Planck()));

      final invalidJson2 = {
        'length': {'unit': 'meter', 'value': '100'}
      };
      expect(Length.fromJson(invalidJson2), equals(const Length$Planck()));
    });
  });
}
