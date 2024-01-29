part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationAbsorbedDoseRate]
///
/// [RadiationAbsorbedDoseRate$RadPerSecond],
/// [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond],
/// [RadiationAbsorbedDoseRate$ExagrayPerSecond],
/// [RadiationAbsorbedDoseRate$PetagrayPerSecond],
/// [RadiationAbsorbedDoseRate$TeragrayPerSecond],
/// [RadiationAbsorbedDoseRate$GigagrayPerSecond],
/// [RadiationAbsorbedDoseRate$MegagrayPerSecond],
/// [RadiationAbsorbedDoseRate$KilograyPerSecond],
/// [RadiationAbsorbedDoseRate$HectograyPerSecond],
/// [RadiationAbsorbedDoseRate$DekagrayPerSecond],
/// [RadiationAbsorbedDoseRate$GrayPerSecond],
/// [RadiationAbsorbedDoseRate$DecigrayPerSecond],
/// [RadiationAbsorbedDoseRate$CentigrayPerSecond],
/// [RadiationAbsorbedDoseRate$MilligrayPerSecond],
/// [RadiationAbsorbedDoseRate$MicrograyPerSecond],
/// [RadiationAbsorbedDoseRate$NanograyPerSecond],
/// [RadiationAbsorbedDoseRate$PicograyPerSecond],
/// [RadiationAbsorbedDoseRate$FemtograyPerSecond],
/// [RadiationAbsorbedDoseRate$AttograyPerSecond]
abstract final class RadiationAbsorbedDoseRate
    extends Unit<RadiationAbsorbedDoseRate> {
  const RadiationAbsorbedDoseRate([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationAbsorbedDoseRate$AttograyPerSecond] with 0 value
  factory RadiationAbsorbedDoseRate.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        radiationAbsorbedDoseRateUnitValues,
      )
          ? radiationAbsorbedDoseRateUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const RadiationAbsorbedDoseRate$AttograyPerSecond();

  @override
  AnchorRatio<RadiationAbsorbedDoseRate> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<RadiationAbsorbedDoseRate>({
          RadiationAbsorbedDoseRate$RadPerSecond:
              RadiationAbsorbedDoseRate$RadPerSecond._ratio,
          RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond:
              RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond._ratio,
          RadiationAbsorbedDoseRate$ExagrayPerSecond:
              RadiationAbsorbedDoseRate$ExagrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$PetagrayPerSecond:
              RadiationAbsorbedDoseRate$PetagrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$TeragrayPerSecond:
              RadiationAbsorbedDoseRate$TeragrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$GigagrayPerSecond:
              RadiationAbsorbedDoseRate$GigagrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$MegagrayPerSecond:
              RadiationAbsorbedDoseRate$MegagrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$KilograyPerSecond:
              RadiationAbsorbedDoseRate$KilograyPerSecond._ratio,
          RadiationAbsorbedDoseRate$HectograyPerSecond:
              RadiationAbsorbedDoseRate$HectograyPerSecond._ratio,
          RadiationAbsorbedDoseRate$DekagrayPerSecond:
              RadiationAbsorbedDoseRate$DekagrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$GrayPerSecond:
              RadiationAbsorbedDoseRate$GrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$DecigrayPerSecond:
              RadiationAbsorbedDoseRate$DecigrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$CentigrayPerSecond:
              RadiationAbsorbedDoseRate$CentigrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$MilligrayPerSecond:
              RadiationAbsorbedDoseRate$MilligrayPerSecond._ratio,
          RadiationAbsorbedDoseRate$MicrograyPerSecond:
              RadiationAbsorbedDoseRate$MicrograyPerSecond._ratio,
          RadiationAbsorbedDoseRate$NanograyPerSecond:
              RadiationAbsorbedDoseRate$NanograyPerSecond._ratio,
          RadiationAbsorbedDoseRate$PicograyPerSecond:
              RadiationAbsorbedDoseRate$PicograyPerSecond._ratio,
          RadiationAbsorbedDoseRate$FemtograyPerSecond:
              RadiationAbsorbedDoseRate$FemtograyPerSecond._ratio,
        })
      );

  @override
  RadiationAbsorbedDoseRate get _anchor =>
      const RadiationAbsorbedDoseRate$AttograyPerSecond();

  /// Convert to [RadiationAbsorbedDoseRate$RadPerSecond]
  RadiationAbsorbedDoseRate get toRadPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$RadPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond]
  RadiationAbsorbedDoseRate get toJoulePerKilogramPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$ExagrayPerSecond]
  RadiationAbsorbedDoseRate get toExagrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$ExagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$PetagrayPerSecond]
  RadiationAbsorbedDoseRate get toPetagrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$PetagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$TeragrayPerSecond]
  RadiationAbsorbedDoseRate get toTeragrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$TeragrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$GigagrayPerSecond]
  RadiationAbsorbedDoseRate get toGigagrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$GigagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$MegagrayPerSecond]
  RadiationAbsorbedDoseRate get toMegagrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$MegagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$KilograyPerSecond]
  RadiationAbsorbedDoseRate get toKilograyPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$KilograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$HectograyPerSecond]
  RadiationAbsorbedDoseRate get toHectograyPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$HectograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$DekagrayPerSecond]
  RadiationAbsorbedDoseRate get toDekagrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$DekagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$GrayPerSecond]
  RadiationAbsorbedDoseRate get toGrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$GrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$DecigrayPerSecond]
  RadiationAbsorbedDoseRate get toDecigrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$DecigrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$CentigrayPerSecond]
  RadiationAbsorbedDoseRate get toCentigrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$CentigrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$MilligrayPerSecond]
  RadiationAbsorbedDoseRate get toMilligrayPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$MilligrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$MicrograyPerSecond]
  RadiationAbsorbedDoseRate get toMicrograyPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$MicrograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$NanograyPerSecond]
  RadiationAbsorbedDoseRate get toNanograyPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$NanograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$PicograyPerSecond]
  RadiationAbsorbedDoseRate get toPicograyPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$PicograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$FemtograyPerSecond]
  RadiationAbsorbedDoseRate get toFemtograyPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$FemtograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$AttograyPerSecond]
  RadiationAbsorbedDoseRate get toAttograyPerSecond => convertTo(
        const RadiationAbsorbedDoseRate$AttograyPerSecond(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'radiationAbsorbedDoseRate';
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$RadPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$RadPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$RadPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$RadPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$RadPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$RadPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$RadPerSecond(
        unit.toRadPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$RadPerSecond';

  static const _ratio = 10000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$RadPerSecond]  =  10000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$RadPerSecond get _clone =>
      RadiationAbsorbedDoseRate$RadPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$RadPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$RadPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$RadPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$RadPerSecond]
  @override
  String get symbol => 'rd/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(
        unit.toJoulePerKilogramPerSecond.value,
      );

  static const _minorName =
      r'radiationAbsorbedDoseRate$JoulePerKilogramPerSecond';

  static const _ratio = 1000000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond]  =  1000000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond get _clone =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond]
  @override
  String get symbol => 'J/kg/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$ExagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$ExagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$ExagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$ExagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$ExagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond(
        unit.toExagrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$ExagrayPerSecond';

  static const _ratio = 1e+36;

  /// 1 [RadiationAbsorbedDoseRate$ExagrayPerSecond]  =  1e+36 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$ExagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$ExagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$ExagrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$ExagrayPerSecond]
  @override
  String get symbol => 'EGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$PetagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$PetagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$PetagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$PetagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$PetagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond(
        unit.toPetagrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$PetagrayPerSecond';

  static const _ratio = 1e+33;

  /// 1 [RadiationAbsorbedDoseRate$PetagrayPerSecond]  =  1e+33 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$PetagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$PetagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$PetagrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$PetagrayPerSecond]
  @override
  String get symbol => 'PGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$TeragrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$TeragrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$TeragrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$TeragrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$TeragrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond(
        unit.toTeragrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$TeragrayPerSecond';

  static const _ratio = 1e+30;

  /// 1 [RadiationAbsorbedDoseRate$TeragrayPerSecond]  =  1e+30 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$TeragrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$TeragrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$TeragrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$TeragrayPerSecond]
  @override
  String get symbol => 'TGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$GigagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$GigagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$GigagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$GigagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$GigagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond(
        unit.toGigagrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$GigagrayPerSecond';

  static const _ratio = 1e+27;

  /// 1 [RadiationAbsorbedDoseRate$GigagrayPerSecond]  =  1e+27 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$GigagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$GigagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$GigagrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$GigagrayPerSecond]
  @override
  String get symbol => 'GGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$MegagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$MegagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$MegagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$MegagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$MegagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond(
        unit.toMegagrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$MegagrayPerSecond';

  static const _ratio = 1e+24;

  /// 1 [RadiationAbsorbedDoseRate$MegagrayPerSecond]  =  1e+24 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$MegagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$MegagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$MegagrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$MegagrayPerSecond]
  @override
  String get symbol => 'MGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$KilograyPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$KilograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$KilograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$KilograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$KilograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$KilograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$KilograyPerSecond(
        unit.toKilograyPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$KilograyPerSecond';

  static const _ratio = 1e+21;

  /// 1 [RadiationAbsorbedDoseRate$KilograyPerSecond]  =  1e+21 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$KilograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$KilograyPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$KilograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$KilograyPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$KilograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$KilograyPerSecond]
  @override
  String get symbol => 'kGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$HectograyPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$HectograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$HectograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$HectograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$HectograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$HectograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$HectograyPerSecond(
        unit.toHectograyPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$HectograyPerSecond';

  static const _ratio = 100000000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$HectograyPerSecond]  =  100000000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$HectograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$HectograyPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$HectograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$HectograyPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$HectograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$HectograyPerSecond]
  @override
  String get symbol => 'hGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$DekagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$DekagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$DekagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$DekagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$DekagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond(
        unit.toDekagrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$DekagrayPerSecond';

  static const _ratio = 10000000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$DekagrayPerSecond]  =  10000000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$DekagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$DekagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$DekagrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$DekagrayPerSecond]
  @override
  String get symbol => 'daGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$GrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$GrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$GrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$GrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$GrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$GrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$GrayPerSecond(
        unit.toGrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$GrayPerSecond';

  static const _ratio = 1000000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$GrayPerSecond]  =  1000000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$GrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$GrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$GrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$GrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$GrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$GrayPerSecond]
  @override
  String get symbol => 'Gy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$DecigrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$DecigrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$DecigrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$DecigrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$DecigrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond(
        unit.toDecigrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$DecigrayPerSecond';

  static const _ratio = 100000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$DecigrayPerSecond]  =  100000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$DecigrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$DecigrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$DecigrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$DecigrayPerSecond]
  @override
  String get symbol => 'dGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$CentigrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$CentigrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$CentigrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$CentigrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$CentigrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond(
        unit.toCentigrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$CentigrayPerSecond';

  static const _ratio = 10000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$CentigrayPerSecond]  =  10000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$CentigrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$CentigrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$CentigrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$CentigrayPerSecond]
  @override
  String get symbol => 'cGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$MilligrayPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$MilligrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$MilligrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$MilligrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$MilligrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond(
        unit.toMilligrayPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$MilligrayPerSecond';

  static const _ratio = 1000000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$MilligrayPerSecond]  =  1000000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$MilligrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$MilligrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$MilligrayPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$MilligrayPerSecond]
  @override
  String get symbol => 'mGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$MicrograyPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$MicrograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$MicrograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$MicrograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$MicrograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond(
        unit.toMicrograyPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$MicrograyPerSecond';

  static const _ratio = 1000000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$MicrograyPerSecond]  =  1000000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$MicrograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$MicrograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$MicrograyPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$MicrograyPerSecond]
  @override
  String get symbol => 'µGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$NanograyPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$NanograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$NanograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$NanograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$NanograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$NanograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$NanograyPerSecond(
        unit.toNanograyPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$NanograyPerSecond';

  static const _ratio = 1000000000.0;

  /// 1 [RadiationAbsorbedDoseRate$NanograyPerSecond]  =  1000000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$NanograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$NanograyPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$NanograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$NanograyPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$NanograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$NanograyPerSecond]
  @override
  String get symbol => 'nGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$PicograyPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$PicograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$PicograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$PicograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$PicograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$PicograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$PicograyPerSecond(
        unit.toPicograyPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$PicograyPerSecond';

  static const _ratio = 1000000.0;

  /// 1 [RadiationAbsorbedDoseRate$PicograyPerSecond]  =  1000000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$PicograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$PicograyPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$PicograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$PicograyPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$PicograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$PicograyPerSecond]
  @override
  String get symbol => 'pGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$FemtograyPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$FemtograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$FemtograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$FemtograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$FemtograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond(
        unit.toFemtograyPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$FemtograyPerSecond';

  static const _ratio = 1000.0;

  /// 1 [RadiationAbsorbedDoseRate$FemtograyPerSecond]  =  1000.0 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$FemtograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$FemtograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$FemtograyPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$FemtograyPerSecond]
  @override
  String get symbol => 'fGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$AttograyPerSecond
    extends RadiationAbsorbedDoseRate {
  const RadiationAbsorbedDoseRate$AttograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$AttograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$AttograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$AttograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$AttograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(
        unit.toAttograyPerSecond.value,
      );

  static const _minorName = r'radiationAbsorbedDoseRate$AttograyPerSecond';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [RadiationAbsorbedDoseRate]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$AttograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(value);

  /// Creating [RadiationAbsorbedDoseRate$AttograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$AttograyPerSecond withValue(
    num val,
  ) =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  String get symbol => 'aGy/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum RadiationAbsorbedDoseRateUnit {
  radPerSecond._(
    RadiationAbsorbedDoseRate$RadPerSecond(),
  ),
  joulePerKilogramPerSecond._(
    RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(),
  ),
  exagrayPerSecond._(
    RadiationAbsorbedDoseRate$ExagrayPerSecond(),
  ),
  petagrayPerSecond._(
    RadiationAbsorbedDoseRate$PetagrayPerSecond(),
  ),
  teragrayPerSecond._(
    RadiationAbsorbedDoseRate$TeragrayPerSecond(),
  ),
  gigagrayPerSecond._(
    RadiationAbsorbedDoseRate$GigagrayPerSecond(),
  ),
  megagrayPerSecond._(
    RadiationAbsorbedDoseRate$MegagrayPerSecond(),
  ),
  kilograyPerSecond._(
    RadiationAbsorbedDoseRate$KilograyPerSecond(),
  ),
  hectograyPerSecond._(
    RadiationAbsorbedDoseRate$HectograyPerSecond(),
  ),
  dekagrayPerSecond._(
    RadiationAbsorbedDoseRate$DekagrayPerSecond(),
  ),
  grayPerSecond._(
    RadiationAbsorbedDoseRate$GrayPerSecond(),
  ),
  decigrayPerSecond._(
    RadiationAbsorbedDoseRate$DecigrayPerSecond(),
  ),
  centigrayPerSecond._(
    RadiationAbsorbedDoseRate$CentigrayPerSecond(),
  ),
  milligrayPerSecond._(
    RadiationAbsorbedDoseRate$MilligrayPerSecond(),
  ),
  micrograyPerSecond._(
    RadiationAbsorbedDoseRate$MicrograyPerSecond(),
  ),
  nanograyPerSecond._(
    RadiationAbsorbedDoseRate$NanograyPerSecond(),
  ),
  picograyPerSecond._(
    RadiationAbsorbedDoseRate$PicograyPerSecond(),
  ),
  femtograyPerSecond._(
    RadiationAbsorbedDoseRate$FemtograyPerSecond(),
  ),
  attograyPerSecond._(
    RadiationAbsorbedDoseRate$AttograyPerSecond(),
  ),
  ;

  const RadiationAbsorbedDoseRateUnit._(this.construct);

  final RadiationAbsorbedDoseRate construct;
}

