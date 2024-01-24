part of '../../super_measurement.dart';

/// Available units of measurement for [Length]
///
/// [Centimeters], [Feet], [Furlongs], [Inches], [Kilometers], [Meters],
/// [Miles], [Millimeters], [NauticalMiles], [Yards]
abstract final class Length extends Unit<Length> {
  const Length([super.value]);

  /// If there is no matched key, returning [Meters] with 0 value
  factory Length.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, lengthUnitValues)
        ? lengthUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Meters();
  }

  @override
  AnchorRatio<Length> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Length>({
          Centimeters: Centimeters._ratio,
          Feet: Feet._ratio,
          Furlongs: Furlongs._ratio,
          Inches: Inches._ratio,
          Kilometers: Kilometers._ratio,
          Miles: Miles._ratio,
          Millimeters: Millimeters._ratio,
          NauticalMiles: NauticalMiles._ratio,
          Yards: Yards._ratio,
        })
      );

  @override
  Length get _anchor => const Meters();

  /// Convert to [Centimeters]
  Length get toCentimeters => convertTo(const Centimeters());

  /// Convert to [Feet]
  Length get toFeet => convertTo(const Feet());

  /// Convert to [Furlongs]
  Length get toFurlongs => convertTo(const Furlongs());

  /// Convert to [Inches]
  Length get toInches => convertTo(const Inches());

  /// Convert to [Kilometers]
  Length get toKilometers => convertTo(const Kilometers());

  /// Convert to [Meters]
  Length get toMeters => convertTo(const Meters());

  /// Convert to [Miles]
  Length get toMiles => convertTo(const Miles());

  /// Convert to [Millimeters]
  Length get toMillimeters => convertTo(const Millimeters());

  /// Convert to [NauticalMiles]
  Length get toNauticalMiles => convertTo(const NauticalMiles());

  /// Convert to [Yards]
  Length get toYards => convertTo(const Yards());

  @override
  String get majorName => _majorName;

  static const _majorName = 'length';
}

/// Unit of [Length]
final class Centimeters extends Length {
  const Centimeters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Centimeters.fromJson(Map<String, dynamic> json) =>
      Centimeters.from(Length.fromJson(json));

  /// Construct [Centimeters] from other [Length]
  factory Centimeters.from(Length unit) =>
      Centimeters(unit.toCentimeters.value);

  static const _minorName = 'centimeters';

  static const _ratio = 100;

  /// 1 [Meters] = 100 [Centimeters]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Centimeters get _clone => Centimeters(value);

  /// Creating [Centimeters] with new value
  @override
  Centimeters withValue([num? val]) => Centimeters(val ?? value);

