part of '../../super_measurement.dart';

/// Available units of measurement for [Speed]
///
/// [FootPerHour], [FootPerMinute], [FootPerSecond], [KilometerPerHour],
/// [Knot], [Light], [MachAtSeaLevel], [MachInternational], [MeterPerHour],
/// [MeterPerMinute], [MeterPerSecond], [MilesPerHour], [MilesPerMinute],
/// [YardPerMinute]
abstract final class Speed extends Unit<Speed> {
  const Speed([super.value]);

  factory Speed.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, speedUnitValues)
        ? speedUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const KilometerPerHour();
  }

  @override
  AnchorRatio<Speed> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Speed>({
          FootPerHour: 3280.8398950131,
          FootPerMinute: 54.6806649169,
          FootPerSecond: 0.9113444153,
          Knot: 0.5399568035,
          Light: 9.265669311e-10,
          MachAtSeaLevel: 0.0008380431358,
          MachInternational: 0.0009414715034,
          MeterPerHour: 1000,
          MeterPerMinute: 16.66666667,
          MeterPerSecond: 0.2777777778,
          MilesPerHour: 0.6213711922,
          MilesPerMinute: 0.0103561865,
          YardPerMinute: 18.22688831,
        })
      );

  @override
  Speed get _anchor => const KilometerPerHour();

  Speed get toFootPerHour => convertTo(const FootPerHour());

  Speed get toFootPerMinute => convertTo(const FootPerMinute());

  Speed get toFootPerSecond => convertTo(const FootPerSecond());

  Speed get toKilometerPerHour => convertTo(const KilometerPerHour());

  Speed get toKnot => convertTo(const Knot());

  Speed get toLight => convertTo(const Light());

  Speed get toMachAtSeaLevel => convertTo(const MachAtSeaLevel());

  Speed get toMachInternational => convertTo(const MachInternational());

  Speed get toMeterPerHour => convertTo(const MeterPerHour());

  Speed get toMeterPerMinute => convertTo(const MeterPerMinute());

  Speed get toMeterPerSecond => convertTo(const MeterPerSecond());

  Speed get toMilesPerHour => convertTo(const MilesPerHour());

  Speed get toMilesPerMinute => convertTo(const MilesPerMinute());

  Speed get toYardPerMinute => convertTo(const YardPerMinute());

  @override
  String get majorName => _majorName;

  static const _majorName = 'speed';
}

final class FootPerHour extends Speed {
  const FootPerHour([super.value]);

