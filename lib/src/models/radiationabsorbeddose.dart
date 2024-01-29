part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationAbsorbedDose]
///
/// [RadiationAbsorbedDose$Rad], [RadiationAbsorbedDose$Millirad],
/// [RadiationAbsorbedDose$JoulePerKilogram],
/// [RadiationAbsorbedDose$JoulePerGram],
/// [RadiationAbsorbedDose$JoulePerCentigram],
/// [RadiationAbsorbedDose$JoulePerMilligram],
/// [RadiationAbsorbedDose$ErgPerGram],
/// [RadiationAbsorbedDose$RepRoentgenEqPhysical],
/// [RadiationAbsorbedDose$Parker], [RadiationAbsorbedDose$Exagray],
/// [RadiationAbsorbedDose$Petagray], [RadiationAbsorbedDose$Teragray],
/// [RadiationAbsorbedDose$Gigagray], [RadiationAbsorbedDose$Megagray],
/// [RadiationAbsorbedDose$Kilogray], [RadiationAbsorbedDose$Hectogray],
/// [RadiationAbsorbedDose$Dekagray], [RadiationAbsorbedDose$Gray],
/// [RadiationAbsorbedDose$Decigray], [RadiationAbsorbedDose$Centigray],
/// [RadiationAbsorbedDose$Milligray], [RadiationAbsorbedDose$Microgray],
/// [RadiationAbsorbedDose$Nanogray], [RadiationAbsorbedDose$Picogray],
/// [RadiationAbsorbedDose$Femtogray], [RadiationAbsorbedDose$Attogray]
abstract final class RadiationAbsorbedDose extends Unit<RadiationAbsorbedDose> {
  const RadiationAbsorbedDose([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationAbsorbedDose$Microgray] with 0 value
  factory RadiationAbsorbedDose.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        radiationAbsorbedDoseUnitValues,
      )
          ? radiationAbsorbedDoseUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const RadiationAbsorbedDose$Microgray();

