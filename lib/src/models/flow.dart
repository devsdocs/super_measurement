part of '../../super_measurement.dart';

/// Available units of measurement for [Flow]
///
/// [FootCubicPerHour], [FootCubicPerMinute], [InchCubicPerHour],
/// [InchCubicPerMinute], [LiterPerDay], [LiterPerHour], [LiterPerMinute],
/// [MeterCubicPerDay], [MeterCubicPerHour], [MeterCubicPerMinute]
abstract final class Flow extends Unit<Flow> {
  const Flow([super.value]);

  /// If there is no matched key, returning [LiterPerHour] with 0 value
  factory Flow.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, flowUnitValues)
        ? flowUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const LiterPerHour();
  }

  @override
  AnchorRatio<Flow> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Flow>({
          FootCubicPerHour: FootCubicPerHour._ratio,
          FootCubicPerMinute: FootCubicPerMinute._ratio,
          InchCubicPerHour: InchCubicPerHour._ratio,
          InchCubicPerMinute: InchCubicPerMinute._ratio,
          LiterPerDay: LiterPerDay._ratio,
          LiterPerMinute: LiterPerMinute._ratio,
          MeterCubicPerDay: MeterCubicPerDay._ratio,
          MeterCubicPerHour: MeterCubicPerHour._ratio,
          MeterCubicPerMinute: MeterCubicPerMinute._ratio,
        })
      );

  @override
  Flow get _anchor => const LiterPerHour();

  /// Convert to [FootCubicPerHour]
  Flow get toFootCubicPerHour => convertTo(const FootCubicPerHour());

  /// Convert to [FootCubicPerMinute]
  Flow get toFootCubicPerMinute => convertTo(const FootCubicPerMinute());

  /// Convert to [InchCubicPerHour]
  Flow get toInchCubicPerHour => convertTo(const InchCubicPerHour());

  /// Convert to [InchCubicPerMinute]
  Flow get toInchCubicPerMinute => convertTo(const InchCubicPerMinute());

  /// Convert to [LiterPerDay]
  Flow get toLiterPerDay => convertTo(const LiterPerDay());

  /// Convert to [LiterPerHour]
  Flow get toLiterPerHour => convertTo(const LiterPerHour());

  /// Convert to [LiterPerMinute]
  Flow get toLiterPerMinute => convertTo(const LiterPerMinute());

  /// Convert to [MeterCubicPerDay]
  Flow get toMeterCubicPerDay => convertTo(const MeterCubicPerDay());

  /// Convert to [MeterCubicPerHour]
  Flow get toMeterCubicPerHour => convertTo(const MeterCubicPerHour());

  /// Convert to [MeterCubicPerMinute]
  Flow get toMeterCubicPerMinute => convertTo(const MeterCubicPerMinute());

  @override
  String get majorName => _majorName;

  static const _majorName = 'flow';
}

/// Unit of [Flow]
final class FootCubicPerHour extends Flow {
  const FootCubicPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory FootCubicPerHour.fromJson(Map<String, dynamic> json) =>
      FootCubicPerHour.from(Flow.fromJson(json));

  /// Construct [FootCubicPerHour] from other [Flow]
  factory FootCubicPerHour.from(Flow unit) =>
      FootCubicPerHour(unit.toFootCubicPerHour.value);

  static const minorName = 'footCubicPerHour';

  static const _ratio = 0.03531466672;

  /// 1 [LiterPerHour] ≈ 0.03531466672 [FootCubicPerHour]
  @override
  num get ratio => _ratio;

  @override
  FootCubicPerHour get _clone => FootCubicPerHour(value);

  @override
  FootCubicPerHour withValue([num? val]) => FootCubicPerHour(val ?? value);

  @override
  String get symbol => 'ft³/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class FootCubicPerMinute extends Flow {
  const FootCubicPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory FootCubicPerMinute.fromJson(Map<String, dynamic> json) =>
      FootCubicPerMinute.from(Flow.fromJson(json));

  /// Construct [FootCubicPerMinute] from other [Flow]
  factory FootCubicPerMinute.from(Flow unit) =>
      FootCubicPerMinute(unit.toFootCubicPerMinute.value);

  static const minorName = 'footCubicPerMinute';

  static const _ratio = 0.0005885777787;