  factory FootPerHour.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toFootPerHour.value;
    return FootPerHour(val);
  }

  static const minorName = 'footPerHour';

  @override
  FootPerHour get _clone => FootPerHour(value);

  @override
  FootPerHour withValue([num? val]) => FootPerHour(val ?? value);

  @override
  String get symbol => 'ft/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class FootPerMinute extends Speed {
  const FootPerMinute([super.value]);

  factory FootPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toFootPerMinute.value;
    return FootPerMinute(val);
  }

  static const minorName = 'footPerMinute';

  @override
  FootPerMinute get _clone => FootPerMinute(value);

  @override
  FootPerMinute withValue([num? val]) => FootPerMinute(val ?? value);

  @override
  String get symbol => 'ft/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class FootPerSecond extends Speed {
  const FootPerSecond([super.value]);

  factory FootPerSecond.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toFootPerSecond.value;
    return FootPerSecond(val);
  }

  static const minorName = 'footPerSecond';

  @override
  FootPerSecond get _clone => FootPerSecond(value);

  @override
  FootPerSecond withValue([num? val]) => FootPerSecond(val ?? value);

  @override
  String get symbol => 'ft/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KilometerPerHour extends Speed {
  const KilometerPerHour([super.value]);

  factory KilometerPerHour.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toKilometerPerHour.value;
    return KilometerPerHour(val);
  }

  static const minorName = 'kilometerPerHour';

  @override
  KilometerPerHour get _clone => KilometerPerHour(value);

  @override
  KilometerPerHour withValue([num? val]) => KilometerPerHour(val ?? value);

  @override
  String get symbol => 'km/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Knot extends Speed {
  const Knot([super.value]);

  factory Knot.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toKnot.value;
    return Knot(val);
  }

  static const minorName = 'knot';

  @override
  Knot get _clone => Knot(value);

  @override
  Knot withValue([num? val]) => Knot(val ?? value);

  @override
  String get symbol => 'kn';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Light extends Speed {
  const Light([super.value]);

  factory Light.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toLight.value;
    return Light(val);
  }

  static const minorName = 'light';

  @override
  Light get _clone => Light(value);

  @override
  Light withValue([num? val]) => Light(val ?? value);

  @override
  String get symbol => 'c';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MachAtSeaLevel extends Speed {
  const MachAtSeaLevel([super.value]);

  factory MachAtSeaLevel.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toMachAtSeaLevel.value;
    return MachAtSeaLevel(val);
  }

  static const minorName = 'machAtSeaLevel';

  @override
  MachAtSeaLevel get _clone => MachAtSeaLevel(value);

  @override
  MachAtSeaLevel withValue([num? val]) => MachAtSeaLevel(val ?? value);

  @override
  String get symbol => 'mach';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MachInternational extends Speed {
  const MachInternational([super.value]);

  factory MachInternational.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toMachInternational.value;
    return MachInternational(val);
  }

  static const minorName = 'machInternational';

  @override
  MachInternational get _clone => MachInternational(value);

  @override
  MachInternational withValue([num? val]) => MachInternational(val ?? value);

  @override
  String get symbol => 'mach';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MeterPerHour extends Speed {
  const MeterPerHour([super.value]);

  factory MeterPerHour.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toMeterPerHour.value;
    return MeterPerHour(val);
  }

  static const minorName = 'meterPerHour';

  @override
  MeterPerHour get _clone => MeterPerHour(value);

  @override
  MeterPerHour withValue([num? val]) => MeterPerHour(val ?? value);

  @override
  String get symbol => 'm/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MeterPerMinute extends Speed {
  const MeterPerMinute([super.value]);

  factory MeterPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toMeterPerMinute.value;
    return MeterPerMinute(val);
  }

  static const minorName = 'meterPerMinute';

  @override
  MeterPerMinute get _clone => MeterPerMinute(value);

  @override
  MeterPerMinute withValue([num? val]) => MeterPerMinute(val ?? value);

  @override
  String get symbol => 'm/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MeterPerSecond extends Speed {
  const MeterPerSecond([super.value]);

  factory MeterPerSecond.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toMeterPerSecond.value;
    return MeterPerSecond(val);
  }

  static const minorName = 'meterPerSecond';

  @override
  MeterPerSecond get _clone => MeterPerSecond(value);

  @override
  MeterPerSecond withValue([num? val]) => MeterPerSecond(val ?? value);

  @override
  String get symbol => 'm/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MilesPerHour extends Speed {
  const MilesPerHour([super.value]);

  factory MilesPerHour.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toMilesPerHour.value;
    return MilesPerHour(val);
  }

  static const minorName = 'milesPerHour';

  @override
  MilesPerHour get _clone => MilesPerHour(value);

  @override
  MilesPerHour withValue([num? val]) => MilesPerHour(val ?? value);

  @override
  String get symbol => 'mi/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MilesPerMinute extends Speed {
  const MilesPerMinute([super.value]);

  factory MilesPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toMilesPerMinute.value;
    return MilesPerMinute(val);
  }

  static const minorName = 'milesPerMinute';

  @override
  MilesPerMinute get _clone => MilesPerMinute(value);

  @override
  MilesPerMinute withValue([num? val]) => MilesPerMinute(val ?? value);

  @override
  String get symbol => 'mi/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class YardPerMinute extends Speed {
  const YardPerMinute([super.value]);

  factory YardPerMinute.fromJson(Map<String, dynamic> json) {
    final val = Speed.fromJson(json).toYardPerMinute.value;
    return YardPerMinute(val);
  }

  static const minorName = 'yardPerMinute';

  @override
  YardPerMinute get _clone => YardPerMinute(value);

  @override
  YardPerMinute withValue([num? val]) => YardPerMinute(val ?? value);

  @override
  String get symbol => 'yd/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum SpeedUnit {
  footPerHour._(FootPerHour()),
  footPerMinute._(FootPerMinute()),
  footPerSecond._(FootPerSecond()),
  kilometerPerHour._(KilometerPerHour()),
  knot._(Knot()),
  light._(Light()),
  machAtSeaLevel._(MachAtSeaLevel()),
  machInternational._(MachInternational()),
  meterPerHour._(MeterPerHour()),
  meterPerMinute._(MeterPerMinute()),
  meterPerSecond._(MeterPerSecond()),
  milesPerHour._(MilesPerHour()),
  milesPerMinute._(MilesPerMinute()),
  yardPerMinute._(YardPerMinute()),
  ;

  const SpeedUnit._(this.construct);

  final Speed construct;
}

const speedUnitValues = _EnumValues({
  FootPerHour.minorName: SpeedUnit.footPerHour,
  FootPerMinute.minorName: SpeedUnit.footPerMinute,
  FootPerSecond.minorName: SpeedUnit.footPerSecond,
  KilometerPerHour.minorName: SpeedUnit.kilometerPerHour,
  Knot.minorName: SpeedUnit.knot,
  Light.minorName: SpeedUnit.light,
  MachAtSeaLevel.minorName: SpeedUnit.machAtSeaLevel,
  MachInternational.minorName: SpeedUnit.machInternational,
  MeterPerHour.minorName: SpeedUnit.meterPerHour,
  MeterPerMinute.minorName: SpeedUnit.meterPerMinute,
  MeterPerSecond.minorName: SpeedUnit.meterPerSecond,
  MilesPerHour.minorName: SpeedUnit.milesPerHour,
  MilesPerMinute.minorName: SpeedUnit.milesPerMinute,
  YardPerMinute.minorName: SpeedUnit.yardPerMinute,
});
