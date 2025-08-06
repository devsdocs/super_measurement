part of '../../super_measurement.dart';

/// Available units of measurement for [SurfaceChargeDensity]
///
/// [SurfaceChargeDensity$CoulombPerMeterSquare],
/// [SurfaceChargeDensity$CoulombPerInchSquare],
/// [SurfaceChargeDensity$CoulombPerCentimeterSquare],
/// [SurfaceChargeDensity$AbcoulombPerMeterSquare],
/// [SurfaceChargeDensity$AbcoulombPerCentimeterSquare],
/// [SurfaceChargeDensity$AbcoulombPerInchSquare]
sealed class SurfaceChargeDensity extends Unit<SurfaceChargeDensity> {
  const SurfaceChargeDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [SurfaceChargeDensity$CoulombPerMeterSquare] with 0 value
  factory SurfaceChargeDensity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : SurfaceChargeDensity.anchor();

  factory SurfaceChargeDensity.anchor() =>
      const SurfaceChargeDensity$CoulombPerMeterSquare();

  /// Convert to [SurfaceChargeDensity$CoulombPerMeterSquare]
  SurfaceChargeDensity get toCoulombPerMeterSquare => convertTo(
        const SurfaceChargeDensity$CoulombPerMeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$CoulombPerInchSquare]
  SurfaceChargeDensity get toCoulombPerInchSquare => convertTo(
        const SurfaceChargeDensity$CoulombPerInchSquare(),
      );

  /// Convert to [SurfaceChargeDensity$CoulombPerCentimeterSquare]
  SurfaceChargeDensity get toCoulombPerCentimeterSquare => convertTo(
        const SurfaceChargeDensity$CoulombPerCentimeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$AbcoulombPerMeterSquare]
  SurfaceChargeDensity get toAbcoulombPerMeterSquare => convertTo(
        const SurfaceChargeDensity$AbcoulombPerMeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$AbcoulombPerCentimeterSquare]
  SurfaceChargeDensity get toAbcoulombPerCentimeterSquare => convertTo(
        const SurfaceChargeDensity$AbcoulombPerCentimeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$AbcoulombPerInchSquare]
  SurfaceChargeDensity get toAbcoulombPerInchSquare => convertTo(
        const SurfaceChargeDensity$AbcoulombPerInchSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Surface Charge Density';

  static const _majorName = 'surfaceChargeDensity';

  static const coulombPerMeterSquare =
      SurfaceChargeDensity$CoulombPerMeterSquare();
  static const coulombPerInchSquare =
      SurfaceChargeDensity$CoulombPerInchSquare();
  static const coulombPerCentimeterSquare =
      SurfaceChargeDensity$CoulombPerCentimeterSquare();
  static const abcoulombPerMeterSquare =
      SurfaceChargeDensity$AbcoulombPerMeterSquare();
  static const abcoulombPerCentimeterSquare =
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare();
  static const abcoulombPerInchSquare =
      SurfaceChargeDensity$AbcoulombPerInchSquare();

  @override
  List<SurfaceChargeDensity> get units => values;

  @override
  EnumValues<SurfaceChargeDensity> get unitsAsMap => valuesAsMap;

  static const values = [
    coulombPerMeterSquare,
    coulombPerInchSquare,
    coulombPerCentimeterSquare,
    abcoulombPerMeterSquare,
    abcoulombPerCentimeterSquare,
    abcoulombPerInchSquare,
  ];

  static const valuesAsMap = EnumValues({
    SurfaceChargeDensity$CoulombPerMeterSquare._minorName:
        coulombPerMeterSquare,
    SurfaceChargeDensity$CoulombPerInchSquare._minorName: coulombPerInchSquare,
    SurfaceChargeDensity$CoulombPerCentimeterSquare._minorName:
        coulombPerCentimeterSquare,
    SurfaceChargeDensity$AbcoulombPerMeterSquare._minorName:
        abcoulombPerMeterSquare,
    SurfaceChargeDensity$AbcoulombPerCentimeterSquare._minorName:
        abcoulombPerCentimeterSquare,
    SurfaceChargeDensity$AbcoulombPerInchSquare._minorName:
        abcoulombPerInchSquare,
  });
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$CoulombPerMeterSquare
    extends SurfaceChargeDensity {
  const SurfaceChargeDensity$CoulombPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$CoulombPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$CoulombPerMeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$CoulombPerMeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$CoulombPerMeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$CoulombPerMeterSquare(
        unit.toCoulombPerMeterSquare.value,
      );

  static const _minorName = 'coulombPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Meter Square';

  @override
  String get displayName => 'coulomb/meter²';

  static const _ratio = 1.0;

  @override
  SurfaceChargeDensity get anchor =>
      const SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// Default (anchor) unit of [SurfaceChargeDensity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$CoulombPerMeterSquare get _clone =>
      SurfaceChargeDensity$CoulombPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceChargeDensity$CoulombPerMeterSquare] with new value
  @override
  SurfaceChargeDensity$CoulombPerMeterSquare withValue(
    num val,
  ) =>
      SurfaceChargeDensity$CoulombPerMeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  String get symbol => 'C/m²';

  /// [SurfaceChargeDensity$CoulombPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$CoulombPerInchSquare
    extends SurfaceChargeDensity {
  const SurfaceChargeDensity$CoulombPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$CoulombPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$CoulombPerInchSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$CoulombPerInchSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$CoulombPerInchSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$CoulombPerInchSquare(
        unit.toCoulombPerInchSquare.value,
      );

  static const _minorName = 'coulombPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Inch Square';

  @override
  String get displayName => 'coulomb/inch²';

  static const _ratio = 1550.0031;

  @override
  SurfaceChargeDensity get anchor =>
      const SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$CoulombPerInchSquare] ≈ 1550.0031 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$CoulombPerInchSquare get _clone =>
      SurfaceChargeDensity$CoulombPerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceChargeDensity$CoulombPerInchSquare] with new value
  @override
  SurfaceChargeDensity$CoulombPerInchSquare withValue(
    num val,
  ) =>
      SurfaceChargeDensity$CoulombPerInchSquare(val);

