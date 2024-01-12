part of '../../super_measurement.dart';

/// Available units of measurement for [Area]
///
/// [Acres], [Hectares], [SquareCentimeters], [SquareFoot], [SquareInches],
/// [SquareKilometers], [SquareMeters], [SquareMiles], [SquareYards]
abstract final class Area extends Unit<Area> {
  const Area([super.val]);

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

  Area get toAcres => _convertTo(const Acres());

  Area get toHectares => _convertTo(const Hectares());

  Area get toSquareCentimeters => _convertTo(const SquareCentimeters());

  Area get toSquareFoot => _convertTo(const SquareFoot());

  Area get toSquareInches => _convertTo(const SquareInches());

  Area get toSquareKilometers => _convertTo(const SquareKilometers());

  Area get toSquareMeters => _convertTo(const SquareMeters());

  Area get toSquareMiles => _convertTo(const SquareMiles());

  Area get toSquareYards => _convertTo(const SquareYards());

  @override
  String get majorName => 'area';
}

final class Acres extends Area {
  const Acres([super.val]);

  static const minorName = 'acres';

  @override
  Acres get _clone => Acres(val);

  @override
  Acres withValue([num? val]) => Acres(val ?? this.val);

  @override
  String get symbol => 'ac';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class Hectares extends Area {
  const Hectares([super.val]);

  static const minorName = 'hectares';

  @override
  Hectares get _clone => Hectares(val);

  @override
  Hectares withValue([num? val]) => Hectares(val ?? this.val);

  @override
  String get symbol => 'ha';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class SquareCentimeters extends Area {
  const SquareCentimeters([super.val]);

  static const minorName = 'squareCentimeters';

  @override
  SquareCentimeters get _clone => SquareCentimeters(val);

  @override
  SquareCentimeters withValue([num? val]) => SquareCentimeters(val ?? this.val);

  @override
  String get symbol => 'cm²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class SquareFoot extends Area {
  const SquareFoot([super.val]);

  static const minorName = 'squareFoot';

  @override
  SquareFoot get _clone => SquareFoot(val);

  @override
  SquareFoot withValue([num? val]) => SquareFoot(val ?? this.val);

  @override
  String get symbol => 'ft²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class SquareInches extends Area {
  const SquareInches([super.val]);

  static const minorName = 'squareInches';

  @override
  SquareInches get _clone => SquareInches(val);

  @override
  SquareInches withValue([num? val]) => SquareInches(val ?? this.val);

  @override
  String get symbol => 'in²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class SquareKilometers extends Area {
  const SquareKilometers([super.val]);

  static const minorName = 'squareKilometers';

  @override
  SquareKilometers get _clone => SquareKilometers(val);

  @override
  SquareKilometers withValue([num? val]) => SquareKilometers(val ?? this.val);

  @override
  String get symbol => 'km²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class SquareMeters extends Area {
  const SquareMeters([super.val]);

  static const minorName = 'squareMeters';

  @override
  SquareMeters get _clone => SquareMeters(val);

  @override
  SquareMeters withValue([num? val]) => SquareMeters(val ?? this.val);

  @override
  String get symbol => 'm²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class SquareMiles extends Area {
  const SquareMiles([super.val]);

  static const minorName = 'squareMiles';

  @override
  SquareMiles get _clone => SquareMiles(val);

  @override
  SquareMiles withValue([num? val]) => SquareMiles(val ?? this.val);

  @override
  String get symbol => 'mi²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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

final class SquareYards extends Area {
  const SquareYards([super.val]);

  static const minorName = 'squareYards';

  @override
  SquareYards get _clone => SquareYards(val);

  @override
  SquareYards withValue([num? val]) => SquareYards(val ?? this.val);

  @override
  String get symbol => 'yd²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, areaUnitValues)
          ? areaUnitValues
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