  /// Symbol for [Centimeters]
  @override
  String get symbol => 'cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Feet extends Length {
  const Feet([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Feet.fromJson(Map<String, dynamic> json) =>
      Feet.from(Length.fromJson(json));

  /// Construct [Feet] from other [Length]
  factory Feet.from(Length unit) => Feet(unit.toFeet.value);

  static const _minorName = 'feet';

  static const _ratio = 3.280839895;

  /// 1 [Meters] ≈ 3.280839895 [Feet]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Feet get _clone => Feet(value);

  /// Creating [Feet] with new value
  @override
  Feet withValue([num? val]) => Feet(val ?? value);

  /// Symbol for [Feet]
  @override
  String get symbol => 'ft';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Furlongs extends Length {
  const Furlongs([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Furlongs.fromJson(Map<String, dynamic> json) =>
      Furlongs.from(Length.fromJson(json));

  /// Construct [Furlongs] from other [Length]
  factory Furlongs.from(Length unit) => Furlongs(unit.toFurlongs.value);

  static const _minorName = 'furlongs';

  static const _ratio = 0.004970969538;

  /// 1 [Meters] ≈ 0.004970969538 [Furlongs]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Furlongs get _clone => Furlongs(value);

  /// Creating [Furlongs] with new value
  @override
  Furlongs withValue([num? val]) => Furlongs(val ?? value);

  /// Symbol for [Furlongs]
  @override
  String get symbol => 'fur';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Inches extends Length {
  const Inches([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Inches.fromJson(Map<String, dynamic> json) =>
      Inches.from(Length.fromJson(json));

  /// Construct [Inches] from other [Length]
  factory Inches.from(Length unit) => Inches(unit.toInches.value);

  static const _minorName = 'inches';

  static const _ratio = 39.3700787402;

  /// 1 [Meters] ≈ 39.3700787402 [Inches]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inches get _clone => Inches(value);

  /// Creating [Inches] with new value
  @override
  Inches withValue([num? val]) => Inches(val ?? value);

  /// Symbol for [Inches]
  @override
  String get symbol => 'in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Kilometers extends Length {
  const Kilometers([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Kilometers.fromJson(Map<String, dynamic> json) =>
      Kilometers.from(Length.fromJson(json));

  /// Construct [Kilometers] from other [Length]
  factory Kilometers.from(Length unit) => Kilometers(unit.toKilometers.value);

  static const _minorName = 'kilometers';

  static const _ratio = 0.001;

  /// 1 [Meters] ≈ 0.001 [Kilometers]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Kilometers get _clone => Kilometers(value);

  /// Creating [Kilometers] with new value
  @override
  Kilometers withValue([num? val]) => Kilometers(val ?? value);

  /// Symbol for [Kilometers]
  @override
  String get symbol => 'km';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Meters extends Length {
  const Meters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Meters.fromJson(Map<String, dynamic> json) =>
      Meters.from(Length.fromJson(json));

  /// Construct [Meters] from other [Length]
  factory Meters.from(Length unit) => Meters(unit.toMeters.value);

  static const _minorName = 'meters';

  static const _ratio = 1;

  /// Default (anchor) unit of [Length]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Meters get _clone => Meters(value);

  /// Creating [Meters] with new value
  @override
  Meters withValue([num? val]) => Meters(val ?? value);

  /// Symbol for [Meters]
  @override
  String get symbol => 'm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Miles extends Length {
  const Miles([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Miles.fromJson(Map<String, dynamic> json) =>
      Miles.from(Length.fromJson(json));

  /// Construct [Miles] from other [Length]
  factory Miles.from(Length unit) => Miles(unit.toMiles.value);

  static const _minorName = 'miles';

  static const _ratio = 0.0006213711922;

  /// 1 [Meters] ≈ 0.0006213711922 [Miles]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Miles get _clone => Miles(value);

  /// Creating [Miles] with new value
  @override
  Miles withValue([num? val]) => Miles(val ?? value);

  /// Symbol for [Miles]
  @override
  String get symbol => 'mi';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Millimeters extends Length {
  const Millimeters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Millimeters.fromJson(Map<String, dynamic> json) =>
      Millimeters.from(Length.fromJson(json));

  /// Construct [Millimeters] from other [Length]
  factory Millimeters.from(Length unit) =>
      Millimeters(unit.toMillimeters.value);

  static const _minorName = 'millimeters';

  static const _ratio = 10000;

  /// 1 [Meters] = 10000 [Millimeters]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Millimeters get _clone => Millimeters(value);

  /// Creating [Millimeters] with new value
  @override
  Millimeters withValue([num? val]) => Millimeters(val ?? value);

  /// Symbol for [Millimeters]
  @override
  String get symbol => 'mm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class NauticalMiles extends Length {
  const NauticalMiles([super.value]);

  /// If there is no matched key, returning with 0 value
  factory NauticalMiles.fromJson(Map<String, dynamic> json) =>
      NauticalMiles.from(Length.fromJson(json));

  /// Construct [NauticalMiles] from other [Length]
  factory NauticalMiles.from(Length unit) =>
      NauticalMiles(unit.toNauticalMiles.value);

  static const _minorName = 'nauticalMiles';

  static const _ratio = 0.000539956803;

  /// 1 [Meters] ≈ 0.000539956803 [NauticalMiles]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  NauticalMiles get _clone => NauticalMiles(value);

  /// Creating [NauticalMiles] with new value
  @override
  NauticalMiles withValue([num? val]) => NauticalMiles(val ?? value);

  /// Symbol for [NauticalMiles]
  @override
  String get symbol => 'NM';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Yards extends Length {
  const Yards([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Yards.fromJson(Map<String, dynamic> json) =>
      Yards.from(Length.fromJson(json));

  /// Construct [Yards] from other [Length]
  factory Yards.from(Length unit) => Yards(unit.toYards.value);

  static const _minorName = 'yards';

  static const _ratio = 1.0936132983;

  /// 1 [Meters] ≈ 1.0936132983 [Yards]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Yards get _clone => Yards(value);

  /// Creating [Yards] with new value
  @override
  Yards withValue([num? val]) => Yards(val ?? value);

  /// Symbol for [Yards]
  @override
  String get symbol => 'yd';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum LengthUnit {
  centimeters._(Centimeters()),
  feet._(Feet()),
  furlongs._(Furlongs()),
  inches._(Inches()),
  kilometers._(Kilometers()),
  meters._(Meters()),
  miles._(Miles()),
  millimeters._(Millimeters()),
  nauticalMiles._(NauticalMiles()),
  yards._(Yards()),
  ;

  const LengthUnit._(this.construct);

  final Length construct;
}

const lengthUnitValues = _EnumValues({
  Centimeters._minorName: LengthUnit.centimeters,
  Feet._minorName: LengthUnit.feet,
  Furlongs._minorName: LengthUnit.furlongs,
  Inches._minorName: LengthUnit.inches,
  Kilometers._minorName: LengthUnit.kilometers,
  Meters._minorName: LengthUnit.meters,
  Miles._minorName: LengthUnit.miles,
  Millimeters._minorName: LengthUnit.millimeters,
  NauticalMiles._minorName: LengthUnit.nauticalMiles,
  Yards._minorName: LengthUnit.yards,
});
