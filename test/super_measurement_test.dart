import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final a = Length.fromJson({});
    print(a.withValue(2));

    test('Equality test', () {
      expect(const Centimeters(), const Meters());
      expect(const Centimeters(), isNot(equals(const Meters(1))));
      expect(
        const Centimeters(200),
        equals(LengthUnit.meters.construct.withValue(2)),
      );
      expect(
        const Meters(2),
        equals(LengthUnit.meters.construct.withValue(2)),
      );
      expect(
        LengthUnit.centimeters.construct.withValue(200) +
            LengthUnit.centimeters.construct.withValue(200),
        isNot(equals(LengthUnit.meters.construct.withValue(3))),
      );
      expect(
        const Meters(1),
        isNot(equals(const Centimeters(100.0000001))),
      );
      expect(
        MassUnit.kilograms.construct.withValue(2),
        equals(const Grams(2000)),
      );
      expect(TimeUnit.day.construct.withValue(1), equals(const Hour(24)));
      expect(const Centimeters(200).convertTo(const Meters()).value, equals(2));
      final list = [
        const Centimeters(200),
        const Centimeters(300),
        const Meters(4),
        const Meters(1),
      ];
      expect(
        list.combineTo(const Meters()).value,
        equals(10),
      );
      expect(list.lowest, const Meters(1));
      expect(list.highest, const Centimeters(400));
      expect(list.averageValueIn(const Meters()), 2.5);
      expect(list.averageValueIn(const Centimeters()), 250);
      expect(list.totalValueIn(const Centimeters()), 1000);
      final json = const DegreePerDay(2).toDegreePerHour.toJson();
      final angularSpeed = AngularSpeed.fromJson(json);
      expect(angularSpeed, const DegreePerDay(2));
      expect(angularSpeed, DegreePerDay.fromJson(json));
    });
  });
}
