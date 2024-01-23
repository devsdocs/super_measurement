part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [BarrelsImperial], [BarrelsUS], [CubicCentimeters], [CubicFoot],
/// [CubicInches], [CubicMeters], [CubicYards], [GallonsImperial],
/// [GallonsUS], [Liters], [Milliliters]
abstract final class Volume extends Unit<Volume> {
  const Volume([super.value]);

  /// If there is no matched key, returning [CubicMeters] with 0 value
  factory Volume.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, volumeUnitValues)
        ? volumeUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const CubicMeters();
  }

  @override
  AnchorRatio<Volume> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Volume>({
          BarrelsImperial: BarrelsImperial._ratio,
          BarrelsUS: BarrelsUS._ratio,
          CubicCentimeters: CubicCentimeters._ratio,
          CubicFoot: CubicFoot._ratio,
          CubicInches: CubicInches._ratio,
          CubicYards: CubicYards._ratio,
          GallonsImperial: GallonsImperial._ratio,
          GallonsUS: GallonsUS._ratio,
          Liters: Liters._ratio,
          Milliliters: Milliliters._ratio,
        })
      );

  @override
  Volume get _anchor => const CubicMeters();

  /// Convert to [BarrelsImperial]
  Volume get toBarrelsImperial => convertTo(const BarrelsImperial());

  /// Convert to [BarrelsUS]
  Volume get toBarrelsUS => convertTo(const BarrelsUS());

  /// Convert to [CubicCentimeters]
  Volume get toCubicCentimeters => convertTo(const CubicCentimeters());

  /// Convert to [CubicFoot]
  Volume get toCubicFoot => convertTo(const CubicFoot());

  /// Convert to [CubicInches]
  Volume get toCubicInches => convertTo(const CubicInches());

  /// Convert to [CubicMeters]
  Volume get toCubicMeters => convertTo(const CubicMeters());

  /// Convert to [CubicYards]
  Volume get toCubicYards => convertTo(const CubicYards());

  /// Convert to [GallonsImperial]
  Volume get toGallonsImperial => convertTo(const GallonsImperial());

  /// Convert to [GallonsUS]
  Volume get toGallonsUS => convertTo(const GallonsUS());

  /// Convert to [Liters]
  Volume get toLiters => convertTo(const Liters());

  /// Convert to [Milliliters]
  Volume get toMilliliters => convertTo(const Milliliters());

  @override
  String get majorName => _majorName;

  static const _majorName = 'volume';
}

/// Unit of [Volume]
final class BarrelsImperial extends Volume {
  const BarrelsImperial([super.value]);

  /// If there is no matched key, returning with 0 value
  factory BarrelsImperial.fromJson(Map<String, dynamic> json) =>
      BarrelsImperial.from(Volume.fromJson(json));

  /// More ways to creating [BarrelsImperial]
  factory BarrelsImperial.from(Volume unit) =>
      BarrelsImperial(unit.toBarrelsImperial.value);

  static const minorName = 'barrelsImperial';

  static const _ratio = 6.1102568972;

  /// 1 [CubicMeters] ≈ 6.1102568972 [BarrelsImperial]
  @override
  num get ratio => _ratio;

  @override
  BarrelsImperial get _clone => BarrelsImperial(value);

  @override
  BarrelsImperial withValue([num? val]) => BarrelsImperial(val ?? value);

