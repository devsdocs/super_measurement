part of '../../super_measurement.dart';

/// Available units of measurement for [Flow]
///
/// [FootCubicPerHour], [FootCubicPerMinute], [InchCubicPerHour],
/// [InchCubicPerMinute], [LiterPerDay], [LiterPerHour], [LiterPerMinute],
/// [MeterCubicPerDay], [MeterCubicPerHour], [MeterCubicPerMinute]
abstract final class Flow extends Unit<Flow> {
  const Flow([super.value]);

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
          FootCubicPerHour: 0.03531466672,
          FootCubicPerMinute: 0.0005885777787,
          InchCubicPerHour: 61.02374409,
          InchCubicPerMinute: 1.017062402,
          LiterPerDay: 24,
          LiterPerMinute: 0.01666666667,
          MeterCubicPerDay: 0.024,
          MeterCubicPerHour: 0.001,
          MeterCubicPerMinute: 0.00001666666667,
        })
      );

  @override
  Flow get _anchor => const LiterPerHour();

  Flow get toFootCubicPerHour => convertTo(const FootCubicPerHour());

  Flow get toFootCubicPerMinute => convertTo(const FootCubicPerMinute());

  Flow get toInchCubicPerHour => convertTo(const InchCubicPerHour());

  Flow get toInchCubicPerMinute => convertTo(const InchCubicPerMinute());

  Flow get toLiterPerDay => convertTo(const LiterPerDay());

  Flow get toLiterPerHour => convertTo(const LiterPerHour());

  Flow get toLiterPerMinute => convertTo(const LiterPerMinute());

  Flow get toMeterCubicPerDay => convertTo(const MeterCubicPerDay());

  Flow get toMeterCubicPerHour => convertTo(const MeterCubicPerHour());

  Flow get toMeterCubicPerMinute => convertTo(const MeterCubicPerMinute());

  @override
  String get majorName => _majorName;

  static const _majorName = 'flow';
}

final class FootCubicPerHour extends Flow {
  const FootCubicPerHour([super.value]);

  factory FootCubicPerHour.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toFootCubicPerHour.value;
    return FootCubicPerHour(val);
  }

  static const minorName = 'footCubicPerHour';

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

final class FootCubicPerMinute extends Flow {
  const FootCubicPerMinute([super.value]);

  factory FootCubicPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toFootCubicPerMinute.value;
    return FootCubicPerMinute(val);
  }

  static const minorName = 'footCubicPerMinute';

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

final class InchCubicPerHour extends Flow {
  const InchCubicPerHour([super.value]);

  factory InchCubicPerHour.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toInchCubicPerHour.value;
    return InchCubicPerHour(val);
  }

  static const minorName = 'inchCubicPerHour';

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

final class InchCubicPerMinute extends Flow {
  const InchCubicPerMinute([super.value]);

  factory InchCubicPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toInchCubicPerMinute.value;
    return InchCubicPerMinute(val);
  }

  static const minorName = 'inchCubicPerMinute';

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

final class LiterPerDay extends Flow {
  const LiterPerDay([super.value]);

  factory LiterPerDay.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toLiterPerDay.value;
    return LiterPerDay(val);
  }

  static const minorName = 'literPerDay';

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

final class LiterPerHour extends Flow {
  const LiterPerHour([super.value]);

  factory LiterPerHour.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toLiterPerHour.value;
    return LiterPerHour(val);
  }

  static const minorName = 'literPerHour';

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

final class LiterPerMinute extends Flow {
  const LiterPerMinute([super.value]);

  factory LiterPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toLiterPerMinute.value;
    return LiterPerMinute(val);
  }

  static const minorName = 'literPerMinute';

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

final class MeterCubicPerDay extends Flow {
  const MeterCubicPerDay([super.value]);

  factory MeterCubicPerDay.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toMeterCubicPerDay.value;
    return MeterCubicPerDay(val);
  }

  static const minorName = 'meterCubicPerDay';

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

final class MeterCubicPerHour extends Flow {
  const MeterCubicPerHour([super.value]);

  factory MeterCubicPerHour.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toMeterCubicPerHour.value;
    return MeterCubicPerHour(val);
  }

  static const minorName = 'meterCubicPerHour';

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

final class MeterCubicPerMinute extends Flow {
  const MeterCubicPerMinute([super.value]);

  factory MeterCubicPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Flow.fromJson(json).toMeterCubicPerMinute.value;
    return MeterCubicPerMinute(val);
  }

  static const minorName = 'meterCubicPerMinute';

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
