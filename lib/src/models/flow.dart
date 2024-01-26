part of '../../super_measurement.dart';

/// Available units of measurement for [Flow]
///
/// [FootCubicPerHour], [FootCubicPerMinute], [InchCubicPerHour],
/// [InchCubicPerMinute], [LiterPerDay], [LiterPerHour], [LiterPerMinute],
/// [MeterCubicPerDay], [MeterCubicPerHour], [MeterCubicPerMinute]
abstract final class Flow extends Unit<Flow> {
  const Flow([super.value]);

  /// If there is no matched key, returning [LiterPerHour] with 0 value
  factory Flow.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        flowUnitValues,
      )
          ? flowUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const LiterPerHour();

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

  static const _minorName = 'footCubicPerHour';

  static const _ratio = 0.03531466672;

  /// 1 [LiterPerHour] ≈ 0.03531466672 [FootCubicPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FootCubicPerHour get _clone => FootCubicPerHour(value);

  /// Creating [FootCubicPerHour] with new value
  @override
  FootCubicPerHour withValue(num val) => FootCubicPerHour(val);

  /// Symbol for [FootCubicPerHour]
  @override
  String get symbol => 'ft³/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'footCubicPerMinute';

  static const _ratio = 0.0005885777787;

  /// 1 [LiterPerHour] ≈ 0.0005885777787 [FootCubicPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FootCubicPerMinute get _clone => FootCubicPerMinute(value);

  /// Creating [FootCubicPerMinute] with new value
  @override
  FootCubicPerMinute withValue(num val) => FootCubicPerMinute(val);

  /// Symbol for [FootCubicPerMinute]
  @override
  String get symbol => 'ft³/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'inchCubicPerHour';

  static const _ratio = 61.02374409;

  /// 1 [LiterPerHour] ≈ 61.02374409 [InchCubicPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  InchCubicPerHour get _clone => InchCubicPerHour(value);

  /// Creating [InchCubicPerHour] with new value
  @override
  InchCubicPerHour withValue(num val) => InchCubicPerHour(val);

  /// Symbol for [InchCubicPerHour]
  @override
  String get symbol => 'in³/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'inchCubicPerMinute';

  static const _ratio = 1.017062402;

  /// 1 [LiterPerHour] ≈ 1.017062402 [InchCubicPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  InchCubicPerMinute get _clone => InchCubicPerMinute(value);

  /// Creating [InchCubicPerMinute] with new value
  @override
  InchCubicPerMinute withValue(num val) => InchCubicPerMinute(val);

  /// Symbol for [InchCubicPerMinute]
  @override
  String get symbol => 'in³/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'literPerDay';

  static const _ratio = 24;

  /// 1 [LiterPerHour] = 24 [LiterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LiterPerDay get _clone => LiterPerDay(value);

  /// Creating [LiterPerDay] with new value
  @override
  LiterPerDay withValue(num val) => LiterPerDay(val);

  /// Symbol for [LiterPerDay]
  @override
  String get symbol => 'l/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'literPerHour';

  static const _ratio = 1;

  /// Default (anchor) unit of [Flow]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LiterPerHour get _clone => LiterPerHour(value);

  /// Creating [LiterPerHour] with new value
  @override
  LiterPerHour withValue(num val) => LiterPerHour(val);

  /// Symbol for [LiterPerHour]
  @override
  String get symbol => 'l/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'literPerMinute';

  static const _ratio = 0.01666666667;

  /// 1 [LiterPerHour] ≈ 0.01666666667 [LiterPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LiterPerMinute get _clone => LiterPerMinute(value);

  /// Creating [LiterPerMinute] with new value
  @override
  LiterPerMinute withValue(num val) => LiterPerMinute(val);

  /// Symbol for [LiterPerMinute]
  @override
  String get symbol => 'l/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'meterCubicPerDay';

  static const _ratio = 0.024;

  /// 1 [LiterPerHour] ≈ 0.024 [MeterCubicPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MeterCubicPerDay get _clone => MeterCubicPerDay(value);

  /// Creating [MeterCubicPerDay] with new value
  @override
  MeterCubicPerDay withValue(num val) => MeterCubicPerDay(val);

  /// Symbol for [MeterCubicPerDay]
  @override
  String get symbol => 'm³/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'meterCubicPerHour';

  static const _ratio = 0.001;

  /// 1 [LiterPerHour] ≈ 0.001 [MeterCubicPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MeterCubicPerHour get _clone => MeterCubicPerHour(value);

  /// Creating [MeterCubicPerHour] with new value
  @override
  MeterCubicPerHour withValue(num val) => MeterCubicPerHour(val);

  /// Symbol for [MeterCubicPerHour]
  @override
  String get symbol => 'm³/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'meterCubicPerMinute';

  static const _ratio = 0.00001666666667;

  /// 1 [LiterPerHour] ≈ 0.00001666666667 [MeterCubicPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MeterCubicPerMinute get _clone => MeterCubicPerMinute(value);

  /// Creating [MeterCubicPerMinute] with new value
  @override
  MeterCubicPerMinute withValue(num val) => MeterCubicPerMinute(val);

  /// Symbol for [MeterCubicPerMinute]
  @override
  String get symbol => 'm³/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  FootCubicPerHour._minorName: FlowUnit.footCubicPerHour,
  FootCubicPerMinute._minorName: FlowUnit.footCubicPerMinute,
  InchCubicPerHour._minorName: FlowUnit.inchCubicPerHour,
  InchCubicPerMinute._minorName: FlowUnit.inchCubicPerMinute,
  LiterPerDay._minorName: FlowUnit.literPerDay,
  LiterPerHour._minorName: FlowUnit.literPerHour,
  LiterPerMinute._minorName: FlowUnit.literPerMinute,
  MeterCubicPerDay._minorName: FlowUnit.meterCubicPerDay,
  MeterCubicPerHour._minorName: FlowUnit.meterCubicPerHour,
  MeterCubicPerMinute._minorName: FlowUnit.meterCubicPerMinute,
});
