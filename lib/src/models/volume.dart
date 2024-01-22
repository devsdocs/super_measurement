part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [BarrelsImperial], [BarrelsUS], [CubicCentimeters], [CubicFoot],
/// [CubicInches], [CubicMeters], [CubicYards], [GallonsImperial],
/// [GallonsUS], [Liters], [Milliliters]
abstract final class Volume extends Unit<Volume> {
  const Volume([super.value]);

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
  Volume get _anchor => const CubicMeters();

  Volume get toBarrelsImperial => convertTo(const BarrelsImperial());

  Volume get toBarrelsUS => convertTo(const BarrelsUS());

  Volume get toCubicCentimeters => convertTo(const CubicCentimeters());

  Volume get toCubicFoot => convertTo(const CubicFoot());

  Volume get toCubicInches => convertTo(const CubicInches());

  Volume get toCubicMeters => convertTo(const CubicMeters());

  Volume get toCubicYards => convertTo(const CubicYards());

  Volume get toGallonsImperial => convertTo(const GallonsImperial());

  Volume get toGallonsUS => convertTo(const GallonsUS());

  Volume get toLiters => convertTo(const Liters());

  Volume get toMilliliters => convertTo(const Milliliters());

  @override
  String get majorName => _majorName;

  static const _majorName = 'volume';
}

final class BarrelsImperial extends Volume {
  const BarrelsImperial([super.value]);

  factory BarrelsImperial.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toBarrelsImperial.value;
    return BarrelsImperial(val);
  }

  static const minorName = 'barrelsImperial';

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

final class BarrelsUS extends Volume {
  const BarrelsUS([super.value]);

  factory BarrelsUS.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toBarrelsUS.value;
    return BarrelsUS(val);
  }

  static const minorName = 'barrelsUS';

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

final class CubicCentimeters extends Volume {
  const CubicCentimeters([super.value]);

  factory CubicCentimeters.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toCubicCentimeters.value;
    return CubicCentimeters(val);
  }

  static const minorName = 'cubicCentimeters';

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

final class CubicFoot extends Volume {
  const CubicFoot([super.value]);

  factory CubicFoot.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toCubicFoot.value;
    return CubicFoot(val);
  }

  static const minorName = 'cubicFoot';

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

final class CubicInches extends Volume {
  const CubicInches([super.value]);

  factory CubicInches.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toCubicInches.value;
    return CubicInches(val);
  }

  static const minorName = 'cubicInches';

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

final class CubicMeters extends Volume {
  const CubicMeters([super.value]);

  factory CubicMeters.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toCubicMeters.value;
    return CubicMeters(val);
  }

  static const minorName = 'cubicMeters';

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

final class CubicYards extends Volume {
  const CubicYards([super.value]);

  factory CubicYards.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toCubicYards.value;
    return CubicYards(val);
  }

  static const minorName = 'cubicYards';

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

final class GallonsImperial extends Volume {
  const GallonsImperial([super.value]);

  factory GallonsImperial.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toGallonsImperial.value;
    return GallonsImperial(val);
  }

  static const minorName = 'gallonsImperial';

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

final class GallonsUS extends Volume {
  const GallonsUS([super.value]);

  factory GallonsUS.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toGallonsUS.value;
    return GallonsUS(val);
  }

  static const minorName = 'gallonsUS';

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

final class Liters extends Volume {
  const Liters([super.value]);

  factory Liters.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toLiters.value;
    return Liters(val);
  }

  static const minorName = 'liters';

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

final class Milliliters extends Volume {
  const Milliliters([super.value]);

  factory Milliliters.fromJson(Map<String, dynamic> json) {
    final val = Volume.fromJson(json).toMilliliters.value;
    return Milliliters(val);
  }

  static const minorName = 'milliliters';

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
