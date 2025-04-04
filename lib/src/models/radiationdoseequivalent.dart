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
sealed class RadiationDoseEquivalent extends Unit<RadiationDoseEquivalent> {
  const RadiationDoseEquivalent([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationDoseEquivalent$Sievert] with 0 value
  factory RadiationDoseEquivalent.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : RadiationDoseEquivalent.anchor();

  factory RadiationDoseEquivalent.anchor() =>
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

  static const sievert = RadiationDoseEquivalent$Sievert();
  static const millisievert = RadiationDoseEquivalent$Millisievert();
  static const microsievert = RadiationDoseEquivalent$Microsievert();
  static const joulePerKilogram = RadiationDoseEquivalent$JoulePerKilogram();
  static const meterSquarePerSecondSquare =
      RadiationDoseEquivalent$MeterSquarePerSecondSquare();
  static const remRoentgenEqMan = RadiationDoseEquivalent$RemRoentgenEqMan();
  static const millirem = RadiationDoseEquivalent$Millirem();
  static const intensityMillicurie =
      RadiationDoseEquivalent$IntensityMillicurie();
  static const grayWr1XRayGammaRayElectrons =
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons();
  static const grayWr20AlphaParticles =
      RadiationDoseEquivalent$GrayWr20AlphaParticles();

  @override
  List<RadiationDoseEquivalent> get units => values;

  @override
  EnumValues<RadiationDoseEquivalent> get unitsAsMap => valuesAsMap;

  static const values = [
    sievert,
    millisievert,
    microsievert,
    joulePerKilogram,
    meterSquarePerSecondSquare,
    remRoentgenEqMan,
    millirem,
    intensityMillicurie,
    grayWr1XRayGammaRayElectrons,
    grayWr20AlphaParticles,
  ];

  static const valuesAsMap = EnumValues({
    RadiationDoseEquivalent$Sievert._minorName: sievert,
    RadiationDoseEquivalent$Millisievert._minorName: millisievert,
    RadiationDoseEquivalent$Microsievert._minorName: microsievert,
    RadiationDoseEquivalent$JoulePerKilogram._minorName: joulePerKilogram,
    RadiationDoseEquivalent$MeterSquarePerSecondSquare._minorName:
        meterSquarePerSecondSquare,
    RadiationDoseEquivalent$RemRoentgenEqMan._minorName: remRoentgenEqMan,
    RadiationDoseEquivalent$Millirem._minorName: millirem,
    RadiationDoseEquivalent$IntensityMillicurie._minorName: intensityMillicurie,
    RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons._minorName:
        grayWr1XRayGammaRayElectrons,
    RadiationDoseEquivalent$GrayWr20AlphaParticles._minorName:
        grayWr20AlphaParticles,
  });
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

  static const _minorName = 'sievert';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// Default (anchor) unit of [RadiationDoseEquivalent]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Sievert get _clone =>
      RadiationDoseEquivalent$Sievert(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$Sievert] with new value
  @override
  RadiationDoseEquivalent$Sievert withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Sievert(val);

  /// Symbol for [RadiationDoseEquivalent$Sievert]
  @override
  String get symbol => 'Sv';

  /// [RadiationDoseEquivalent$Sievert] in JSON [Map] for advance use-case
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

  static const _minorName = 'millisievert';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.001;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$Millisievert] ≈ 0.001 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Millisievert get _clone =>
      RadiationDoseEquivalent$Millisievert(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$Millisievert] with new value
  @override
  RadiationDoseEquivalent$Millisievert withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Millisievert(val);

  /// Symbol for [RadiationDoseEquivalent$Millisievert]
  @override
  String get symbol => 'mSv';

  /// [RadiationDoseEquivalent$Millisievert] in JSON [Map] for advance use-case
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

