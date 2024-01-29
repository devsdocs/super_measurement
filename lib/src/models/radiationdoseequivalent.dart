part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationDoseEquivalent]
///
/// [RadiationDoseEquivalent$Sievert], [RadiationDoseEquivalent$Millisievert],
/// [RadiationDoseEquivalent$Microsievert],
/// [RadiationDoseEquivalent$JoulePerKilogram],
/// [RadiationDoseEquivalent$MeterSquarePerSecondSquare],
/// [RadiationDoseEquivalent$RemRoentgenEqMan],
/// [RadiationDoseEquivalent$Millirem],
/// [RadiationDoseEquivalent$IntensityMillicurie],
/// [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons],
/// [RadiationDoseEquivalent$GrayWr20AlphaParticles]
abstract final class RadiationDoseEquivalent
    extends Unit<RadiationDoseEquivalent> {
  const RadiationDoseEquivalent([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationDoseEquivalent$Sievert] with 0 value
  factory RadiationDoseEquivalent.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        radiationDoseEquivalentUnitValues,
      )
          ? radiationDoseEquivalentUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const RadiationDoseEquivalent$Sievert();

  @override
  AnchorRatio<RadiationDoseEquivalent> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<RadiationDoseEquivalent>({
          RadiationDoseEquivalent$Millisievert:
              RadiationDoseEquivalent$Millisievert._ratio,
          RadiationDoseEquivalent$Microsievert:
              RadiationDoseEquivalent$Microsievert._ratio,
          RadiationDoseEquivalent$JoulePerKilogram:
              RadiationDoseEquivalent$JoulePerKilogram._ratio,
          RadiationDoseEquivalent$MeterSquarePerSecondSquare:
              RadiationDoseEquivalent$MeterSquarePerSecondSquare._ratio,
          RadiationDoseEquivalent$RemRoentgenEqMan:
              RadiationDoseEquivalent$RemRoentgenEqMan._ratio,
          RadiationDoseEquivalent$Millirem:
              RadiationDoseEquivalent$Millirem._ratio,
          RadiationDoseEquivalent$IntensityMillicurie:
              RadiationDoseEquivalent$IntensityMillicurie._ratio,
          RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons:
              RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons._ratio,
          RadiationDoseEquivalent$GrayWr20AlphaParticles:
              RadiationDoseEquivalent$GrayWr20AlphaParticles._ratio,
        })
      );

  @override
  RadiationDoseEquivalent get _anchor =>
      const RadiationDoseEquivalent$Sievert();

  /// Convert to [RadiationDoseEquivalent$Sievert]
  RadiationDoseEquivalent get toSievert => convertTo(
        const RadiationDoseEquivalent$Sievert(),
      );

  /// Convert to [RadiationDoseEquivalent$Millisievert]
  RadiationDoseEquivalent get toMillisievert => convertTo(
        const RadiationDoseEquivalent$Millisievert(),
      );

  /// Convert to [RadiationDoseEquivalent$Microsievert]
  RadiationDoseEquivalent get toMicrosievert => convertTo(
        const RadiationDoseEquivalent$Microsievert(),
      );

  /// Convert to [RadiationDoseEquivalent$JoulePerKilogram]
  RadiationDoseEquivalent get toJoulePerKilogram => convertTo(
        const RadiationDoseEquivalent$JoulePerKilogram(),
      );

  /// Convert to [RadiationDoseEquivalent$MeterSquarePerSecondSquare]
  RadiationDoseEquivalent get toMeterSquarePerSecondSquare => convertTo(
        const RadiationDoseEquivalent$MeterSquarePerSecondSquare(),
      );

  /// Convert to [RadiationDoseEquivalent$RemRoentgenEqMan]
  RadiationDoseEquivalent get toRemRoentgenEqMan => convertTo(
        const RadiationDoseEquivalent$RemRoentgenEqMan(),
      );

  /// Convert to [RadiationDoseEquivalent$Millirem]
  RadiationDoseEquivalent get toMillirem => convertTo(
        const RadiationDoseEquivalent$Millirem(),
      );

  /// Convert to [RadiationDoseEquivalent$IntensityMillicurie]
  RadiationDoseEquivalent get toIntensityMillicurie => convertTo(
        const RadiationDoseEquivalent$IntensityMillicurie(),
      );

  /// Convert to [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons]
  RadiationDoseEquivalent get toGrayWr1XRayGammaRayElectrons => convertTo(
        const RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(),
      );

  /// Convert to [RadiationDoseEquivalent$GrayWr20AlphaParticles]
  RadiationDoseEquivalent get toGrayWr20AlphaParticles => convertTo(
        const RadiationDoseEquivalent$GrayWr20AlphaParticles(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'radiationDoseEquivalent';
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$Sievert extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$Sievert([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$Sievert.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$Sievert.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$Sievert] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$Sievert.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$Sievert(
        unit.toSievert.value,
      );

  static const _minorName = r'radiationDoseEquivalent$Sievert';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [RadiationDoseEquivalent]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Sievert get _clone =>
      RadiationDoseEquivalent$Sievert(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$Sievert] with new value
  @override
  RadiationDoseEquivalent$Sievert withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Sievert(val);

  /// Symbol for [RadiationDoseEquivalent$Sievert]
  @override
  String get symbol => 'Sv';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$Millisievert
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$Millisievert([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$Millisievert.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$Millisievert.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$Millisievert] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$Millisievert.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$Millisievert(
        unit.toMillisievert.value,
      );

  static const _minorName = r'radiationDoseEquivalent$Millisievert';

  static const _ratio = 0.001;

  /// 1 [RadiationDoseEquivalent$Millisievert] ≈ 0.001 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Millisievert get _clone =>
      RadiationDoseEquivalent$Millisievert(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$Millisievert] with new value
  @override
  RadiationDoseEquivalent$Millisievert withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Millisievert(val);

  /// Symbol for [RadiationDoseEquivalent$Millisievert]
  @override
  String get symbol => 'mSv';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$Microsievert
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$Microsievert([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$Microsievert.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$Microsievert.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$Microsievert] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$Microsievert.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$Microsievert(
        unit.toMicrosievert.value,
      );

  static const _minorName = r'radiationDoseEquivalent$Microsievert';

  static const _ratio = 0.000001;

  /// 1 [RadiationDoseEquivalent$Microsievert] ≈ 0.000001 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Microsievert get _clone =>
      RadiationDoseEquivalent$Microsievert(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$Microsievert] with new value
  @override
  RadiationDoseEquivalent$Microsievert withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Microsievert(val);

  /// Symbol for [RadiationDoseEquivalent$Microsievert]
  @override
  String get symbol => 'µSv';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$JoulePerKilogram
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$JoulePerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$JoulePerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$JoulePerKilogram.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$JoulePerKilogram] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$JoulePerKilogram.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$JoulePerKilogram(
        unit.toJoulePerKilogram.value,
      );

  static const _minorName = r'radiationDoseEquivalent$JoulePerKilogram';

  static const _ratio = 1.0;

  /// 1 [RadiationDoseEquivalent$JoulePerKilogram] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$JoulePerKilogram get _clone =>
      RadiationDoseEquivalent$JoulePerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$JoulePerKilogram] with new value
  @override
  RadiationDoseEquivalent$JoulePerKilogram withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$JoulePerKilogram(val);

  /// Symbol for [RadiationDoseEquivalent$JoulePerKilogram]
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

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$MeterSquarePerSecondSquare
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$MeterSquarePerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$MeterSquarePerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$MeterSquarePerSecondSquare.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$MeterSquarePerSecondSquare] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$MeterSquarePerSecondSquare.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$MeterSquarePerSecondSquare(
        unit.toMeterSquarePerSecondSquare.value,
      );

  static const _minorName =
      r'radiationDoseEquivalent$MeterSquarePerSecondSquare';

  static const _ratio = 1.0;

  /// 1 [RadiationDoseEquivalent$MeterSquarePerSecondSquare] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$MeterSquarePerSecondSquare get _clone =>
      RadiationDoseEquivalent$MeterSquarePerSecondSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$MeterSquarePerSecondSquare] with new value
  @override
  RadiationDoseEquivalent$MeterSquarePerSecondSquare withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$MeterSquarePerSecondSquare(val);

  /// Symbol for [RadiationDoseEquivalent$MeterSquarePerSecondSquare]
  @override
  String get symbol => 'm²/s²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$RemRoentgenEqMan
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$RemRoentgenEqMan([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$RemRoentgenEqMan.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$RemRoentgenEqMan.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$RemRoentgenEqMan] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$RemRoentgenEqMan.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$RemRoentgenEqMan(
        unit.toRemRoentgenEqMan.value,
      );

  static const _minorName = r'radiationDoseEquivalent$RemRoentgenEqMan';

  static const _ratio = 0.01;

  /// 1 [RadiationDoseEquivalent$RemRoentgenEqMan] ≈ 0.01 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$RemRoentgenEqMan get _clone =>
      RadiationDoseEquivalent$RemRoentgenEqMan(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$RemRoentgenEqMan] with new value
  @override
  RadiationDoseEquivalent$RemRoentgenEqMan withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$RemRoentgenEqMan(val);

  /// Symbol for [RadiationDoseEquivalent$RemRoentgenEqMan]
  @override
  String get symbol => 'RemRoentgenEqMan';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$Millirem extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$Millirem([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$Millirem.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$Millirem.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$Millirem] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$Millirem.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$Millirem(
        unit.toMillirem.value,
      );

  static const _minorName = r'radiationDoseEquivalent$Millirem';

  static const _ratio = 0.00001;

  /// 1 [RadiationDoseEquivalent$Millirem] ≈ 0.00001 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Millirem get _clone =>
      RadiationDoseEquivalent$Millirem(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$Millirem] with new value
  @override
  RadiationDoseEquivalent$Millirem withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Millirem(val);

  /// Symbol for [RadiationDoseEquivalent$Millirem]
  @override
  String get symbol => 'mrem';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$IntensityMillicurie
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$IntensityMillicurie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$IntensityMillicurie.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$IntensityMillicurie.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$IntensityMillicurie] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$IntensityMillicurie.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$IntensityMillicurie(
        unit.toIntensityMillicurie.value,
      );

  static const _minorName = r'radiationDoseEquivalent$IntensityMillicurie';

  static const _ratio = 1.0;

  /// 1 [RadiationDoseEquivalent$IntensityMillicurie] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$IntensityMillicurie get _clone =>
      RadiationDoseEquivalent$IntensityMillicurie(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$IntensityMillicurie] with new value
  @override
  RadiationDoseEquivalent$IntensityMillicurie withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$IntensityMillicurie(val);

  /// Symbol for [RadiationDoseEquivalent$IntensityMillicurie]
  @override
  String get symbol => 'IntensityMillicurie';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(
        unit.toGrayWr1XRayGammaRayElectrons.value,
      );

  static const _minorName =
      r'radiationDoseEquivalent$GrayWr1XRayGammaRayElectrons';

  static const _ratio = 1.0;

  /// 1 [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons get _clone =>
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] with new value
  @override
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(val);

  /// Symbol for [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons]
  @override
  String get symbol => 'GrayWr1XRayGammaRayElectrons';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$GrayWr20AlphaParticles
    extends RadiationDoseEquivalent {
  const RadiationDoseEquivalent$GrayWr20AlphaParticles([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationDoseEquivalent$GrayWr20AlphaParticles.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationDoseEquivalent$GrayWr20AlphaParticles.from(
        RadiationDoseEquivalent.fromJson(json),
      );

  /// Construct [RadiationDoseEquivalent$GrayWr20AlphaParticles] from other [RadiationDoseEquivalent]
  factory RadiationDoseEquivalent$GrayWr20AlphaParticles.from(
    RadiationDoseEquivalent unit,
  ) =>
      RadiationDoseEquivalent$GrayWr20AlphaParticles(
        unit.toGrayWr20AlphaParticles.value,
      );

  static const _minorName = r'radiationDoseEquivalent$GrayWr20AlphaParticles';

  static const _ratio = 20.0;

  /// 1 [RadiationDoseEquivalent$GrayWr20AlphaParticles] = 20.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$GrayWr20AlphaParticles get _clone =>
      RadiationDoseEquivalent$GrayWr20AlphaParticles(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationDoseEquivalent$GrayWr20AlphaParticles] with new value
  @override
  RadiationDoseEquivalent$GrayWr20AlphaParticles withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$GrayWr20AlphaParticles(val);

  /// Symbol for [RadiationDoseEquivalent$GrayWr20AlphaParticles]
  @override
  String get symbol => 'GrayWr20AlphaParticles';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum RadiationDoseEquivalentUnit {
  sievert._(
    RadiationDoseEquivalent$Sievert(),
  ),
  millisievert._(
    RadiationDoseEquivalent$Millisievert(),
  ),
  microsievert._(
    RadiationDoseEquivalent$Microsievert(),
  ),
  joulePerKilogram._(
    RadiationDoseEquivalent$JoulePerKilogram(),
  ),
  meterSquarePerSecondSquare._(
    RadiationDoseEquivalent$MeterSquarePerSecondSquare(),
  ),
  remRoentgenEqMan._(
    RadiationDoseEquivalent$RemRoentgenEqMan(),
  ),
  millirem._(
    RadiationDoseEquivalent$Millirem(),
  ),
  intensityMillicurie._(
    RadiationDoseEquivalent$IntensityMillicurie(),
  ),
  grayWr1XRayGammaRayElectrons._(
    RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(),
  ),
  grayWr20AlphaParticles._(
    RadiationDoseEquivalent$GrayWr20AlphaParticles(),
  ),
  ;

  const RadiationDoseEquivalentUnit._(this.construct);

  final RadiationDoseEquivalent construct;
}

const radiationDoseEquivalentUnitValues = _EnumValues({
  RadiationDoseEquivalent$Sievert._minorName:
      RadiationDoseEquivalentUnit.sievert,
  RadiationDoseEquivalent$Millisievert._minorName:
      RadiationDoseEquivalentUnit.millisievert,
  RadiationDoseEquivalent$Microsievert._minorName:
      RadiationDoseEquivalentUnit.microsievert,
  RadiationDoseEquivalent$JoulePerKilogram._minorName:
      RadiationDoseEquivalentUnit.joulePerKilogram,
  RadiationDoseEquivalent$MeterSquarePerSecondSquare._minorName:
      RadiationDoseEquivalentUnit.meterSquarePerSecondSquare,
  RadiationDoseEquivalent$RemRoentgenEqMan._minorName:
      RadiationDoseEquivalentUnit.remRoentgenEqMan,
  RadiationDoseEquivalent$Millirem._minorName:
      RadiationDoseEquivalentUnit.millirem,
  RadiationDoseEquivalent$IntensityMillicurie._minorName:
      RadiationDoseEquivalentUnit.intensityMillicurie,
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons._minorName:
      RadiationDoseEquivalentUnit.grayWr1XRayGammaRayElectrons,
  RadiationDoseEquivalent$GrayWr20AlphaParticles._minorName:
      RadiationDoseEquivalentUnit.grayWr20AlphaParticles,
});
