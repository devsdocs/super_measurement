part of '../../super_measurement.dart';

/// Available units of measurement for [Speed]
///
/// [FootPerHour], [FootPerMinute], [FootPerSecond], [KilometerPerHour],
/// [Knot], [Light], [MachAtSeaLevel], [MachInternational], [MeterPerHour],
/// [MeterPerMinute], [MeterPerSecond], [MilesPerHour], [MilesPerMinute],
/// [YardPerMinute]
abstract final class Speed extends Unit<Speed> {
  const Speed([super.value]);

  /// If there is no matched key, returning [KilometerPerHour] with 0 value
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
          FootPerHour: FootPerHour._ratio,
          FootPerMinute: FootPerMinute._ratio,
          FootPerSecond: FootPerSecond._ratio,
          Knot: Knot._ratio,
          Light: Light._ratio,
          MachAtSeaLevel: MachAtSeaLevel._ratio,
          MachInternational: MachInternational._ratio,
          MeterPerHour: MeterPerHour._ratio,
          MeterPerMinute: MeterPerMinute._ratio,
          MeterPerSecond: MeterPerSecond._ratio,
          MilesPerHour: MilesPerHour._ratio,
          MilesPerMinute: MilesPerMinute._ratio,
          YardPerMinute: YardPerMinute._ratio,
        })
      );

  @override
  Speed get _anchor => const KilometerPerHour();

  /// Convert to [FootPerHour]
  Speed get toFootPerHour => convertTo(const FootPerHour());

  /// Convert to [FootPerMinute]
  Speed get toFootPerMinute => convertTo(const FootPerMinute());

  /// Convert to [FootPerSecond]
  Speed get toFootPerSecond => convertTo(const FootPerSecond());

  /// Convert to [KilometerPerHour]
  Speed get toKilometerPerHour => convertTo(const KilometerPerHour());

  /// Convert to [Knot]
  Speed get toKnot => convertTo(const Knot());

  /// Convert to [Light]
  Speed get toLight => convertTo(const Light());

  /// Convert to [MachAtSeaLevel]
  Speed get toMachAtSeaLevel => convertTo(const MachAtSeaLevel());

  /// Convert to [MachInternational]
  Speed get toMachInternational => convertTo(const MachInternational());

  /// Convert to [MeterPerHour]
  Speed get toMeterPerHour => convertTo(const MeterPerHour());

  /// Convert to [MeterPerMinute]
  Speed get toMeterPerMinute => convertTo(const MeterPerMinute());

  /// Convert to [MeterPerSecond]
  Speed get toMeterPerSecond => convertTo(const MeterPerSecond());

  /// Convert to [MilesPerHour]
  Speed get toMilesPerHour => convertTo(const MilesPerHour());

  /// Convert to [MilesPerMinute]
  Speed get toMilesPerMinute => convertTo(const MilesPerMinute());

  /// Convert to [YardPerMinute]
  Speed get toYardPerMinute => convertTo(const YardPerMinute());

  @override
  String get majorName => _majorName;

  static const _majorName = 'speed';
}

/// Unit of [Speed]
final class FootPerHour extends Speed {
  const FootPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory FootPerHour.fromJson(Map<String, dynamic> json) =>
      FootPerHour.from(Speed.fromJson(json));

  /// Construct [FootPerHour] from other [Speed]
  factory FootPerHour.from(Speed unit) => FootPerHour(unit.toFootPerHour.value);

  static const _minorName = 'footPerHour';

  static const _ratio = 3280.8398950131;

  /// 1 [KilometerPerHour] ≈ 3280.8398950131 [FootPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FootPerHour get _clone => FootPerHour(value);

  /// Creating [FootPerHour] with new value
  @override
  FootPerHour withValue([num? val]) => FootPerHour(val ?? value);

  /// Symbol for [FootPerHour]
  @override
  String get symbol => 'ft/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class FootPerMinute extends Speed {
  const FootPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory FootPerMinute.fromJson(Map<String, dynamic> json) =>
      FootPerMinute.from(Speed.fromJson(json));

  /// Construct [FootPerMinute] from other [Speed]
  factory FootPerMinute.from(Speed unit) =>
      FootPerMinute(unit.toFootPerMinute.value);

  static const _minorName = 'footPerMinute';

  static const _ratio = 54.6806649169;

  /// 1 [KilometerPerHour] ≈ 54.6806649169 [FootPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FootPerMinute get _clone => FootPerMinute(value);

  /// Creating [FootPerMinute] with new value
  @override
  FootPerMinute withValue([num? val]) => FootPerMinute(val ?? value);

  /// Symbol for [FootPerMinute]
  @override
  String get symbol => 'ft/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class FootPerSecond extends Speed {
  const FootPerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory FootPerSecond.fromJson(Map<String, dynamic> json) =>
      FootPerSecond.from(Speed.fromJson(json));

  /// Construct [FootPerSecond] from other [Speed]
  factory FootPerSecond.from(Speed unit) =>
      FootPerSecond(unit.toFootPerSecond.value);

  static const _minorName = 'footPerSecond';

