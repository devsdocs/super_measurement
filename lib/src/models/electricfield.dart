part of '../../super_measurement.dart';

/// Available units of measurement for [ElectricField]
///
/// [MicrovoltPerMeter], [MilivoltPerMeter], [StatvoltPerCentimeter],
/// [StatvoltPerInch], [VoltPerCentimeter], [VoltPerInch], [VoltPerMeter]
abstract final class ElectricField extends Unit<ElectricField> {
  const ElectricField([super.value]);

  /// If there is no matched key, returning [VoltPerMeter] with 0 value
  factory ElectricField.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, electricFieldUnitValues)
        ? electricFieldUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const VoltPerMeter();
  }

  @override
  AnchorRatio<ElectricField> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<ElectricField>({
          MicrovoltPerMeter: MicrovoltPerMeter._ratio,
          MilivoltPerMeter: MilivoltPerMeter._ratio,
          StatvoltPerCentimeter: StatvoltPerCentimeter._ratio,
          StatvoltPerInch: StatvoltPerInch._ratio,
          VoltPerCentimeter: VoltPerCentimeter._ratio,
          VoltPerInch: VoltPerInch._ratio,
        })
      );

  @override
  ElectricField get _anchor => const VoltPerMeter();

  /// Convert to [MicrovoltPerMeter]
  ElectricField get toMicrovoltPerMeter => convertTo(const MicrovoltPerMeter());

  /// Convert to [MilivoltPerMeter]
  ElectricField get toMilivoltPerMeter => convertTo(const MilivoltPerMeter());

  /// Convert to [StatvoltPerCentimeter]
  ElectricField get toStatvoltPerCentimeter =>
      convertTo(const StatvoltPerCentimeter());

  /// Convert to [StatvoltPerInch]
  ElectricField get toStatvoltPerInch => convertTo(const StatvoltPerInch());

  /// Convert to [VoltPerCentimeter]
  ElectricField get toVoltPerCentimeter => convertTo(const VoltPerCentimeter());

  /// Convert to [VoltPerInch]
  ElectricField get toVoltPerInch => convertTo(const VoltPerInch());

  /// Convert to [VoltPerMeter]
  ElectricField get toVoltPerMeter => convertTo(const VoltPerMeter());

  @override
  String get majorName => _majorName;

  static const _majorName = 'electricField';
}

/// Unit of [ElectricField]
final class MicrovoltPerMeter extends ElectricField {
  const MicrovoltPerMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MicrovoltPerMeter.fromJson(Map<String, dynamic> json) =>
      MicrovoltPerMeter.from(ElectricField.fromJson(json));

  /// Construct [MicrovoltPerMeter] from other [ElectricField]
  factory MicrovoltPerMeter.from(ElectricField unit) =>
      MicrovoltPerMeter(unit.toMicrovoltPerMeter.value);

  static const minorName = 'microvoltPerMeter';

  static const _ratio = 1000000;

  /// 1 [VoltPerMeter] = 1000000 [MicrovoltPerMeter]
  @override
  num get ratio => _ratio;

  @override
  MicrovoltPerMeter get _clone => MicrovoltPerMeter(value);

  @override
  MicrovoltPerMeter withValue([num? val]) => MicrovoltPerMeter(val ?? value);

  @override
  String get symbol => 'µV/m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class MilivoltPerMeter extends ElectricField {
  const MilivoltPerMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MilivoltPerMeter.fromJson(Map<String, dynamic> json) =>
      MilivoltPerMeter.from(ElectricField.fromJson(json));

  /// Construct [MilivoltPerMeter] from other [ElectricField]
  factory MilivoltPerMeter.from(ElectricField unit) =>
      MilivoltPerMeter(unit.toMilivoltPerMeter.value);

  static const minorName = 'milivoltPerMeter';

  static const _ratio = 1000;

  /// 1 [VoltPerMeter] = 1000 [MilivoltPerMeter]
  @override
  num get ratio => _ratio;

  @override
  MilivoltPerMeter get _clone => MilivoltPerMeter(value);

  @override
  MilivoltPerMeter withValue([num? val]) => MilivoltPerMeter(val ?? value);

  @override
  String get symbol => 'mV/m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class StatvoltPerCentimeter extends ElectricField {
  const StatvoltPerCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory StatvoltPerCentimeter.fromJson(Map<String, dynamic> json) =>
      StatvoltPerCentimeter.from(ElectricField.fromJson(json));

  /// Construct [StatvoltPerCentimeter] from other [ElectricField]
  factory StatvoltPerCentimeter.from(ElectricField unit) =>
      StatvoltPerCentimeter(unit.toStatvoltPerCentimeter.value);

  static const minorName = 'statvoltPerCentimeter';

  static const _ratio = 0.00003335646048;

  /// 1 [VoltPerMeter] ≈ 0.00003335646048 [StatvoltPerCentimeter]
  @override
  num get ratio => _ratio;

  @override
  StatvoltPerCentimeter get _clone => StatvoltPerCentimeter(value);

