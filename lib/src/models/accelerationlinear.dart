part of '../../super_measurement.dart';

/// Available units of measurement for [AccelerationLinear]
///
/// [AccelerationLinear$KilometerPerSecondSquare],
/// [AccelerationLinear$HectometerPerSecondSquare],
/// [AccelerationLinear$DekameterPerSecondSquare],
/// [AccelerationLinear$MeterPerSecondSquare],
/// [AccelerationLinear$DecimeterPerSecondSquare],
/// [AccelerationLinear$CentimeterPerSecondSquare],
/// [AccelerationLinear$MillimeterPerSecondSquare],
/// [AccelerationLinear$MicrometerPerSecondSquare],
/// [AccelerationLinear$NanometerPerSecondSquare],
/// [AccelerationLinear$PicometerPerSecondSquare],
/// [AccelerationLinear$FemtometerPerSecondSquare],
/// [AccelerationLinear$AttometerPerSecondSquare], [AccelerationLinear$G],
/// [AccelerationLinear$Gal], [AccelerationLinear$MilePerSecondSquare],
/// [AccelerationLinear$YardPerSecondSquare],
/// [AccelerationLinear$FootPerSecondSquare],
/// [AccelerationLinear$InchPerSecondSquare]
sealed class AccelerationLinear extends Unit<AccelerationLinear> {
  const AccelerationLinear([
    super.value,
  ]);

  /// If there is no matched key, returning [AccelerationLinear$MeterPerSecondSquare] with 0 value
  factory AccelerationLinear.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : AccelerationLinear.anchor();

  factory AccelerationLinear.anchor() =>
      const AccelerationLinear$MeterPerSecondSquare();

