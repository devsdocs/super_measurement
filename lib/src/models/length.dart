part of '../../super_measurement.dart';

/// Available units of measurement for [Length]
///
/// [Centimeters], [Feet], [Furlongs], [Inches], [Kilometers], [Meters],
/// [Miles], [Millemeters], [NauticalMiles], [Yards]
abstract final class Length extends Unit<Length> {
  Length([super.value]);

  @override
  (BaseType, ConversionRatio<Length>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Length>({
          Centimeters: 100,
          Feet: 3.280839895,
          Furlongs: 0.004970969538,
          Inches: 39.3700787402,
          Kilometers: 0.001,
          Miles: 0.0006213711922,
          Millemeters: 10000,
          NauticalMiles: 0.000539956803,
          Yards: 1.0936132983,
        })
      );

  @override
  Length get _anchor => Meters();

  Length get toCentimeters => _convertTo(Centimeters());

  Length get toFeet => _convertTo(Feet());

  Length get toFurlongs => _convertTo(Furlongs());

  Length get toInches => _convertTo(Inches());

  Length get toKilometers => _convertTo(Kilometers());

  Length get toMeters => _convertTo(Meters());

  Length get toMiles => _convertTo(Miles());

  Length get toMillemeters => _convertTo(Millemeters());

  Length get toNauticalMiles => _convertTo(NauticalMiles());

  Length get toYards => _convertTo(Yards());
}

final class Centimeters extends Length {
  Centimeters([super.value]);

  @override
  Centimeters get _clone => Centimeters(value);

  @override
  String get symbol => 'cm';
}

final class Feet extends Length {
  Feet([super.value]);

  @override
  Feet get _clone => Feet(value);

  @override
  String get symbol => 'ft';
}

final class Furlongs extends Length {
  Furlongs([super.value]);

  @override
  Furlongs get _clone => Furlongs(value);

  @override
  String get symbol => 'fur';
}

final class Inches extends Length {
  Inches([super.value]);

  @override
  Inches get _clone => Inches(value);

  @override
  String get symbol => 'in';
}

final class Kilometers extends Length {
  Kilometers([super.value]);

  @override
  Kilometers get _clone => Kilometers(value);

  @override
  String get symbol => 'km';
}

final class Meters extends Length {
  Meters([super.value]);

  @override
  Meters get _clone => Meters(value);

  @override
  String get symbol => 'm';
}

final class Miles extends Length {
  Miles([super.value]);

  @override
  Miles get _clone => Miles(value);

  @override
  String get symbol => 'mi';
}

final class Millemeters extends Length {
  Millemeters([super.value]);

  @override
  Millemeters get _clone => Millemeters(value);

  @override
  String get symbol => 'mm';
}

final class NauticalMiles extends Length {
  NauticalMiles([super.value]);

  @override
  NauticalMiles get _clone => NauticalMiles(value);

  @override
  String get symbol => 'NM';
}

final class Yards extends Length {
  Yards([super.value]);

  @override
  Yards get _clone => Yards(value);

  @override
  String get symbol => 'yd';
}
