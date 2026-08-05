import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('Length tests', () {
    test('Length conversion', () {
      expect(
          Length$Centimeter(200).toMeter.value.toDouble(), closeTo(2, 0.001));
      expect(
          Length$Meter(2).toCentimeter.value.toDouble(), closeTo(200, 0.001));
      expect(Length$Foot(1).toInch.value.toDouble(), equals(12));
      expect(
          Length$Kilometer(1).toMeter.value.toDouble(), closeTo(1000, 0.001));
    });

    test('Length equality', () {
      expect(Length$Centimeter(200) == Length$Meter(2), isTrue);
      expect(Length$Meter(1.5) == Length$Centimeter(150), isTrue);
      expect(Length$Foot(1) == Length$Inch(12), isTrue);
    });

    test('Length comparison', () {
      expect(Length$Meter(2) > Length$Centimeter(150), isTrue);
      expect(Length$Foot(1) < Length$Meter(1), isTrue);
      expect(Length$Centimeter(100) <= Length$Meter(1), isTrue);
      expect(Length$Meter(1) >= Length$Centimeter(100), isTrue);
    });

    test('Length sorting', () {
      final lengths = [
        Length$Centimeter(200),
        Length$Centimeter(400),
        Length$Meter(1),
        Length$Meter(2),
        Length$Meter(3),
        Length$Centimeter(100),
      ];

      lengths.sort();

      expect(lengths.first, equals(Length$Centimeter(100)));
      // This is correct - 400 cm = 4 m, which is larger than 3 m
      expect(lengths.last, equals(Length$Centimeter(400)));
    });

    test('Length addition', () {
      final sum = Length$Meter(1) + Length$Centimeter(50);
      expect(sum.toMeter.value.toDouble(), equals(1.5));

      final mixedSum = Length$Foot(2) + Length$Inch(6);
      expect(mixedSum.toInch.value.toDouble(), closeTo(30, 0.001));
      expect(mixedSum.toMeter.value.toDouble(),
          closeTo(0.762, 0.001)); // Added explicit check for meter conversion
    });

    test('Length subtraction', () {
      final difference = Length$Meter(5) - Length$Centimeter(50);
      expect(difference.toMeter.value.toDouble(), equals(4.5));
    });

    test('Iterable extension methods', () {
      final lengths = [
        Length$Meter(1),
        Length$Centimeter(200),
        Length$Foot(5),
      ];

      expect(lengths.lowest.toMeter.value.toDouble(), closeTo(1, 0.001));
      expect(lengths.highest.toMeter.value.toDouble(), closeTo(2, 0.001));
      expect(lengths.combineTo(Length$Meter()).value.toDouble(),
          closeTo(1 + 2 + (5 * 0.3048), 0.01));
    });
  });

  group('Temperature tests', () {
    test('Temperature conversion', () {
      expect(Temperature$Celsius().toFahrenheit.value.toDouble(),
          closeTo(32, 0.001));
      expect(Temperature$Fahrenheit(32).toCelsius.value.toDouble(),
          closeTo(0, 0.001));
      expect(Temperature$Celsius().toKelvin.value.toDouble(),
          closeTo(273.15, 0.01));
      expect(Temperature$Kelvin(273.15).toCelsius.value.toDouble(),
          closeTo(0, 0.01));
    });

    test('Temperature equality accounting for shifted values', () {
      expect(Temperature$Celsius() == Temperature$Kelvin(273.15), isTrue);
      expect(Temperature$Fahrenheit(32) == Temperature$Celsius(), isTrue);
      expect(Temperature$Fahrenheit(32) == Temperature$Kelvin(273.15), isTrue);
    });

    test('Temperature comparison with shifted values', () {
      expect(Temperature$Celsius(100) > Temperature$Celsius(50), isTrue);
      expect(Temperature$Celsius(100) > Temperature$Fahrenheit(212), isFalse);
      expect(Temperature$Celsius(100) >= Temperature$Fahrenheit(212), isTrue);
      expect(Temperature$Kelvin() < Temperature$Celsius(), isTrue);
    });

    test('Temperature addition', () {
      // Testing the adjusted conversion for shifted units
      final sum = Temperature$Celsius(20) + Temperature$Celsius(30);
      expect(sum.toCelsius.value.toDouble(), equals(50));

      final mixedSum = Temperature$Celsius(20) + Temperature$Kelvin(300);
      expect(mixedSum.toCelsius.value.toDouble(),
          closeTo(20 + (300 - 273.15), 0.01));
    });

    test('Temperature iterable operations', () {
      final temperatures = [
        Temperature$Celsius(100),
        Temperature$Fahrenheit(32),
        Temperature$Kelvin(300),
      ];

      // Test that we correctly convert to a common unit for combination
      expect(temperatures.combineTo(Temperature$Celsius()).value.toDouble(),
          closeTo(100 + 0 + (300 - 273.15), 0.01));
    });

    test('Temperature list conversion helper works correctly', () {
      final temperatures = [
        Temperature$Kelvin(200),
        Temperature$Celsius(100),
        Temperature$Fahrenheit(400),
      ];

      final celsiusSum = addAllTemperatures(temperatures);
      // Calculate expected sum: K-200 -> C(-73.15) + C(100) + F(400) -> C(204.44)
      const expected = -73.15 + 100 + 204.44;
      expect(celsiusSum.value.toDouble(), closeTo(expected, 0.1));
    });
  });

  group('Area tests', () {
    test('Area conversion', () {
      expect(Area$MeterSquare(1).toCentimeterSquare.value.toDouble(),
          equals(10000));
      expect(Area$KilometerSquare(1).toMeterSquare.value.toDouble(),
          equals(1000000));
      expect(
          Area$Acre(1).toMeterSquare.value.toDouble(), closeTo(4046.86, 0.1));
    });

    test('Area addition', () {
      final sum = Area$MeterSquare(100) + Area$CentimeterSquare(10000);
      expect(sum.toMeterSquare.value.toDouble(), equals(101));
    });

    test('Area equality', () {
      expect(Area$MeterSquare(1) == Area$CentimeterSquare(10000), isTrue);
      expect(Area$Hectare(1) == Area$MeterSquare(10000), isTrue);
    });
  });

  group('Edge cases', () {
    test('Zero value conversions', () {
      expect(Length$Meter().toKilometer.value.toDouble(), equals(0));
      expect(Temperature$Celsius().toFahrenheit.value.toDouble(), equals(32));
      expect(Area$MeterSquare().toCentimeterSquare.value.toDouble(), equals(0));
    });

    test('Very large values', () {
      expect(Length$Kilometer(1000000).toMeter.value.toDouble(),
          closeTo(1000000000, 0.001));
    });

    test('Very small values', () {
      expect(Length$Nanometer(1).toMeter.value.toDouble(), equals(0.000000001));
    });

    test('Precision handling', () {
      final length = Length$Meter(1.2345678);
      expect(
          length.withPrecision(Precision.two).value.toDouble(), equals(1.23));
      expect(length.withPrecision(Precision.four).value.toDouble(),
          equals(1.2346));

      // Integer values should remain integers
      expect(Length$Meter(5).withPrecision().value.toDouble(), equals(5));
    });
  });

  group('Special extension methods', () {
    test('lowest and highest works with mixed units', () {
      final mixedLengths = [
        Length$Meter(2),
        Length$Centimeter(10),
        Length$Foot(5), // Add 5 feet = 1.524 meters for testing
      ];

      expect(mixedLengths.lowest.toMeter.value.toDouble(), closeTo(0.1, 0.001));
      expect(mixedLengths.highest.toMeter.value.toDouble(), closeTo(2, 0.001));

      // Add test for converting feet to meters
      expect(Length$Foot(5).toMeter.value.toDouble(), closeTo(1.524, 0.001));
    });

    test('totalValueIn and averageValueIn work correctly', () {
      final lengths = [
        Length$Meter(1),
        Length$Meter(2),
        Length$Meter(3),
      ] as List<Length>;

      expect(lengths.totalValueIn(Length$Meter()).toDouble(), equals(6));
      expect(lengths.averageValueIn(Length$Meter()).toDouble(), equals(2));
    });
  });
}

// Helper function for safely adding multiple temperature units
Temperature addAllTemperatures(List<Temperature> temperatures) {
  if (temperatures.isEmpty) return Temperature$Celsius();

  // Convert all to the same unit (Celsius) before adding
  return temperatures.map((t) => t.toCelsius).reduce((a, b) => a + b);
}