  @override
  AnchorRatio<RadiationAbsorbedDose> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<RadiationAbsorbedDose>({
          RadiationAbsorbedDose$Rad: RadiationAbsorbedDose$Rad._ratio,
          RadiationAbsorbedDose$Millirad: RadiationAbsorbedDose$Millirad._ratio,
          RadiationAbsorbedDose$JoulePerKilogram:
              RadiationAbsorbedDose$JoulePerKilogram._ratio,
          RadiationAbsorbedDose$JoulePerGram:
              RadiationAbsorbedDose$JoulePerGram._ratio,
          RadiationAbsorbedDose$JoulePerCentigram:
              RadiationAbsorbedDose$JoulePerCentigram._ratio,
          RadiationAbsorbedDose$JoulePerMilligram:
              RadiationAbsorbedDose$JoulePerMilligram._ratio,
          RadiationAbsorbedDose$ErgPerGram:
              RadiationAbsorbedDose$ErgPerGram._ratio,
          RadiationAbsorbedDose$RepRoentgenEqPhysical:
              RadiationAbsorbedDose$RepRoentgenEqPhysical._ratio,
          RadiationAbsorbedDose$Parker: RadiationAbsorbedDose$Parker._ratio,
          RadiationAbsorbedDose$Exagray: RadiationAbsorbedDose$Exagray._ratio,
          RadiationAbsorbedDose$Petagray: RadiationAbsorbedDose$Petagray._ratio,
          RadiationAbsorbedDose$Teragray: RadiationAbsorbedDose$Teragray._ratio,
          RadiationAbsorbedDose$Gigagray: RadiationAbsorbedDose$Gigagray._ratio,
          RadiationAbsorbedDose$Megagray: RadiationAbsorbedDose$Megagray._ratio,
          RadiationAbsorbedDose$Kilogray: RadiationAbsorbedDose$Kilogray._ratio,
          RadiationAbsorbedDose$Hectogray:
              RadiationAbsorbedDose$Hectogray._ratio,
          RadiationAbsorbedDose$Dekagray: RadiationAbsorbedDose$Dekagray._ratio,
          RadiationAbsorbedDose$Gray: RadiationAbsorbedDose$Gray._ratio,
          RadiationAbsorbedDose$Decigray: RadiationAbsorbedDose$Decigray._ratio,
          RadiationAbsorbedDose$Centigray:
              RadiationAbsorbedDose$Centigray._ratio,
          RadiationAbsorbedDose$Milligray:
              RadiationAbsorbedDose$Milligray._ratio,
          RadiationAbsorbedDose$Nanogray: RadiationAbsorbedDose$Nanogray._ratio,
          RadiationAbsorbedDose$Picogray: RadiationAbsorbedDose$Picogray._ratio,
          RadiationAbsorbedDose$Femtogray:
              RadiationAbsorbedDose$Femtogray._ratio,
          RadiationAbsorbedDose$Attogray: RadiationAbsorbedDose$Attogray._ratio,
        })
      );

  @override
  RadiationAbsorbedDose get _anchor => const RadiationAbsorbedDose$Microgray();

  /// Convert to [RadiationAbsorbedDose$Rad]
  RadiationAbsorbedDose get toRad => convertTo(
        const RadiationAbsorbedDose$Rad(),
      );

  /// Convert to [RadiationAbsorbedDose$Millirad]
  RadiationAbsorbedDose get toMillirad => convertTo(
        const RadiationAbsorbedDose$Millirad(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerKilogram]
  RadiationAbsorbedDose get toJoulePerKilogram => convertTo(
        const RadiationAbsorbedDose$JoulePerKilogram(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerGram]
  RadiationAbsorbedDose get toJoulePerGram => convertTo(
        const RadiationAbsorbedDose$JoulePerGram(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerCentigram]
  RadiationAbsorbedDose get toJoulePerCentigram => convertTo(
        const RadiationAbsorbedDose$JoulePerCentigram(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerMilligram]
  RadiationAbsorbedDose get toJoulePerMilligram => convertTo(
        const RadiationAbsorbedDose$JoulePerMilligram(),
      );

  /// Convert to [RadiationAbsorbedDose$ErgPerGram]
  RadiationAbsorbedDose get toErgPerGram => convertTo(
        const RadiationAbsorbedDose$ErgPerGram(),
      );

  /// Convert to [RadiationAbsorbedDose$RepRoentgenEqPhysical]
  RadiationAbsorbedDose get toRepRoentgenEqPhysical => convertTo(
        const RadiationAbsorbedDose$RepRoentgenEqPhysical(),
      );

  /// Convert to [RadiationAbsorbedDose$Parker]
  RadiationAbsorbedDose get toParker => convertTo(
        const RadiationAbsorbedDose$Parker(),
      );

  /// Convert to [RadiationAbsorbedDose$Exagray]
  RadiationAbsorbedDose get toExagray => convertTo(
        const RadiationAbsorbedDose$Exagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Petagray]
  RadiationAbsorbedDose get toPetagray => convertTo(
        const RadiationAbsorbedDose$Petagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Teragray]
  RadiationAbsorbedDose get toTeragray => convertTo(
        const RadiationAbsorbedDose$Teragray(),
      );

  /// Convert to [RadiationAbsorbedDose$Gigagray]
  RadiationAbsorbedDose get toGigagray => convertTo(
        const RadiationAbsorbedDose$Gigagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Megagray]
  RadiationAbsorbedDose get toMegagray => convertTo(
        const RadiationAbsorbedDose$Megagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Kilogray]
  RadiationAbsorbedDose get toKilogray => convertTo(
        const RadiationAbsorbedDose$Kilogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Hectogray]
  RadiationAbsorbedDose get toHectogray => convertTo(
        const RadiationAbsorbedDose$Hectogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Dekagray]
  RadiationAbsorbedDose get toDekagray => convertTo(
        const RadiationAbsorbedDose$Dekagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Gray]
  RadiationAbsorbedDose get toGray => convertTo(
        const RadiationAbsorbedDose$Gray(),
      );

  /// Convert to [RadiationAbsorbedDose$Decigray]
  RadiationAbsorbedDose get toDecigray => convertTo(
        const RadiationAbsorbedDose$Decigray(),
      );

  /// Convert to [RadiationAbsorbedDose$Centigray]
  RadiationAbsorbedDose get toCentigray => convertTo(
        const RadiationAbsorbedDose$Centigray(),
      );

  /// Convert to [RadiationAbsorbedDose$Milligray]
  RadiationAbsorbedDose get toMilligray => convertTo(
        const RadiationAbsorbedDose$Milligray(),
      );

  /// Convert to [RadiationAbsorbedDose$Microgray]
  RadiationAbsorbedDose get toMicrogray => convertTo(
        const RadiationAbsorbedDose$Microgray(),
      );

  /// Convert to [RadiationAbsorbedDose$Nanogray]
  RadiationAbsorbedDose get toNanogray => convertTo(
        const RadiationAbsorbedDose$Nanogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Picogray]
  RadiationAbsorbedDose get toPicogray => convertTo(
        const RadiationAbsorbedDose$Picogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Femtogray]
  RadiationAbsorbedDose get toFemtogray => convertTo(
        const RadiationAbsorbedDose$Femtogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Attogray]
  RadiationAbsorbedDose get toAttogray => convertTo(
        const RadiationAbsorbedDose$Attogray(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'radiationAbsorbedDose';
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Rad extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Rad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Rad.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Rad.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Rad] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Rad.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Rad(
        unit.toRad.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Rad';

  static const _ratio = 10000.0;

  /// 1 [RadiationAbsorbedDose$Rad] = 10000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Rad get _clone => RadiationAbsorbedDose$Rad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Rad] with new value
  @override
  RadiationAbsorbedDose$Rad withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Rad(val);

  /// Symbol for [RadiationAbsorbedDose$Rad]
  @override
  String get symbol => 'rd';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Millirad extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Millirad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Millirad.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Millirad.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Millirad] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Millirad.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Millirad(
        unit.toMillirad.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Millirad';

  static const _ratio = 10.0;

  /// 1 [RadiationAbsorbedDose$Millirad] = 10.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Millirad get _clone =>
      RadiationAbsorbedDose$Millirad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Millirad] with new value
  @override
  RadiationAbsorbedDose$Millirad withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Millirad(val);

  /// Symbol for [RadiationAbsorbedDose$Millirad]
  @override
  String get symbol => 'mrd';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerKilogram
    extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$JoulePerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerKilogram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerKilogram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerKilogram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerKilogram(
        unit.toJoulePerKilogram.value,
      );

  static const _minorName = r'radiationAbsorbedDose$JoulePerKilogram';

  static const _ratio = 1000000.0;

  /// 1 [RadiationAbsorbedDose$JoulePerKilogram] = 1000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerKilogram get _clone =>
      RadiationAbsorbedDose$JoulePerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$JoulePerKilogram] with new value
  @override
  RadiationAbsorbedDose$JoulePerKilogram withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$JoulePerKilogram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerKilogram]
  @override
  String get symbol => 'J/kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerGram extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$JoulePerGram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerGram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerGram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerGram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerGram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerGram(
        unit.toJoulePerGram.value,
      );

  static const _minorName = r'radiationAbsorbedDose$JoulePerGram';

  static const _ratio = 1000000000.0;

  /// 1 [RadiationAbsorbedDose$JoulePerGram] = 1000000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerGram get _clone =>
      RadiationAbsorbedDose$JoulePerGram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$JoulePerGram] with new value
  @override
  RadiationAbsorbedDose$JoulePerGram withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$JoulePerGram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerGram]
  @override
  String get symbol => 'J/g';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerCentigram
    extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$JoulePerCentigram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerCentigram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerCentigram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerCentigram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerCentigram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerCentigram(
        unit.toJoulePerCentigram.value,
      );

  static const _minorName = r'radiationAbsorbedDose$JoulePerCentigram';

  static const _ratio = 100000000000.0;

  /// 1 [RadiationAbsorbedDose$JoulePerCentigram] = 100000000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerCentigram get _clone =>
      RadiationAbsorbedDose$JoulePerCentigram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$JoulePerCentigram] with new value
  @override
  RadiationAbsorbedDose$JoulePerCentigram withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$JoulePerCentigram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerCentigram]
  @override
  String get symbol => 'J/cg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerMilligram
    extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$JoulePerMilligram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerMilligram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerMilligram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerMilligram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerMilligram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerMilligram(
        unit.toJoulePerMilligram.value,
      );

  static const _minorName = r'radiationAbsorbedDose$JoulePerMilligram';

  static const _ratio = 1000000000000.0;

  /// 1 [RadiationAbsorbedDose$JoulePerMilligram] = 1000000000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerMilligram get _clone =>
      RadiationAbsorbedDose$JoulePerMilligram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$JoulePerMilligram] with new value
  @override
  RadiationAbsorbedDose$JoulePerMilligram withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$JoulePerMilligram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerMilligram]
  @override
  String get symbol => 'J/mg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$ErgPerGram extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$ErgPerGram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$ErgPerGram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$ErgPerGram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$ErgPerGram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$ErgPerGram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$ErgPerGram(
        unit.toErgPerGram.value,
      );

  static const _minorName = r'radiationAbsorbedDose$ErgPerGram';

  static const _ratio = 100.0;

  /// 1 [RadiationAbsorbedDose$ErgPerGram] = 100.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$ErgPerGram get _clone =>
      RadiationAbsorbedDose$ErgPerGram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$ErgPerGram] with new value
  @override
  RadiationAbsorbedDose$ErgPerGram withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$ErgPerGram(val);

  /// Symbol for [RadiationAbsorbedDose$ErgPerGram]
  @override
  String get symbol => 'ErgPerGram';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$RepRoentgenEqPhysical
    extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$RepRoentgenEqPhysical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$RepRoentgenEqPhysical.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$RepRoentgenEqPhysical] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$RepRoentgenEqPhysical.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical(
        unit.toRepRoentgenEqPhysical.value,
      );

  static const _minorName = r'radiationAbsorbedDose$RepRoentgenEqPhysical';

  static const _ratio = 9300.0;

  /// 1 [RadiationAbsorbedDose$RepRoentgenEqPhysical] = 9300.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$RepRoentgenEqPhysical get _clone =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$RepRoentgenEqPhysical] with new value
  @override
  RadiationAbsorbedDose$RepRoentgenEqPhysical withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical(val);

  /// Symbol for [RadiationAbsorbedDose$RepRoentgenEqPhysical]
  @override
  String get symbol => 'RepRoentgenEqPhysical';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Parker extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Parker([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Parker.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Parker.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Parker] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Parker.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Parker(
        unit.toParker.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Parker';

  static const _ratio = 9300.0;

  /// 1 [RadiationAbsorbedDose$Parker] = 9300.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Parker get _clone =>
      RadiationAbsorbedDose$Parker(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Parker] with new value
  @override
  RadiationAbsorbedDose$Parker withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Parker(val);

  /// Symbol for [RadiationAbsorbedDose$Parker]
  @override
  String get symbol => 'Parker';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Exagray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Exagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Exagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Exagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Exagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Exagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Exagray(
        unit.toExagray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Exagray';

  static const _ratio = 1e+24;

  /// 1 [RadiationAbsorbedDose$Exagray] = 1e+24 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Exagray get _clone =>
      RadiationAbsorbedDose$Exagray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Exagray] with new value
  @override
  RadiationAbsorbedDose$Exagray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Exagray(val);

  /// Symbol for [RadiationAbsorbedDose$Exagray]
  @override
  String get symbol => 'EGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Petagray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Petagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Petagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Petagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Petagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Petagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Petagray(
        unit.toPetagray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Petagray';

  static const _ratio = 1e+21;

  /// 1 [RadiationAbsorbedDose$Petagray] = 1e+21 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Petagray get _clone =>
      RadiationAbsorbedDose$Petagray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Petagray] with new value
  @override
  RadiationAbsorbedDose$Petagray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Petagray(val);

  /// Symbol for [RadiationAbsorbedDose$Petagray]
  @override
  String get symbol => 'PGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Teragray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Teragray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Teragray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Teragray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Teragray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Teragray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Teragray(
        unit.toTeragray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Teragray';

  static const _ratio = 1000000000000000000.0;

  /// 1 [RadiationAbsorbedDose$Teragray] = 1000000000000000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Teragray get _clone =>
      RadiationAbsorbedDose$Teragray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Teragray] with new value
  @override
  RadiationAbsorbedDose$Teragray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Teragray(val);

  /// Symbol for [RadiationAbsorbedDose$Teragray]
  @override
  String get symbol => 'TGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Gigagray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Gigagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Gigagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Gigagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Gigagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Gigagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Gigagray(
        unit.toGigagray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Gigagray';

  static const _ratio = 1000000000000000.0;

  /// 1 [RadiationAbsorbedDose$Gigagray] = 1000000000000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Gigagray get _clone =>
      RadiationAbsorbedDose$Gigagray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Gigagray] with new value
  @override
  RadiationAbsorbedDose$Gigagray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Gigagray(val);

  /// Symbol for [RadiationAbsorbedDose$Gigagray]
  @override
  String get symbol => 'GGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Megagray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Megagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Megagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Megagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Megagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Megagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Megagray(
        unit.toMegagray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Megagray';

  static const _ratio = 1000000000000.0;

  /// 1 [RadiationAbsorbedDose$Megagray] = 1000000000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Megagray get _clone =>
      RadiationAbsorbedDose$Megagray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Megagray] with new value
  @override
  RadiationAbsorbedDose$Megagray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Megagray(val);

  /// Symbol for [RadiationAbsorbedDose$Megagray]
  @override
  String get symbol => 'MGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Kilogray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Kilogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Kilogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Kilogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Kilogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Kilogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Kilogray(
        unit.toKilogray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Kilogray';

  static const _ratio = 1000000000.0;

  /// 1 [RadiationAbsorbedDose$Kilogray] = 1000000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Kilogray get _clone =>
      RadiationAbsorbedDose$Kilogray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Kilogray] with new value
  @override
  RadiationAbsorbedDose$Kilogray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Kilogray(val);

  /// Symbol for [RadiationAbsorbedDose$Kilogray]
  @override
  String get symbol => 'kGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Hectogray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Hectogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Hectogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Hectogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Hectogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Hectogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Hectogray(
        unit.toHectogray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Hectogray';

  static const _ratio = 100000000.0;

  /// 1 [RadiationAbsorbedDose$Hectogray] = 100000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Hectogray get _clone =>
      RadiationAbsorbedDose$Hectogray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Hectogray] with new value
  @override
  RadiationAbsorbedDose$Hectogray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Hectogray(val);

  /// Symbol for [RadiationAbsorbedDose$Hectogray]
  @override
  String get symbol => 'hGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Dekagray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Dekagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Dekagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Dekagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Dekagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Dekagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Dekagray(
        unit.toDekagray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Dekagray';

  static const _ratio = 10000000.0;

  /// 1 [RadiationAbsorbedDose$Dekagray] = 10000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Dekagray get _clone =>
      RadiationAbsorbedDose$Dekagray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Dekagray] with new value
  @override
  RadiationAbsorbedDose$Dekagray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Dekagray(val);

  /// Symbol for [RadiationAbsorbedDose$Dekagray]
  @override
  String get symbol => 'daGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Gray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Gray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Gray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Gray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Gray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Gray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Gray(
        unit.toGray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Gray';

  static const _ratio = 1000000.0;

  /// 1 [RadiationAbsorbedDose$Gray] = 1000000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Gray get _clone => RadiationAbsorbedDose$Gray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Gray] with new value
  @override
  RadiationAbsorbedDose$Gray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Gray(val);

  /// Symbol for [RadiationAbsorbedDose$Gray]
  @override
  String get symbol => 'Gy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Decigray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Decigray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Decigray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Decigray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Decigray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Decigray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Decigray(
        unit.toDecigray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Decigray';

  static const _ratio = 100000.0;

  /// 1 [RadiationAbsorbedDose$Decigray] = 100000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Decigray get _clone =>
      RadiationAbsorbedDose$Decigray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Decigray] with new value
  @override
  RadiationAbsorbedDose$Decigray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Decigray(val);

  /// Symbol for [RadiationAbsorbedDose$Decigray]
  @override
  String get symbol => 'dGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Centigray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Centigray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Centigray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Centigray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Centigray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Centigray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Centigray(
        unit.toCentigray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Centigray';

  static const _ratio = 10000.0;

  /// 1 [RadiationAbsorbedDose$Centigray] = 10000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Centigray get _clone =>
      RadiationAbsorbedDose$Centigray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Centigray] with new value
  @override
  RadiationAbsorbedDose$Centigray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Centigray(val);

  /// Symbol for [RadiationAbsorbedDose$Centigray]
  @override
  String get symbol => 'cGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Milligray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Milligray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Milligray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Milligray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Milligray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Milligray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Milligray(
        unit.toMilligray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Milligray';

  static const _ratio = 1000.0;

  /// 1 [RadiationAbsorbedDose$Milligray] = 1000.0 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Milligray get _clone =>
      RadiationAbsorbedDose$Milligray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Milligray] with new value
  @override
  RadiationAbsorbedDose$Milligray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Milligray(val);

  /// Symbol for [RadiationAbsorbedDose$Milligray]
  @override
  String get symbol => 'mGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Microgray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Microgray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Microgray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Microgray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Microgray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Microgray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Microgray(
        unit.toMicrogray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Microgray';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [RadiationAbsorbedDose]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Microgray get _clone =>
      RadiationAbsorbedDose$Microgray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Microgray] with new value
  @override
  RadiationAbsorbedDose$Microgray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Microgray(val);

  /// Symbol for [RadiationAbsorbedDose$Microgray]
  @override
  String get symbol => 'µGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Nanogray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Nanogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Nanogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Nanogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Nanogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Nanogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Nanogray(
        unit.toNanogray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Nanogray';

  static const _ratio = 0.001;

  /// 1 [RadiationAbsorbedDose$Nanogray] ≈ 0.001 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Nanogray get _clone =>
      RadiationAbsorbedDose$Nanogray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Nanogray] with new value
  @override
  RadiationAbsorbedDose$Nanogray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Nanogray(val);

  /// Symbol for [RadiationAbsorbedDose$Nanogray]
  @override
  String get symbol => 'nGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Picogray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Picogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Picogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Picogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Picogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Picogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Picogray(
        unit.toPicogray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Picogray';

  static const _ratio = 0.000001;

  /// 1 [RadiationAbsorbedDose$Picogray] ≈ 0.000001 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Picogray get _clone =>
      RadiationAbsorbedDose$Picogray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Picogray] with new value
  @override
  RadiationAbsorbedDose$Picogray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Picogray(val);

  /// Symbol for [RadiationAbsorbedDose$Picogray]
  @override
  String get symbol => 'pGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Femtogray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Femtogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Femtogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Femtogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Femtogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Femtogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Femtogray(
        unit.toFemtogray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Femtogray';

  static const _ratio = 1e-9;

  /// 1 [RadiationAbsorbedDose$Femtogray] ≈ 1e-9 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Femtogray get _clone =>
      RadiationAbsorbedDose$Femtogray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Femtogray] with new value
  @override
  RadiationAbsorbedDose$Femtogray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Femtogray(val);

  /// Symbol for [RadiationAbsorbedDose$Femtogray]
  @override
  String get symbol => 'fGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Attogray extends RadiationAbsorbedDose {
  const RadiationAbsorbedDose$Attogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Attogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Attogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Attogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Attogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Attogray(
        unit.toAttogray.value,
      );

  static const _minorName = r'radiationAbsorbedDose$Attogray';

  static const _ratio = 1e-12;

  /// 1 [RadiationAbsorbedDose$Attogray] ≈ 1e-12 [RadiationAbsorbedDose$Microgray]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Attogray get _clone =>
      RadiationAbsorbedDose$Attogray(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationAbsorbedDose$Attogray] with new value
  @override
  RadiationAbsorbedDose$Attogray withValue(
    num val,
  ) =>
      RadiationAbsorbedDose$Attogray(val);

  /// Symbol for [RadiationAbsorbedDose$Attogray]
  @override
  String get symbol => 'aGy';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum RadiationAbsorbedDoseUnit {
  rad._(
    RadiationAbsorbedDose$Rad(),
  ),
  millirad._(
    RadiationAbsorbedDose$Millirad(),
  ),
  joulePerKilogram._(
    RadiationAbsorbedDose$JoulePerKilogram(),
  ),
  joulePerGram._(
    RadiationAbsorbedDose$JoulePerGram(),
  ),
  joulePerCentigram._(
    RadiationAbsorbedDose$JoulePerCentigram(),
  ),
  joulePerMilligram._(
    RadiationAbsorbedDose$JoulePerMilligram(),
  ),
  ergPerGram._(
    RadiationAbsorbedDose$ErgPerGram(),
  ),
  repRoentgenEqPhysical._(
    RadiationAbsorbedDose$RepRoentgenEqPhysical(),
  ),
  parker._(
    RadiationAbsorbedDose$Parker(),
  ),
  exagray._(
    RadiationAbsorbedDose$Exagray(),
  ),
  petagray._(
    RadiationAbsorbedDose$Petagray(),
  ),
  teragray._(
    RadiationAbsorbedDose$Teragray(),
  ),
  gigagray._(
    RadiationAbsorbedDose$Gigagray(),
  ),
  megagray._(
    RadiationAbsorbedDose$Megagray(),
  ),
  kilogray._(
    RadiationAbsorbedDose$Kilogray(),
  ),
  hectogray._(
    RadiationAbsorbedDose$Hectogray(),
  ),
  dekagray._(
    RadiationAbsorbedDose$Dekagray(),
  ),
  gray._(
    RadiationAbsorbedDose$Gray(),
  ),
  decigray._(
    RadiationAbsorbedDose$Decigray(),
  ),
  centigray._(
    RadiationAbsorbedDose$Centigray(),
  ),
  milligray._(
    RadiationAbsorbedDose$Milligray(),
  ),
  microgray._(
    RadiationAbsorbedDose$Microgray(),
  ),
  nanogray._(
    RadiationAbsorbedDose$Nanogray(),
  ),
  picogray._(
    RadiationAbsorbedDose$Picogray(),
  ),
  femtogray._(
    RadiationAbsorbedDose$Femtogray(),
  ),
  attogray._(
    RadiationAbsorbedDose$Attogray(),
  ),
  ;

  const RadiationAbsorbedDoseUnit._(this.construct);

  final RadiationAbsorbedDose construct;
}

