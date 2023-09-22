part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [BarrelsImperial],[BarrelsUS],[CubicCentimeters],[CubicFoot],[CubicInches],
/// [CubicYards],[GallonsImperial],[GallonsUS],[Liters],[Milliliters]
abstract final class Volume extends Unit<Volume> {
  Volume([super.value]);

  @override
  (BaseType, ConversionRatio<Volume>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Volume>({
          BarrelsImperial: 6.1102568972,
          BarrelsUS: 8.3864143606,
          CubicCentimeters: 1000000,
          CubicFoot: 35.3146667215,
          CubicInches: 61023.7440947323,
          CubicYards: 1.3079506,
          GallonsImperial: 219.9692482991,
          GallonsUS: 264.1720523581,
          Liters: 1000,
          Milliliters: 1000000,
        })
      );

  @override
  Volume get _anchor => CubicMeters();

  Volume get toBarrelsImperial => _convertTo(BarrelsImperial());

  Volume get toBarrelsUS => _convertTo(BarrelsUS());

  Volume get toCubicCentimeters => _convertTo(CubicCentimeters());

  Volume get toCubicFoot => _convertTo(CubicFoot());

  Volume get toCubicInches => _convertTo(CubicInches());

  Volume get toCubicMeters => _convertTo(CubicMeters());

  Volume get toCubicYards => _convertTo(CubicYards());

  Volume get toGallonsImperial => _convertTo(GallonsImperial());

  Volume get toGallonsUS => _convertTo(GallonsUS());

  Volume get toLiters => _convertTo(Liters());

  Volume get toMilliliters => _convertTo(Milliliters());
}

final class BarrelsImperial extends Volume {
  BarrelsImperial([super.value]);

  @override
  BarrelsImperial get _clone => BarrelsImperial(value);

  @override
  String get symbol => 'bl';
}

final class BarrelsUS extends Volume {
  BarrelsUS([super.value]);

  @override
  BarrelsUS get _clone => BarrelsUS(value);

  @override
  String get symbol => 'bl';
}

final class CubicCentimeters extends Volume {
  CubicCentimeters([super.value]);

  @override
  CubicCentimeters get _clone => CubicCentimeters(value);

  @override
  String get symbol => 'cm³';
}

final class CubicFoot extends Volume {
  CubicFoot([super.value]);

  @override
  CubicFoot get _clone => CubicFoot(value);

  @override
  String get symbol => 'ft³';
}

final class CubicInches extends Volume {
  CubicInches([super.value]);

  @override
  CubicInches get _clone => CubicInches(value);

  @override
  String get symbol => 'in³';
}

final class CubicMeters extends Volume {
  CubicMeters([super.value]);

  @override
  CubicMeters get _clone => CubicMeters(value);

  @override
  String get symbol => 'm³';
}

final class CubicYards extends Volume {
  CubicYards([super.value]);

  @override
  CubicYards get _clone => CubicYards(value);

  @override
  String get symbol => 'yd³';
}

final class GallonsImperial extends Volume {
  GallonsImperial([super.value]);

  @override
  GallonsImperial get _clone => GallonsImperial(value);

  @override
  String get symbol => 'gal';
}

final class GallonsUS extends Volume {
  GallonsUS([super.value]);

  @override
  GallonsUS get _clone => GallonsUS(value);

  @override
  String get symbol => 'gal';
}

final class Liters extends Volume {
  Liters([super.value]);

  @override
  Liters get _clone => Liters(value);

  @override
  String get symbol => 'L';
}

final class Milliliters extends Volume {
  Milliliters([super.value]);

  @override
  Milliliters get _clone => Milliliters(value);

  @override
  String get symbol => 'mL';
}
