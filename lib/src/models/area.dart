part of '../../super_measurement.dart';

/// Available units of measurement for [Area]
///
/// [Acres], [Hectares], [SquareCentimeters], [SquareFoot], [SquareInches],
/// [SquareKilometers], [SquareMeters], [SquareMiles], [SquareYards]
abstract final class Area extends Unit<Area> {
  const Area([super.value]);

  factory Area.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, areaUnitValues)
        ? areaUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const SquareMeters();
  }

  @override
  AnchorRatio<Area> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Area>({
          Acres: 0.0002471054,
          Hectares: 0.0001,
          SquareCentimeters: 10000,
          SquareFoot: 10.7639104167,
          SquareInches: 1550.0031000062,
          SquareKilometers: 0.000001,
          SquareMiles: 3.86102159e-7,
          SquareYards: 1.1959900463,
        })
      );

  @override
  Area get _anchor => const SquareMeters();

  Area get toAcres => convertTo(const Acres());

  Area get toHectares => convertTo(const Hectares());

  Area get toSquareCentimeters => convertTo(const SquareCentimeters());

  Area get toSquareFoot => convertTo(const SquareFoot());

  Area get toSquareInches => convertTo(const SquareInches());

  Area get toSquareKilometers => convertTo(const SquareKilometers());

  Area get toSquareMeters => convertTo(const SquareMeters());

  Area get toSquareMiles => convertTo(const SquareMiles());

  Area get toSquareYards => convertTo(const SquareYards());

  @override
  String get majorName => _majorName;

  static const _majorName = 'area';
}

final class Acres extends Area {
  const Acres([super.value]);

  factory Acres.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toAcres.value;
    return Acres(val);
  }

  static const minorName = 'acres';

  @override
  Acres get _clone => Acres(value);

  @override
  Acres withValue([num? val]) => Acres(val ?? value);

  @override
  String get symbol => 'ac';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Hectares extends Area {
  const Hectares([super.value]);

  factory Hectares.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toHectares.value;
    return Hectares(val);
  }

  static const minorName = 'hectares';

  @override
  Hectares get _clone => Hectares(value);

  @override
  Hectares withValue([num? val]) => Hectares(val ?? value);

  @override
  String get symbol => 'ha';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class SquareCentimeters extends Area {
  const SquareCentimeters([super.value]);

  factory SquareCentimeters.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toSquareCentimeters.value;
    return SquareCentimeters(val);
  }

  static const minorName = 'squareCentimeters';

  @override
  SquareCentimeters get _clone => SquareCentimeters(value);

  @override
  SquareCentimeters withValue([num? val]) => SquareCentimeters(val ?? value);

  @override
  String get symbol => 'cm²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class SquareFoot extends Area {
  const SquareFoot([super.value]);

  factory SquareFoot.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toSquareFoot.value;
    return SquareFoot(val);
  }

  static const minorName = 'squareFoot';

  @override
  SquareFoot get _clone => SquareFoot(value);

  @override
  SquareFoot withValue([num? val]) => SquareFoot(val ?? value);

  @override
  String get symbol => 'ft²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class SquareInches extends Area {
  const SquareInches([super.value]);

  factory SquareInches.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toSquareInches.value;
    return SquareInches(val);
  }

  static const minorName = 'squareInches';

  @override
  SquareInches get _clone => SquareInches(value);

  @override
  SquareInches withValue([num? val]) => SquareInches(val ?? value);

  @override
  String get symbol => 'in²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class SquareKilometers extends Area {
  const SquareKilometers([super.value]);

  factory SquareKilometers.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toSquareKilometers.value;
    return SquareKilometers(val);
  }

  static const minorName = 'squareKilometers';

  @override
  SquareKilometers get _clone => SquareKilometers(value);

  @override
  SquareKilometers withValue([num? val]) => SquareKilometers(val ?? value);

  @override
  String get symbol => 'km²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class SquareMeters extends Area {
  const SquareMeters([super.value]);

  factory SquareMeters.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toSquareMeters.value;
    return SquareMeters(val);
  }

  static const minorName = 'squareMeters';

  @override
  SquareMeters get _clone => SquareMeters(value);

  @override
  SquareMeters withValue([num? val]) => SquareMeters(val ?? value);

  @override
  String get symbol => 'm²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class SquareMiles extends Area {
  const SquareMiles([super.value]);

  factory SquareMiles.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toSquareMiles.value;
    return SquareMiles(val);
  }

  static const minorName = 'squareMiles';

  @override
  SquareMiles get _clone => SquareMiles(value);

  @override
  SquareMiles withValue([num? val]) => SquareMiles(val ?? value);

  @override
  String get symbol => 'mi²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class SquareYards extends Area {
  const SquareYards([super.value]);

  factory SquareYards.fromJson(Map<String, dynamic> json) {
    final val = Area.fromJson(json).toSquareYards.value;
    return SquareYards(val);
  }

  static const minorName = 'squareYards';

  @override
  SquareYards get _clone => SquareYards(value);

  @override
  SquareYards withValue([num? val]) => SquareYards(val ?? value);

  @override
  String get symbol => 'yd²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum AreaUnit {
  acres._(Acres()),
  hectares._(Hectares()),
  squareCentimeters._(SquareCentimeters()),
  squareFoot._(SquareFoot()),
  squareInches._(SquareInches()),
  squareKilometers._(SquareKilometers()),
  squareMeters._(SquareMeters()),
  squareMiles._(SquareMiles()),
  squareYards._(SquareYards()),
  ;

  const AreaUnit._(this.construct);

  final Area construct;
}

const areaUnitValues = _EnumValues({
  Acres.minorName: AreaUnit.acres,
  Hectares.minorName: AreaUnit.hectares,
  SquareCentimeters.minorName: AreaUnit.squareCentimeters,
  SquareFoot.minorName: AreaUnit.squareFoot,
  SquareInches.minorName: AreaUnit.squareInches,
  SquareKilometers.minorName: AreaUnit.squareKilometers,
  SquareMeters.minorName: AreaUnit.squareMeters,
  SquareMiles.minorName: AreaUnit.squareMiles,
  SquareYards.minorName: AreaUnit.squareYards,
});
