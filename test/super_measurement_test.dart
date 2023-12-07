import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('Equality test', () {
      expect(
        Meters(1),
        equals(Centimeters(100)),
      );
      expect(
        Kilometers(1),
        equals(Meters(100) + Centimeters(90000)),
      );
      expect(
        Meters(2),
        isNot(equals(Centimeters(201))),
      );
      expect(
        Kilograms(2.5),
        equals(Grams(2500)),
      );
      expect(
        Kilograms(2.5),
        isNot(equals(Grams(2501))),
      );
      expect(
        Grams(2500),
        equals(Kilograms(2.5)),
      );
    });
  });
}
