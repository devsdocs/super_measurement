part of '../../super_measurement.dart';

/// Available units of measurement for [SurfaceCurrentDensity]
///
/// [SurfaceCurrentDensity$AmperePerMeterSquare],
/// [SurfaceCurrentDensity$AmperePerCentimeterSquare],
/// [SurfaceCurrentDensity$AmperePerInchSquare],
/// [SurfaceCurrentDensity$AmperePerMilSquare],
/// [SurfaceCurrentDensity$AmperePerCicularMil],
/// [SurfaceCurrentDensity$AbamperePerCentimeterSquare]
sealed class SurfaceCurrentDensity extends Unit<SurfaceCurrentDensity> {
  const SurfaceCurrentDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [SurfaceCurrentDensity$AmperePerMeterSquare] with 0 value
  factory SurfaceCurrentDensity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : SurfaceCurrentDensity.anchor();

  factory SurfaceCurrentDensity.anchor() =>
      const SurfaceCurrentDensity$AmperePerMeterSquare();

  /// Convert to [SurfaceCurrentDensity$AmperePerMeterSquare]
  SurfaceCurrentDensity get toAmperePerMeterSquare => convertTo(
        const SurfaceCurrentDensity$AmperePerMeterSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerCentimeterSquare]
  SurfaceCurrentDensity get toAmperePerCentimeterSquare => convertTo(
        const SurfaceCurrentDensity$AmperePerCentimeterSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerInchSquare]
  SurfaceCurrentDensity get toAmperePerInchSquare => convertTo(
        const SurfaceCurrentDensity$AmperePerInchSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerMilSquare]
  SurfaceCurrentDensity get toAmperePerMilSquare => convertTo(
        const SurfaceCurrentDensity$AmperePerMilSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerCicularMil]
  SurfaceCurrentDensity get toAmperePerCicularMil => convertTo(
        const SurfaceCurrentDensity$AmperePerCicularMil(),
      );

  /// Convert to [SurfaceCurrentDensity$AbamperePerCentimeterSquare]
  SurfaceCurrentDensity get toAbamperePerCentimeterSquare => convertTo(
        const SurfaceCurrentDensity$AbamperePerCentimeterSquare(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'surfaceCurrentDensity';

  static const amperePerMeterSquare =
      SurfaceCurrentDensity$AmperePerMeterSquare();
  static const amperePerCentimeterSquare =
      SurfaceCurrentDensity$AmperePerCentimeterSquare();
  static const amperePerInchSquare =
      SurfaceCurrentDensity$AmperePerInchSquare();
  static const amperePerMilSquare = SurfaceCurrentDensity$AmperePerMilSquare();
  static const amperePerCicularMil =
      SurfaceCurrentDensity$AmperePerCicularMil();
  static const abamperePerCentimeterSquare =
      SurfaceCurrentDensity$AbamperePerCentimeterSquare();

  @override
  List<SurfaceCurrentDensity> get units => values;

  @override
  EnumValues<SurfaceCurrentDensity> get unitsAsMap => valuesAsMap;

  static const values = [
    amperePerMeterSquare,
    amperePerCentimeterSquare,
    amperePerInchSquare,
    amperePerMilSquare,
    amperePerCicularMil,
    abamperePerCentimeterSquare,
  ];

  static const valuesAsMap = EnumValues({
    SurfaceCurrentDensity$AmperePerMeterSquare._minorName: amperePerMeterSquare,
    SurfaceCurrentDensity$AmperePerCentimeterSquare._minorName:
        amperePerCentimeterSquare,
    SurfaceCurrentDensity$AmperePerInchSquare._minorName: amperePerInchSquare,
    SurfaceCurrentDensity$AmperePerMilSquare._minorName: amperePerMilSquare,
    SurfaceCurrentDensity$AmperePerCicularMil._minorName: amperePerCicularMil,
    SurfaceCurrentDensity$AbamperePerCentimeterSquare._minorName:
        abamperePerCentimeterSquare,
  });
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerMeterSquare
    extends SurfaceCurrentDensity {
  const SurfaceCurrentDensity$AmperePerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerMeterSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerMeterSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerMeterSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerMeterSquare(
        unit.toAmperePerMeterSquare.value,
      );

  static const _minorName = 'amperePerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/meter²';

  static const _ratio = 1.0;

  @override
  SurfaceCurrentDensity get anchor =>
      const SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// Default (anchor) unit of [SurfaceCurrentDensity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerMeterSquare get _clone =>
      SurfaceCurrentDensity$AmperePerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceCurrentDensity$AmperePerMeterSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerMeterSquare withValue(
    num val,
  ) =>
      SurfaceCurrentDensity$AmperePerMeterSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  String get symbol => 'A/m²';

  /// [SurfaceCurrentDensity$AmperePerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerCentimeterSquare
    extends SurfaceCurrentDensity {
  const SurfaceCurrentDensity$AmperePerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerCentimeterSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerCentimeterSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare(
        unit.toAmperePerCentimeterSquare.value,
      );

  static const _minorName = 'amperePerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/centimeter²';

  static const _ratio = 10000.0;

  @override
  SurfaceCurrentDensity get anchor =>
      const SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerCentimeterSquare] = 10000.0 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerCentimeterSquare get _clone =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceCurrentDensity$AmperePerCentimeterSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerCentimeterSquare withValue(
    num val,
  ) =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerCentimeterSquare]
  @override
  String get symbol => 'A/cm²';

  /// [SurfaceCurrentDensity$AmperePerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerInchSquare
    extends SurfaceCurrentDensity {
  const SurfaceCurrentDensity$AmperePerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerInchSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerInchSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerInchSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerInchSquare(
        unit.toAmperePerInchSquare.value,
      );

  static const _minorName = 'amperePerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/inch²';

  static const _ratio = 1550.0031;

  @override
  SurfaceCurrentDensity get anchor =>
      const SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerInchSquare] ≈ 1550.0031 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerInchSquare get _clone =>
      SurfaceCurrentDensity$AmperePerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceCurrentDensity$AmperePerInchSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerInchSquare withValue(
    num val,
  ) =>
      SurfaceCurrentDensity$AmperePerInchSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerInchSquare]
  @override
  String get symbol => 'A/in²';

  /// [SurfaceCurrentDensity$AmperePerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerMilSquare
    extends SurfaceCurrentDensity {
  const SurfaceCurrentDensity$AmperePerMilSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerMilSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerMilSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerMilSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerMilSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerMilSquare(
        unit.toAmperePerMilSquare.value,
      );

  static const _minorName = 'amperePerMilSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/mil²';

  static const _ratio = 1550003100.0;

  @override
  SurfaceCurrentDensity get anchor =>
      const SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerMilSquare] = 1550003100.0 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerMilSquare get _clone =>
      SurfaceCurrentDensity$AmperePerMilSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceCurrentDensity$AmperePerMilSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerMilSquare withValue(
    num val,
  ) =>
      SurfaceCurrentDensity$AmperePerMilSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerMilSquare]
  @override
  String get symbol => 'A/mil²';

