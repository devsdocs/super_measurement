part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [BarrelsImperial], [BarrelsUS], [CubicCentimeters], [CubicFoot],
/// [CubicInches], [CubicMeters], [CubicYards], [GallonsImperial],
/// [GallonsUS], [Liters], [Milliliters]
abstract final class Volume extends Unit<Volume> {
  const Volume([super.value]);

  /// If there is no matched key, returning [CubicMeters] with 0 value
  factory Volume.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        volumeUnitValues,
      )
          ? volumeUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const CubicMeters();

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

  /// Construct [BarrelsImperial] from other [Volume]
  factory BarrelsImperial.from(Volume unit) =>
      BarrelsImperial(unit.toBarrelsImperial.value);

  static const _minorName = 'barrelsImperial';

  static const _ratio = 6.1102568972;

  /// 1 [CubicMeters] ≈ 6.1102568972 [BarrelsImperial]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  BarrelsImperial get _clone => BarrelsImperial(value);

  /// Creating [BarrelsImperial] with new value
  @override
  BarrelsImperial withValue(num val) => BarrelsImperial(val);

  /// Symbol for [BarrelsImperial]
  @override
  String get symbol => 'bl';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [BarrelsUS] from other [Volume]
  factory BarrelsUS.from(Volume unit) => BarrelsUS(unit.toBarrelsUS.value);

  static const _minorName = 'barrelsUS';

  static const _ratio = 8.3864143606;

  /// 1 [CubicMeters] ≈ 8.3864143606 [BarrelsUS]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  BarrelsUS get _clone => BarrelsUS(value);

  /// Creating [BarrelsUS] with new value
  @override
  BarrelsUS withValue(num val) => BarrelsUS(val);

  /// Symbol for [BarrelsUS]
  @override
  String get symbol => 'bl';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [CubicCentimeters] from other [Volume]
  factory CubicCentimeters.from(Volume unit) =>
      CubicCentimeters(unit.toCubicCentimeters.value);

  static const _minorName = 'cubicCentimeters';

  static const _ratio = 1000000;

  /// 1 [CubicMeters] = 1000000 [CubicCentimeters]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CubicCentimeters get _clone => CubicCentimeters(value);

  /// Creating [CubicCentimeters] with new value
  @override
  CubicCentimeters withValue(num val) => CubicCentimeters(val);

  /// Symbol for [CubicCentimeters]
  @override
  String get symbol => 'cm³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [CubicFoot] from other [Volume]
  factory CubicFoot.from(Volume unit) => CubicFoot(unit.toCubicFoot.value);

  static const _minorName = 'cubicFoot';

  static const _ratio = 35.3146667215;

  /// 1 [CubicMeters] ≈ 35.3146667215 [CubicFoot]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CubicFoot get _clone => CubicFoot(value);

  /// Creating [CubicFoot] with new value
  @override
  CubicFoot withValue(num val) => CubicFoot(val);

  /// Symbol for [CubicFoot]
  @override
  String get symbol => 'ft³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [CubicInches] from other [Volume]
  factory CubicInches.from(Volume unit) =>
      CubicInches(unit.toCubicInches.value);

  static const _minorName = 'cubicInches';

  static const _ratio = 61023.7440947323;

  /// 1 [CubicMeters] ≈ 61023.7440947323 [CubicInches]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CubicInches get _clone => CubicInches(value);

  /// Creating [CubicInches] with new value
  @override
  CubicInches withValue(num val) => CubicInches(val);

  /// Symbol for [CubicInches]
  @override
  String get symbol => 'in³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [CubicMeters] from other [Volume]
  factory CubicMeters.from(Volume unit) =>
      CubicMeters(unit.toCubicMeters.value);

  static const _minorName = 'cubicMeters';

  static const _ratio = 1;

  /// Default (anchor) unit of [Volume]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CubicMeters get _clone => CubicMeters(value);

  /// Creating [CubicMeters] with new value
  @override
  CubicMeters withValue(num val) => CubicMeters(val);

  /// Symbol for [CubicMeters]
  @override
  String get symbol => 'm³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [CubicYards] from other [Volume]
  factory CubicYards.from(Volume unit) => CubicYards(unit.toCubicYards.value);

  static const _minorName = 'cubicYards';

  static const _ratio = 1.3079506;

  /// 1 [CubicMeters] ≈ 1.3079506 [CubicYards]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CubicYards get _clone => CubicYards(value);

  /// Creating [CubicYards] with new value
  @override
  CubicYards withValue(num val) => CubicYards(val);

  /// Symbol for [CubicYards]
  @override
  String get symbol => 'yd³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [GallonsImperial] from other [Volume]
  factory GallonsImperial.from(Volume unit) =>
      GallonsImperial(unit.toGallonsImperial.value);

  static const _minorName = 'gallonsImperial';

  static const _ratio = 219.9692482991;

  /// 1 [CubicMeters] ≈ 219.9692482991 [GallonsImperial]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GallonsImperial get _clone => GallonsImperial(value);

  /// Creating [GallonsImperial] with new value
  @override
  GallonsImperial withValue(num val) => GallonsImperial(val);

  /// Symbol for [GallonsImperial]
  @override
  String get symbol => 'gal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [GallonsUS] from other [Volume]
  factory GallonsUS.from(Volume unit) => GallonsUS(unit.toGallonsUS.value);

  static const _minorName = 'gallonsUS';

  static const _ratio = 264.1720523581;

  /// 1 [CubicMeters] ≈ 264.1720523581 [GallonsUS]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GallonsUS get _clone => GallonsUS(value);

  /// Creating [GallonsUS] with new value
  @override
  GallonsUS withValue(num val) => GallonsUS(val);

  /// Symbol for [GallonsUS]
  @override
  String get symbol => 'gal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [Liters] from other [Volume]
  factory Liters.from(Volume unit) => Liters(unit.toLiters.value);

  static const _minorName = 'liters';

  static const _ratio = 1000;

  /// 1 [CubicMeters] = 1000 [Liters]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Liters get _clone => Liters(value);

  /// Creating [Liters] with new value
  @override
  Liters withValue(num val) => Liters(val);

  /// Symbol for [Liters]
  @override
  String get symbol => 'L';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [Milliliters] from other [Volume]
  factory Milliliters.from(Volume unit) =>
      Milliliters(unit.toMilliliters.value);

  static const _minorName = 'milliliters';

  static const _ratio = 1000000;

  /// 1 [CubicMeters] = 1000000 [Milliliters]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Milliliters get _clone => Milliliters(value);

  /// Creating [Milliliters] with new value
  @override
  Milliliters withValue(num val) => Milliliters(val);

  /// Symbol for [Milliliters]
  @override
  String get symbol => 'mL';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  BarrelsImperial._minorName: VolumeUnit.barrelsImperial,
  BarrelsUS._minorName: VolumeUnit.barrelsUS,
  CubicCentimeters._minorName: VolumeUnit.cubicCentimeters,
  CubicFoot._minorName: VolumeUnit.cubicFoot,
  CubicInches._minorName: VolumeUnit.cubicInches,
  CubicMeters._minorName: VolumeUnit.cubicMeters,
  CubicYards._minorName: VolumeUnit.cubicYards,
  GallonsImperial._minorName: VolumeUnit.gallonsImperial,
  GallonsUS._minorName: VolumeUnit.gallonsUS,
  Liters._minorName: VolumeUnit.liters,
  Milliliters._minorName: VolumeUnit.milliliters,
});