  @override
  String get symbol => 'bl';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class BarrelsUS extends Volume {
  const BarrelsUS([super.value]);

  /// If there is no matched key, returning with 0 value
  factory BarrelsUS.fromJson(Map<String, dynamic> json) =>
      BarrelsUS.from(Volume.fromJson(json));

  /// More ways to creating [BarrelsUS]
  factory BarrelsUS.from(Volume unit) => BarrelsUS(unit.toBarrelsUS.value);

  static const minorName = 'barrelsUS';

  static const _ratio = 8.3864143606;

  /// 1 [CubicMeters] ≈ 8.3864143606 [BarrelsUS]
  @override
  num get ratio => _ratio;

  @override
  BarrelsUS get _clone => BarrelsUS(value);

  @override
  BarrelsUS withValue([num? val]) => BarrelsUS(val ?? value);

  @override
  String get symbol => 'bl';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class CubicCentimeters extends Volume {
  const CubicCentimeters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CubicCentimeters.fromJson(Map<String, dynamic> json) =>
      CubicCentimeters.from(Volume.fromJson(json));

  /// More ways to creating [CubicCentimeters]
  factory CubicCentimeters.from(Volume unit) =>
      CubicCentimeters(unit.toCubicCentimeters.value);

  static const minorName = 'cubicCentimeters';

  static const _ratio = 1000000;

  /// 1 [CubicMeters] = 1000000 [CubicCentimeters]
  @override
  num get ratio => _ratio;

  @override
  CubicCentimeters get _clone => CubicCentimeters(value);

  @override
  CubicCentimeters withValue([num? val]) => CubicCentimeters(val ?? value);

  @override
  String get symbol => 'cm³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class CubicFoot extends Volume {
  const CubicFoot([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CubicFoot.fromJson(Map<String, dynamic> json) =>
      CubicFoot.from(Volume.fromJson(json));

  /// More ways to creating [CubicFoot]
  factory CubicFoot.from(Volume unit) => CubicFoot(unit.toCubicFoot.value);

  static const minorName = 'cubicFoot';

  static const _ratio = 35.3146667215;

  /// 1 [CubicMeters] ≈ 35.3146667215 [CubicFoot]
  @override
  num get ratio => _ratio;

  @override
  CubicFoot get _clone => CubicFoot(value);

  @override
  CubicFoot withValue([num? val]) => CubicFoot(val ?? value);

  @override
  String get symbol => 'ft³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class CubicInches extends Volume {
  const CubicInches([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CubicInches.fromJson(Map<String, dynamic> json) =>
      CubicInches.from(Volume.fromJson(json));

  /// More ways to creating [CubicInches]
  factory CubicInches.from(Volume unit) =>
      CubicInches(unit.toCubicInches.value);

  static const minorName = 'cubicInches';

  static const _ratio = 61023.7440947323;

  /// 1 [CubicMeters] ≈ 61023.7440947323 [CubicInches]
  @override
  num get ratio => _ratio;

  @override
  CubicInches get _clone => CubicInches(value);

  @override
  CubicInches withValue([num? val]) => CubicInches(val ?? value);

  @override
  String get symbol => 'in³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class CubicMeters extends Volume {
  const CubicMeters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CubicMeters.fromJson(Map<String, dynamic> json) =>
      CubicMeters.from(Volume.fromJson(json));

  /// More ways to creating [CubicMeters]
  factory CubicMeters.from(Volume unit) =>
      CubicMeters(unit.toCubicMeters.value);

  static const minorName = 'cubicMeters';

  static const _ratio = 1;

  /// Default (anchor) unit of [Volume]
  @override
  num get ratio => _ratio;

  @override
  CubicMeters get _clone => CubicMeters(value);

  @override
  CubicMeters withValue([num? val]) => CubicMeters(val ?? value);

  @override
  String get symbol => 'm³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class CubicYards extends Volume {
  const CubicYards([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CubicYards.fromJson(Map<String, dynamic> json) =>
      CubicYards.from(Volume.fromJson(json));

  /// More ways to creating [CubicYards]
  factory CubicYards.from(Volume unit) => CubicYards(unit.toCubicYards.value);

  static const minorName = 'cubicYards';

  static const _ratio = 1.3079506;

  /// 1 [CubicMeters] ≈ 1.3079506 [CubicYards]
  @override
  num get ratio => _ratio;

  @override
  CubicYards get _clone => CubicYards(value);

  @override
  CubicYards withValue([num? val]) => CubicYards(val ?? value);

  @override
  String get symbol => 'yd³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class GallonsImperial extends Volume {
  const GallonsImperial([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GallonsImperial.fromJson(Map<String, dynamic> json) =>
      GallonsImperial.from(Volume.fromJson(json));

  /// More ways to creating [GallonsImperial]
  factory GallonsImperial.from(Volume unit) =>
      GallonsImperial(unit.toGallonsImperial.value);

  static const minorName = 'gallonsImperial';

  static const _ratio = 219.9692482991;

  /// 1 [CubicMeters] ≈ 219.9692482991 [GallonsImperial]
  @override
  num get ratio => _ratio;

  @override
  GallonsImperial get _clone => GallonsImperial(value);

  @override
  GallonsImperial withValue([num? val]) => GallonsImperial(val ?? value);

  @override
  String get symbol => 'gal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class GallonsUS extends Volume {
  const GallonsUS([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GallonsUS.fromJson(Map<String, dynamic> json) =>
      GallonsUS.from(Volume.fromJson(json));

  /// More ways to creating [GallonsUS]
  factory GallonsUS.from(Volume unit) => GallonsUS(unit.toGallonsUS.value);

  static const minorName = 'gallonsUS';

  static const _ratio = 264.1720523581;

  /// 1 [CubicMeters] ≈ 264.1720523581 [GallonsUS]
  @override
  num get ratio => _ratio;

  @override
  GallonsUS get _clone => GallonsUS(value);

  @override
  GallonsUS withValue([num? val]) => GallonsUS(val ?? value);

  @override
  String get symbol => 'gal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Liters extends Volume {
  const Liters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Liters.fromJson(Map<String, dynamic> json) =>
      Liters.from(Volume.fromJson(json));

  /// More ways to creating [Liters]
  factory Liters.from(Volume unit) => Liters(unit.toLiters.value);

  static const minorName = 'liters';

  static const _ratio = 1000;

  /// 1 [CubicMeters] = 1000 [Liters]
  @override
  num get ratio => _ratio;

  @override
  Liters get _clone => Liters(value);

  @override
  Liters withValue([num? val]) => Liters(val ?? value);

  @override
  String get symbol => 'L';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Milliliters extends Volume {
  const Milliliters([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Milliliters.fromJson(Map<String, dynamic> json) =>
      Milliliters.from(Volume.fromJson(json));

  /// More ways to creating [Milliliters]
  factory Milliliters.from(Volume unit) =>
      Milliliters(unit.toMilliliters.value);

  static const minorName = 'milliliters';

  static const _ratio = 1000000;

  /// 1 [CubicMeters] = 1000000 [Milliliters]
  @override
  num get ratio => _ratio;

  @override
  Milliliters get _clone => Milliliters(value);

  @override
  Milliliters withValue([num? val]) => Milliliters(val ?? value);

  @override
  String get symbol => 'mL';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum VolumeUnit {
  barrelsImperial._(BarrelsImperial()),
  barrelsUS._(BarrelsUS()),
  cubicCentimeters._(CubicCentimeters()),
  cubicFoot._(CubicFoot()),
  cubicInches._(CubicInches()),
  cubicMeters._(CubicMeters()),
  cubicYards._(CubicYards()),
  gallonsImperial._(GallonsImperial()),
  gallonsUS._(GallonsUS()),
  liters._(Liters()),
  milliliters._(Milliliters()),
  ;

  const VolumeUnit._(this.construct);

  final Volume construct;
}

const volumeUnitValues = _EnumValues({
  BarrelsImperial.minorName: VolumeUnit.barrelsImperial,
  BarrelsUS.minorName: VolumeUnit.barrelsUS,
  CubicCentimeters.minorName: VolumeUnit.cubicCentimeters,
  CubicFoot.minorName: VolumeUnit.cubicFoot,
  CubicInches.minorName: VolumeUnit.cubicInches,
  CubicMeters.minorName: VolumeUnit.cubicMeters,
  CubicYards.minorName: VolumeUnit.cubicYards,
  GallonsImperial.minorName: VolumeUnit.gallonsImperial,
  GallonsUS.minorName: VolumeUnit.gallonsUS,
  Liters.minorName: VolumeUnit.liters,
  Milliliters.minorName: VolumeUnit.milliliters,
});
