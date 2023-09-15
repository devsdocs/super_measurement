part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [CubicMeters],[CubicFoot],[CubicInches],[CubicCentimeters],[Liters],[Milliliters],[GallonsUS],[GallonsImperial],[BarrelsUS],[BarrelsImperial],
abstract final class Volume extends Unit<Volume> {
  Volume([super.value]);

  @override
  (BaseType, ConversionRatio<Volume>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Volume>({
          CubicFoot: 35.3146667215,
          CubicInches: 61023.744094732,
          CubicCentimeters: 1000000,
          Liters: 1000,
          Milliliters: 1000000,
          GallonsUS: 264.1720523581,
          GallonsImperial: 219.9692482991,
          BarrelsUS: 8.3864143606,
          BarrelsImperial: 6.1102568972,
        })
      );

  @override
  Volume get _anchor => CubicMeters();

  Volume get toCubicMeters => _convertTo(CubicMeters());

  Volume get toCubicFoot => _convertTo(CubicFoot());

  Volume get toCubicInches => _convertTo(CubicInches());

  Volume get toCubicCentimeters => _convertTo(CubicCentimeters());

  Volume get toLiters => _convertTo(Liters());

  Volume get toMilliliters => _convertTo(Milliliters());

  Volume get toGallonsUS => _convertTo(GallonsUS());

  Volume get toGallonsImperial => _convertTo(GallonsImperial());

  Volume get toBarrelsUS => _convertTo(BarrelsUS());

  Volume get toBarrelsImperial => _convertTo(BarrelsImperial());
}

final class CubicMeters extends Volume {
  CubicMeters([super.value]);

  @override
  CubicMeters get _clone => CubicMeters(value);

  @override
  String get symbol => 'm³';
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

final class CubicCentimeters extends Volume {
  CubicCentimeters([super.value]);

  @override
  CubicCentimeters get _clone => CubicCentimeters(value);

  @override
  String get symbol => 'cm³';
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

final class GallonsUS extends Volume {
  GallonsUS([super.value]);

  @override
  GallonsUS get _clone => GallonsUS(value);

  @override
  String get symbol => 'gal';
}

final class GallonsImperial extends Volume {
  GallonsImperial([super.value]);

  @override
  GallonsImperial get _clone => GallonsImperial(value);

  @override
  String get symbol => 'gal';
}

final class BarrelsUS extends Volume {
  BarrelsUS([super.value]);

  @override
  BarrelsUS get _clone => BarrelsUS(value);

  @override
  String get symbol => 'bl';
}

final class BarrelsImperial extends Volume {
  BarrelsImperial([super.value]);

  @override
  BarrelsImperial get _clone => BarrelsImperial(value);

  @override
  String get symbol => 'bl';
}
