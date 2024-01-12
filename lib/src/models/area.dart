part of '../../super_measurement.dart';

/// Available units of measurement for [Area]
///
/// [Acres], [Hectares], [SquareCentimeters], [SquareFoot], [SquareInches],
/// [SquareKilometers], [SquareMeters], [SquareMiles], [SquareYards]
abstract final class Area extends Unit<Area> {
  const Area([super.value]);

  @override
  AnchorRatio<Area> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const ConversionRatio<Area>({
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
}

final class Acres extends Area {
  const Acres([super.value]);

  @override
  Acres get _clone => Acres(value);

  @override
  Acres withValue([num? value]) => Acres(value ?? this.value);

  @override
  String get symbol => 'ac';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'acres',
          'value': value,
        },
      };
}

final class Hectares extends Area {
  const Hectares([super.value]);

  @override
  Hectares get _clone => Hectares(value);

  @override
  Hectares withValue([num? value]) => Hectares(value ?? this.value);

  @override
  String get symbol => 'ha';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'hectares',
          'value': value,
        },
      };
}

final class SquareCentimeters extends Area {
  const SquareCentimeters([super.value]);

  @override
  SquareCentimeters get _clone => SquareCentimeters(value);

  @override
  SquareCentimeters withValue([num? value]) =>
      SquareCentimeters(value ?? this.value);

  @override
  String get symbol => 'cm²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'squareCentimeters',
          'value': value,
        },
      };
}

final class SquareFoot extends Area {
  const SquareFoot([super.value]);

  @override
  SquareFoot get _clone => SquareFoot(value);

  @override
  SquareFoot withValue([num? value]) => SquareFoot(value ?? this.value);

  @override
  String get symbol => 'ft²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'squareFoot',
          'value': value,
        },
      };
}

final class SquareInches extends Area {
  const SquareInches([super.value]);

  @override
  SquareInches get _clone => SquareInches(value);

  @override
  SquareInches withValue([num? value]) => SquareInches(value ?? this.value);

  @override
  String get symbol => 'in²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'squareInches',
          'value': value,
        },
      };
}

final class SquareKilometers extends Area {
  const SquareKilometers([super.value]);

  @override
  SquareKilometers get _clone => SquareKilometers(value);

  @override
  SquareKilometers withValue([num? value]) =>
      SquareKilometers(value ?? this.value);

  @override
  String get symbol => 'km²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'squareKilometers',
          'value': value,
        },
      };
}

final class SquareMeters extends Area {
  const SquareMeters([super.value]);

  @override
  SquareMeters get _clone => SquareMeters(value);

  @override
  SquareMeters withValue([num? value]) => SquareMeters(value ?? this.value);

  @override
  String get symbol => 'm²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'squareMeters',
          'value': value,
        },
      };
}

final class SquareMiles extends Area {
  const SquareMiles([super.value]);

  @override
  SquareMiles get _clone => SquareMiles(value);

  @override
  SquareMiles withValue([num? value]) => SquareMiles(value ?? this.value);

  @override
  String get symbol => 'mi²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'squareMiles',
          'value': value,
        },
      };
}

final class SquareYards extends Area {
  const SquareYards([super.value]);

  @override
  SquareYards get _clone => SquareYards(value);

  @override
  SquareYards withValue([num? value]) => SquareYards(value ?? this.value);

  @override
  String get symbol => 'yd²';

  @override
  Area fromJson(Map<String, dynamic> json) =>
      checkJson('area', json, areaUnitValues)
          ? areaUnitValues
              .map[(json['area'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['area'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'area': {
          'unit': 'squareYards',
          'value': value,
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

const areaUnitValues = EnumValues({
  'acres': AreaUnit.acres,
  'hectares': AreaUnit.hectares,
  'squareCentimeters': AreaUnit.squareCentimeters,
  'squareFoot': AreaUnit.squareFoot,
  'squareInches': AreaUnit.squareInches,
  'squareKilometers': AreaUnit.squareKilometers,
  'squareMeters': AreaUnit.squareMeters,
  'squareMiles': AreaUnit.squareMiles,
  'squareYards': AreaUnit.squareYards,
});
