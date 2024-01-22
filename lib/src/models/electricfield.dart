part of '../../super_measurement.dart';

/// Available units of measurement for [ElectricField]
///
/// [MicrovoltPerMeter], [MilivoltPerMeter], [StatvoltPerCentimeter],
/// [StatvoltPerInch], [VoltPerCentimeter], [VoltPerInch], [VoltPerMeter]
abstract final class ElectricField extends Unit<ElectricField> {
  const ElectricField([super.value]);

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
          MicrovoltPerMeter: 1000000,
          MilivoltPerMeter: 1000,
          StatvoltPerCentimeter: 0.00003335646048,
          StatvoltPerInch: 0.00008472540962,
          VoltPerCentimeter: 0.01,
          VoltPerInch: 0.0254,
        })
      );

  @override
  ElectricField get _anchor => const VoltPerMeter();

  ElectricField get toMicrovoltPerMeter => convertTo(const MicrovoltPerMeter());

  ElectricField get toMilivoltPerMeter => convertTo(const MilivoltPerMeter());

  ElectricField get toStatvoltPerCentimeter =>
      convertTo(const StatvoltPerCentimeter());

  ElectricField get toStatvoltPerInch => convertTo(const StatvoltPerInch());

  ElectricField get toVoltPerCentimeter => convertTo(const VoltPerCentimeter());

  ElectricField get toVoltPerInch => convertTo(const VoltPerInch());

  ElectricField get toVoltPerMeter => convertTo(const VoltPerMeter());

  @override
  String get majorName => _majorName;

  static const _majorName = 'electricField';
}

final class MicrovoltPerMeter extends ElectricField {
  const MicrovoltPerMeter([super.value]);

  factory MicrovoltPerMeter.fromJson(Map<String, dynamic> json) {
    final val = ElectricField.fromJson(json).toMicrovoltPerMeter.value;
    return MicrovoltPerMeter(val);
  }

  static const minorName = 'microvoltPerMeter';

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

final class MilivoltPerMeter extends ElectricField {
  const MilivoltPerMeter([super.value]);

  factory MilivoltPerMeter.fromJson(Map<String, dynamic> json) {
    final val = ElectricField.fromJson(json).toMilivoltPerMeter.value;
    return MilivoltPerMeter(val);
  }

  static const minorName = 'milivoltPerMeter';

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

final class StatvoltPerCentimeter extends ElectricField {
  const StatvoltPerCentimeter([super.value]);

  factory StatvoltPerCentimeter.fromJson(Map<String, dynamic> json) {
    final val = ElectricField.fromJson(json).toStatvoltPerCentimeter.value;
    return StatvoltPerCentimeter(val);
  }

  static const minorName = 'statvoltPerCentimeter';

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

final class StatvoltPerInch extends ElectricField {
  const StatvoltPerInch([super.value]);

  factory StatvoltPerInch.fromJson(Map<String, dynamic> json) {
    final val = ElectricField.fromJson(json).toStatvoltPerInch.value;
    return StatvoltPerInch(val);
  }

  static const minorName = 'statvoltPerInch';

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

final class VoltPerCentimeter extends ElectricField {
  const VoltPerCentimeter([super.value]);

  factory VoltPerCentimeter.fromJson(Map<String, dynamic> json) {
    final val = ElectricField.fromJson(json).toVoltPerCentimeter.value;
    return VoltPerCentimeter(val);
  }

  static const minorName = 'voltPerCentimeter';

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

final class VoltPerInch extends ElectricField {
  const VoltPerInch([super.value]);

  factory VoltPerInch.fromJson(Map<String, dynamic> json) {
    final val = ElectricField.fromJson(json).toVoltPerInch.value;
    return VoltPerInch(val);
  }

  static const minorName = 'voltPerInch';

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

final class VoltPerMeter extends ElectricField {
  const VoltPerMeter([super.value]);

  factory VoltPerMeter.fromJson(Map<String, dynamic> json) {
    final val = ElectricField.fromJson(json).toVoltPerMeter.value;
    return VoltPerMeter(val);
  }

  static const minorName = 'voltPerMeter';

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