  static const _minorName = 'microsievert';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.000001;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$Microsievert] ≈ 0.000001 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Microsievert get _clone =>
      RadiationDoseEquivalent$Microsievert(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$Microsievert] with new value
  @override
  RadiationDoseEquivalent$Microsievert withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Microsievert(val);

  /// Symbol for [RadiationDoseEquivalent$Microsievert]
  @override
  String get symbol => 'µSv';

  /// [RadiationDoseEquivalent$Microsievert] in JSON [Map] for advance use-case
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

  static const _minorName = 'joulePerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/kilogram';

  static const _ratio = 1.0;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$JoulePerKilogram] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$JoulePerKilogram get _clone =>
      RadiationDoseEquivalent$JoulePerKilogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$JoulePerKilogram] with new value
  @override
  RadiationDoseEquivalent$JoulePerKilogram withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$JoulePerKilogram(val);

  /// Symbol for [RadiationDoseEquivalent$JoulePerKilogram]
  @override
  String get symbol => 'J/kg';

  /// [RadiationDoseEquivalent$JoulePerKilogram] in JSON [Map] for advance use-case
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

  static const _minorName = 'meterSquarePerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter²/second²';

  static const _ratio = 1.0;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$MeterSquarePerSecondSquare] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$MeterSquarePerSecondSquare get _clone =>
      RadiationDoseEquivalent$MeterSquarePerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$MeterSquarePerSecondSquare] with new value
  @override
  RadiationDoseEquivalent$MeterSquarePerSecondSquare withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$MeterSquarePerSecondSquare(val);

  /// Symbol for [RadiationDoseEquivalent$MeterSquarePerSecondSquare]
  @override
  String get symbol => 'm²/s²';

  /// [RadiationDoseEquivalent$MeterSquarePerSecondSquare] in JSON [Map] for advance use-case
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

  static const _minorName = 'remRoentgenEqMan';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'rem (Roentgen eq. man)';

  static const _ratio = 0.01;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$RemRoentgenEqMan] ≈ 0.01 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$RemRoentgenEqMan get _clone =>
      RadiationDoseEquivalent$RemRoentgenEqMan(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$RemRoentgenEqMan] with new value
  @override
  RadiationDoseEquivalent$RemRoentgenEqMan withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$RemRoentgenEqMan(val);

  /// Symbol for [RadiationDoseEquivalent$RemRoentgenEqMan]
  @override
  String get symbol => 'rem (Roentgen eq. man)';

  /// [RadiationDoseEquivalent$RemRoentgenEqMan] in JSON [Map] for advance use-case
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

  static const _minorName = 'millirem';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.00001;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$Millirem] ≈ 0.00001 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Millirem get _clone =>
      RadiationDoseEquivalent$Millirem(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$Millirem] with new value
  @override
  RadiationDoseEquivalent$Millirem withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$Millirem(val);

  /// Symbol for [RadiationDoseEquivalent$Millirem]
  @override
  String get symbol => 'mrem';

  /// [RadiationDoseEquivalent$Millirem] in JSON [Map] for advance use-case
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

  static const _minorName = 'intensityMillicurie';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'intensity millicurie';

  static const _ratio = 1.0;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$IntensityMillicurie] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$IntensityMillicurie get _clone =>
      RadiationDoseEquivalent$IntensityMillicurie(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$IntensityMillicurie] with new value
  @override
  RadiationDoseEquivalent$IntensityMillicurie withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$IntensityMillicurie(val);

  /// Symbol for [RadiationDoseEquivalent$IntensityMillicurie]
  @override
  String get symbol => 'intensity millicurie';

  /// [RadiationDoseEquivalent$IntensityMillicurie] in JSON [Map] for advance use-case
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

  static const _minorName = 'grayWr1XRayGammaRayElectrons';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gray (Wr=1, X-ray, gamma ray, electrons)';

  static const _ratio = 1.0;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] = 1.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons get _clone =>
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] with new value
  @override
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(val);

  /// Symbol for [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons]
  @override
  String get symbol => 'gray (Wr=1, X-ray, gamma ray, electrons)';

  /// [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] in JSON [Map] for advance use-case
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

  static const _minorName = 'grayWr20AlphaParticles';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gray (Wr=20, alpha particles)';

  static const _ratio = 20.0;

  @override
  RadiationDoseEquivalent get anchor =>
      const RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$GrayWr20AlphaParticles] = 20.0 [RadiationDoseEquivalent$Sievert]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$GrayWr20AlphaParticles get _clone =>
      RadiationDoseEquivalent$GrayWr20AlphaParticles(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationDoseEquivalent$GrayWr20AlphaParticles] with new value
  @override
  RadiationDoseEquivalent$GrayWr20AlphaParticles withValue(
    num val,
  ) =>
      RadiationDoseEquivalent$GrayWr20AlphaParticles(val);

  /// Symbol for [RadiationDoseEquivalent$GrayWr20AlphaParticles]
  @override
  String get symbol => 'gray (Wr=20, alpha particles)';

  /// [RadiationDoseEquivalent$GrayWr20AlphaParticles] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