const radiationAbsorbedDoseRateUnitValues = _EnumValues({
  RadiationAbsorbedDoseRate$RadPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.radPerSecond,
  RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.joulePerKilogramPerSecond,
  RadiationAbsorbedDoseRate$ExagrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.exagrayPerSecond,
  RadiationAbsorbedDoseRate$PetagrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.petagrayPerSecond,
  RadiationAbsorbedDoseRate$TeragrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.teragrayPerSecond,
  RadiationAbsorbedDoseRate$GigagrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.gigagrayPerSecond,
  RadiationAbsorbedDoseRate$MegagrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.megagrayPerSecond,
  RadiationAbsorbedDoseRate$KilograyPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.kilograyPerSecond,
  RadiationAbsorbedDoseRate$HectograyPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.hectograyPerSecond,
  RadiationAbsorbedDoseRate$DekagrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.dekagrayPerSecond,
  RadiationAbsorbedDoseRate$GrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.grayPerSecond,
  RadiationAbsorbedDoseRate$DecigrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.decigrayPerSecond,
  RadiationAbsorbedDoseRate$CentigrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.centigrayPerSecond,
  RadiationAbsorbedDoseRate$MilligrayPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.milligrayPerSecond,
  RadiationAbsorbedDoseRate$MicrograyPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.micrograyPerSecond,
  RadiationAbsorbedDoseRate$NanograyPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.nanograyPerSecond,
  RadiationAbsorbedDoseRate$PicograyPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.picograyPerSecond,
  RadiationAbsorbedDoseRate$FemtograyPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.femtograyPerSecond,
  RadiationAbsorbedDoseRate$AttograyPerSecond._minorName:
      RadiationAbsorbedDoseRateUnit.attograyPerSecond,
});