  @override
  StatvoltPerCentimeter withValue([num? val]) =>
      StatvoltPerCentimeter(val ?? value);

  @override
  String get symbol => 'statV/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class StatvoltPerInch extends ElectricField {
  const StatvoltPerInch([super.value]);

  /// If there is no matched key, returning with 0 value
  factory StatvoltPerInch.fromJson(Map<String, dynamic> json) =>
      StatvoltPerInch.from(ElectricField.fromJson(json));

  /// Construct [StatvoltPerInch] from other [ElectricField]
  factory StatvoltPerInch.from(ElectricField unit) =>
      StatvoltPerInch(unit.toStatvoltPerInch.value);

  static const minorName = 'statvoltPerInch';

  static const _ratio = 0.00008472540962;

  /// 1 [VoltPerMeter] ≈ 0.00008472540962 [StatvoltPerInch]
  @override
  num get ratio => _ratio;

  @override
  StatvoltPerInch get _clone => StatvoltPerInch(value);

  @override
  StatvoltPerInch withValue([num? val]) => StatvoltPerInch(val ?? value);

  @override
  String get symbol => 'statV/in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class VoltPerCentimeter extends ElectricField {
  const VoltPerCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory VoltPerCentimeter.fromJson(Map<String, dynamic> json) =>
      VoltPerCentimeter.from(ElectricField.fromJson(json));

  /// Construct [VoltPerCentimeter] from other [ElectricField]
  factory VoltPerCentimeter.from(ElectricField unit) =>
      VoltPerCentimeter(unit.toVoltPerCentimeter.value);

  static const minorName = 'voltPerCentimeter';

  static const _ratio = 0.01;

  /// 1 [VoltPerMeter] ≈ 0.01 [VoltPerCentimeter]
  @override
  num get ratio => _ratio;

  @override
  VoltPerCentimeter get _clone => VoltPerCentimeter(value);

  @override
  VoltPerCentimeter withValue([num? val]) => VoltPerCentimeter(val ?? value);

  @override
  String get symbol => 'V/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class VoltPerInch extends ElectricField {
  const VoltPerInch([super.value]);

  /// If there is no matched key, returning with 0 value
  factory VoltPerInch.fromJson(Map<String, dynamic> json) =>
      VoltPerInch.from(ElectricField.fromJson(json));

  /// Construct [VoltPerInch] from other [ElectricField]
  factory VoltPerInch.from(ElectricField unit) =>
      VoltPerInch(unit.toVoltPerInch.value);

  static const minorName = 'voltPerInch';

  static const _ratio = 0.0254;

  /// 1 [VoltPerMeter] ≈ 0.0254 [VoltPerInch]
  @override
  num get ratio => _ratio;

  @override
  VoltPerInch get _clone => VoltPerInch(value);

  @override
  VoltPerInch withValue([num? val]) => VoltPerInch(val ?? value);

  @override
  String get symbol => 'V/in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [ElectricField]
final class VoltPerMeter extends ElectricField {
  const VoltPerMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory VoltPerMeter.fromJson(Map<String, dynamic> json) =>
      VoltPerMeter.from(ElectricField.fromJson(json));

  /// Construct [VoltPerMeter] from other [ElectricField]
  factory VoltPerMeter.from(ElectricField unit) =>
      VoltPerMeter(unit.toVoltPerMeter.value);

  static const minorName = 'voltPerMeter';

  static const _ratio = 1;

  /// Default (anchor) unit of [ElectricField]
  @override
  num get ratio => _ratio;

  @override
  VoltPerMeter get _clone => VoltPerMeter(value);

  @override
  VoltPerMeter withValue([num? val]) => VoltPerMeter(val ?? value);

  @override
  String get symbol => 'V/m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum ElectricFieldUnit {
  microvoltPerMeter._(MicrovoltPerMeter()),
  milivoltPerMeter._(MilivoltPerMeter()),
  statvoltPerCentimeter._(StatvoltPerCentimeter()),
  statvoltPerInch._(StatvoltPerInch()),
  voltPerCentimeter._(VoltPerCentimeter()),
  voltPerInch._(VoltPerInch()),
  voltPerMeter._(VoltPerMeter()),
  ;

  const ElectricFieldUnit._(this.construct);

  final ElectricField construct;
}

const electricFieldUnitValues = _EnumValues({
  MicrovoltPerMeter.minorName: ElectricFieldUnit.microvoltPerMeter,
  MilivoltPerMeter.minorName: ElectricFieldUnit.milivoltPerMeter,
  StatvoltPerCentimeter.minorName: ElectricFieldUnit.statvoltPerCentimeter,
  StatvoltPerInch.minorName: ElectricFieldUnit.statvoltPerInch,
  VoltPerCentimeter.minorName: ElectricFieldUnit.voltPerCentimeter,
  VoltPerInch.minorName: ElectricFieldUnit.voltPerInch,
  VoltPerMeter.minorName: ElectricFieldUnit.voltPerMeter,
});
