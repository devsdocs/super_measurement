import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('Length tests', () {
    test('Length conversion', () {
      expect(const Length$Centimeter(200).toMeter.value, closeTo(2, 0.001));
      expect(const Length$Meter(2).toCentimeter.value, closeTo(200, 0.001));
      expect(const Length$Foot(1).toInch.value, equals(12));
      expect(const Length$Kilometer(1).toMeter.value, closeTo(1000, 0.001));
    });

    test('Length equality', () {
      expect(const Length$Centimeter(200) == const Length$Meter(2), isTrue);
      expect(const Length$Meter(1.5) == const Length$Centimeter(150), isTrue);
      expect(const Length$Foot(1) == const Length$Inch(12), isTrue);
    });

    test('Length comparison', () {
      expect(const Length$Meter(2) > const Length$Centimeter(150), isTrue);
      expect(const Length$Foot(1) < const Length$Meter(1), isTrue);
      expect(const Length$Centimeter(100) <= const Length$Meter(1), isTrue);
      expect(const Length$Meter(1) >= const Length$Centimeter(100), isTrue);
    });

    test('Length sorting', () {
      final lengths = [
        const Length$Centimeter(200),
        const Length$Centimeter(400),
        const Length$Meter(1),
        const Length$Meter(2),
        const Length$Meter(3),
        const Length$Centimeter(100),
      ];

      lengths.sort();

      expect(lengths.first, equals(const Length$Centimeter(100)));
      // This is correct - 400 cm = 4 m, which is larger than 3 m
      expect(lengths.last, equals(const Length$Centimeter(400)));
    });

    test('Length addition', () {
      final sum = const Length$Meter(1) + const Length$Centimeter(50);
      expect(sum.toMeter.value, equals(1.5));

      final mixedSum = const Length$Foot(2) + const Length$Inch(6);
      expect(mixedSum.toInch.value, closeTo(30, 0.001));
      expect(mixedSum.toMeter.value,
          closeTo(0.762, 0.001)); // Added explicit check for meter conversion
    });

    test('Length subtraction', () {
      final difference = const Length$Meter(5) - const Length$Centimeter(50);
      expect(difference.toMeter.value, equals(4.5));
    });

    test('Iterable extension methods', () {
      final lengths = [
        const Length$Meter(1),
        const Length$Centimeter(200),
        const Length$Foot(5),
      ];

      expect(lengths.lowest.toMeter.value, closeTo(1, 0.001));
      expect(lengths.highest.toMeter.value, closeTo(2, 0.001));
      expect(lengths.combineTo(const Length$Meter()).value,
          closeTo(1 + 2 + (5 * 0.3048), 0.01));
    });
  });

  group('Temperature tests', () {
    test('Temperature conversion', () {
      expect(
          const Temperature$Celsius().toFahrenheit.value, closeTo(32, 0.001));
      expect(
          const Temperature$Fahrenheit(32).toCelsius.value, closeTo(0, 0.001));
      expect(const Temperature$Celsius().toKelvin.value, closeTo(273.15, 0.01));
      expect(
          const Temperature$Kelvin(273.15).toCelsius.value, closeTo(0, 0.01));
    });

    test('Temperature equality accounting for shifted values', () {
      expect(const Temperature$Celsius() == const Temperature$Kelvin(273.15),
          isTrue);
      expect(const Temperature$Fahrenheit(32) == const Temperature$Celsius(),
          isTrue);
      expect(
          const Temperature$Fahrenheit(32) == const Temperature$Kelvin(273.15),
          isTrue);
    });

    test('Temperature comparison with shifted values', () {
      expect(const Temperature$Celsius(100) > const Temperature$Celsius(50),
          isTrue);
      expect(const Temperature$Celsius(100) > const Temperature$Fahrenheit(212),
          isFalse);
      expect(
          const Temperature$Celsius(100) >= const Temperature$Fahrenheit(212),
          isTrue);
      expect(const Temperature$Kelvin() < const Temperature$Celsius(), isTrue);
    });

    test('Temperature addition', () {
      // Testing the adjusted conversion for shifted units
      final sum = const Temperature$Celsius(20) + const Temperature$Celsius(30);
      expect(sum.toCelsius.value, equals(50));

      final mixedSum =
          const Temperature$Celsius(20) + const Temperature$Kelvin(300);
      expect(mixedSum.toCelsius.value, closeTo(20 + (300 - 273.15), 0.01));
    });

    test('Temperature iterable operations', () {
      final temperatures = [
        const Temperature$Celsius(100),
        const Temperature$Fahrenheit(32),
        const Temperature$Kelvin(300),
      ];

      // Test that we correctly convert to a common unit for combination
      expect(temperatures.combineTo(const Temperature$Celsius()).value,
          closeTo(100 + 0 + (300 - 273.15), 0.01));
    });

    test('Temperature list conversion helper works correctly', () {
      final temperatures = [
        const Temperature$Kelvin(200),
        const Temperature$Celsius(100),
        const Temperature$Fahrenheit(400),
      ];

      final celsiusSum = addAllTemperatures(temperatures);
      // Calculate expected sum: K-200 -> C(-73.15) + C(100) + F(400) -> C(204.44)
      const expected = -73.15 + 100 + 204.44;
      expect(celsiusSum.value, closeTo(expected, 0.1));
    });
  });

  group('Area tests', () {
    test('Area conversion', () {
      expect(const Area$MeterSquare(1).toCentimeterSquare.value, equals(10000));
      expect(
          const Area$KilometerSquare(1).toMeterSquare.value, equals(1000000));
      expect(const Area$Acre(1).toMeterSquare.value, closeTo(4046.86, 0.1));
    });

    test('Area addition', () {
      final sum =
          const Area$MeterSquare(100) + const Area$CentimeterSquare(10000);
      expect(sum.toMeterSquare.value, equals(101));
    });

    test('Area equality', () {
      expect(const Area$MeterSquare(1) == const Area$CentimeterSquare(10000),
          isTrue);
      expect(const Area$Hectare(1) == const Area$MeterSquare(10000), isTrue);
    });
  });

  group('Edge cases', () {
    test('Zero value conversions', () {
      expect(const Length$Meter().toKilometer.value, equals(0));
      expect(const Temperature$Celsius().toFahrenheit.value, equals(32));
      expect(const Area$MeterSquare().toCentimeterSquare.value, equals(0));
    });

    test('Very large values', () {
      expect(const Length$Kilometer(1000000).toMeter.value,
          closeTo(1000000000, 0.001));
    });

    test('Very small values', () {
      expect(const Length$Nanometer(1).toMeter.value, equals(0.000000001));
    });

    test('Precision handling', () {
      const length = Length$Meter(1.2345678);
      expect(length.withPrecision(Precision.two).value, equals(1.23));
      expect(length.withPrecision(Precision.four).value, equals(1.2346));

      // Integer values should remain integers
      expect(const Length$Meter(5).withPrecision().value, equals(5));
    });
  });

  group('Special extension methods', () {
    test('lowest and highest works with mixed units', () {
      final mixedLengths = [
        const Length$Meter(2),
        const Length$Centimeter(10),
        const Length$Foot(5), // Add 5 feet = 1.524 meters for testing
      ];

      expect(mixedLengths.lowest.toMeter.value, closeTo(0.1, 0.001));
      expect(mixedLengths.highest.toMeter.value, closeTo(2, 0.001));

      // Add test for converting feet to meters
      expect(const Length$Foot(5).toMeter.value, closeTo(1.524, 0.001));
    });

    test('totalValueIn and averageValueIn work correctly', () {
      final lengths = [
        const Length$Meter(1),
        const Length$Meter(2),
        const Length$Meter(3),
      ] as List<Length>;

      expect(lengths.totalValueIn(const Length$Meter()), equals(6));
      expect(lengths.averageValueIn(const Length$Meter()), equals(2));
    });
  });
}

// Helper function for safely adding multiple temperature units
Temperature addAllTemperatures(List<Temperature> temperatures) {
  if (temperatures.isEmpty) return const Temperature$Celsius();

  // Convert all to the same unit (Celsius) before adding
  return temperatures.map((t) => t.toCelsius).reduce((a, b) => a + b);
}