  static const _ratio = 0.9113444153;

  /// 1 [KilometerPerHour] ≈ 0.9113444153 [FootPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FootPerSecond get _clone => FootPerSecond(value);

  /// Creating [FootPerSecond] with new value
  @override
  FootPerSecond withValue([num? val]) => FootPerSecond(val ?? value);

  /// Symbol for [FootPerSecond]
  @override
  String get symbol => 'ft/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class KilometerPerHour extends Speed {
  const KilometerPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilometerPerHour.fromJson(Map<String, dynamic> json) =>
      KilometerPerHour.from(Speed.fromJson(json));

  /// Construct [KilometerPerHour] from other [Speed]
  factory KilometerPerHour.from(Speed unit) =>
      KilometerPerHour(unit.toKilometerPerHour.value);

  static const _minorName = 'kilometerPerHour';

  static const _ratio = 1;

  /// Default (anchor) unit of [Speed]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilometerPerHour get _clone => KilometerPerHour(value);

  /// Creating [KilometerPerHour] with new value
  @override
  KilometerPerHour withValue([num? val]) => KilometerPerHour(val ?? value);

  /// Symbol for [KilometerPerHour]
  @override
  String get symbol => 'km/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class Knot extends Speed {
  const Knot([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Knot.fromJson(Map<String, dynamic> json) =>
      Knot.from(Speed.fromJson(json));

  /// Construct [Knot] from other [Speed]
  factory Knot.from(Speed unit) => Knot(unit.toKnot.value);

  static const _minorName = 'knot';

  static const _ratio = 0.5399568035;

  /// 1 [KilometerPerHour] ≈ 0.5399568035 [Knot]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Knot get _clone => Knot(value);

  /// Creating [Knot] with new value
  @override
  Knot withValue([num? val]) => Knot(val ?? value);

  /// Symbol for [Knot]
  @override
  String get symbol => 'kn';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class Light extends Speed {
  const Light([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Light.fromJson(Map<String, dynamic> json) =>
      Light.from(Speed.fromJson(json));

  /// Construct [Light] from other [Speed]
  factory Light.from(Speed unit) => Light(unit.toLight.value);

  static const _minorName = 'light';

  static const _ratio = 9.265669311e-10;

  /// 1 [KilometerPerHour] ≈ 9.265669311e-10 [Light]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Light get _clone => Light(value);

  /// Creating [Light] with new value
  @override
  Light withValue([num? val]) => Light(val ?? value);

  /// Symbol for [Light]
  @override
  String get symbol => 'c';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class MachAtSeaLevel extends Speed {
  const MachAtSeaLevel([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MachAtSeaLevel.fromJson(Map<String, dynamic> json) =>
      MachAtSeaLevel.from(Speed.fromJson(json));

  /// Construct [MachAtSeaLevel] from other [Speed]
  factory MachAtSeaLevel.from(Speed unit) =>
      MachAtSeaLevel(unit.toMachAtSeaLevel.value);

  static const _minorName = 'machAtSeaLevel';

  static const _ratio = 0.0008380431358;

  /// 1 [KilometerPerHour] ≈ 0.0008380431358 [MachAtSeaLevel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MachAtSeaLevel get _clone => MachAtSeaLevel(value);

  /// Creating [MachAtSeaLevel] with new value
  @override
  MachAtSeaLevel withValue([num? val]) => MachAtSeaLevel(val ?? value);

  /// Symbol for [MachAtSeaLevel]
  @override
  String get symbol => 'mach';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class MachInternational extends Speed {
  const MachInternational([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MachInternational.fromJson(Map<String, dynamic> json) =>
      MachInternational.from(Speed.fromJson(json));

  /// Construct [MachInternational] from other [Speed]
  factory MachInternational.from(Speed unit) =>
      MachInternational(unit.toMachInternational.value);

  static const _minorName = 'machInternational';

  static const _ratio = 0.0009414715034;

  /// 1 [KilometerPerHour] ≈ 0.0009414715034 [MachInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MachInternational get _clone => MachInternational(value);

  /// Creating [MachInternational] with new value
  @override
  MachInternational withValue([num? val]) => MachInternational(val ?? value);

  /// Symbol for [MachInternational]
  @override
  String get symbol => 'mach';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class MeterPerHour extends Speed {
  const MeterPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MeterPerHour.fromJson(Map<String, dynamic> json) =>
      MeterPerHour.from(Speed.fromJson(json));

  /// Construct [MeterPerHour] from other [Speed]
  factory MeterPerHour.from(Speed unit) =>
      MeterPerHour(unit.toMeterPerHour.value);

  static const _minorName = 'meterPerHour';

  static const _ratio = 1000;

  /// 1 [KilometerPerHour] = 1000 [MeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MeterPerHour get _clone => MeterPerHour(value);

  /// Creating [MeterPerHour] with new value
  @override
  MeterPerHour withValue([num? val]) => MeterPerHour(val ?? value);

  /// Symbol for [MeterPerHour]
  @override
  String get symbol => 'm/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class MeterPerMinute extends Speed {
  const MeterPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MeterPerMinute.fromJson(Map<String, dynamic> json) =>
      MeterPerMinute.from(Speed.fromJson(json));

  /// Construct [MeterPerMinute] from other [Speed]
  factory MeterPerMinute.from(Speed unit) =>
      MeterPerMinute(unit.toMeterPerMinute.value);

  static const _minorName = 'meterPerMinute';

  static const _ratio = 16.66666667;

  /// 1 [KilometerPerHour] ≈ 16.66666667 [MeterPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MeterPerMinute get _clone => MeterPerMinute(value);

  /// Creating [MeterPerMinute] with new value
  @override
  MeterPerMinute withValue([num? val]) => MeterPerMinute(val ?? value);

  /// Symbol for [MeterPerMinute]
  @override
  String get symbol => 'm/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class MeterPerSecond extends Speed {
  const MeterPerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MeterPerSecond.fromJson(Map<String, dynamic> json) =>
      MeterPerSecond.from(Speed.fromJson(json));

  /// Construct [MeterPerSecond] from other [Speed]
  factory MeterPerSecond.from(Speed unit) =>
      MeterPerSecond(unit.toMeterPerSecond.value);

  static const _minorName = 'meterPerSecond';

  static const _ratio = 0.2777777778;

  /// 1 [KilometerPerHour] ≈ 0.2777777778 [MeterPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MeterPerSecond get _clone => MeterPerSecond(value);

  /// Creating [MeterPerSecond] with new value
  @override
  MeterPerSecond withValue([num? val]) => MeterPerSecond(val ?? value);

  /// Symbol for [MeterPerSecond]
  @override
  String get symbol => 'm/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class MilesPerHour extends Speed {
  const MilesPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MilesPerHour.fromJson(Map<String, dynamic> json) =>
      MilesPerHour.from(Speed.fromJson(json));

  /// Construct [MilesPerHour] from other [Speed]
  factory MilesPerHour.from(Speed unit) =>
      MilesPerHour(unit.toMilesPerHour.value);

  static const _minorName = 'milesPerHour';

  static const _ratio = 0.6213711922;

  /// 1 [KilometerPerHour] ≈ 0.6213711922 [MilesPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MilesPerHour get _clone => MilesPerHour(value);

  /// Creating [MilesPerHour] with new value
  @override
  MilesPerHour withValue([num? val]) => MilesPerHour(val ?? value);

  /// Symbol for [MilesPerHour]
  @override
  String get symbol => 'mi/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class MilesPerMinute extends Speed {
  const MilesPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MilesPerMinute.fromJson(Map<String, dynamic> json) =>
      MilesPerMinute.from(Speed.fromJson(json));

  /// Construct [MilesPerMinute] from other [Speed]
  factory MilesPerMinute.from(Speed unit) =>
      MilesPerMinute(unit.toMilesPerMinute.value);

  static const _minorName = 'milesPerMinute';

  static const _ratio = 0.0103561865;

  /// 1 [KilometerPerHour] ≈ 0.0103561865 [MilesPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MilesPerMinute get _clone => MilesPerMinute(value);

  /// Creating [MilesPerMinute] with new value
  @override
  MilesPerMinute withValue([num? val]) => MilesPerMinute(val ?? value);

  /// Symbol for [MilesPerMinute]
  @override
  String get symbol => 'mi/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Speed]
final class YardPerMinute extends Speed {
  const YardPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory YardPerMinute.fromJson(Map<String, dynamic> json) =>
      YardPerMinute.from(Speed.fromJson(json));

  /// Construct [YardPerMinute] from other [Speed]
  factory YardPerMinute.from(Speed unit) =>
      YardPerMinute(unit.toYardPerMinute.value);

  static const _minorName = 'yardPerMinute';

  static const _ratio = 18.22688831;

  /// 1 [KilometerPerHour] ≈ 18.22688831 [YardPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  YardPerMinute get _clone => YardPerMinute(value);

  /// Creating [YardPerMinute] with new value
  @override
  YardPerMinute withValue([num? val]) => YardPerMinute(val ?? value);

  /// Symbol for [YardPerMinute]
  @override
  String get symbol => 'yd/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  FootPerHour._minorName: SpeedUnit.footPerHour,
  FootPerMinute._minorName: SpeedUnit.footPerMinute,
  FootPerSecond._minorName: SpeedUnit.footPerSecond,
  KilometerPerHour._minorName: SpeedUnit.kilometerPerHour,
  Knot._minorName: SpeedUnit.knot,
  Light._minorName: SpeedUnit.light,
  MachAtSeaLevel._minorName: SpeedUnit.machAtSeaLevel,
  MachInternational._minorName: SpeedUnit.machInternational,
  MeterPerHour._minorName: SpeedUnit.meterPerHour,
  MeterPerMinute._minorName: SpeedUnit.meterPerMinute,
  MeterPerSecond._minorName: SpeedUnit.meterPerSecond,
  MilesPerHour._minorName: SpeedUnit.milesPerHour,
  MilesPerMinute._minorName: SpeedUnit.milesPerMinute,
  YardPerMinute._minorName: SpeedUnit.yardPerMinute,
});
