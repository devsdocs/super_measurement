part of '../../super_measurement.dart';

/// Available units of measurement for [Speed]
///
/// [FootPerHour], [FootPerMinute], [FootPerSecond], [KilometerPerHour],
/// [Knot], [MeterPerSecond], [MilesPerHour], [MilesPerMinute]
abstract final class Speed extends Unit<Speed> {
  Speed([super.value]);

  @override
  (BaseType, ConversionRatio<Speed>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Speed>({
          FootPerHour: 3280.8398950131,
          FootPerMinute: 54.6806649169,
          FootPerSecond: 0.9113444153,
          Knot: 0.5399568035,
          MeterPerSecond: 0.2777777778,
          MilesPerHour: 0.6213711922,
          MilesPerMinute: 0.0103561865,
        })
      );

  @override
  Speed get _anchor => KilometerPerHour();

  Speed get toFootPerHour => _convertTo(FootPerHour());

  Speed get toFootPerMinute => _convertTo(FootPerMinute());

  Speed get toFootPerSecond => _convertTo(FootPerSecond());

  Speed get toKilometerPerHour => _convertTo(KilometerPerHour());

  Speed get toKnot => _convertTo(Knot());

  Speed get toMeterPerSecond => _convertTo(MeterPerSecond());

  Speed get toMilesPerHour => _convertTo(MilesPerHour());

  Speed get toMilesPerMinute => _convertTo(MilesPerMinute());
}

final class FootPerHour extends Speed {
  FootPerHour([super.value]);

  @override
  FootPerHour get _clone => FootPerHour(value);

  @override
  String get symbol => 'ft/h';
}

final class FootPerMinute extends Speed {
  FootPerMinute([super.value]);

  @override
  FootPerMinute get _clone => FootPerMinute(value);

  @override
  String get symbol => 'ft/min';
}

final class FootPerSecond extends Speed {
  FootPerSecond([super.value]);

  @override
  FootPerSecond get _clone => FootPerSecond(value);

  @override
  String get symbol => 'ft/s';
}

final class KilometerPerHour extends Speed {
  KilometerPerHour([super.value]);

  @override
  KilometerPerHour get _clone => KilometerPerHour(value);

  @override
  String get symbol => 'km/h';
}

final class Knot extends Speed {
  Knot([super.value]);

  @override
  Knot get _clone => Knot(value);

  @override
  String get symbol => 'kn';
}

final class MeterPerSecond extends Speed {
  MeterPerSecond([super.value]);

  @override
  MeterPerSecond get _clone => MeterPerSecond(value);

  @override
  String get symbol => 'm/s';
}

final class MilesPerHour extends Speed {
  MilesPerHour([super.value]);

  @override
  MilesPerHour get _clone => MilesPerHour(value);

  @override
  String get symbol => 'mi/h';
}

final class MilesPerMinute extends Speed {
  MilesPerMinute([super.value]);

  @override
  MilesPerMinute get _clone => MilesPerMinute(value);

  @override
  String get symbol => 'mi/min';
}
