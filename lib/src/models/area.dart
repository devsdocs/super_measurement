part of '../../super_measurement.dart';

/// Available units of measurement for [Area]
///
/// [Acres], [Hectares], [SquareCentimeters], [SquareFoot], [SquareInches],
/// [SquareKilometers], [SquareMeters], [SquareMiles], [SquareYards]
abstract final class Area extends Unit<Area> {
  const Area([super.value]);

  /// If there is no matched key, returning [SquareMeters] with 0 value
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
          Acres: Acres._ratio,
          Hectares: Hectares._ratio,
          SquareCentimeters: SquareCentimeters._ratio,
          SquareFoot: SquareFoot._ratio,
          SquareInches: SquareInches._ratio,
          SquareKilometers: SquareKilometers._ratio,
          SquareMiles: SquareMiles._ratio,
          SquareYards: SquareYards._ratio,
        })
      );

  @override
  Area get _anchor => const SquareMeters();

  /// Convert to [Acres]
  Area get toAcres => convertTo(const Acres());

  /// Convert to [Hectares]
  Area get toHectares => convertTo(const Hectares());

  /// Convert to [SquareCentimeters]
  Area get toSquareCentimeters => convertTo(const SquareCentimeters());

  /// Convert to [SquareFoot]
  Area get toSquareFoot => convertTo(const SquareFoot());

  /// Convert to [SquareInches]
  Area get toSquareInches => convertTo(const SquareInches());

  /// Convert to [SquareKilometers]
  Area get toSquareKilometers => convertTo(const SquareKilometers());

  /// Convert to [SquareMeters]
  Area get toSquareMeters => convertTo(const SquareMeters());

  /// Convert to [SquareMiles]
  Area get toSquareMiles => convertTo(const SquareMiles());

  /// Convert to [SquareYards]
  Area get toSquareYards => convertTo(const SquareYards());

  @override
  String get majorName => _majorName;

  static const _majorName = 'area';
}

/// Unit of [Area]
final class Acres extends Area {
  const Acres([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Acres.fromJson(Map<String, dynamic> json) =>
      Acres.from(Area.fromJson(json));

  /// Construct [Acres] from other [Area]
  factory Acres.from(Area unit) => Acres(unit.toAcres.value);

  static const minorName = 'acres';

  static const _ratio = 0.0002471054;

  /// 1 [SquareMeters] ≈ 0.0002471054 [Acres]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class Hectares extends Area {
  const Hectares([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Hectares.fromJson(Map<String, dynamic> json) =>
      Hectares.from(Area.fromJson(json));

  /// Construct [Hectares] from other [Area]
  factory Hectares.from(Area unit) => Hectares(unit.toHectares.value);

  static const minorName = 'hectares';

  static const _ratio = 0.0001;

  /// 1 [SquareMeters] ≈ 0.0001 [Hectares]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class SquareCentimeters extends Area {
  const SquareCentimeters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SquareCentimeters.fromJson(Map<String, dynamic> json) =>
      SquareCentimeters.from(Area.fromJson(json));

  /// Construct [SquareCentimeters] from other [Area]
  factory SquareCentimeters.from(Area unit) =>
      SquareCentimeters(unit.toSquareCentimeters.value);

  static const minorName = 'squareCentimeters';

  static const _ratio = 10000;

  /// 1 [SquareMeters] = 10000 [SquareCentimeters]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class SquareFoot extends Area {
  const SquareFoot([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SquareFoot.fromJson(Map<String, dynamic> json) =>
      SquareFoot.from(Area.fromJson(json));

  /// Construct [SquareFoot] from other [Area]
  factory SquareFoot.from(Area unit) => SquareFoot(unit.toSquareFoot.value);

  static const minorName = 'squareFoot';

  static const _ratio = 10.7639104167;

  /// 1 [SquareMeters] ≈ 10.7639104167 [SquareFoot]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class SquareInches extends Area {
  const SquareInches([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SquareInches.fromJson(Map<String, dynamic> json) =>
      SquareInches.from(Area.fromJson(json));

  /// Construct [SquareInches] from other [Area]
  factory SquareInches.from(Area unit) =>
      SquareInches(unit.toSquareInches.value);

  static const minorName = 'squareInches';

  static const _ratio = 1550.0031000062;

  /// 1 [SquareMeters] ≈ 1550.0031000062 [SquareInches]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class SquareKilometers extends Area {
  const SquareKilometers([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SquareKilometers.fromJson(Map<String, dynamic> json) =>
      SquareKilometers.from(Area.fromJson(json));

  /// Construct [SquareKilometers] from other [Area]
  factory SquareKilometers.from(Area unit) =>
      SquareKilometers(unit.toSquareKilometers.value);

  static const minorName = 'squareKilometers';

  static const _ratio = 0.000001;

  /// 1 [SquareMeters] ≈ 0.000001 [SquareKilometers]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class SquareMeters extends Area {
  const SquareMeters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SquareMeters.fromJson(Map<String, dynamic> json) =>
      SquareMeters.from(Area.fromJson(json));

  /// Construct [SquareMeters] from other [Area]
  factory SquareMeters.from(Area unit) =>
      SquareMeters(unit.toSquareMeters.value);

  static const minorName = 'squareMeters';

  static const _ratio = 1;

  /// Default (anchor) unit of [Area]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class SquareMiles extends Area {
  const SquareMiles([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SquareMiles.fromJson(Map<String, dynamic> json) =>
      SquareMiles.from(Area.fromJson(json));

  /// Construct [SquareMiles] from other [Area]
  factory SquareMiles.from(Area unit) => SquareMiles(unit.toSquareMiles.value);

  static const minorName = 'squareMiles';

  static const _ratio = 3.86102159e-7;

  /// 1 [SquareMeters] ≈ 3.86102159e-7 [SquareMiles]
  @override
  num get ratio => _ratio;

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

/// Unit of [Area]
final class SquareYards extends Area {
  const SquareYards([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SquareYards.fromJson(Map<String, dynamic> json) =>
      SquareYards.from(Area.fromJson(json));

  /// Construct [SquareYards] from other [Area]
  factory SquareYards.from(Area unit) => SquareYards(unit.toSquareYards.value);

  static const minorName = 'squareYards';

  static const _ratio = 1.1959900463;

  /// 1 [SquareMeters] ≈ 1.1959900463 [SquareYards]
  @override
  num get ratio => _ratio;

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
