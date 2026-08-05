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
  RadiationDoseEquivalent([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : RadiationDoseEquivalent.anchor();

  factory RadiationDoseEquivalent.anchor() => RadiationDoseEquivalent$Sievert();

  /// Convert to [RadiationDoseEquivalent$Sievert]
  RadiationDoseEquivalent get toSievert => convertTo(
        RadiationDoseEquivalent$Sievert(),
      );

  /// Convert to [RadiationDoseEquivalent$Millisievert]
  RadiationDoseEquivalent get toMillisievert => convertTo(
        RadiationDoseEquivalent$Millisievert(),
      );

  /// Convert to [RadiationDoseEquivalent$Microsievert]
  RadiationDoseEquivalent get toMicrosievert => convertTo(
        RadiationDoseEquivalent$Microsievert(),
      );

  /// Convert to [RadiationDoseEquivalent$JoulePerKilogram]
  RadiationDoseEquivalent get toJoulePerKilogram => convertTo(
        RadiationDoseEquivalent$JoulePerKilogram(),
      );

  /// Convert to [RadiationDoseEquivalent$MeterSquarePerSecondSquare]
  RadiationDoseEquivalent get toMeterSquarePerSecondSquare => convertTo(
        RadiationDoseEquivalent$MeterSquarePerSecondSquare(),
      );

  /// Convert to [RadiationDoseEquivalent$RemRoentgenEqMan]
  RadiationDoseEquivalent get toRemRoentgenEqMan => convertTo(
        RadiationDoseEquivalent$RemRoentgenEqMan(),
      );

  /// Convert to [RadiationDoseEquivalent$Millirem]
  RadiationDoseEquivalent get toMillirem => convertTo(
        RadiationDoseEquivalent$Millirem(),
      );

  /// Convert to [RadiationDoseEquivalent$IntensityMillicurie]
  RadiationDoseEquivalent get toIntensityMillicurie => convertTo(
        RadiationDoseEquivalent$IntensityMillicurie(),
      );

  /// Convert to [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons]
  RadiationDoseEquivalent get toGrayWr1XRayGammaRayElectrons => convertTo(
        RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(),
      );

  /// Convert to [RadiationDoseEquivalent$GrayWr20AlphaParticles]
  RadiationDoseEquivalent get toGrayWr20AlphaParticles => convertTo(
        RadiationDoseEquivalent$GrayWr20AlphaParticles(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Radiation Dose Equivalent';

  static const _majorName = 'radiationDoseEquivalent';

  static final sievert = RadiationDoseEquivalent$Sievert();
  static final millisievert = RadiationDoseEquivalent$Millisievert();
  static final microsievert = RadiationDoseEquivalent$Microsievert();
  static final joulePerKilogram = RadiationDoseEquivalent$JoulePerKilogram();
  static final meterSquarePerSecondSquare =
      RadiationDoseEquivalent$MeterSquarePerSecondSquare();
  static final remRoentgenEqMan = RadiationDoseEquivalent$RemRoentgenEqMan();
  static final millirem = RadiationDoseEquivalent$Millirem();
  static final intensityMillicurie =
      RadiationDoseEquivalent$IntensityMillicurie();
  static final grayWr1XRayGammaRayElectrons =
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons();
  static final grayWr20AlphaParticles =
      RadiationDoseEquivalent$GrayWr20AlphaParticles();

  @override
  List<RadiationDoseEquivalent> get units => values;

  @override
  EnumValues<RadiationDoseEquivalent> get unitsAsMap => valuesAsMap;

  static final values = <RadiationDoseEquivalent>[
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

  static final valuesAsMap = EnumValues(<String, RadiationDoseEquivalent>{
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
  RadiationDoseEquivalent$Sievert([
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
  String get unitLabel => 'Sievert';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// Default (anchor) unit of [RadiationDoseEquivalent]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Sievert get _clone =>
      RadiationDoseEquivalent$Sievert(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$Sievert] with new value
  @override
  RadiationDoseEquivalent$Sievert withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$Millisievert
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$Millisievert([
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
  String get unitLabel => 'Millisievert';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$Millisievert] ≈ 1.00000000000000000E-003 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Millisievert get _clone =>
      RadiationDoseEquivalent$Millisievert(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$Millisievert] with new value
  @override
  RadiationDoseEquivalent$Millisievert withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$Microsievert
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$Microsievert([
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
  String get unitLabel => 'Microsievert';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$Microsievert] ≈ 1.00000000000000000E-006 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Microsievert get _clone =>
      RadiationDoseEquivalent$Microsievert(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$Microsievert] with new value
  @override
  RadiationDoseEquivalent$Microsievert withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$JoulePerKilogram
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$JoulePerKilogram([
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
  String get unitLabel => 'Joule Per Kilogram';

  @override
  String get displayName => 'joule/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$JoulePerKilogram] = 1.00000000000000000E+000 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$JoulePerKilogram get _clone =>
      RadiationDoseEquivalent$JoulePerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$JoulePerKilogram] with new value
  @override
  RadiationDoseEquivalent$JoulePerKilogram withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$MeterSquarePerSecondSquare
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$MeterSquarePerSecondSquare([
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
  String get unitLabel => 'Meter Square Per Second Square';

  @override
  String get displayName => 'meter²/second²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$MeterSquarePerSecondSquare] = 1.00000000000000000E+000 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$MeterSquarePerSecondSquare get _clone =>
      RadiationDoseEquivalent$MeterSquarePerSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$MeterSquarePerSecondSquare] with new value
  @override
  RadiationDoseEquivalent$MeterSquarePerSecondSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$RemRoentgenEqMan
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$RemRoentgenEqMan([
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
  String get unitLabel => 'Rem Roentgen Eq Man';

  @override
  String get displayName => 'rem (Roentgen eq. man)';

  static final _ratio = Rational.parse('1.00000000000000000E-002');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$RemRoentgenEqMan] ≈ 1.00000000000000000E-002 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$RemRoentgenEqMan get _clone =>
      RadiationDoseEquivalent$RemRoentgenEqMan(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$RemRoentgenEqMan] with new value
  @override
  RadiationDoseEquivalent$RemRoentgenEqMan withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$Millirem extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$Millirem([
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
  String get unitLabel => 'Millirem';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-005');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$Millirem] ≈ 1.00000000000000000E-005 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$Millirem get _clone =>
      RadiationDoseEquivalent$Millirem(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$Millirem] with new value
  @override
  RadiationDoseEquivalent$Millirem withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$IntensityMillicurie
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$IntensityMillicurie([
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
  String get unitLabel => 'Intensity Millicurie';

  @override
  String get displayName => 'intensity millicurie';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$IntensityMillicurie] = 1.00000000000000000E+000 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$IntensityMillicurie get _clone =>
      RadiationDoseEquivalent$IntensityMillicurie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$IntensityMillicurie] with new value
  @override
  RadiationDoseEquivalent$IntensityMillicurie withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons([
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
  String get unitLabel => 'Gray Wr1 X Ray Gamma Ray Electrons';

  @override
  String get displayName => 'gray (Wr=1, X-ray, gamma ray, electrons)';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] = 1.00000000000000000E+000 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons get _clone =>
      RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons] with new value
  @override
  RadiationDoseEquivalent$GrayWr1XRayGammaRayElectrons withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationDoseEquivalent]
final class RadiationDoseEquivalent$GrayWr20AlphaParticles
    extends RadiationDoseEquivalent {
  RadiationDoseEquivalent$GrayWr20AlphaParticles([
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
  String get unitLabel => 'Gray Wr20 Alpha Particles';

  @override
  String get displayName => 'gray (Wr=20, alpha particles)';

  static final _ratio = Rational.parse('2.00000000000000000E+001');

  @override
  RadiationDoseEquivalent get anchor => RadiationDoseEquivalent$Sievert(_ratio);

  /// 1 [RadiationDoseEquivalent$GrayWr20AlphaParticles] = 2.00000000000000000E+001 [RadiationDoseEquivalent$Sievert]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationDoseEquivalent$GrayWr20AlphaParticles get _clone =>
      RadiationDoseEquivalent$GrayWr20AlphaParticles(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationDoseEquivalent$GrayWr20AlphaParticles] with new value
  @override
  RadiationDoseEquivalent$GrayWr20AlphaParticles withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
