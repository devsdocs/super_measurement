part of '../../super_measurement.dart';

/// Available units of measurement for [VolumeChargeDensity]
///
/// [VolumeChargeDensity$CoulombPerMeterCubic],
/// [VolumeChargeDensity$CoulombPerCentimeterCubic],
/// [VolumeChargeDensity$CoulombPerInchCubic],
/// [VolumeChargeDensity$AbcoulombPerMeterCubic],
/// [VolumeChargeDensity$AbcoulombPerCentimeterCubic],
/// [VolumeChargeDensity$AbcoulombPerInchCubic]
sealed class VolumeChargeDensity extends Unit<VolumeChargeDensity> {
  const VolumeChargeDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [VolumeChargeDensity$CoulombPerMeterCubic] with 0 value
  factory VolumeChargeDensity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : VolumeChargeDensity.anchor();

  factory VolumeChargeDensity.anchor() =>
      const VolumeChargeDensity$CoulombPerMeterCubic();

  /// Convert to [VolumeChargeDensity$CoulombPerMeterCubic]
  VolumeChargeDensity get toCoulombPerMeterCubic => convertTo(
        const VolumeChargeDensity$CoulombPerMeterCubic(),
      );

  /// Convert to [VolumeChargeDensity$CoulombPerCentimeterCubic]
  VolumeChargeDensity get toCoulombPerCentimeterCubic => convertTo(
        const VolumeChargeDensity$CoulombPerCentimeterCubic(),
      );

  /// Convert to [VolumeChargeDensity$CoulombPerInchCubic]
  VolumeChargeDensity get toCoulombPerInchCubic => convertTo(
        const VolumeChargeDensity$CoulombPerInchCubic(),
      );

  /// Convert to [VolumeChargeDensity$AbcoulombPerMeterCubic]
  VolumeChargeDensity get toAbcoulombPerMeterCubic => convertTo(
        const VolumeChargeDensity$AbcoulombPerMeterCubic(),
      );

  /// Convert to [VolumeChargeDensity$AbcoulombPerCentimeterCubic]
  VolumeChargeDensity get toAbcoulombPerCentimeterCubic => convertTo(
        const VolumeChargeDensity$AbcoulombPerCentimeterCubic(),
      );

