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
        ratio: ConversionRatio<Speed>({
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
}

final class FootPerMinute extends Speed {
  const FootPerMinute([super.value]);

  @override
  FootPerMinute get _clone => FootPerMinute(value);

  @override
  FootPerMinute withValue([num? value]) => FootPerMinute(value ?? this.value);

  @override
  String get symbol => 'ft/min';
}

final class FootPerSecond extends Speed {
  const FootPerSecond([super.value]);

  @override
  FootPerSecond get _clone => FootPerSecond(value);

  @override
  FootPerSecond withValue([num? value]) => FootPerSecond(value ?? this.value);

  @override
  String get symbol => 'ft/s';
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
}

final class Knot extends Speed {
  const Knot([super.value]);

  @override
  Knot get _clone => Knot(value);

  @override
  Knot withValue([num? value]) => Knot(value ?? this.value);

  @override
  String get symbol => 'kn';
}

final class Light extends Speed {
  const Light([super.value]);

  @override
  Light get _clone => Light(value);

  @override
  Light withValue([num? value]) => Light(value ?? this.value);

  @override
  String get symbol => 'c';
}

final class MeterPerHour extends Speed {
  const MeterPerHour([super.value]);

  @override
  MeterPerHour get _clone => MeterPerHour(value);

  @override
  MeterPerHour withValue([num? value]) => MeterPerHour(value ?? this.value);

  @override
  String get symbol => 'm/h';
}

final class MeterPerMinute extends Speed {
  const MeterPerMinute([super.value]);

  @override
  MeterPerMinute get _clone => MeterPerMinute(value);

  @override
  MeterPerMinute withValue([num? value]) => MeterPerMinute(value ?? this.value);

  @override
  String get symbol => 'm/min';
}

final class MeterPerSecond extends Speed {
  const MeterPerSecond([super.value]);

  @override
  MeterPerSecond get _clone => MeterPerSecond(value);

  @override
  MeterPerSecond withValue([num? value]) => MeterPerSecond(value ?? this.value);

  @override
  String get symbol => 'm/s';
}

final class MilesPerHour extends Speed {
  const MilesPerHour([super.value]);

  @override
  MilesPerHour get _clone => MilesPerHour(value);

  @override
  MilesPerHour withValue([num? value]) => MilesPerHour(value ?? this.value);

  @override
  String get symbol => 'mi/h';
}

final class MilesPerMinute extends Speed {
  const MilesPerMinute([super.value]);

  @override
  MilesPerMinute get _clone => MilesPerMinute(value);

  @override
  MilesPerMinute withValue([num? value]) => MilesPerMinute(value ?? this.value);

  @override
  String get symbol => 'mi/min';
}

final class YardPerMinute extends Speed {
  const YardPerMinute([super.value]);

  @override
  YardPerMinute get _clone => YardPerMinute(value);

  @override
  YardPerMinute withValue([num? value]) => YardPerMinute(value ?? this.value);

  @override
  String get symbol => 'yd/min';
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
