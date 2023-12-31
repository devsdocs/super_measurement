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
        ratio: ConversionRatio<Length>({
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
}

final class Centimeters extends Length {
  const Centimeters([super.value]);

  @override
  Centimeters get _clone => Centimeters(value);

  @override
  Centimeters withValue([num? value]) => Centimeters(value ?? this.value);

  @override
  String get symbol => 'cm';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'centimeters',
          'value': value,
        },
      };
}

final class Feet extends Length {
  const Feet([super.value]);

  @override
  Feet get _clone => Feet(value);

  @override
  Feet withValue([num? value]) => Feet(value ?? this.value);

  @override
  String get symbol => 'ft';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'feet',
          'value': value,
        },
      };
}

final class Furlongs extends Length {
  const Furlongs([super.value]);

  @override
  Furlongs get _clone => Furlongs(value);

  @override
  Furlongs withValue([num? value]) => Furlongs(value ?? this.value);

  @override
  String get symbol => 'fur';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'furlongs',
          'value': value,
        },
      };
}

final class Inches extends Length {
  const Inches([super.value]);

  @override
  Inches get _clone => Inches(value);

  @override
  Inches withValue([num? value]) => Inches(value ?? this.value);

  @override
  String get symbol => 'in';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'inches',
          'value': value,
        },
      };
}

final class Kilometers extends Length {
  const Kilometers([super.value]);

  @override
  Kilometers get _clone => Kilometers(value);

  @override
  Kilometers withValue([num? value]) => Kilometers(value ?? this.value);

  @override
  String get symbol => 'km';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'kilometers',
          'value': value,
        },
      };
}

final class Meters extends Length {
  const Meters([super.value]);

  @override
  Meters get _clone => Meters(value);

  @override
  Meters withValue([num? value]) => Meters(value ?? this.value);

  @override
  String get symbol => 'm';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'meters',
          'value': value,
        },
      };
}

final class Miles extends Length {
  const Miles([super.value]);

  @override
  Miles get _clone => Miles(value);

  @override
  Miles withValue([num? value]) => Miles(value ?? this.value);

  @override
  String get symbol => 'mi';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'miles',
          'value': value,
        },
      };
}

final class Millimeters extends Length {
  const Millimeters([super.value]);

  @override
  Millimeters get _clone => Millimeters(value);

  @override
  Millimeters withValue([num? value]) => Millimeters(value ?? this.value);

  @override
  String get symbol => 'mm';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'millimeters',
          'value': value,
        },
      };
}

final class NauticalMiles extends Length {
  const NauticalMiles([super.value]);

  @override
  NauticalMiles get _clone => NauticalMiles(value);

  @override
  NauticalMiles withValue([num? value]) => NauticalMiles(value ?? this.value);

  @override
  String get symbol => 'NM';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'nauticalMiles',
          'value': value,
        },
      };
}

final class Yards extends Length {
  const Yards([super.value]);

  @override
  Yards get _clone => Yards(value);

  @override
  Yards withValue([num? value]) => Yards(value ?? this.value);

  @override
  String get symbol => 'yd';

  @override
  Length fromJson(Map<String, dynamic> json) {
    return checkJson('length', json, lengthUnitValues)
        ? lengthUnitValues
            .map[(json['length'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'length': {
          'unit': 'yards',
          'value': value,
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

final lengthUnitValues = EnumValues({
  'centimeters': LengthUnit.centimeters,
  'feet': LengthUnit.feet,
  'furlongs': LengthUnit.furlongs,
  'inches': LengthUnit.inches,
  'kilometers': LengthUnit.kilometers,
  'meters': LengthUnit.meters,
  'miles': LengthUnit.miles,
  'millimeters': LengthUnit.millimeters,
  'nauticalMiles': LengthUnit.nauticalMiles,
  'yards': LengthUnit.yards,
});
