part of '../../super_measurement.dart';

/// Available units of measurement for [Length]
///
/// [Centimeters], [Feet], [Furlongs], [Inches], [Kilometers], [Meters],
/// [Miles], [Millimeters], [NauticalMiles], [Yards]
abstract final class Length extends Unit<Length> {
  const Length([super.value]);

  @override
  AnchorRatio<Length> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Length>({
          Centimeters: 100,
          Feet: 3.280839895,
          Furlongs: 0.004970969538,
          Inches: 39.3700787402,
          Kilometers: 0.001,
          Miles: 0.0006213711922,
          Millimeters: 10000,
          NauticalMiles: 0.000539956803,
          Yards: 1.0936132983,
        })
      );

  @override
  Length get _anchor => const Meters();

  Length get toCentimeters => convertTo(const Centimeters());

  Length get toFeet => convertTo(const Feet());

  Length get toFurlongs => convertTo(const Furlongs());

  Length get toInches => convertTo(const Inches());

  Length get toKilometers => convertTo(const Kilometers());

  Length get toMeters => convertTo(const Meters());

  Length get toMiles => convertTo(const Miles());

  Length get toMillimeters => convertTo(const Millimeters());

  Length get toNauticalMiles => convertTo(const NauticalMiles());

  Length get toYards => convertTo(const Yards());

  @override
  String get majorName => 'length';
}

final class Centimeters extends Length {
  const Centimeters([super.value]);

  static const minorName = 'centimeters';

  @override
  Centimeters get _clone => Centimeters(value);

  @override
  Centimeters withValue([num? val]) => Centimeters(val ?? value);

  @override
  String get symbol => 'cm';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Feet extends Length {
  const Feet([super.value]);

  static const minorName = 'feet';

  @override
  Feet get _clone => Feet(value);

  @override
  Feet withValue([num? val]) => Feet(val ?? value);

  @override
  String get symbol => 'ft';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Furlongs extends Length {
  const Furlongs([super.value]);

  static const minorName = 'furlongs';

  @override
  Furlongs get _clone => Furlongs(value);

  @override
  Furlongs withValue([num? val]) => Furlongs(val ?? value);

  @override
  String get symbol => 'fur';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Inches extends Length {
  const Inches([super.value]);

  static const minorName = 'inches';

  @override
  Inches get _clone => Inches(value);

  @override
  Inches withValue([num? val]) => Inches(val ?? value);

  @override
  String get symbol => 'in';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Kilometers extends Length {
  const Kilometers([super.value]);

  static const minorName = 'kilometers';

  @override
  Kilometers get _clone => Kilometers(value);

  @override
  Kilometers withValue([num? val]) => Kilometers(val ?? value);

  @override
  String get symbol => 'km';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Meters extends Length {
  const Meters([super.value]);

  static const minorName = 'meters';

  @override
  Meters get _clone => Meters(value);

  @override
  Meters withValue([num? val]) => Meters(val ?? value);

  @override
  String get symbol => 'm';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Miles extends Length {
  const Miles([super.value]);

  static const minorName = 'miles';

  @override
  Miles get _clone => Miles(value);

  @override
  Miles withValue([num? val]) => Miles(val ?? value);

  @override
  String get symbol => 'mi';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Millimeters extends Length {
  const Millimeters([super.value]);

  static const minorName = 'millimeters';

  @override
  Millimeters get _clone => Millimeters(value);

  @override
  Millimeters withValue([num? val]) => Millimeters(val ?? value);

  @override
  String get symbol => 'mm';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class NauticalMiles extends Length {
  const NauticalMiles([super.value]);

  static const minorName = 'nauticalMiles';

  @override
  NauticalMiles get _clone => NauticalMiles(value);

  @override
  NauticalMiles withValue([num? val]) => NauticalMiles(val ?? value);

  @override
  String get symbol => 'NM';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Yards extends Length {
  const Yards([super.value]);

  static const minorName = 'yards';

  @override
  Yards get _clone => Yards(value);

  @override
  Yards withValue([num? val]) => Yards(val ?? value);

  @override
  String get symbol => 'yd';

  @override
  Length fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, lengthUnitValues)
          ? lengthUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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
  Centimeters.minorName: LengthUnit.centimeters,
  Feet.minorName: LengthUnit.feet,
  Furlongs.minorName: LengthUnit.furlongs,
  Inches.minorName: LengthUnit.inches,
  Kilometers.minorName: LengthUnit.kilometers,
  Meters.minorName: LengthUnit.meters,
  Miles.minorName: LengthUnit.miles,
  Millimeters.minorName: LengthUnit.millimeters,
  NauticalMiles.minorName: LengthUnit.nauticalMiles,
  Yards.minorName: LengthUnit.yards,
});