  /// [SurfaceCurrentDensity$AmperePerMilSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerCicularMil
    extends SurfaceCurrentDensity {
  const SurfaceCurrentDensity$AmperePerCicularMil([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerCicularMil.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerCicularMil.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerCicularMil] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerCicularMil.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerCicularMil(
        unit.toAmperePerCicularMil.value,
      );

  static const _minorName = 'amperePerCicularMil';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/cicular mil';

  static const _ratio = 1973525240.990759;

  @override
  SurfaceCurrentDensity get anchor =>
      const SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerCicularMil] ≈ 1973525240.990759 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerCicularMil get _clone =>
      SurfaceCurrentDensity$AmperePerCicularMil(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceCurrentDensity$AmperePerCicularMil] with new value
  @override
  SurfaceCurrentDensity$AmperePerCicularMil withValue(
    num val,
  ) =>
      SurfaceCurrentDensity$AmperePerCicularMil(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerCicularMil]
  @override
  String get symbol => 'A/cmil';

  /// [SurfaceCurrentDensity$AmperePerCicularMil] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AbamperePerCentimeterSquare
    extends SurfaceCurrentDensity {
  const SurfaceCurrentDensity$AbamperePerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AbamperePerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AbamperePerCentimeterSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AbamperePerCentimeterSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare(
        unit.toAbamperePerCentimeterSquare.value,
      );

  static const _minorName = 'abamperePerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Abampere/centimeter²';

  static const _ratio = 100000.0;

  @override
  SurfaceCurrentDensity get anchor =>
      const SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AbamperePerCentimeterSquare] = 100000.0 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AbamperePerCentimeterSquare get _clone =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceCurrentDensity$AbamperePerCentimeterSquare] with new value
  @override
  SurfaceCurrentDensity$AbamperePerCentimeterSquare withValue(
    num val,
  ) =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AbamperePerCentimeterSquare]
  @override
  String get symbol => 'abA/cm²';

  /// [SurfaceCurrentDensity$AbamperePerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
