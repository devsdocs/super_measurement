part of '../../super_measurement.dart';

/// Available units of measurement for [Speed]
///
/// [FootPerHour], [FootPerMinute], [FootPerSecond], [KilometerPerHour],
/// [Knot], [Light], [MeterPerHour], [MeterPerMinute], [MeterPerSecond],
/// [MilesPerHour], [MilesPerMinute], [YardPerMinute]
abstract final class Speed extends Unit<Speed> {
  const Speed([super.val]);

  @override
  AnchorRatio<Speed> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Speed>({
          FootPerHour: 3280.8398950131,
          FootPerMinute: 54.6806649169,
          FootPerSecond: 0.9113444153,
          Knot: 0.5399568035,
          Light: 9.265669311e-10,
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

  Speed get toFootPerHour => _convertTo(const FootPerHour());

  Speed get toFootPerMinute => _convertTo(const FootPerMinute());

  Speed get toFootPerSecond => _convertTo(const FootPerSecond());

  Speed get toKilometerPerHour => _convertTo(const KilometerPerHour());

  Speed get toKnot => _convertTo(const Knot());

  Speed get toLight => _convertTo(const Light());

  Speed get toMeterPerHour => _convertTo(const MeterPerHour());

  Speed get toMeterPerMinute => _convertTo(const MeterPerMinute());

  Speed get toMeterPerSecond => _convertTo(const MeterPerSecond());

  Speed get toMilesPerHour => _convertTo(const MilesPerHour());

  Speed get toMilesPerMinute => _convertTo(const MilesPerMinute());

  Speed get toYardPerMinute => _convertTo(const YardPerMinute());

  @override
  String get majorName => 'speed';
}

final class FootPerHour extends Speed {
  const FootPerHour([super.val]);

  static const minorName = 'footPerHour';

  @override
  FootPerHour get _clone => FootPerHour(val);

  @override
  FootPerHour withValue([num? val]) => FootPerHour(val ?? this.val);

  @override
  String get symbol => 'ft/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class FootPerMinute extends Speed {
  const FootPerMinute([super.val]);

  static const minorName = 'footPerMinute';

  @override
  FootPerMinute get _clone => FootPerMinute(val);

  @override
  FootPerMinute withValue([num? val]) => FootPerMinute(val ?? this.val);

  @override
  String get symbol => 'ft/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class FootPerSecond extends Speed {
  const FootPerSecond([super.val]);

  static const minorName = 'footPerSecond';

  @override
  FootPerSecond get _clone => FootPerSecond(val);

  @override
  FootPerSecond withValue([num? val]) => FootPerSecond(val ?? this.val);

  @override
  String get symbol => 'ft/s';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class KilometerPerHour extends Speed {
  const KilometerPerHour([super.val]);

  static const minorName = 'kilometerPerHour';

  @override
  KilometerPerHour get _clone => KilometerPerHour(val);

  @override
  KilometerPerHour withValue([num? val]) => KilometerPerHour(val ?? this.val);

  @override
  String get symbol => 'km/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Knot extends Speed {
  const Knot([super.val]);

  static const minorName = 'knot';

  @override
  Knot get _clone => Knot(val);

  @override
  Knot withValue([num? val]) => Knot(val ?? this.val);

  @override
  String get symbol => 'kn';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Light extends Speed {
  const Light([super.val]);

  static const minorName = 'light';

  @override
  Light get _clone => Light(val);

  @override
  Light withValue([num? val]) => Light(val ?? this.val);

  @override
  String get symbol => 'c';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MeterPerHour extends Speed {
  const MeterPerHour([super.val]);

  static const minorName = 'meterPerHour';

  @override
  MeterPerHour get _clone => MeterPerHour(val);

  @override
  MeterPerHour withValue([num? val]) => MeterPerHour(val ?? this.val);

  @override
  String get symbol => 'm/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MeterPerMinute extends Speed {
  const MeterPerMinute([super.val]);

  static const minorName = 'meterPerMinute';

  @override
  MeterPerMinute get _clone => MeterPerMinute(val);

  @override
  MeterPerMinute withValue([num? val]) => MeterPerMinute(val ?? this.val);

  @override
  String get symbol => 'm/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MeterPerSecond extends Speed {
  const MeterPerSecond([super.val]);

  static const minorName = 'meterPerSecond';

  @override
  MeterPerSecond get _clone => MeterPerSecond(val);

  @override
  MeterPerSecond withValue([num? val]) => MeterPerSecond(val ?? this.val);

  @override
  String get symbol => 'm/s';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MilesPerHour extends Speed {
  const MilesPerHour([super.val]);

  static const minorName = 'milesPerHour';

  @override
  MilesPerHour get _clone => MilesPerHour(val);

  @override
  MilesPerHour withValue([num? val]) => MilesPerHour(val ?? this.val);

  @override
  String get symbol => 'mi/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MilesPerMinute extends Speed {
  const MilesPerMinute([super.val]);

  static const minorName = 'milesPerMinute';

  @override
  MilesPerMinute get _clone => MilesPerMinute(val);

  @override
  MilesPerMinute withValue([num? val]) => MilesPerMinute(val ?? this.val);

  @override
  String get symbol => 'mi/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class YardPerMinute extends Speed {
  const YardPerMinute([super.val]);

  static const minorName = 'yardPerMinute';

  @override
  YardPerMinute get _clone => YardPerMinute(val);

  @override
  YardPerMinute withValue([num? val]) => YardPerMinute(val ?? this.val);

  @override
  String get symbol => 'yd/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, speedUnitValues)
          ? speedUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
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
  MeterPerHour.minorName: SpeedUnit.meterPerHour,
  MeterPerMinute.minorName: SpeedUnit.meterPerMinute,
  MeterPerSecond.minorName: SpeedUnit.meterPerSecond,
  MilesPerHour.minorName: SpeedUnit.milesPerHour,
  MilesPerMinute.minorName: SpeedUnit.milesPerMinute,
  YardPerMinute.minorName: SpeedUnit.yardPerMinute,
});
