part of '../../super_measurement.dart';

/// Available units of measurement for [Length]
///
/// [Centimeters], [Feet], [Furlongs], [Inches], [Kilometers], [Meters],
/// [Miles], [Millimeters], [NauticalMiles], [Yards]
abstract final class Length extends Unit<Length> {
  const Length([super.val]);

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

  Length get toCentimeters => _convertTo(const Centimeters());

  Length get toFeet => _convertTo(const Feet());

  Length get toFurlongs => _convertTo(const Furlongs());

  Length get toInches => _convertTo(const Inches());

  Length get toKilometers => _convertTo(const Kilometers());

  Length get toMeters => _convertTo(const Meters());

  Length get toMiles => _convertTo(const Miles());

  Length get toMillimeters => _convertTo(const Millimeters());

  Length get toNauticalMiles => _convertTo(const NauticalMiles());

  Length get toYards => _convertTo(const Yards());

  @override
  String get majorName => 'length';
}

final class Centimeters extends Length {
  const Centimeters([super.val]);

  static const minorName = 'centimeters';

  @override
  Centimeters get _clone => Centimeters(val);

  @override
  Centimeters withValue([num? val]) => Centimeters(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Feet extends Length {
  const Feet([super.val]);

  static const minorName = 'feet';

  @override
  Feet get _clone => Feet(val);

  @override
  Feet withValue([num? val]) => Feet(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Furlongs extends Length {
  const Furlongs([super.val]);

  static const minorName = 'furlongs';

  @override
  Furlongs get _clone => Furlongs(val);

  @override
  Furlongs withValue([num? val]) => Furlongs(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Inches extends Length {
  const Inches([super.val]);

  static const minorName = 'inches';

  @override
  Inches get _clone => Inches(val);

  @override
  Inches withValue([num? val]) => Inches(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Kilometers extends Length {
  const Kilometers([super.val]);

  static const minorName = 'kilometers';

  @override
  Kilometers get _clone => Kilometers(val);

  @override
  Kilometers withValue([num? val]) => Kilometers(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Meters extends Length {
  const Meters([super.val]);

  static const minorName = 'meters';

  @override
  Meters get _clone => Meters(val);

  @override
  Meters withValue([num? val]) => Meters(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Miles extends Length {
  const Miles([super.val]);

  static const minorName = 'miles';

  @override
  Miles get _clone => Miles(val);

  @override
  Miles withValue([num? val]) => Miles(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Millimeters extends Length {
  const Millimeters([super.val]);

  static const minorName = 'millimeters';

  @override
  Millimeters get _clone => Millimeters(val);

  @override
  Millimeters withValue([num? val]) => Millimeters(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class NauticalMiles extends Length {
  const NauticalMiles([super.val]);

  static const minorName = 'nauticalMiles';

  @override
  NauticalMiles get _clone => NauticalMiles(val);

  @override
  NauticalMiles withValue([num? val]) => NauticalMiles(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Yards extends Length {
  const Yards([super.val]);

  static const minorName = 'yards';

  @override
  Yards get _clone => Yards(val);

  @override
  Yards withValue([num? val]) => Yards(val ?? this.val);

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
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
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