const radiationAbsorbedDoseUnitValues = _EnumValues({
  RadiationAbsorbedDose$Rad._minorName: RadiationAbsorbedDoseUnit.rad,
  RadiationAbsorbedDose$Millirad._minorName: RadiationAbsorbedDoseUnit.millirad,
  RadiationAbsorbedDose$JoulePerKilogram._minorName:
      RadiationAbsorbedDoseUnit.joulePerKilogram,
  RadiationAbsorbedDose$JoulePerGram._minorName:
      RadiationAbsorbedDoseUnit.joulePerGram,
  RadiationAbsorbedDose$JoulePerCentigram._minorName:
      RadiationAbsorbedDoseUnit.joulePerCentigram,
  RadiationAbsorbedDose$JoulePerMilligram._minorName:
      RadiationAbsorbedDoseUnit.joulePerMilligram,
  RadiationAbsorbedDose$ErgPerGram._minorName:
      RadiationAbsorbedDoseUnit.ergPerGram,
  RadiationAbsorbedDose$RepRoentgenEqPhysical._minorName:
      RadiationAbsorbedDoseUnit.repRoentgenEqPhysical,
  RadiationAbsorbedDose$Parker._minorName: RadiationAbsorbedDoseUnit.parker,
  RadiationAbsorbedDose$Exagray._minorName: RadiationAbsorbedDoseUnit.exagray,
  RadiationAbsorbedDose$Petagray._minorName: RadiationAbsorbedDoseUnit.petagray,
  RadiationAbsorbedDose$Teragray._minorName: RadiationAbsorbedDoseUnit.teragray,
  RadiationAbsorbedDose$Gigagray._minorName: RadiationAbsorbedDoseUnit.gigagray,
  RadiationAbsorbedDose$Megagray._minorName: RadiationAbsorbedDoseUnit.megagray,
  RadiationAbsorbedDose$Kilogray._minorName: RadiationAbsorbedDoseUnit.kilogray,
  RadiationAbsorbedDose$Hectogray._minorName:
      RadiationAbsorbedDoseUnit.hectogray,
  RadiationAbsorbedDose$Dekagray._minorName: RadiationAbsorbedDoseUnit.dekagray,
  RadiationAbsorbedDose$Gray._minorName: RadiationAbsorbedDoseUnit.gray,
  RadiationAbsorbedDose$Decigray._minorName: RadiationAbsorbedDoseUnit.decigray,
  RadiationAbsorbedDose$Centigray._minorName:
      RadiationAbsorbedDoseUnit.centigray,
  RadiationAbsorbedDose$Milligray._minorName:
      RadiationAbsorbedDoseUnit.milligray,
  RadiationAbsorbedDose$Microgray._minorName:
      RadiationAbsorbedDoseUnit.microgray,
  RadiationAbsorbedDose$Nanogray._minorName: RadiationAbsorbedDoseUnit.nanogray,
  RadiationAbsorbedDose$Picogray._minorName: RadiationAbsorbedDoseUnit.picogray,
  RadiationAbsorbedDose$Femtogray._minorName:
      RadiationAbsorbedDoseUnit.femtogray,
  RadiationAbsorbedDose$Attogray._minorName: RadiationAbsorbedDoseUnit.attogray,
});
