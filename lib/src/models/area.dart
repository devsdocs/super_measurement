part of '../../super_measurement.dart';

/// Available units of measurement for [Area]
///
/// [SquareMeters],[SquareFoot],[SquareInches],[Hectares],[Acres],[SquareCentimeters],[SquareMiles],[SquareYards],[SquareKilometers],
abstract final class Area extends Unit<Area> {
  Area([super.value]);

  @override
  (BaseType, ConversionRatio<Area>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Area>({
          SquareFoot: 10.7639104167,
          SquareInches: 1550.0031000062,
          Hectares: 0.0001,
          Acres: 0.0002471054,
          SquareCentimeters: 10000,
          SquareMiles: 3.86102159e-7,
          SquareYards: 1.1959900463,
          SquareKilometers: 0.000001,
        })
      );

  @override
  Area get _anchor => SquareMeters();

  Area get toSquareMeters => _convertTo(SquareMeters());

  Area get toSquareFoot => _convertTo(SquareFoot());

  Area get toSquareInches => _convertTo(SquareInches());

  Area get toHectares => _convertTo(Hectares());

  Area get toAcres => _convertTo(Acres());

  Area get toSquareCentimeters => _convertTo(SquareCentimeters());

  Area get toSquareMiles => _convertTo(SquareMiles());

  Area get toSquareYards => _convertTo(SquareYards());

  Area get toSquareKilometers => _convertTo(SquareKilometers());
}

final class SquareMeters extends Area {
  SquareMeters([super.value]);

  @override
  SquareMeters get _clone => SquareMeters(value);

  @override
  String get symbol => 'm²';
}

final class SquareFoot extends Area {
  SquareFoot([super.value]);

  @override
  SquareFoot get _clone => SquareFoot(value);

  @override
  String get symbol => 'ft²';
}

final class SquareInches extends Area {
  SquareInches([super.value]);

  @override
  SquareInches get _clone => SquareInches(value);

  @override
  String get symbol => 'in²';
}

final class Hectares extends Area {
  Hectares([super.value]);

  @override
  Hectares get _clone => Hectares(value);

  @override
  String get symbol => 'ha';
}

final class Acres extends Area {
  Acres([super.value]);

  @override
  Acres get _clone => Acres(value);

  @override
  String get symbol => 'ac';
}

final class SquareCentimeters extends Area {
  SquareCentimeters([super.value]);

  @override
  SquareCentimeters get _clone => SquareCentimeters(value);

  @override
  String get symbol => 'cm²';
}

final class SquareMiles extends Area {
  SquareMiles([super.value]);

  @override
  SquareMiles get _clone => SquareMiles(value);

  @override
  String get symbol => 'mi²';
}

final class SquareYards extends Area {
  SquareYards([super.value]);

  @override
  SquareYards get _clone => SquareYards(value);

  @override
  String get symbol => 'yd²';
}

final class SquareKilometers extends Area {
  SquareKilometers([super.value]);

  @override
  SquareKilometers get _clone => SquareKilometers(value);

  @override
  String get symbol => 'km²';
}