  @override
  AnchorRatio<AccelerationLinear> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<AccelerationLinear>({
          AccelerationLinear$KilometerPerSecondSquare:
              AccelerationLinear$KilometerPerSecondSquare._ratio,
          AccelerationLinear$HectometerPerSecondSquare:
              AccelerationLinear$HectometerPerSecondSquare._ratio,
          AccelerationLinear$DekameterPerSecondSquare:
              AccelerationLinear$DekameterPerSecondSquare._ratio,
          AccelerationLinear$DecimeterPerSecondSquare:
              AccelerationLinear$DecimeterPerSecondSquare._ratio,
          AccelerationLinear$CentimeterPerSecondSquare:
              AccelerationLinear$CentimeterPerSecondSquare._ratio,
          AccelerationLinear$MillimeterPerSecondSquare:
              AccelerationLinear$MillimeterPerSecondSquare._ratio,
          AccelerationLinear$MicrometerPerSecondSquare:
              AccelerationLinear$MicrometerPerSecondSquare._ratio,
          AccelerationLinear$NanometerPerSecondSquare:
              AccelerationLinear$NanometerPerSecondSquare._ratio,
          AccelerationLinear$PicometerPerSecondSquare:
              AccelerationLinear$PicometerPerSecondSquare._ratio,
          AccelerationLinear$FemtometerPerSecondSquare:
              AccelerationLinear$FemtometerPerSecondSquare._ratio,
          AccelerationLinear$AttometerPerSecondSquare:
              AccelerationLinear$AttometerPerSecondSquare._ratio,
          AccelerationLinear$G: AccelerationLinear$G._ratio,
          AccelerationLinear$Gal: AccelerationLinear$Gal._ratio,
          AccelerationLinear$MilePerSecondSquare:
              AccelerationLinear$MilePerSecondSquare._ratio,
          AccelerationLinear$YardPerSecondSquare:
              AccelerationLinear$YardPerSecondSquare._ratio,
          AccelerationLinear$FootPerSecondSquare:
              AccelerationLinear$FootPerSecondSquare._ratio,
          AccelerationLinear$InchPerSecondSquare:
              AccelerationLinear$InchPerSecondSquare._ratio,
        })
      );

  @override
  AccelerationLinear get anchor =>
      const AccelerationLinear$MeterPerSecondSquare();

  /// Convert to [AccelerationLinear$KilometerPerSecondSquare]
  AccelerationLinear get toKilometerPerSecondSquare => convertTo(
        const AccelerationLinear$KilometerPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$HectometerPerSecondSquare]
  AccelerationLinear get toHectometerPerSecondSquare => convertTo(
        const AccelerationLinear$HectometerPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$DekameterPerSecondSquare]
  AccelerationLinear get toDekameterPerSecondSquare => convertTo(
        const AccelerationLinear$DekameterPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$MeterPerSecondSquare]
  AccelerationLinear get toMeterPerSecondSquare => convertTo(
        const AccelerationLinear$MeterPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$DecimeterPerSecondSquare]
  AccelerationLinear get toDecimeterPerSecondSquare => convertTo(
        const AccelerationLinear$DecimeterPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$CentimeterPerSecondSquare]
  AccelerationLinear get toCentimeterPerSecondSquare => convertTo(
        const AccelerationLinear$CentimeterPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$MillimeterPerSecondSquare]
  AccelerationLinear get toMillimeterPerSecondSquare => convertTo(
        const AccelerationLinear$MillimeterPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$MicrometerPerSecondSquare]
  AccelerationLinear get toMicrometerPerSecondSquare => convertTo(
        const AccelerationLinear$MicrometerPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$NanometerPerSecondSquare]
  AccelerationLinear get toNanometerPerSecondSquare => convertTo(
        const AccelerationLinear$NanometerPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$PicometerPerSecondSquare]
  AccelerationLinear get toPicometerPerSecondSquare => convertTo(
        const AccelerationLinear$PicometerPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$FemtometerPerSecondSquare]
  AccelerationLinear get toFemtometerPerSecondSquare => convertTo(
        const AccelerationLinear$FemtometerPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$AttometerPerSecondSquare]
  AccelerationLinear get toAttometerPerSecondSquare => convertTo(
        const AccelerationLinear$AttometerPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$G]
  AccelerationLinear get toG => convertTo(
        const AccelerationLinear$G(),
      );

  /// Convert to [AccelerationLinear$Gal]
  AccelerationLinear get toGal => convertTo(
        const AccelerationLinear$Gal(),
      );

  /// Convert to [AccelerationLinear$MilePerSecondSquare]
  AccelerationLinear get toMilePerSecondSquare => convertTo(
        const AccelerationLinear$MilePerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$YardPerSecondSquare]
  AccelerationLinear get toYardPerSecondSquare => convertTo(
        const AccelerationLinear$YardPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$FootPerSecondSquare]
  AccelerationLinear get toFootPerSecondSquare => convertTo(
        const AccelerationLinear$FootPerSecondSquare(),
      );

  /// Convert to [AccelerationLinear$InchPerSecondSquare]
  AccelerationLinear get toInchPerSecondSquare => convertTo(
        const AccelerationLinear$InchPerSecondSquare(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'accelerationLinear';

  static const kilometerPerSecondSquare =
      AccelerationLinear$KilometerPerSecondSquare();
  static const hectometerPerSecondSquare =
      AccelerationLinear$HectometerPerSecondSquare();
  static const dekameterPerSecondSquare =
      AccelerationLinear$DekameterPerSecondSquare();
  static const meterPerSecondSquare = AccelerationLinear$MeterPerSecondSquare();
  static const decimeterPerSecondSquare =
      AccelerationLinear$DecimeterPerSecondSquare();
  static const centimeterPerSecondSquare =
      AccelerationLinear$CentimeterPerSecondSquare();
  static const millimeterPerSecondSquare =
      AccelerationLinear$MillimeterPerSecondSquare();
  static const micrometerPerSecondSquare =
      AccelerationLinear$MicrometerPerSecondSquare();
  static const nanometerPerSecondSquare =
      AccelerationLinear$NanometerPerSecondSquare();
  static const picometerPerSecondSquare =
      AccelerationLinear$PicometerPerSecondSquare();
  static const femtometerPerSecondSquare =
      AccelerationLinear$FemtometerPerSecondSquare();
  static const attometerPerSecondSquare =
      AccelerationLinear$AttometerPerSecondSquare();
  static const g = AccelerationLinear$G();
  static const gal = AccelerationLinear$Gal();
  static const milePerSecondSquare = AccelerationLinear$MilePerSecondSquare();
  static const yardPerSecondSquare = AccelerationLinear$YardPerSecondSquare();
  static const footPerSecondSquare = AccelerationLinear$FootPerSecondSquare();
  static const inchPerSecondSquare = AccelerationLinear$InchPerSecondSquare();

  @override
  List<AccelerationLinear> get units => values;

  @override
  EnumValues<AccelerationLinear> get unitsAsMap => valuesAsMap;

  static const values = [
    kilometerPerSecondSquare,
    hectometerPerSecondSquare,
    dekameterPerSecondSquare,
    meterPerSecondSquare,
    decimeterPerSecondSquare,
    centimeterPerSecondSquare,
    millimeterPerSecondSquare,
    micrometerPerSecondSquare,
    nanometerPerSecondSquare,
    picometerPerSecondSquare,
    femtometerPerSecondSquare,
    attometerPerSecondSquare,
    g,
    gal,
    milePerSecondSquare,
    yardPerSecondSquare,
    footPerSecondSquare,
    inchPerSecondSquare,
  ];

  static const valuesAsMap = EnumValues({
    AccelerationLinear$KilometerPerSecondSquare._minorName:
        kilometerPerSecondSquare,
    AccelerationLinear$HectometerPerSecondSquare._minorName:
        hectometerPerSecondSquare,
    AccelerationLinear$DekameterPerSecondSquare._minorName:
        dekameterPerSecondSquare,
    AccelerationLinear$MeterPerSecondSquare._minorName: meterPerSecondSquare,
    AccelerationLinear$DecimeterPerSecondSquare._minorName:
        decimeterPerSecondSquare,
    AccelerationLinear$CentimeterPerSecondSquare._minorName:
        centimeterPerSecondSquare,
    AccelerationLinear$MillimeterPerSecondSquare._minorName:
        millimeterPerSecondSquare,
    AccelerationLinear$MicrometerPerSecondSquare._minorName:
        micrometerPerSecondSquare,
    AccelerationLinear$NanometerPerSecondSquare._minorName:
        nanometerPerSecondSquare,
    AccelerationLinear$PicometerPerSecondSquare._minorName:
        picometerPerSecondSquare,
    AccelerationLinear$FemtometerPerSecondSquare._minorName:
        femtometerPerSecondSquare,
    AccelerationLinear$AttometerPerSecondSquare._minorName:
        attometerPerSecondSquare,
    AccelerationLinear$G._minorName: g,
    AccelerationLinear$Gal._minorName: gal,
    AccelerationLinear$MilePerSecondSquare._minorName: milePerSecondSquare,
    AccelerationLinear$YardPerSecondSquare._minorName: yardPerSecondSquare,
    AccelerationLinear$FootPerSecondSquare._minorName: footPerSecondSquare,
    AccelerationLinear$InchPerSecondSquare._minorName: inchPerSecondSquare,
  });
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$KilometerPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$KilometerPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$KilometerPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$KilometerPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$KilometerPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$KilometerPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$KilometerPerSecondSquare(
        unit.toKilometerPerSecondSquare.value,
      );

  static const _minorName = 'kilometerPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilometer/second²';

  static const _ratio = 1000.0;

  /// 1 [AccelerationLinear$KilometerPerSecondSquare] = 1000.0 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$KilometerPerSecondSquare get _clone =>
      AccelerationLinear$KilometerPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$KilometerPerSecondSquare] with new value
  @override
  AccelerationLinear$KilometerPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$KilometerPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$KilometerPerSecondSquare]
  @override
  String get symbol => 'km/s²';

  /// [AccelerationLinear$KilometerPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$HectometerPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$HectometerPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$HectometerPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$HectometerPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$HectometerPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$HectometerPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$HectometerPerSecondSquare(
        unit.toHectometerPerSecondSquare.value,
      );

  static const _minorName = 'hectometerPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'hectometer/second²';

  static const _ratio = 100.0;

  /// 1 [AccelerationLinear$HectometerPerSecondSquare] = 100.0 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$HectometerPerSecondSquare get _clone =>
      AccelerationLinear$HectometerPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$HectometerPerSecondSquare] with new value
  @override
  AccelerationLinear$HectometerPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$HectometerPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$HectometerPerSecondSquare]
  @override
  String get symbol => 'hm/s²';

  /// [AccelerationLinear$HectometerPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$DekameterPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$DekameterPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$DekameterPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$DekameterPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$DekameterPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$DekameterPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$DekameterPerSecondSquare(
        unit.toDekameterPerSecondSquare.value,
      );

  static const _minorName = 'dekameterPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'dekameter/second²';

  static const _ratio = 10.0;

  /// 1 [AccelerationLinear$DekameterPerSecondSquare] = 10.0 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$DekameterPerSecondSquare get _clone =>
      AccelerationLinear$DekameterPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$DekameterPerSecondSquare] with new value
  @override
  AccelerationLinear$DekameterPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$DekameterPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$DekameterPerSecondSquare]
  @override
  String get symbol => 'dam/s²';

  /// [AccelerationLinear$DekameterPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$MeterPerSecondSquare extends AccelerationLinear {
  const AccelerationLinear$MeterPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$MeterPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$MeterPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$MeterPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$MeterPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$MeterPerSecondSquare(
        unit.toMeterPerSecondSquare.value,
      );

  static const _minorName = 'meterPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/second²';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [AccelerationLinear]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$MeterPerSecondSquare get _clone =>
      AccelerationLinear$MeterPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$MeterPerSecondSquare] with new value
  @override
  AccelerationLinear$MeterPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$MeterPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$MeterPerSecondSquare]
  @override
  String get symbol => 'm/s²';

  /// [AccelerationLinear$MeterPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$DecimeterPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$DecimeterPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$DecimeterPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$DecimeterPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$DecimeterPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$DecimeterPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$DecimeterPerSecondSquare(
        unit.toDecimeterPerSecondSquare.value,
      );

  static const _minorName = 'decimeterPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'decimeter/second²';

  static const _ratio = 0.1;

  /// 1 [AccelerationLinear$DecimeterPerSecondSquare] ≈ 0.1 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$DecimeterPerSecondSquare get _clone =>
      AccelerationLinear$DecimeterPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$DecimeterPerSecondSquare] with new value
  @override
  AccelerationLinear$DecimeterPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$DecimeterPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$DecimeterPerSecondSquare]
  @override
  String get symbol => 'dm/s²';

  /// [AccelerationLinear$DecimeterPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$CentimeterPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$CentimeterPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$CentimeterPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$CentimeterPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$CentimeterPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$CentimeterPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$CentimeterPerSecondSquare(
        unit.toCentimeterPerSecondSquare.value,
      );

  static const _minorName = 'centimeterPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'centimeter/second²';

  static const _ratio = 0.01;

  /// 1 [AccelerationLinear$CentimeterPerSecondSquare] ≈ 0.01 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$CentimeterPerSecondSquare get _clone =>
      AccelerationLinear$CentimeterPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$CentimeterPerSecondSquare] with new value
  @override
  AccelerationLinear$CentimeterPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$CentimeterPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$CentimeterPerSecondSquare]
  @override
  String get symbol => 'cm/s²';

  /// [AccelerationLinear$CentimeterPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$MillimeterPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$MillimeterPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$MillimeterPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$MillimeterPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$MillimeterPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$MillimeterPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$MillimeterPerSecondSquare(
        unit.toMillimeterPerSecondSquare.value,
      );

  static const _minorName = 'millimeterPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millimeter/second²';

  static const _ratio = 0.001;

  /// 1 [AccelerationLinear$MillimeterPerSecondSquare] ≈ 0.001 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$MillimeterPerSecondSquare get _clone =>
      AccelerationLinear$MillimeterPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$MillimeterPerSecondSquare] with new value
  @override
  AccelerationLinear$MillimeterPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$MillimeterPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$MillimeterPerSecondSquare]
  @override
  String get symbol => 'mm/s²';

  /// [AccelerationLinear$MillimeterPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$MicrometerPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$MicrometerPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$MicrometerPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$MicrometerPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$MicrometerPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$MicrometerPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$MicrometerPerSecondSquare(
        unit.toMicrometerPerSecondSquare.value,
      );

  static const _minorName = 'micrometerPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'micrometer/second²';

  static const _ratio = 0.000001;

  /// 1 [AccelerationLinear$MicrometerPerSecondSquare] ≈ 0.000001 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$MicrometerPerSecondSquare get _clone =>
      AccelerationLinear$MicrometerPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$MicrometerPerSecondSquare] with new value
  @override
  AccelerationLinear$MicrometerPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$MicrometerPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$MicrometerPerSecondSquare]
  @override
  String get symbol => 'µm/s²';

  /// [AccelerationLinear$MicrometerPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$NanometerPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$NanometerPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$NanometerPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$NanometerPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$NanometerPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$NanometerPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$NanometerPerSecondSquare(
        unit.toNanometerPerSecondSquare.value,
      );

  static const _minorName = 'nanometerPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'nanometer/second²';

  static const _ratio = 1e-9;

  /// 1 [AccelerationLinear$NanometerPerSecondSquare] ≈ 1e-9 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$NanometerPerSecondSquare get _clone =>
      AccelerationLinear$NanometerPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$NanometerPerSecondSquare] with new value
  @override
  AccelerationLinear$NanometerPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$NanometerPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$NanometerPerSecondSquare]
  @override
  String get symbol => 'nm/s²';

  /// [AccelerationLinear$NanometerPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$PicometerPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$PicometerPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$PicometerPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$PicometerPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$PicometerPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$PicometerPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$PicometerPerSecondSquare(
        unit.toPicometerPerSecondSquare.value,
      );

  static const _minorName = 'picometerPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'picometer/second²';

  static const _ratio = 1e-12;

  /// 1 [AccelerationLinear$PicometerPerSecondSquare] ≈ 1e-12 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$PicometerPerSecondSquare get _clone =>
      AccelerationLinear$PicometerPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$PicometerPerSecondSquare] with new value
  @override
  AccelerationLinear$PicometerPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$PicometerPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$PicometerPerSecondSquare]
  @override
  String get symbol => 'pm/s²';

  /// [AccelerationLinear$PicometerPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$FemtometerPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$FemtometerPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$FemtometerPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$FemtometerPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$FemtometerPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$FemtometerPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$FemtometerPerSecondSquare(
        unit.toFemtometerPerSecondSquare.value,
      );

  static const _minorName = 'femtometerPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'femtometer/second²';

  static const _ratio = 1e-15;

  /// 1 [AccelerationLinear$FemtometerPerSecondSquare] ≈ 1e-15 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$FemtometerPerSecondSquare get _clone =>
      AccelerationLinear$FemtometerPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$FemtometerPerSecondSquare] with new value
  @override
  AccelerationLinear$FemtometerPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$FemtometerPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$FemtometerPerSecondSquare]
  @override
  String get symbol => 'fm/s²';

  /// [AccelerationLinear$FemtometerPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$AttometerPerSecondSquare
    extends AccelerationLinear {
  const AccelerationLinear$AttometerPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$AttometerPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$AttometerPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$AttometerPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$AttometerPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$AttometerPerSecondSquare(
        unit.toAttometerPerSecondSquare.value,
      );

  static const _minorName = 'attometerPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'attometer/second²';

  static const _ratio = 1e-18;

  /// 1 [AccelerationLinear$AttometerPerSecondSquare] ≈ 1e-18 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$AttometerPerSecondSquare get _clone =>
      AccelerationLinear$AttometerPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$AttometerPerSecondSquare] with new value
  @override
  AccelerationLinear$AttometerPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$AttometerPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$AttometerPerSecondSquare]
  @override
  String get symbol => 'am/s²';

  /// [AccelerationLinear$AttometerPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$G extends AccelerationLinear {
  const AccelerationLinear$G([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$G.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$G.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$G] from other [AccelerationLinear]
  factory AccelerationLinear$G.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$G(
        unit.toG.value,
      );

  static const _minorName = 'g';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 9.80665;

  /// 1 [AccelerationLinear$G] ≈ 9.80665 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$G get _clone => AccelerationLinear$G(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$G] with new value
  @override
  AccelerationLinear$G withValue(
    num val,
  ) =>
      AccelerationLinear$G(val);

  /// Symbol for [AccelerationLinear$G]
  @override
  String get symbol => 'g';

  /// [AccelerationLinear$G] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$Gal extends AccelerationLinear {
  const AccelerationLinear$Gal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$Gal.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$Gal.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$Gal] from other [AccelerationLinear]
  factory AccelerationLinear$Gal.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$Gal(
        unit.toGal.value,
      );

  static const _minorName = 'gal';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.01;

  /// 1 [AccelerationLinear$Gal] ≈ 0.01 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$Gal get _clone => AccelerationLinear$Gal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$Gal] with new value
  @override
  AccelerationLinear$Gal withValue(
    num val,
  ) =>
      AccelerationLinear$Gal(val);

  /// Symbol for [AccelerationLinear$Gal]
  @override
  String get symbol => 'Gal';

  /// [AccelerationLinear$Gal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$MilePerSecondSquare extends AccelerationLinear {
  const AccelerationLinear$MilePerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$MilePerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$MilePerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$MilePerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$MilePerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$MilePerSecondSquare(
        unit.toMilePerSecondSquare.value,
      );

  static const _minorName = 'milePerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mile/second²';

  static const _ratio = 1609.344;

  /// 1 [AccelerationLinear$MilePerSecondSquare] ≈ 1609.344 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$MilePerSecondSquare get _clone =>
      AccelerationLinear$MilePerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$MilePerSecondSquare] with new value
  @override
  AccelerationLinear$MilePerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$MilePerSecondSquare(val);

  /// Symbol for [AccelerationLinear$MilePerSecondSquare]
  @override
  String get symbol => 'mi/s²';

  /// [AccelerationLinear$MilePerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$YardPerSecondSquare extends AccelerationLinear {
  const AccelerationLinear$YardPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$YardPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$YardPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$YardPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$YardPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$YardPerSecondSquare(
        unit.toYardPerSecondSquare.value,
      );

  static const _minorName = 'yardPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'yard/second²';

  static const _ratio = 0.9144;

  /// 1 [AccelerationLinear$YardPerSecondSquare] ≈ 0.9144 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$YardPerSecondSquare get _clone =>
      AccelerationLinear$YardPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$YardPerSecondSquare] with new value
  @override
  AccelerationLinear$YardPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$YardPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$YardPerSecondSquare]
  @override
  String get symbol => 'yd/s²';

  /// [AccelerationLinear$YardPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$FootPerSecondSquare extends AccelerationLinear {
  const AccelerationLinear$FootPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$FootPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$FootPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$FootPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$FootPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$FootPerSecondSquare(
        unit.toFootPerSecondSquare.value,
      );

  static const _minorName = 'footPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'foot/second²';

  static const _ratio = 0.3048;

  /// 1 [AccelerationLinear$FootPerSecondSquare] ≈ 0.3048 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$FootPerSecondSquare get _clone =>
      AccelerationLinear$FootPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$FootPerSecondSquare] with new value
  @override
  AccelerationLinear$FootPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$FootPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$FootPerSecondSquare]
  @override
  String get symbol => 'ft/s²';

  /// [AccelerationLinear$FootPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationLinear]
final class AccelerationLinear$InchPerSecondSquare extends AccelerationLinear {
  const AccelerationLinear$InchPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationLinear$InchPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationLinear$InchPerSecondSquare.from(
        AccelerationLinear.fromJson(json),
      );

  /// Construct [AccelerationLinear$InchPerSecondSquare] from other [AccelerationLinear]
  factory AccelerationLinear$InchPerSecondSquare.from(
    AccelerationLinear unit,
  ) =>
      AccelerationLinear$InchPerSecondSquare(
        unit.toInchPerSecondSquare.value,
      );

  static const _minorName = 'inchPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'inch/second²';

  static const _ratio = 0.0254;

  /// 1 [AccelerationLinear$InchPerSecondSquare] ≈ 0.0254 [AccelerationLinear$MeterPerSecondSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationLinear$InchPerSecondSquare get _clone =>
      AccelerationLinear$InchPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationLinear$InchPerSecondSquare] with new value
  @override
  AccelerationLinear$InchPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationLinear$InchPerSecondSquare(val);

  /// Symbol for [AccelerationLinear$InchPerSecondSquare]
  @override
  String get symbol => 'in/s²';

  /// [AccelerationLinear$InchPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