  /// 1 [LiterPerHour] ≈ 0.0005885777787 [FootCubicPerMinute]
  @override
  num get ratio => _ratio;

  @override
  FootCubicPerMinute get _clone => FootCubicPerMinute(value);

  @override
  FootCubicPerMinute withValue([num? val]) => FootCubicPerMinute(val ?? value);

  @override
  String get symbol => 'ft³/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class InchCubicPerHour extends Flow {
  const InchCubicPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory InchCubicPerHour.fromJson(Map<String, dynamic> json) =>
      InchCubicPerHour.from(Flow.fromJson(json));

  /// Construct [InchCubicPerHour] from other [Flow]
  factory InchCubicPerHour.from(Flow unit) =>
      InchCubicPerHour(unit.toInchCubicPerHour.value);

  static const minorName = 'inchCubicPerHour';

  static const _ratio = 61.02374409;

  /// 1 [LiterPerHour] ≈ 61.02374409 [InchCubicPerHour]
  @override
  num get ratio => _ratio;

  @override
  InchCubicPerHour get _clone => InchCubicPerHour(value);

  @override
  InchCubicPerHour withValue([num? val]) => InchCubicPerHour(val ?? value);

  @override
  String get symbol => 'in³/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class InchCubicPerMinute extends Flow {
  const InchCubicPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory InchCubicPerMinute.fromJson(Map<String, dynamic> json) =>
      InchCubicPerMinute.from(Flow.fromJson(json));

  /// Construct [InchCubicPerMinute] from other [Flow]
  factory InchCubicPerMinute.from(Flow unit) =>
      InchCubicPerMinute(unit.toInchCubicPerMinute.value);

  static const minorName = 'inchCubicPerMinute';

  static const _ratio = 1.017062402;

  /// 1 [LiterPerHour] ≈ 1.017062402 [InchCubicPerMinute]
  @override
  num get ratio => _ratio;

  @override
  InchCubicPerMinute get _clone => InchCubicPerMinute(value);

  @override
  InchCubicPerMinute withValue([num? val]) => InchCubicPerMinute(val ?? value);

  @override
  String get symbol => 'in³/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class LiterPerDay extends Flow {
  const LiterPerDay([super.value]);

  /// If there is no matched key, returning with 0 value
  factory LiterPerDay.fromJson(Map<String, dynamic> json) =>
      LiterPerDay.from(Flow.fromJson(json));

  /// Construct [LiterPerDay] from other [Flow]
  factory LiterPerDay.from(Flow unit) => LiterPerDay(unit.toLiterPerDay.value);

  static const minorName = 'literPerDay';

  static const _ratio = 24;

  /// 1 [LiterPerHour] = 24 [LiterPerDay]
  @override
  num get ratio => _ratio;

  @override
  LiterPerDay get _clone => LiterPerDay(value);

  @override
  LiterPerDay withValue([num? val]) => LiterPerDay(val ?? value);

  @override
  String get symbol => 'l/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class LiterPerHour extends Flow {
  const LiterPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory LiterPerHour.fromJson(Map<String, dynamic> json) =>
      LiterPerHour.from(Flow.fromJson(json));

  /// Construct [LiterPerHour] from other [Flow]
  factory LiterPerHour.from(Flow unit) =>
      LiterPerHour(unit.toLiterPerHour.value);

  static const minorName = 'literPerHour';

  static const _ratio = 1;

  /// Default (anchor) unit of [Flow]
  @override
  num get ratio => _ratio;

  @override
  LiterPerHour get _clone => LiterPerHour(value);

  @override
  LiterPerHour withValue([num? val]) => LiterPerHour(val ?? value);

  @override
  String get symbol => 'l/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class LiterPerMinute extends Flow {
  const LiterPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory LiterPerMinute.fromJson(Map<String, dynamic> json) =>
      LiterPerMinute.from(Flow.fromJson(json));

  /// Construct [LiterPerMinute] from other [Flow]
  factory LiterPerMinute.from(Flow unit) =>
      LiterPerMinute(unit.toLiterPerMinute.value);

  static const minorName = 'literPerMinute';

  static const _ratio = 0.01666666667;

  /// 1 [LiterPerHour] ≈ 0.01666666667 [LiterPerMinute]
  @override
  num get ratio => _ratio;

  @override
  LiterPerMinute get _clone => LiterPerMinute(value);