  /// Symbol for [SurfaceChargeDensity$CoulombPerInchSquare]
  @override
  String get symbol => 'C/in²';

  /// [SurfaceChargeDensity$CoulombPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$CoulombPerCentimeterSquare
    extends SurfaceChargeDensity {
  const SurfaceChargeDensity$CoulombPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$CoulombPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$CoulombPerCentimeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$CoulombPerCentimeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare(
        unit.toCoulombPerCentimeterSquare.value,
      );

  static const _minorName = 'coulombPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Centimeter Square';

  @override
  String get displayName => 'coulomb/centimeter²';

  static const _ratio = 10000.0;

  @override
  SurfaceChargeDensity get anchor =>
      const SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$CoulombPerCentimeterSquare] = 10000.0 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$CoulombPerCentimeterSquare get _clone =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceChargeDensity$CoulombPerCentimeterSquare] with new value
  @override
  SurfaceChargeDensity$CoulombPerCentimeterSquare withValue(
    num val,
  ) =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$CoulombPerCentimeterSquare]
  @override
  String get symbol => 'C/cm²';

  /// [SurfaceChargeDensity$CoulombPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$AbcoulombPerMeterSquare
    extends SurfaceChargeDensity {
  const SurfaceChargeDensity$AbcoulombPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$AbcoulombPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$AbcoulombPerMeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$AbcoulombPerMeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare(
        unit.toAbcoulombPerMeterSquare.value,
      );

  static const _minorName = 'abcoulombPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Meter Square';

  @override
  String get displayName => 'Abcoulomb/meter²';

  static const _ratio = 10.0;

  @override
  SurfaceChargeDensity get anchor =>
      const SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$AbcoulombPerMeterSquare] = 10.0 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$AbcoulombPerMeterSquare get _clone =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceChargeDensity$AbcoulombPerMeterSquare] with new value
  @override
  SurfaceChargeDensity$AbcoulombPerMeterSquare withValue(
    num val,
  ) =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$AbcoulombPerMeterSquare]
  @override
  String get symbol => 'abC/m²';

  /// [SurfaceChargeDensity$AbcoulombPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$AbcoulombPerCentimeterSquare
    extends SurfaceChargeDensity {
  const SurfaceChargeDensity$AbcoulombPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$AbcoulombPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$AbcoulombPerCentimeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare(
        unit.toAbcoulombPerCentimeterSquare.value,
      );

  static const _minorName = 'abcoulombPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Centimeter Square';

  @override
  String get displayName => 'Abcoulomb/centimeter²';

  static const _ratio = 100000.0;

  @override
  SurfaceChargeDensity get anchor =>
      const SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] = 100000.0 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$AbcoulombPerCentimeterSquare get _clone =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] with new value
  @override
  SurfaceChargeDensity$AbcoulombPerCentimeterSquare withValue(
    num val,
  ) =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$AbcoulombPerCentimeterSquare]
  @override
  String get symbol => 'abC/cm²';

  /// [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$AbcoulombPerInchSquare
    extends SurfaceChargeDensity {
  const SurfaceChargeDensity$AbcoulombPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$AbcoulombPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$AbcoulombPerInchSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$AbcoulombPerInchSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$AbcoulombPerInchSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$AbcoulombPerInchSquare(
        unit.toAbcoulombPerInchSquare.value,
      );

  static const _minorName = 'abcoulombPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Inch Square';

  @override
  String get displayName => 'Abcoulomb/inch²';

  static const _ratio = 15500.031;

  @override
  SurfaceChargeDensity get anchor =>
      const SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$AbcoulombPerInchSquare] ≈ 15500.031 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$AbcoulombPerInchSquare get _clone =>
      SurfaceChargeDensity$AbcoulombPerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SurfaceChargeDensity$AbcoulombPerInchSquare] with new value
  @override
  SurfaceChargeDensity$AbcoulombPerInchSquare withValue(
    num val,
  ) =>
      SurfaceChargeDensity$AbcoulombPerInchSquare(val);

  /// Symbol for [SurfaceChargeDensity$AbcoulombPerInchSquare]
  @override
  String get symbol => 'abC/in²';

  /// [SurfaceChargeDensity$AbcoulombPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
