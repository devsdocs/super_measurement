part of '../../super_measurement.dart';

/// Available units of measurement for [ElectricField]
///
/// [ElectricField$KilovoltPerCentimeter], [ElectricField$VoltPerMeter],
/// [ElectricField$VoltPerCentimeter], [ElectricField$VoltPerInch],
/// [ElectricField$MillivoltPerMeter], [ElectricField$MicrovoltPerMeter],
/// [ElectricField$AbvoltPerCentimeter],
/// [ElectricField$StatvoltPerCentimeter], [ElectricField$StatvoltPerInch]
abstract final class ElectricField extends Unit<ElectricField> {
  const ElectricField([
    super.value,
  ]);

  /// If there is no matched key, returning [ElectricField$KilovoltPerCentimeter] with 0 value
  factory ElectricField.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        electricFieldUnitValues,
      )
          ? electricFieldUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const ElectricField$KilovoltPerCentimeter();

  @override
  AnchorRatio<ElectricField> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<ElectricField>({
          ElectricField$VoltPerMeter: ElectricField$VoltPerMeter._ratio,
          ElectricField$VoltPerCentimeter:
              ElectricField$VoltPerCentimeter._ratio,
          ElectricField$VoltPerInch: ElectricField$VoltPerInch._ratio,
          ElectricField$MillivoltPerMeter:
              ElectricField$MillivoltPerMeter._ratio,
          ElectricField$MicrovoltPerMeter:
              ElectricField$MicrovoltPerMeter._ratio,
          ElectricField$AbvoltPerCentimeter:
              ElectricField$AbvoltPerCentimeter._ratio,
          ElectricField$StatvoltPerCentimeter:
              ElectricField$StatvoltPerCentimeter._ratio,
          ElectricField$StatvoltPerInch: ElectricField$StatvoltPerInch._ratio,
        })
      );

  @override
  ElectricField get _anchor => const ElectricField$KilovoltPerCentimeter();

  /// Convert to [ElectricField$KilovoltPerCentimeter]
  ElectricField get toKilovoltPerCentimeter => convertTo(
        const ElectricField$KilovoltPerCentimeter(),
      );

  /// Convert to [ElectricField$VoltPerMeter]
  ElectricField get toVoltPerMeter => convertTo(
        const ElectricField$VoltPerMeter(),
      );

  /// Convert to [ElectricField$VoltPerCentimeter]
  ElectricField get toVoltPerCentimeter => convertTo(
        const ElectricField$VoltPerCentimeter(),
      );

  /// Convert to [ElectricField$VoltPerInch]
  ElectricField get toVoltPerInch => convertTo(
        const ElectricField$VoltPerInch(),
      );

  /// Convert to [ElectricField$MillivoltPerMeter]
  ElectricField get toMillivoltPerMeter => convertTo(
        const ElectricField$MillivoltPerMeter(),
      );

  /// Convert to [ElectricField$MicrovoltPerMeter]
  ElectricField get toMicrovoltPerMeter => convertTo(
        const ElectricField$MicrovoltPerMeter(),
      );

  /// Convert to [ElectricField$AbvoltPerCentimeter]
  ElectricField get toAbvoltPerCentimeter => convertTo(
        const ElectricField$AbvoltPerCentimeter(),
      );

  /// Convert to [ElectricField$StatvoltPerCentimeter]
  ElectricField get toStatvoltPerCentimeter => convertTo(
        const ElectricField$StatvoltPerCentimeter(),
      );

  /// Convert to [ElectricField$StatvoltPerInch]
  ElectricField get toStatvoltPerInch => convertTo(
        const ElectricField$StatvoltPerInch(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'electricField';
}

/// Unit of [ElectricField]
final class ElectricField$KilovoltPerCentimeter extends ElectricField {
  const ElectricField$KilovoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$KilovoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$KilovoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$KilovoltPerCentimeter] from other [ElectricField]
  factory ElectricField$KilovoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$KilovoltPerCentimeter(
        unit.toKilovoltPerCentimeter.value,
      );

  static const _minorName = 'kilovoltPerCentimeter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ElectricField]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$KilovoltPerCentimeter get _clone =>
      ElectricField$KilovoltPerCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$KilovoltPerCentimeter] with new value
  @override
  ElectricField$KilovoltPerCentimeter withValue(
    num val,
  ) =>
      ElectricField$KilovoltPerCentimeter(val);

  /// Symbol for [ElectricField$KilovoltPerCentimeter]
  @override
  String get symbol => 'kV/cm';

  /// [ElectricField$KilovoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$VoltPerMeter extends ElectricField {
  const ElectricField$VoltPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$VoltPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$VoltPerMeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$VoltPerMeter] from other [ElectricField]
  factory ElectricField$VoltPerMeter.from(
    ElectricField unit,
  ) =>
      ElectricField$VoltPerMeter(
        unit.toVoltPerMeter.value,
      );

  static const _minorName = 'voltPerMeter';

  static const _ratio = 0.00001;

  /// 1 [ElectricField$VoltPerMeter] ≈ 0.00001 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$VoltPerMeter get _clone => ElectricField$VoltPerMeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$VoltPerMeter] with new value
  @override
  ElectricField$VoltPerMeter withValue(
    num val,
  ) =>
      ElectricField$VoltPerMeter(val);

  /// Symbol for [ElectricField$VoltPerMeter]
  @override
  String get symbol => 'V/m';

  /// [ElectricField$VoltPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$VoltPerCentimeter extends ElectricField {
  const ElectricField$VoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$VoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$VoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$VoltPerCentimeter] from other [ElectricField]
  factory ElectricField$VoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$VoltPerCentimeter(
        unit.toVoltPerCentimeter.value,
      );

  static const _minorName = 'voltPerCentimeter';

  static const _ratio = 0.001;

  /// 1 [ElectricField$VoltPerCentimeter] ≈ 0.001 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$VoltPerCentimeter get _clone =>
      ElectricField$VoltPerCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$VoltPerCentimeter] with new value
  @override
  ElectricField$VoltPerCentimeter withValue(
    num val,
  ) =>
      ElectricField$VoltPerCentimeter(val);

  /// Symbol for [ElectricField$VoltPerCentimeter]
  @override
  String get symbol => 'V/cm';

  /// [ElectricField$VoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$VoltPerInch extends ElectricField {
  const ElectricField$VoltPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$VoltPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$VoltPerInch.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$VoltPerInch] from other [ElectricField]
  factory ElectricField$VoltPerInch.from(
    ElectricField unit,
  ) =>
      ElectricField$VoltPerInch(
        unit.toVoltPerInch.value,
      );

  static const _minorName = 'voltPerInch';

  static const _ratio = 0.0003937007874015748;

  /// 1 [ElectricField$VoltPerInch] ≈ 0.0003937007874015748 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$VoltPerInch get _clone => ElectricField$VoltPerInch(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$VoltPerInch] with new value
  @override
  ElectricField$VoltPerInch withValue(
    num val,
  ) =>
      ElectricField$VoltPerInch(val);

  /// Symbol for [ElectricField$VoltPerInch]
  @override
  String get symbol => 'V/in';

  /// [ElectricField$VoltPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$MillivoltPerMeter extends ElectricField {
  const ElectricField$MillivoltPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$MillivoltPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$MillivoltPerMeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$MillivoltPerMeter] from other [ElectricField]
  factory ElectricField$MillivoltPerMeter.from(
    ElectricField unit,
  ) =>
      ElectricField$MillivoltPerMeter(
        unit.toMillivoltPerMeter.value,
      );

  static const _minorName = 'millivoltPerMeter';

  static const _ratio = 1e-8;

  /// 1 [ElectricField$MillivoltPerMeter] ≈ 1e-8 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$MillivoltPerMeter get _clone =>
      ElectricField$MillivoltPerMeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$MillivoltPerMeter] with new value
  @override
  ElectricField$MillivoltPerMeter withValue(
    num val,
  ) =>
      ElectricField$MillivoltPerMeter(val);

  /// Symbol for [ElectricField$MillivoltPerMeter]
  @override
  String get symbol => 'mV/m';

  /// [ElectricField$MillivoltPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$MicrovoltPerMeter extends ElectricField {
  const ElectricField$MicrovoltPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$MicrovoltPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$MicrovoltPerMeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$MicrovoltPerMeter] from other [ElectricField]
  factory ElectricField$MicrovoltPerMeter.from(
    ElectricField unit,
  ) =>
      ElectricField$MicrovoltPerMeter(
        unit.toMicrovoltPerMeter.value,
      );

  static const _minorName = 'microvoltPerMeter';

  static const _ratio = 1e-11;

  /// 1 [ElectricField$MicrovoltPerMeter] ≈ 1e-11 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$MicrovoltPerMeter get _clone =>
      ElectricField$MicrovoltPerMeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$MicrovoltPerMeter] with new value
  @override
  ElectricField$MicrovoltPerMeter withValue(
    num val,
  ) =>
      ElectricField$MicrovoltPerMeter(val);

  /// Symbol for [ElectricField$MicrovoltPerMeter]
  @override
  String get symbol => 'µV/m';

  /// [ElectricField$MicrovoltPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$AbvoltPerCentimeter extends ElectricField {
  const ElectricField$AbvoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$AbvoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$AbvoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$AbvoltPerCentimeter] from other [ElectricField]
  factory ElectricField$AbvoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$AbvoltPerCentimeter(
        unit.toAbvoltPerCentimeter.value,
      );

  static const _minorName = 'abvoltPerCentimeter';

  static const _ratio = 1e-11;

  /// 1 [ElectricField$AbvoltPerCentimeter] ≈ 1e-11 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$AbvoltPerCentimeter get _clone =>
      ElectricField$AbvoltPerCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$AbvoltPerCentimeter] with new value
  @override
  ElectricField$AbvoltPerCentimeter withValue(
    num val,
  ) =>
      ElectricField$AbvoltPerCentimeter(val);

  /// Symbol for [ElectricField$AbvoltPerCentimeter]
  @override
  String get symbol => 'abV/cm';

  /// [ElectricField$AbvoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$StatvoltPerCentimeter extends ElectricField {
  const ElectricField$StatvoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$StatvoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$StatvoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$StatvoltPerCentimeter] from other [ElectricField]
  factory ElectricField$StatvoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$StatvoltPerCentimeter(
        unit.toStatvoltPerCentimeter.value,
      );

  static const _minorName = 'statvoltPerCentimeter';

  static const _ratio = 0.2997919999933998;

  /// 1 [ElectricField$StatvoltPerCentimeter] ≈ 0.2997919999933998 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$StatvoltPerCentimeter get _clone =>
      ElectricField$StatvoltPerCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$StatvoltPerCentimeter] with new value
  @override
  ElectricField$StatvoltPerCentimeter withValue(
    num val,
  ) =>
      ElectricField$StatvoltPerCentimeter(val);

  /// Symbol for [ElectricField$StatvoltPerCentimeter]
  @override
  String get symbol => 'statV/cm';

  /// [ElectricField$StatvoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$StatvoltPerInch extends ElectricField {
  const ElectricField$StatvoltPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$StatvoltPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$StatvoltPerInch.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$StatvoltPerInch] from other [ElectricField]
  factory ElectricField$StatvoltPerInch.from(
    ElectricField unit,
  ) =>
      ElectricField$StatvoltPerInch(
        unit.toStatvoltPerInch.value,
      );

  static const _minorName = 'statvoltPerInch';

  static const _ratio = 0.11802834645669291;

  /// 1 [ElectricField$StatvoltPerInch] ≈ 0.11802834645669291 [ElectricField$KilovoltPerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$StatvoltPerInch get _clone =>
      ElectricField$StatvoltPerInch(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ElectricField$StatvoltPerInch] with new value
  @override
  ElectricField$StatvoltPerInch withValue(
    num val,
  ) =>
      ElectricField$StatvoltPerInch(val);

  /// Symbol for [ElectricField$StatvoltPerInch]
  @override
  String get symbol => 'statV/in';

  /// [ElectricField$StatvoltPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ElectricFieldUnit {
  kilovoltPerCentimeter._(
    ElectricField$KilovoltPerCentimeter(),
  ),
  voltPerMeter._(
    ElectricField$VoltPerMeter(),
  ),
  voltPerCentimeter._(
    ElectricField$VoltPerCentimeter(),
  ),
  voltPerInch._(
    ElectricField$VoltPerInch(),
  ),
  millivoltPerMeter._(
    ElectricField$MillivoltPerMeter(),
  ),
  microvoltPerMeter._(
    ElectricField$MicrovoltPerMeter(),
  ),
  abvoltPerCentimeter._(
    ElectricField$AbvoltPerCentimeter(),
  ),
  statvoltPerCentimeter._(
    ElectricField$StatvoltPerCentimeter(),
  ),
  statvoltPerInch._(
    ElectricField$StatvoltPerInch(),
  ),
  ;

  const ElectricFieldUnit._(this.construct);

  final ElectricField construct;
}

const electricFieldUnitValues = _EnumValues({
  ElectricField$KilovoltPerCentimeter._minorName:
      ElectricFieldUnit.kilovoltPerCentimeter,
  ElectricField$VoltPerMeter._minorName: ElectricFieldUnit.voltPerMeter,
  ElectricField$VoltPerCentimeter._minorName:
      ElectricFieldUnit.voltPerCentimeter,
  ElectricField$VoltPerInch._minorName: ElectricFieldUnit.voltPerInch,
  ElectricField$MillivoltPerMeter._minorName:
      ElectricFieldUnit.millivoltPerMeter,
  ElectricField$MicrovoltPerMeter._minorName:
      ElectricFieldUnit.microvoltPerMeter,
  ElectricField$AbvoltPerCentimeter._minorName:
      ElectricFieldUnit.abvoltPerCentimeter,
  ElectricField$StatvoltPerCentimeter._minorName:
      ElectricFieldUnit.statvoltPerCentimeter,
  ElectricField$StatvoltPerInch._minorName: ElectricFieldUnit.statvoltPerInch,
});
