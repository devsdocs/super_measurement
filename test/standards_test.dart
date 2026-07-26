import 'dart:math' as math;
import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  group('NIST / SI & International Standards Compliance Tests', () {
    group('1. Length Standards (NIST SP 330 / SP 811)', () {
      test('1 inch is exactly 0.0254 meters', () {
        expect(const Length$Inch(1).toMeter.value, closeTo(0.0254, 1e-9));
      });

      test('1 foot is exactly 0.3048 meters', () {
        expect(const Length$Foot(1).toMeter.value, closeTo(0.3048, 1e-9));
      });

      test('1 yard is exactly 0.9144 meters', () {
        expect(const Length$Yard(1).toMeter.value, closeTo(0.9144, 1e-9));
      });

      test('1 mile is exactly 1609.344 meters', () {
        expect(const Length$MileUS(1).toMeter.value, closeTo(1609.344, 1e-5));
      });

      test('1 nautical mile is exactly 1852 meters', () {
        expect(const Length$NauticalMile(1).toMeter.value, closeTo(1852, 1e-5));
      });

      test('1 kilometer is 1000 meters', () {
        expect(const Length$Kilometer(1).toMeter.value, closeTo(1000, 1e-6));
      });

      test('1 centimeter is 0.01 meters', () {
        expect(const Length$Centimeter(1).toMeter.value, closeTo(0.01, 1e-9));
      });

      test('1 millimeter is 0.001 meters', () {
        expect(const Length$Millimeter(1).toMeter.value, closeTo(0.001, 1e-9));
      });
    });

    group('2. Mass Standards (NIST SP 811)', () {
      test('1 pound (lb) is exactly 0.45359237 kg', () {
        expect(const Mass$Pound(1).toKilogram.value, closeTo(0.45359237, 1e-6));
      });

      test('1 ounce (oz) is 0.028349523125 kg', () {
        expect(const Mass$Ounce(1).toKilogram.value, closeTo(0.028349523125, 1e-6));
      });

      test('1 gram is 0.001 kg', () {
        expect(const Mass$Gram(1).toKilogram.value, closeTo(0.001, 1e-9));
      });

      test('1 metric ton (tonne) is 1000 kg', () {
        expect(const Mass$Tonne(1).toKilogram.value, closeTo(1000, 1e-6));
      });
    });

    group('3. Time Standards (SI Base Unit)', () {
      test('1 minute is 60 seconds', () {
        expect(const Time$Minute(1).toSecond.value, closeTo(60, 1e-9));
      });

      test('1 hour is 3600 seconds', () {
        expect(const Time$Hour(1).toSecond.value, closeTo(3600, 1e-9));
      });

      test('1 day is 86400 seconds', () {
        expect(const Time$Day(1).toSecond.value, closeTo(86400, 1e-9));
      });

      test('1 millisecond is 0.001 seconds', () {
        expect(const Time$Millisecond(1).toSecond.value, closeTo(0.001, 1e-9));
      });
    });

    group('4. Temperature Standards (ITS-90 / SI)', () {
      test('0 °C is 273.15 Kelvin', () {
        expect(const Temperature$Celsius(0).toKelvin.value, closeTo(273.15, 1e-6));
      });

      test('100 °C is 373.15 Kelvin', () {
        expect(const Temperature$Celsius(100).toKelvin.value, closeTo(373.15, 1e-6));
      });

      test('0 °C is 32 °F', () {
        expect(const Temperature$Celsius(0).toFahrenheit.value, closeTo(32.0, 1e-6));
      });

      test('100 °C is 212 °F', () {
        expect(const Temperature$Celsius(100).toFahrenheit.value, closeTo(212.0, 1e-6));
      });

      test('-40 °C is -40 °F (crossover point)', () {
        expect(const Temperature$Celsius(-40).toFahrenheit.value, closeTo(-40.0, 1e-6));
      });

      test('0 K is 0 °Rankine', () {
        expect(const Temperature$Kelvin(0).toRankine.value, closeTo(0.0, 1e-6));
      });
    });

    group('5. Area Standards', () {
      test('1 square foot is 0.09290304 sq meters', () {
        expect(const Area$FootSquare(1).toMeterSquare.value, closeTo(0.09290304, 1e-6));
      });

      test('1 hectare is 10,000 sq meters', () {
        expect(const Area$Hectare(1).toMeterSquare.value, closeTo(10000, 1e-6));
      });

      test('1 acre is ~4046.8564 sq meters', () {
        expect(const Area$Acre(1).toMeterSquare.value, closeTo(4046.856, 0.1));
      });
    });

    group('6. Volume Standards', () {
      test('1 liter is 0.001 cubic meters', () {
        expect(const Volume$Liter(1).toMeterCubic.value, closeTo(0.001, 1e-9));
      });

      test('1 milliliter is 1e-6 cubic meters', () {
        expect(const Volume$Milliliter(1).toMeterCubic.value, closeTo(1e-6, 1e-12));
      });

      test('1 US liquid gallon is ~3.78541 liters', () {
        expect(const Volume$Gallon(1).toLiter.value, closeTo(3.78541, 1e-3));
      });
    });

    group('7. Pressure Standards', () {
      test('1 kilopascal is 1000 pascals', () {
        expect(const Pressure$Kilopascal(1).toPascal.value, closeTo(1000, 1e-6));
      });

      test('1 bar is 100,000 pascals', () {
        expect(const Pressure$Bar(1).toPascal.value, closeTo(100000, 1e-6));
      });

      test('1 standard atmosphere (atm) is 101,325 pascals', () {
        expect(const Pressure$Atmosphere(1).toPascal.value, closeTo(101325, 1.0));
      });
    });

    group('8. Energy Standards', () {
      test('1 kilojoule is 1000 joules', () {
        expect(const Energy$Kilojoule(1).toJoule.value, closeTo(1000, 1e-6));
      });

      test('1 thermochemical calorie is 4.184 joules', () {
        expect(const Energy$CalorieThermochemical(1).toJoule.value, closeTo(4.184, 1e-3));
      });

      test('1 kilowatt-hour (kWh) is 3,600,000 joules', () {
        expect(const Energy$KilowattHour(1).toJoule.value, closeTo(3600000, 1e-3));
      });
    });

    group('9. Power Standards', () {
      test('1 kilowatt is 1000 watts', () {
        expect(const Power$Kilowatt(1).toWatt.value, closeTo(1000, 1e-6));
      });

      test('1 mechanical horsepower is ~745.7 watts', () {
        expect(const Power$Horsepower(1).toWatt.value, closeTo(745.7, 0.5));
      });
    });

    group('10. Velocity Standards', () {
      test('1 km/h is 1000/3600 m/s', () {
        expect(const Velocity$KilometerPerHour(1).toMeterPerSecond.value, closeTo(1000 / 3600, 1e-6));
      });

      test('1 mph is 0.44704 m/s', () {
        expect(const Velocity$MilePerHour(1).toMeterPerSecond.value, closeTo(0.44704, 1e-4));
      });

      test('1 knot is ~0.51444 m/s', () {
        expect(const Velocity$Knot(1).toMeterPerSecond.value, closeTo(0.51444, 1e-3));
      });
    });

    group('11. Data Storage Standards (JEDEC Binary Standards)', () {
      test('1 byte is 8 bits', () {
        expect(const DataStorage$Byte(1).toBit.value, equals(8));
      });

      test('1 kilobyte (KB) is 1024 bytes in JEDEC standard', () {
        expect(const DataStorage$Kilobyte(1).toByte.value, equals(1024));
      });

      test('1 megabyte (MB) is 1,048,576 bytes in JEDEC standard', () {
        expect(const DataStorage$Megabyte(1).toByte.value, equals(1048576));
      });
    });

    group('12. Angle Standards (ISO 80000-3)', () {
      test('180 degrees is PI radians', () {
        expect(const Angle$Degree(180).toRadian.value, closeTo(math.pi, 1e-5));
      });

      test('1 turn is 360 degrees', () {
        expect(const Angle$Turn(1).toDegree.value, closeTo(360, 1e-6));
      });

      test('100 gradian is 90 degrees', () {
        expect(const Angle$Grad(100).toDegree.value, closeTo(90, 1e-6));
      });
    });

    group('13. Density Standards', () {
      test('1 g/cm³ is 1000 kg/m³', () {
        expect(const Density$GramPerCentimeterCubic(1).toKilogramPerMeterCubic.value, closeTo(1000, 1e-6));
      });

      test('1 kg/L is 1000 kg/m³', () {
        expect(const Density$KilogramPerLiter(1).toKilogramPerMeterCubic.value, closeTo(1000, 1e-6));
      });
    });

    group('14. Force Standards (SI Unit N = kg·m/s²)', () {
      test('1 kilonewton is 1000 newtons', () {
        expect(const Force$Kilonewton(1).toNewton.value, closeTo(1000, 1e-6));
      });

      test('1 dyne is 1e-5 newtons', () {
        expect(const Force$Dyne(1).toNewton.value, closeTo(1e-5, 1e-10));
      });

      test('1 pound-force (lbf) is ~4.44822 newtons', () {
        expect(const Force$PoundForce(1).toNewton.value, closeTo(4.44822, 1e-3));
      });
    });

    group('15. Frequency & Wavelength Standards', () {
      test('1 kilohertz is 1000 hertz', () {
        expect(const FrequencyWavelength$Kilohertz(1).toHertz.value, closeTo(1000, 1e-6));
      });

      test('1 megahertz is 1,000,000 hertz', () {
        expect(const FrequencyWavelength$Megahertz(1).toHertz.value, closeTo(1000000, 1e-6));
      });

      test('1 gigahertz is 1,000,000,000 hertz', () {
        expect(const FrequencyWavelength$Gigahertz(1).toHertz.value, closeTo(1e9, 1.0));
      });
    });

    group('16. Electric Current Standards (SI Base Unit Ampere)', () {
      test('1 kiloampere is 1000 amperes', () {
        expect(const Current$Kiloampere(1).toAmpere.value, closeTo(1000, 1e-6));
      });

      test('1 milliampere is 0.001 amperes', () {
        expect(const Current$Milliampere(1).toAmpere.value, closeTo(0.001, 1e-9));
      });
    });

    group('17. Resistance Standards (Ohm\'s Law SI Unit)', () {
      test('1 megohm is 1,000,000 ohms', () {
        expect(const Resistance$Megohm(1).toOhm.value, closeTo(1000000, 1e-6));
      });

      test('1 microhm is 1e-6 ohms', () {
        expect(const Resistance$Microhm(1).toOhm.value, closeTo(1e-6, 1e-12));
      });
    });

    group('18. Torque Standards (N·m)', () {
      test('1 kilonewton-meter is 1000 newton-meters', () {
        expect(const Torque$KilonewtonMeter(1).toNewtonMeter.value, closeTo(1000, 1e-6));
      });

      test('1 dyne-meter is 1e-5 newton-meters', () {
        expect(const Torque$DyneMeter(1).toNewtonMeter.value, closeTo(1e-5, 1e-10));
      });
    });

    group('19. Illumination Standards (SI Unit Lux)', () {
      test('1 lux is 1 lumen per square meter', () {
        expect(const Illumination$Lux(1).toLumenPerMeterSquare.value, closeTo(1.0, 1e-9));
      });

      test('1 foot-candle is ~10.7639 lux', () {
        expect(const Illumination$FootCandle(1).toLux.value, closeTo(10.7639, 1e-3));
      });
    });

    group('20. Linear Acceleration Standards', () {
      test('1 standard gravity (g) is ~9.80665 m/s²', () {
        expect(const AccelerationLinear$G(1).toMeterPerSecondSquare.value, closeTo(9.80665, 1e-4));
      });

      test('1 Gal is 0.01 m/s²', () {
        expect(const AccelerationLinear$Gal(1).toMeterPerSecondSquare.value, closeTo(0.01, 1e-9));
      });
    });
  });
}
