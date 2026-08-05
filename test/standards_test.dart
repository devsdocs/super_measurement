import 'dart:math' as math;
import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('NIST / SI & International Standards Compliance Tests', () {
    group('1. Length Standards (NIST SP 330 / SP 811)', () {
      test('1 inch is exactly 0.0254 meters', () {
        expect(Length$Inch(1).toMeter.value.toDouble(), closeTo(0.0254, 1e-9));
      });

      test('1 foot is exactly 0.3048 meters', () {
        expect(Length$Foot(1).toMeter.value.toDouble(), closeTo(0.3048, 1e-9));
      });

      test('1 yard is exactly 0.9144 meters', () {
        expect(Length$Yard(1).toMeter.value.toDouble(), closeTo(0.9144, 1e-9));
      });

      test('1 mile is exactly 1609.344 meters', () {
        expect(
            Length$MileUS(1).toMeter.value.toDouble(), closeTo(1609.344, 1e-5));
      });

      test('1 nautical mile is exactly 1852 meters', () {
        expect(Length$NauticalMile(1).toMeter.value.toDouble(),
            closeTo(1852, 1e-5));
      });

      test('1 kilometer is 1000 meters', () {
        expect(
            Length$Kilometer(1).toMeter.value.toDouble(), closeTo(1000, 1e-6));
      });

      test('1 centimeter is 0.01 meters', () {
        expect(
            Length$Centimeter(1).toMeter.value.toDouble(), closeTo(0.01, 1e-9));
      });

      test('1 millimeter is 0.001 meters', () {
        expect(Length$Millimeter(1).toMeter.value.toDouble(),
            closeTo(0.001, 1e-9));
      });
    });

    group('2. Mass Standards (NIST SP 811)', () {
      test('1 pound (lb) is exactly 0.45359237 kg', () {
        expect(Mass$Pound(1).toKilogram.value.toDouble(),
            closeTo(0.45359237, 1e-6));
      });

      test('1 ounce (oz) is 0.028349523125 kg', () {
        expect(Mass$Ounce(1).toKilogram.value.toDouble(),
            closeTo(0.028349523125, 1e-6));
      });

      test('1 gram is 0.001 kg', () {
        expect(Mass$Gram(1).toKilogram.value.toDouble(), closeTo(0.001, 1e-9));
      });

      test('1 metric ton (tonne) is 1000 kg', () {
        expect(Mass$Tonne(1).toKilogram.value.toDouble(), closeTo(1000, 1e-6));
      });
    });

    group('3. Time Standards (SI Base Unit)', () {
      test('1 minute is 60 seconds', () {
        expect(Time$Minute(1).toSecond.value.toDouble(), closeTo(60, 1e-9));
      });

      test('1 hour is 3600 seconds', () {
        expect(Time$Hour(1).toSecond.value.toDouble(), closeTo(3600, 1e-9));
      });

      test('1 day is 86400 seconds', () {
        expect(Time$Day(1).toSecond.value.toDouble(), closeTo(86400, 1e-9));
      });

      test('1 millisecond is 0.001 seconds', () {
        expect(Time$Millisecond(1).toSecond.value.toDouble(),
            closeTo(0.001, 1e-9));
      });
    });

    group('4. Temperature Standards (ITS-90 / SI)', () {
      test('0 °C is 273.15 Kelvin', () {
        expect(Temperature$Celsius().toKelvin.value.toDouble(),
            closeTo(273.15, 1e-6));
      });

      test('100 °C is 373.15 Kelvin', () {
        expect(Temperature$Celsius(100).toKelvin.value.toDouble(),
            closeTo(373.15, 1e-6));
      });

      test('0 °C is 32 °F', () {
        expect(Temperature$Celsius().toFahrenheit.value.toDouble(),
            closeTo(32.0, 1e-6));
      });

      test('100 °C is 212 °F', () {
        expect(Temperature$Celsius(100).toFahrenheit.value.toDouble(),
            closeTo(212.0, 1e-6));
      });

      test('-40 °C is -40 °F (crossover point)', () {
        expect(Temperature$Celsius(-40).toFahrenheit.value.toDouble(),
            closeTo(-40.0, 1e-6));
      });

      test('0 K is 0 °Rankine', () {
        expect(Temperature$Kelvin().toRankine.value.toDouble(),
            closeTo(0.0, 1e-6));
      });
    });

    group('5. Area Standards', () {
      test('1 square foot is 0.09290304 sq meters', () {
        expect(Area$FootSquare(1).toMeterSquare.value.toDouble(),
            closeTo(0.09290304, 1e-6));
      });

      test('1 hectare is 10,000 sq meters', () {
        expect(Area$Hectare(1).toMeterSquare.value.toDouble(),
            closeTo(10000, 1e-6));
      });

      test('1 acre is ~4046.8564 sq meters', () {
        expect(Area$Acre(1).toMeterSquare.value.toDouble(),
            closeTo(4046.856, 0.1));
      });
    });

    group('6. Volume Standards', () {
      test('1 liter is 0.001 cubic meters', () {
        expect(Volume$Liter(1).toMeterCubic.value.toDouble(),
            closeTo(0.001, 1e-9));
      });

      test('1 milliliter is 1e-6 cubic meters', () {
        expect(Volume$Milliliter(1).toMeterCubic.value.toDouble(),
            closeTo(1e-6, 1e-12));
      });

      test('1 US liquid gallon is ~3.78541 liters', () {
        expect(
            Volume$Gallon(1).toLiter.value.toDouble(), closeTo(3.78541, 1e-3));
      });
    });

    group('7. Pressure Standards', () {
      test('1 kilopascal is 1000 pascals', () {
        expect(Pressure$Kilopascal(1).toPascal.value.toDouble(),
            closeTo(1000, 1e-6));
      });

      test('1 bar is 100,000 pascals', () {
        expect(
            Pressure$Bar(1).toPascal.value.toDouble(), closeTo(100000, 1e-6));
      });

      test('1 standard atmosphere (atm) is 101,325 pascals', () {
        expect(Pressure$Atmosphere(1).toPascal.value.toDouble(),
            closeTo(101325, 1.0));
      });
    });

    group('8. Energy Standards', () {
      test('1 kilojoule is 1000 joules', () {
        expect(
            Energy$Kilojoule(1).toJoule.value.toDouble(), closeTo(1000, 1e-6));
      });

      test('1 thermochemical calorie is 4.184 joules', () {
        expect(Energy$CalorieThermochemical(1).toJoule.value.toDouble(),
            closeTo(4.184, 1e-3));
      });

      test('1 kilowatt-hour (kWh) is 3,600,000 joules', () {
        expect(Energy$KilowattHour(1).toJoule.value.toDouble(),
            closeTo(3600000, 1e-3));
      });
    });

    group('9. Power Standards', () {
      test('1 kilowatt is 1000 watts', () {
        expect(Power$Kilowatt(1).toWatt.value.toDouble(), closeTo(1000, 1e-6));
      });

      test('1 mechanical horsepower is ~745.7 watts', () {
        expect(
            Power$Horsepower(1).toWatt.value.toDouble(), closeTo(745.7, 0.5));
      });
    });

    group('10. Velocity Standards', () {
      test('1 km/h is 1000/3600 m/s', () {
        expect(Velocity$KilometerPerHour(1).toMeterPerSecond.value.toDouble(),
            closeTo(1000 / 3600, 1e-6));
      });

      test('1 mph is 0.44704 m/s', () {
        expect(Velocity$MilePerHour(1).toMeterPerSecond.value.toDouble(),
            closeTo(0.44704, 1e-4));
      });

      test('1 knot is ~0.51444 m/s', () {
        expect(Velocity$Knot(1).toMeterPerSecond.value.toDouble(),
            closeTo(0.51444, 1e-3));
      });
    });

    group('11. Data Storage Standards (JEDEC Binary Standards)', () {
      test('1 byte is 8 bits', () {
        expect(DataStorage$Byte(1).toBit.value.toDouble(), equals(8));
      });

      test('1 kilobyte (KB) is 1024 bytes in JEDEC standard', () {
        expect(DataStorage$Kilobyte(1).toByte.value.toDouble(), equals(1024));
      });

      test('1 megabyte (MB) is 1,048,576 bytes in JEDEC standard', () {
        expect(
            DataStorage$Megabyte(1).toByte.value.toDouble(), equals(1048576));
      });
    });

    group('12. Angle Standards (ISO 80000-3)', () {
      test('180 degrees is PI radians', () {
        expect(Angle$Degree(180).toRadian.value.toDouble(),
            closeTo(math.pi, 1e-5));
      });

      test('1 turn is 360 degrees', () {
        expect(Angle$Turn(1).toDegree.value.toDouble(), closeTo(360, 1e-6));
      });

      test('100 gradian is 90 degrees', () {
        expect(Angle$Grad(100).toDegree.value.toDouble(), closeTo(90, 1e-6));
      });
    });

    group('13. Density Standards', () {
      test('1 g/cm³ is 1000 kg/m³', () {
        expect(
            Density$GramPerCentimeterCubic(1)
                .toKilogramPerMeterCubic
                .value
                .toDouble(),
            closeTo(1000, 1e-6));
      });

      test('1 kg/L is 1000 kg/m³', () {
        expect(
            Density$KilogramPerLiter(1)
                .toKilogramPerMeterCubic
                .value
                .toDouble(),
            closeTo(1000, 1e-6));
      });
    });

    group('14. Force Standards (SI Unit N = kg·m/s²)', () {
      test('1 kilonewton is 1000 newtons', () {
        expect(
            Force$Kilonewton(1).toNewton.value.toDouble(), closeTo(1000, 1e-6));
      });

      test('1 dyne is 1e-5 newtons', () {
        expect(Force$Dyne(1).toNewton.value.toDouble(), closeTo(1e-5, 1e-10));
      });

      test('1 pound-force (lbf) is ~4.44822 newtons', () {
        expect(Force$PoundForce(1).toNewton.value.toDouble(),
            closeTo(4.44822, 1e-3));
      });
    });

    group('15. Frequency & Wavelength Standards', () {
      test('1 kilohertz is 1000 hertz', () {
        expect(FrequencyWavelength$Kilohertz(1).toHertz.value.toDouble(),
            closeTo(1000, 1e-6));
      });

      test('1 megahertz is 1,000,000 hertz', () {
        expect(FrequencyWavelength$Megahertz(1).toHertz.value.toDouble(),
            closeTo(1000000, 1e-6));
      });

      test('1 gigahertz is 1,000,000,000 hertz', () {
        expect(FrequencyWavelength$Gigahertz(1).toHertz.value.toDouble(),
            closeTo(1e9, 1.0));
      });
    });
  });
}
