import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('Bug Fix Verifications', () {
    test('Temperature combineTo is commutative', () {
      final list1 = [Temperature$Celsius(20), Temperature$Kelvin(300)];
      final list2 = [Temperature$Kelvin(300), Temperature$Celsius(20)];

      final res1 = list1.combineTo(Temperature$Celsius()).value;
      final res2 = list2.combineTo(Temperature$Celsius()).value;

      expect(res1.toDouble(), closeTo(res2.toDouble(), 1e-10));
    });

    test('Inequality comparisons strictly respect epsilon with equality', () {
      final cm100 = Length$Centimeter(100);
      final m1 = Length$Meter(1);

      expect(cm100 == m1, isTrue);
      expect(cm100 < m1, isFalse);
      expect(cm100 > m1, isFalse);
      expect(cm100 <= m1, isTrue);
      expect(cm100 >= m1, isTrue);
    });

    test('HashCode matches operator == for set lookups', () {
      final cm100 = Length$Centimeter(100);
      final m1 = Length$Meter(1);

      expect(cm100.hashCode, equals(m1.hashCode));
      final set = {cm100};
      expect(set.contains(m1), isTrue);
    });

    test(
        'fromJson handles invalid and malformed JSON safely without throwing TypeError',
        () {
      final invalidJson1 = {'length': 'not a map'};
      expect(Length.fromJson(invalidJson1), equals(Length$Planck()));

      final invalidJson2 = {
        'length': {'unit': 'meter', 'value': '100'}
      };
      expect(Length.fromJson(invalidJson2), equals(Length$Planck()));
    });
  });
}
