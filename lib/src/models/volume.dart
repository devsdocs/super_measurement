part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [BarrelsImperial], [BarrelsUS], [CubicCentimeters], [CubicFoot],
/// [CubicInches], [CubicMeters], [CubicYards], [GallonsImperial],
/// [GallonsUS], [Liters], [Milliliters]
abstract final class Volume extends Unit<Volume> {
  const Volume([super.value]);

  @override
  AnchorRatio<Volume> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: ConversionRatio<Volume>({
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

  Volume get toBarrelsImperial => _convertTo(const BarrelsImperial());

  Volume get toBarrelsUS => _convertTo(const BarrelsUS());

  Volume get toCubicCentimeters => _convertTo(const CubicCentimeters());

  Volume get toCubicFoot => _convertTo(const CubicFoot());

  Volume get toCubicInches => _convertTo(const CubicInches());

  Volume get toCubicMeters => _convertTo(const CubicMeters());

  Volume get toCubicYards => _convertTo(const CubicYards());

  Volume get toGallonsImperial => _convertTo(const GallonsImperial());

  Volume get toGallonsUS => _convertTo(const GallonsUS());

  Volume get toLiters => _convertTo(const Liters());

  Volume get toMilliliters => _convertTo(const Milliliters());
}

final class BarrelsImperial extends Volume {
  const BarrelsImperial([super.value]);

  @override
  BarrelsImperial get _clone => BarrelsImperial(value);

  @override
  BarrelsImperial withValue([num? value]) =>
      BarrelsImperial(value ?? this.value);

  @override
  String get symbol => 'bl';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'barrelsImperial',
          'value': value,
        },
      };
}

final class BarrelsUS extends Volume {
  const BarrelsUS([super.value]);

  @override
  BarrelsUS get _clone => BarrelsUS(value);

  @override
  BarrelsUS withValue([num? value]) => BarrelsUS(value ?? this.value);

  @override
  String get symbol => 'bl';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'barrelsUS',
          'value': value,
        },
      };
}

final class CubicCentimeters extends Volume {
  const CubicCentimeters([super.value]);

  @override
  CubicCentimeters get _clone => CubicCentimeters(value);

  @override
  CubicCentimeters withValue([num? value]) =>
      CubicCentimeters(value ?? this.value);

  @override
  String get symbol => 'cm³';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'cubicCentimeters',
          'value': value,
        },
      };
}

final class CubicFoot extends Volume {
  const CubicFoot([super.value]);

  @override
  CubicFoot get _clone => CubicFoot(value);

  @override
  CubicFoot withValue([num? value]) => CubicFoot(value ?? this.value);

  @override
  String get symbol => 'ft³';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'cubicFoot',
          'value': value,
        },
      };
}

final class CubicInches extends Volume {
  const CubicInches([super.value]);

  @override
  CubicInches get _clone => CubicInches(value);

  @override
  CubicInches withValue([num? value]) => CubicInches(value ?? this.value);

  @override
  String get symbol => 'in³';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'cubicInches',
          'value': value,
        },
      };
}

final class CubicMeters extends Volume {
  const CubicMeters([super.value]);

  @override
  CubicMeters get _clone => CubicMeters(value);

  @override
  CubicMeters withValue([num? value]) => CubicMeters(value ?? this.value);

  @override
  String get symbol => 'm³';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'cubicMeters',
          'value': value,
        },
      };
}

final class CubicYards extends Volume {
  const CubicYards([super.value]);

  @override
  CubicYards get _clone => CubicYards(value);

  @override
  CubicYards withValue([num? value]) => CubicYards(value ?? this.value);

  @override
  String get symbol => 'yd³';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'cubicYards',
          'value': value,
        },
      };
}

final class GallonsImperial extends Volume {
  const GallonsImperial([super.value]);

  @override
  GallonsImperial get _clone => GallonsImperial(value);

  @override
  GallonsImperial withValue([num? value]) =>
      GallonsImperial(value ?? this.value);

  @override
  String get symbol => 'gal';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'gallonsImperial',
          'value': value,
        },
      };
}

final class GallonsUS extends Volume {
  const GallonsUS([super.value]);

  @override
  GallonsUS get _clone => GallonsUS(value);

  @override
  GallonsUS withValue([num? value]) => GallonsUS(value ?? this.value);

  @override
  String get symbol => 'gal';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'gallonsUS',
          'value': value,
        },
      };
}

final class Liters extends Volume {
  const Liters([super.value]);

  @override
  Liters get _clone => Liters(value);

  @override
  Liters withValue([num? value]) => Liters(value ?? this.value);

  @override
  String get symbol => 'L';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'liters',
          'value': value,
        },
      };
}

final class Milliliters extends Volume {
  const Milliliters([super.value]);

  @override
  Milliliters get _clone => Milliliters(value);

  @override
  Milliliters withValue([num? value]) => Milliliters(value ?? this.value);

  @override
  String get symbol => 'mL';

  @override
  Volume fromJson(Map<String, dynamic> json) =>
      checkJson('volume', json, volumeUnitValues)
          ? volumeUnitValues
              .map[(json['volume'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['volume'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'volume': {
          'unit': 'milliliters',
          'value': value,
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

final volumeUnitValues = EnumValues({
  'barrelsImperial': VolumeUnit.barrelsImperial,
  'barrelsUS': VolumeUnit.barrelsUS,
  'cubicCentimeters': VolumeUnit.cubicCentimeters,
  'cubicFoot': VolumeUnit.cubicFoot,
  'cubicInches': VolumeUnit.cubicInches,
  'cubicMeters': VolumeUnit.cubicMeters,
  'cubicYards': VolumeUnit.cubicYards,
  'gallonsImperial': VolumeUnit.gallonsImperial,
  'gallonsUS': VolumeUnit.gallonsUS,
  'liters': VolumeUnit.liters,
  'milliliters': VolumeUnit.milliliters,
});
