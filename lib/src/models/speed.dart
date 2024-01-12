part of '../../super_measurement.dart';

/// Available units of measurement for [Speed]
///
/// [FootPerHour], [FootPerMinute], [FootPerSecond], [KilometerPerHour],
/// [Knot], [Light], [MeterPerHour], [MeterPerMinute], [MeterPerSecond],
/// [MilesPerHour], [MilesPerMinute], [YardPerMinute]
abstract final class Speed extends Unit<Speed> {
  const Speed([super.value]);

  @override
  AnchorRatio<Speed> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const ConversionRatio<Speed>({
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
}

final class FootPerHour extends Speed {
  const FootPerHour([super.value]);

  @override
  FootPerHour get _clone => FootPerHour(value);

  @override
  FootPerHour withValue([num? value]) => FootPerHour(value ?? this.value);

  @override
  String get symbol => 'ft/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'footPerHour',
          'value': value,
        },
      };
}

final class FootPerMinute extends Speed {
  const FootPerMinute([super.value]);

  @override
  FootPerMinute get _clone => FootPerMinute(value);

  @override
  FootPerMinute withValue([num? value]) => FootPerMinute(value ?? this.value);

  @override
  String get symbol => 'ft/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'footPerMinute',
          'value': value,
        },
      };
}

final class FootPerSecond extends Speed {
  const FootPerSecond([super.value]);

  @override
  FootPerSecond get _clone => FootPerSecond(value);

  @override
  FootPerSecond withValue([num? value]) => FootPerSecond(value ?? this.value);

  @override
  String get symbol => 'ft/s';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'footPerSecond',
          'value': value,
        },
      };
}

final class KilometerPerHour extends Speed {
  const KilometerPerHour([super.value]);

  @override
  KilometerPerHour get _clone => KilometerPerHour(value);

  @override
  KilometerPerHour withValue([num? value]) =>
      KilometerPerHour(value ?? this.value);

  @override
  String get symbol => 'km/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'kilometerPerHour',
          'value': value,
        },
      };
}

final class Knot extends Speed {
  const Knot([super.value]);

  @override
  Knot get _clone => Knot(value);

  @override
  Knot withValue([num? value]) => Knot(value ?? this.value);

  @override
  String get symbol => 'kn';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'knot',
          'value': value,
        },
      };
}

final class Light extends Speed {
  const Light([super.value]);

  @override
  Light get _clone => Light(value);

  @override
  Light withValue([num? value]) => Light(value ?? this.value);

  @override
  String get symbol => 'c';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'light',
          'value': value,
        },
      };
}

final class MeterPerHour extends Speed {
  const MeterPerHour([super.value]);

  @override
  MeterPerHour get _clone => MeterPerHour(value);

  @override
  MeterPerHour withValue([num? value]) => MeterPerHour(value ?? this.value);

  @override
  String get symbol => 'm/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'meterPerHour',
          'value': value,
        },
      };
}

final class MeterPerMinute extends Speed {
  const MeterPerMinute([super.value]);

  @override
  MeterPerMinute get _clone => MeterPerMinute(value);

  @override
  MeterPerMinute withValue([num? value]) => MeterPerMinute(value ?? this.value);

  @override
  String get symbol => 'm/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'meterPerMinute',
          'value': value,
        },
      };
}

final class MeterPerSecond extends Speed {
  const MeterPerSecond([super.value]);

  @override
  MeterPerSecond get _clone => MeterPerSecond(value);

  @override
  MeterPerSecond withValue([num? value]) => MeterPerSecond(value ?? this.value);

  @override
  String get symbol => 'm/s';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'meterPerSecond',
          'value': value,
        },
      };
}

final class MilesPerHour extends Speed {
  const MilesPerHour([super.value]);

  @override
  MilesPerHour get _clone => MilesPerHour(value);

  @override
  MilesPerHour withValue([num? value]) => MilesPerHour(value ?? this.value);

  @override
  String get symbol => 'mi/h';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'milesPerHour',
          'value': value,
        },
      };
}

final class MilesPerMinute extends Speed {
  const MilesPerMinute([super.value]);

  @override
  MilesPerMinute get _clone => MilesPerMinute(value);

  @override
  MilesPerMinute withValue([num? value]) => MilesPerMinute(value ?? this.value);

  @override
  String get symbol => 'mi/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'milesPerMinute',
          'value': value,
        },
      };
}

final class YardPerMinute extends Speed {
  const YardPerMinute([super.value]);

  @override
  YardPerMinute get _clone => YardPerMinute(value);

  @override
  YardPerMinute withValue([num? value]) => YardPerMinute(value ?? this.value);

  @override
  String get symbol => 'yd/min';

  @override
  Speed fromJson(Map<String, dynamic> json) =>
      checkJson('speed', json, speedUnitValues)
          ? speedUnitValues
              .map[(json['speed'] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json['speed'] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        'speed': {
          'unit': 'yardPerMinute',
          'value': value,
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

const speedUnitValues = EnumValues({
  'footPerHour': SpeedUnit.footPerHour,
  'footPerMinute': SpeedUnit.footPerMinute,
  'footPerSecond': SpeedUnit.footPerSecond,
  'kilometerPerHour': SpeedUnit.kilometerPerHour,
  'knot': SpeedUnit.knot,
  'light': SpeedUnit.light,
  'meterPerHour': SpeedUnit.meterPerHour,
  'meterPerMinute': SpeedUnit.meterPerMinute,
  'meterPerSecond': SpeedUnit.meterPerSecond,
  'milesPerHour': SpeedUnit.milesPerHour,
  'milesPerMinute': SpeedUnit.milesPerMinute,
  'yardPerMinute': SpeedUnit.yardPerMinute,
});
