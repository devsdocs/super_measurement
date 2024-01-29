part of '../../super_measurement.dart';

/// Available units of measurement for [LinearChargeDensity]
///
/// [LinearChargeDensity$CoulombPerMeter],
/// [LinearChargeDensity$CoulombPerCentimeter],
/// [LinearChargeDensity$CoulombPerInch],
/// [LinearChargeDensity$AbcoulombPerMeter],
/// [LinearChargeDensity$AbcoulombPerCentimeter],
/// [LinearChargeDensity$AbcoulombPerInch]
abstract final class LinearChargeDensity extends Unit<LinearChargeDensity> {
  const LinearChargeDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [LinearChargeDensity$CoulombPerMeter] with 0 value
  factory LinearChargeDensity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        linearChargeDensityUnitValues,
      )
          ? linearChargeDensityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const LinearChargeDensity$CoulombPerMeter();

  @override
  AnchorRatio<LinearChargeDensity> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<LinearChargeDensity>({
          LinearChargeDensity$CoulombPerCentimeter:
              LinearChargeDensity$CoulombPerCentimeter._ratio,
          LinearChargeDensity$CoulombPerInch:
              LinearChargeDensity$CoulombPerInch._ratio,
          LinearChargeDensity$AbcoulombPerMeter:
              LinearChargeDensity$AbcoulombPerMeter._ratio,
          LinearChargeDensity$AbcoulombPerCentimeter:
              LinearChargeDensity$AbcoulombPerCentimeter._ratio,
          LinearChargeDensity$AbcoulombPerInch:
              LinearChargeDensity$AbcoulombPerInch._ratio,
        })
      );

  @override
  LinearChargeDensity get _anchor =>
      const LinearChargeDensity$CoulombPerMeter();

  /// Convert to [LinearChargeDensity$CoulombPerMeter]
  LinearChargeDensity get toCoulombPerMeter => convertTo(
        const LinearChargeDensity$CoulombPerMeter(),
      );

  /// Convert to [LinearChargeDensity$CoulombPerCentimeter]
  LinearChargeDensity get toCoulombPerCentimeter => convertTo(
        const LinearChargeDensity$CoulombPerCentimeter(),
      );

  /// Convert to [LinearChargeDensity$CoulombPerInch]
  LinearChargeDensity get toCoulombPerInch => convertTo(
        const LinearChargeDensity$CoulombPerInch(),
      );

  /// Convert to [LinearChargeDensity$AbcoulombPerMeter]
  LinearChargeDensity get toAbcoulombPerMeter => convertTo(
        const LinearChargeDensity$AbcoulombPerMeter(),
      );

  /// Convert to [LinearChargeDensity$AbcoulombPerCentimeter]
  LinearChargeDensity get toAbcoulombPerCentimeter => convertTo(
        const LinearChargeDensity$AbcoulombPerCentimeter(),
      );

  /// Convert to [LinearChargeDensity$AbcoulombPerInch]
  LinearChargeDensity get toAbcoulombPerInch => convertTo(
        const LinearChargeDensity$AbcoulombPerInch(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'linearChargeDensity';
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$CoulombPerMeter extends LinearChargeDensity {
  const LinearChargeDensity$CoulombPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$CoulombPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$CoulombPerMeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$CoulombPerMeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$CoulombPerMeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$CoulombPerMeter(
        unit.toCoulombPerMeter.value,
      );

  static const _minorName = r'linearChargeDensity$CoulombPerMeter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [LinearChargeDensity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$CoulombPerMeter get _clone =>
      LinearChargeDensity$CoulombPerMeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [LinearChargeDensity$CoulombPerMeter] with new value
  @override
  LinearChargeDensity$CoulombPerMeter withValue(
    num val,
  ) =>
      LinearChargeDensity$CoulombPerMeter(val);

  /// Symbol for [LinearChargeDensity$CoulombPerMeter]
  @override
  String get symbol => 'C/m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$CoulombPerCentimeter
    extends LinearChargeDensity {
  const LinearChargeDensity$CoulombPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$CoulombPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$CoulombPerCentimeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$CoulombPerCentimeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$CoulombPerCentimeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$CoulombPerCentimeter(
        unit.toCoulombPerCentimeter.value,
      );

  static const _minorName = r'linearChargeDensity$CoulombPerCentimeter';

  static const _ratio = 100.0;

  /// 1 [LinearChargeDensity$CoulombPerCentimeter] = 100.0 [LinearChargeDensity$CoulombPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$CoulombPerCentimeter get _clone =>
      LinearChargeDensity$CoulombPerCentimeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [LinearChargeDensity$CoulombPerCentimeter] with new value
  @override
  LinearChargeDensity$CoulombPerCentimeter withValue(
    num val,
  ) =>
      LinearChargeDensity$CoulombPerCentimeter(val);

  /// Symbol for [LinearChargeDensity$CoulombPerCentimeter]
  @override
  String get symbol => 'C/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$CoulombPerInch extends LinearChargeDensity {
  const LinearChargeDensity$CoulombPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$CoulombPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$CoulombPerInch.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$CoulombPerInch] from other [LinearChargeDensity]
  factory LinearChargeDensity$CoulombPerInch.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$CoulombPerInch(
        unit.toCoulombPerInch.value,
      );

  static const _minorName = r'linearChargeDensity$CoulombPerInch';

  static const _ratio = 39.37007874;

  /// 1 [LinearChargeDensity$CoulombPerInch] ≈ 39.37007874 [LinearChargeDensity$CoulombPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$CoulombPerInch get _clone =>
      LinearChargeDensity$CoulombPerInch(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [LinearChargeDensity$CoulombPerInch] with new value
  @override
  LinearChargeDensity$CoulombPerInch withValue(
    num val,
  ) =>
      LinearChargeDensity$CoulombPerInch(val);

  /// Symbol for [LinearChargeDensity$CoulombPerInch]
  @override
  String get symbol => 'C/in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$AbcoulombPerMeter extends LinearChargeDensity {
  const LinearChargeDensity$AbcoulombPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$AbcoulombPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$AbcoulombPerMeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$AbcoulombPerMeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$AbcoulombPerMeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$AbcoulombPerMeter(
        unit.toAbcoulombPerMeter.value,
      );

  static const _minorName = r'linearChargeDensity$AbcoulombPerMeter';

  static const _ratio = 10.0;

  /// 1 [LinearChargeDensity$AbcoulombPerMeter] = 10.0 [LinearChargeDensity$CoulombPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$AbcoulombPerMeter get _clone =>
      LinearChargeDensity$AbcoulombPerMeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [LinearChargeDensity$AbcoulombPerMeter] with new value
  @override
  LinearChargeDensity$AbcoulombPerMeter withValue(
    num val,
  ) =>
      LinearChargeDensity$AbcoulombPerMeter(val);

  /// Symbol for [LinearChargeDensity$AbcoulombPerMeter]
  @override
  String get symbol => 'abC/m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$AbcoulombPerCentimeter
    extends LinearChargeDensity {
  const LinearChargeDensity$AbcoulombPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$AbcoulombPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$AbcoulombPerCentimeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$AbcoulombPerCentimeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$AbcoulombPerCentimeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$AbcoulombPerCentimeter(
        unit.toAbcoulombPerCentimeter.value,
      );

  static const _minorName = r'linearChargeDensity$AbcoulombPerCentimeter';

  static const _ratio = 1000.0;

  /// 1 [LinearChargeDensity$AbcoulombPerCentimeter] = 1000.0 [LinearChargeDensity$CoulombPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$AbcoulombPerCentimeter get _clone =>
      LinearChargeDensity$AbcoulombPerCentimeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [LinearChargeDensity$AbcoulombPerCentimeter] with new value
  @override
  LinearChargeDensity$AbcoulombPerCentimeter withValue(
    num val,
  ) =>
      LinearChargeDensity$AbcoulombPerCentimeter(val);

  /// Symbol for [LinearChargeDensity$AbcoulombPerCentimeter]
  @override
  String get symbol => 'abC/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$AbcoulombPerInch extends LinearChargeDensity {
  const LinearChargeDensity$AbcoulombPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$AbcoulombPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$AbcoulombPerInch.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$AbcoulombPerInch] from other [LinearChargeDensity]
  factory LinearChargeDensity$AbcoulombPerInch.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$AbcoulombPerInch(
        unit.toAbcoulombPerInch.value,
      );

  static const _minorName = r'linearChargeDensity$AbcoulombPerInch';

  static const _ratio = 393.7007874;

  /// 1 [LinearChargeDensity$AbcoulombPerInch] ≈ 393.7007874 [LinearChargeDensity$CoulombPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$AbcoulombPerInch get _clone =>
      LinearChargeDensity$AbcoulombPerInch(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [LinearChargeDensity$AbcoulombPerInch] with new value
  @override
  LinearChargeDensity$AbcoulombPerInch withValue(
    num val,
  ) =>
      LinearChargeDensity$AbcoulombPerInch(val);

  /// Symbol for [LinearChargeDensity$AbcoulombPerInch]
  @override
  String get symbol => 'abC/in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum LinearChargeDensityUnit {
  coulombPerMeter._(
    LinearChargeDensity$CoulombPerMeter(),
  ),
  coulombPerCentimeter._(
    LinearChargeDensity$CoulombPerCentimeter(),
  ),
  coulombPerInch._(
    LinearChargeDensity$CoulombPerInch(),
  ),
  abcoulombPerMeter._(
    LinearChargeDensity$AbcoulombPerMeter(),
  ),
  abcoulombPerCentimeter._(
    LinearChargeDensity$AbcoulombPerCentimeter(),
  ),
  abcoulombPerInch._(
    LinearChargeDensity$AbcoulombPerInch(),
  ),
  ;

  const LinearChargeDensityUnit._(this.construct);

  final LinearChargeDensity construct;
}

const linearChargeDensityUnitValues = _EnumValues({
  LinearChargeDensity$CoulombPerMeter._minorName:
      LinearChargeDensityUnit.coulombPerMeter,
  LinearChargeDensity$CoulombPerCentimeter._minorName:
      LinearChargeDensityUnit.coulombPerCentimeter,
  LinearChargeDensity$CoulombPerInch._minorName:
      LinearChargeDensityUnit.coulombPerInch,
  LinearChargeDensity$AbcoulombPerMeter._minorName:
      LinearChargeDensityUnit.abcoulombPerMeter,
  LinearChargeDensity$AbcoulombPerCentimeter._minorName:
      LinearChargeDensityUnit.abcoulombPerCentimeter,
  LinearChargeDensity$AbcoulombPerInch._minorName:
      LinearChargeDensityUnit.abcoulombPerInch,
});