  @override
  LiterPerMinute withValue([num? val]) => LiterPerMinute(val ?? value);

  @override
  String get symbol => 'l/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class MeterCubicPerDay extends Flow {
  const MeterCubicPerDay([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MeterCubicPerDay.fromJson(Map<String, dynamic> json) =>
      MeterCubicPerDay.from(Flow.fromJson(json));

  /// Construct [MeterCubicPerDay] from other [Flow]
  factory MeterCubicPerDay.from(Flow unit) =>
      MeterCubicPerDay(unit.toMeterCubicPerDay.value);

  static const minorName = 'meterCubicPerDay';

  static const _ratio = 0.024;

  /// 1 [LiterPerHour] ≈ 0.024 [MeterCubicPerDay]
  @override
  num get ratio => _ratio;

  @override
  MeterCubicPerDay get _clone => MeterCubicPerDay(value);

  @override
  MeterCubicPerDay withValue([num? val]) => MeterCubicPerDay(val ?? value);

  @override
  String get symbol => 'm³/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class MeterCubicPerHour extends Flow {
  const MeterCubicPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MeterCubicPerHour.fromJson(Map<String, dynamic> json) =>
      MeterCubicPerHour.from(Flow.fromJson(json));

  /// Construct [MeterCubicPerHour] from other [Flow]
  factory MeterCubicPerHour.from(Flow unit) =>
      MeterCubicPerHour(unit.toMeterCubicPerHour.value);

  static const minorName = 'meterCubicPerHour';

  static const _ratio = 0.001;

  /// 1 [LiterPerHour] ≈ 0.001 [MeterCubicPerHour]
  @override
  num get ratio => _ratio;

  @override
  MeterCubicPerHour get _clone => MeterCubicPerHour(value);

  @override
  MeterCubicPerHour withValue([num? val]) => MeterCubicPerHour(val ?? value);

  @override
  String get symbol => 'm³/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class MeterCubicPerMinute extends Flow {
  const MeterCubicPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MeterCubicPerMinute.fromJson(Map<String, dynamic> json) =>
      MeterCubicPerMinute.from(Flow.fromJson(json));

  /// Construct [MeterCubicPerMinute] from other [Flow]
  factory MeterCubicPerMinute.from(Flow unit) =>
      MeterCubicPerMinute(unit.toMeterCubicPerMinute.value);

  static const minorName = 'meterCubicPerMinute';

  static const _ratio = 0.00001666666667;

  /// 1 [LiterPerHour] ≈ 0.00001666666667 [MeterCubicPerMinute]
  @override
  num get ratio => _ratio;

  @override
  MeterCubicPerMinute get _clone => MeterCubicPerMinute(value);

  @override
  MeterCubicPerMinute withValue([num? val]) =>
      MeterCubicPerMinute(val ?? value);

  @override
  String get symbol => 'm³/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum FlowUnit {
  footCubicPerHour._(FootCubicPerHour()),
  footCubicPerMinute._(FootCubicPerMinute()),
  inchCubicPerHour._(InchCubicPerHour()),
  inchCubicPerMinute._(InchCubicPerMinute()),
  literPerDay._(LiterPerDay()),
  literPerHour._(LiterPerHour()),
  literPerMinute._(LiterPerMinute()),
  meterCubicPerDay._(MeterCubicPerDay()),
  meterCubicPerHour._(MeterCubicPerHour()),
  meterCubicPerMinute._(MeterCubicPerMinute()),
  ;

  const FlowUnit._(this.construct);

  final Flow construct;
}

const flowUnitValues = _EnumValues({
  FootCubicPerHour.minorName: FlowUnit.footCubicPerHour,
  FootCubicPerMinute.minorName: FlowUnit.footCubicPerMinute,
  InchCubicPerHour.minorName: FlowUnit.inchCubicPerHour,
  InchCubicPerMinute.minorName: FlowUnit.inchCubicPerMinute,
  LiterPerDay.minorName: FlowUnit.literPerDay,
  LiterPerHour.minorName: FlowUnit.literPerHour,
  LiterPerMinute.minorName: FlowUnit.literPerMinute,
  MeterCubicPerDay.minorName: FlowUnit.meterCubicPerDay,
  MeterCubicPerHour.minorName: FlowUnit.meterCubicPerHour,
  MeterCubicPerMinute.minorName: FlowUnit.meterCubicPerMinute,
});