  /// Convert to [VolumeChargeDensity$AbcoulombPerInchCubic]
  VolumeChargeDensity get toAbcoulombPerInchCubic => convertTo(
        const VolumeChargeDensity$AbcoulombPerInchCubic(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Volume Charge Density';

  static const _majorName = 'volumeChargeDensity';

  static const coulombPerMeterCubic =
      VolumeChargeDensity$CoulombPerMeterCubic();
  static const coulombPerCentimeterCubic =
      VolumeChargeDensity$CoulombPerCentimeterCubic();
  static const coulombPerInchCubic = VolumeChargeDensity$CoulombPerInchCubic();
  static const abcoulombPerMeterCubic =
      VolumeChargeDensity$AbcoulombPerMeterCubic();
  static const abcoulombPerCentimeterCubic =
      VolumeChargeDensity$AbcoulombPerCentimeterCubic();
  static const abcoulombPerInchCubic =
      VolumeChargeDensity$AbcoulombPerInchCubic();

  @override
  List<VolumeChargeDensity> get units => values;

  @override
  EnumValues<VolumeChargeDensity> get unitsAsMap => valuesAsMap;

  static const values = [
    coulombPerMeterCubic,
    coulombPerCentimeterCubic,
    coulombPerInchCubic,
    abcoulombPerMeterCubic,
    abcoulombPerCentimeterCubic,
    abcoulombPerInchCubic,
  ];

  static const valuesAsMap = EnumValues({
    VolumeChargeDensity$CoulombPerMeterCubic._minorName: coulombPerMeterCubic,
    VolumeChargeDensity$CoulombPerCentimeterCubic._minorName:
        coulombPerCentimeterCubic,
    VolumeChargeDensity$CoulombPerInchCubic._minorName: coulombPerInchCubic,
    VolumeChargeDensity$AbcoulombPerMeterCubic._minorName:
        abcoulombPerMeterCubic,
    VolumeChargeDensity$AbcoulombPerCentimeterCubic._minorName:
        abcoulombPerCentimeterCubic,
    VolumeChargeDensity$AbcoulombPerInchCubic._minorName: abcoulombPerInchCubic,
  });
}

/// Unit of [VolumeChargeDensity]
final class VolumeChargeDensity$CoulombPerMeterCubic
    extends VolumeChargeDensity {
  const VolumeChargeDensity$CoulombPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeChargeDensity$CoulombPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeChargeDensity$CoulombPerMeterCubic.from(
        VolumeChargeDensity.fromJson(json),
      );

  /// Construct [VolumeChargeDensity$CoulombPerMeterCubic] from other [VolumeChargeDensity]
  factory VolumeChargeDensity$CoulombPerMeterCubic.from(
    VolumeChargeDensity unit,
  ) =>
      VolumeChargeDensity$CoulombPerMeterCubic(
        unit.toCoulombPerMeterCubic.value,
      );

  static const _minorName = 'coulombPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Meter Cubic';

  @override
  String get displayName => 'coulomb/meter³';

  static const _ratio = 1.0;

  @override
  VolumeChargeDensity get anchor =>
      const VolumeChargeDensity$CoulombPerMeterCubic(_ratio);

  /// Default (anchor) unit of [VolumeChargeDensity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeChargeDensity$CoulombPerMeterCubic get _clone =>
      VolumeChargeDensity$CoulombPerMeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeChargeDensity$CoulombPerMeterCubic] with new value
  @override
  VolumeChargeDensity$CoulombPerMeterCubic withValue(
    num val,
  ) =>
      VolumeChargeDensity$CoulombPerMeterCubic(val);

  /// Symbol for [VolumeChargeDensity$CoulombPerMeterCubic]
  @override
  String get symbol => 'C/m³';

  /// [VolumeChargeDensity$CoulombPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeChargeDensity]
final class VolumeChargeDensity$CoulombPerCentimeterCubic
    extends VolumeChargeDensity {
  const VolumeChargeDensity$CoulombPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeChargeDensity$CoulombPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeChargeDensity$CoulombPerCentimeterCubic.from(
        VolumeChargeDensity.fromJson(json),
      );

  /// Construct [VolumeChargeDensity$CoulombPerCentimeterCubic] from other [VolumeChargeDensity]
  factory VolumeChargeDensity$CoulombPerCentimeterCubic.from(
    VolumeChargeDensity unit,
  ) =>
      VolumeChargeDensity$CoulombPerCentimeterCubic(
        unit.toCoulombPerCentimeterCubic.value,
      );

  static const _minorName = 'coulombPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Centimeter Cubic';

  @override
  String get displayName => 'coulomb/centimeter³';

  static const _ratio = 1000000.0;

  @override
  VolumeChargeDensity get anchor =>
      const VolumeChargeDensity$CoulombPerMeterCubic(_ratio);

  /// 1 [VolumeChargeDensity$CoulombPerCentimeterCubic] = 1000000.0 [VolumeChargeDensity$CoulombPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeChargeDensity$CoulombPerCentimeterCubic get _clone =>
      VolumeChargeDensity$CoulombPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeChargeDensity$CoulombPerCentimeterCubic] with new value
  @override
  VolumeChargeDensity$CoulombPerCentimeterCubic withValue(
    num val,
  ) =>
      VolumeChargeDensity$CoulombPerCentimeterCubic(val);

  /// Symbol for [VolumeChargeDensity$CoulombPerCentimeterCubic]
  @override
  String get symbol => 'C/cm³';

  /// [VolumeChargeDensity$CoulombPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeChargeDensity]
final class VolumeChargeDensity$CoulombPerInchCubic
    extends VolumeChargeDensity {
  const VolumeChargeDensity$CoulombPerInchCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeChargeDensity$CoulombPerInchCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeChargeDensity$CoulombPerInchCubic.from(
        VolumeChargeDensity.fromJson(json),
      );

  /// Construct [VolumeChargeDensity$CoulombPerInchCubic] from other [VolumeChargeDensity]
  factory VolumeChargeDensity$CoulombPerInchCubic.from(
    VolumeChargeDensity unit,
  ) =>
      VolumeChargeDensity$CoulombPerInchCubic(
        unit.toCoulombPerInchCubic.value,
      );

  static const _minorName = 'coulombPerInchCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Inch Cubic';

  @override
  String get displayName => 'coulomb/inch³';

  static const _ratio = 61023.74409;

  @override
  VolumeChargeDensity get anchor =>
      const VolumeChargeDensity$CoulombPerMeterCubic(_ratio);

  /// 1 [VolumeChargeDensity$CoulombPerInchCubic] ≈ 61023.74409 [VolumeChargeDensity$CoulombPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeChargeDensity$CoulombPerInchCubic get _clone =>
      VolumeChargeDensity$CoulombPerInchCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeChargeDensity$CoulombPerInchCubic] with new value
  @override
  VolumeChargeDensity$CoulombPerInchCubic withValue(
    num val,
  ) =>
      VolumeChargeDensity$CoulombPerInchCubic(val);

  /// Symbol for [VolumeChargeDensity$CoulombPerInchCubic]
  @override
  String get symbol => 'C/in³';

  /// [VolumeChargeDensity$CoulombPerInchCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeChargeDensity]
final class VolumeChargeDensity$AbcoulombPerMeterCubic
    extends VolumeChargeDensity {
  const VolumeChargeDensity$AbcoulombPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeChargeDensity$AbcoulombPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeChargeDensity$AbcoulombPerMeterCubic.from(
        VolumeChargeDensity.fromJson(json),
      );

  /// Construct [VolumeChargeDensity$AbcoulombPerMeterCubic] from other [VolumeChargeDensity]
  factory VolumeChargeDensity$AbcoulombPerMeterCubic.from(
    VolumeChargeDensity unit,
  ) =>
      VolumeChargeDensity$AbcoulombPerMeterCubic(
        unit.toAbcoulombPerMeterCubic.value,
      );

  static const _minorName = 'abcoulombPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Meter Cubic';

  @override
  String get displayName => 'Abcoulomb/meter³';

  static const _ratio = 10.0;

  @override
  VolumeChargeDensity get anchor =>
      const VolumeChargeDensity$CoulombPerMeterCubic(_ratio);

  /// 1 [VolumeChargeDensity$AbcoulombPerMeterCubic] = 10.0 [VolumeChargeDensity$CoulombPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeChargeDensity$AbcoulombPerMeterCubic get _clone =>
      VolumeChargeDensity$AbcoulombPerMeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeChargeDensity$AbcoulombPerMeterCubic] with new value
  @override
  VolumeChargeDensity$AbcoulombPerMeterCubic withValue(
    num val,
  ) =>
      VolumeChargeDensity$AbcoulombPerMeterCubic(val);

  /// Symbol for [VolumeChargeDensity$AbcoulombPerMeterCubic]
  @override
  String get symbol => 'abC/m³';

  /// [VolumeChargeDensity$AbcoulombPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeChargeDensity]
final class VolumeChargeDensity$AbcoulombPerCentimeterCubic
    extends VolumeChargeDensity {
  const VolumeChargeDensity$AbcoulombPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeChargeDensity$AbcoulombPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeChargeDensity$AbcoulombPerCentimeterCubic.from(
        VolumeChargeDensity.fromJson(json),
      );

  /// Construct [VolumeChargeDensity$AbcoulombPerCentimeterCubic] from other [VolumeChargeDensity]
  factory VolumeChargeDensity$AbcoulombPerCentimeterCubic.from(
    VolumeChargeDensity unit,
  ) =>
      VolumeChargeDensity$AbcoulombPerCentimeterCubic(
        unit.toAbcoulombPerCentimeterCubic.value,
      );

  static const _minorName = 'abcoulombPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Centimeter Cubic';

  @override
  String get displayName => 'Abcoulomb/centimeter³';

  static const _ratio = 10000000.0;

  @override
  VolumeChargeDensity get anchor =>
      const VolumeChargeDensity$CoulombPerMeterCubic(_ratio);

  /// 1 [VolumeChargeDensity$AbcoulombPerCentimeterCubic] = 10000000.0 [VolumeChargeDensity$CoulombPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeChargeDensity$AbcoulombPerCentimeterCubic get _clone =>
      VolumeChargeDensity$AbcoulombPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeChargeDensity$AbcoulombPerCentimeterCubic] with new value
  @override
  VolumeChargeDensity$AbcoulombPerCentimeterCubic withValue(
    num val,
  ) =>
      VolumeChargeDensity$AbcoulombPerCentimeterCubic(val);

  /// Symbol for [VolumeChargeDensity$AbcoulombPerCentimeterCubic]
  @override
  String get symbol => 'abC/cm³';

  /// [VolumeChargeDensity$AbcoulombPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeChargeDensity]
final class VolumeChargeDensity$AbcoulombPerInchCubic
    extends VolumeChargeDensity {
  const VolumeChargeDensity$AbcoulombPerInchCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeChargeDensity$AbcoulombPerInchCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeChargeDensity$AbcoulombPerInchCubic.from(
        VolumeChargeDensity.fromJson(json),
      );

  /// Construct [VolumeChargeDensity$AbcoulombPerInchCubic] from other [VolumeChargeDensity]
  factory VolumeChargeDensity$AbcoulombPerInchCubic.from(
    VolumeChargeDensity unit,
  ) =>
      VolumeChargeDensity$AbcoulombPerInchCubic(
        unit.toAbcoulombPerInchCubic.value,
      );

  static const _minorName = 'abcoulombPerInchCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Inch Cubic';

  @override
  String get displayName => 'Abcoulomb/inch³';

  static const _ratio = 610237.4409;

  @override
  VolumeChargeDensity get anchor =>
      const VolumeChargeDensity$CoulombPerMeterCubic(_ratio);

  /// 1 [VolumeChargeDensity$AbcoulombPerInchCubic] ≈ 610237.4409 [VolumeChargeDensity$CoulombPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeChargeDensity$AbcoulombPerInchCubic get _clone =>
      VolumeChargeDensity$AbcoulombPerInchCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeChargeDensity$AbcoulombPerInchCubic] with new value
  @override
  VolumeChargeDensity$AbcoulombPerInchCubic withValue(
    num val,
  ) =>
      VolumeChargeDensity$AbcoulombPerInchCubic(val);

  /// Symbol for [VolumeChargeDensity$AbcoulombPerInchCubic]
  @override
  String get symbol => 'abC/in³';

  /// [VolumeChargeDensity$AbcoulombPerInchCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
