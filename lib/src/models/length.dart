part of '../../super_measurement.dart';

/// Available units of measurement for [Length]
///
/// [Centimeters],[Meters],[Inches],[Foot],[Kilometers],[Miles],[Yards],[NauticalMiles],
abstract final class Length extends Unit<Length> {
  Length([super.value]);

  @override
  (BaseType, ConversionRatio<Length>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Length>({
          Centimeters: 100,
          Inches: 39.3700787402,
          Foot: 3.280839895,
          Kilometers: 0.001,
          Miles: 0.0006213712,
          Yards: 1.0936132983,
          NauticalMiles: 0.000539956803,
        })
      );

  @override
  Length get _anchor => Meters();

  Length get toCentimeters => _convertTo(Centimeters());

  Length get toMeters => _convertTo(Meters());

  Length get toInches => _convertTo(Inches());

  Length get toFoot => _convertTo(Foot());

  Length get toKilometers => _convertTo(Kilometers());

  Length get toMiles => _convertTo(Miles());

  Length get toYards => _convertTo(Yards());

  Length get toNauticalMiles => _convertTo(NauticalMiles());
}

final class Centimeters extends Length {
  Centimeters([super.value]);

  @override
  Centimeters get _clone => Centimeters(value);

  @override
  String get symbol => 'cm';
}

final class Meters extends Length {
  Meters([super.value]);

  @override
  Meters get _clone => Meters(value);

  @override
  String get symbol => 'm';
}

final class Inches extends Length {
  Inches([super.value]);

  @override
  Inches get _clone => Inches(value);

  @override
  String get symbol => 'in';
}

final class Foot extends Length {
  Foot([super.value]);

  @override
  Foot get _clone => Foot(value);

  @override
  String get symbol => 'ft';
}

final class Kilometers extends Length {
  Kilometers([super.value]);

  @override
  Kilometers get _clone => Kilometers(value);

  @override
  String get symbol => 'km';
}

final class Miles extends Length {
  Miles([super.value]);

  @override
  Miles get _clone => Miles(value);

  @override
  String get symbol => 'mi';
}

final class Yards extends Length {
  Yards([super.value]);

  @override
  Yards get _clone => Yards(value);

  @override
  String get symbol => 'yd';
}

final class NauticalMiles extends Length {
  NauticalMiles([super.value]);

  @override
  NauticalMiles get _clone => NauticalMiles(value);

  @override
  String get symbol => 'NM';
}
