part of '../../super_measurement.dart';

/// Available units of measurement for [AngularSpeed]
///
/// [DegreePerDay], [DegreePerHour], [DegreePerMinute], [DegreePerSecond],
/// [RadianPerDay], [RadianPerHour], [RadianPerMinute], [RadianPerSecond],
/// [RevolutionPerDay], [RevolutionPerHour], [RevolutionPerMinute],
/// [RevolutionPerSecond]
abstract final class AngularSpeed extends Unit<AngularSpeed> {
  const AngularSpeed([super.value]);

  @override
  AnchorRatio<AngularSpeed> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: ConversionRatio<AngularSpeed>({
          DegreePerDay: 1375.098708,
          DegreePerHour: 57.29577951,
          DegreePerMinute: 0.9549296586,
          DegreePerSecond: 0.01591549431,
          RadianPerDay: 24,
          RadianPerMinute: 0.01666666667,
          RadianPerSecond: 0.0002777777778,
          RevolutionPerDay: 3.819718634,
          RevolutionPerHour: 0.1591549431,
          RevolutionPerMinute: 0.002652582385,
          RevolutionPerSecond: 0.00004420970641,
        })
      );

  @override
  AngularSpeed get _anchor => const RadianPerHour();

  AngularSpeed get toDegreePerDay => _convertTo(const DegreePerDay());

  AngularSpeed get toDegreePerHour => _convertTo(const DegreePerHour());

  AngularSpeed get toDegreePerMinute => _convertTo(const DegreePerMinute());

  AngularSpeed get toDegreePerSecond => _convertTo(const DegreePerSecond());

  AngularSpeed get toRadianPerDay => _convertTo(const RadianPerDay());

  AngularSpeed get toRadianPerHour => _convertTo(const RadianPerHour());

  AngularSpeed get toRadianPerMinute => _convertTo(const RadianPerMinute());

  AngularSpeed get toRadianPerSecond => _convertTo(const RadianPerSecond());

  AngularSpeed get toRevolutionPerDay => _convertTo(const RevolutionPerDay());

  AngularSpeed get toRevolutionPerHour => _convertTo(const RevolutionPerHour());

  AngularSpeed get toRevolutionPerMinute =>
      _convertTo(const RevolutionPerMinute());

  AngularSpeed get toRevolutionPerSecond =>
      _convertTo(const RevolutionPerSecond());
}

final class DegreePerDay extends AngularSpeed {
  const DegreePerDay([super.value]);

  @override
  DegreePerDay get _clone => DegreePerDay(value);

  @override
  DegreePerDay withValue([num? value]) => DegreePerDay(value ?? this.value);

  @override
  String get symbol => '°/d';
}

final class DegreePerHour extends AngularSpeed {
  const DegreePerHour([super.value]);

  @override
  DegreePerHour get _clone => DegreePerHour(value);

  @override
  DegreePerHour withValue([num? value]) => DegreePerHour(value ?? this.value);

  @override
  String get symbol => '°/h';
}

final class DegreePerMinute extends AngularSpeed {
  const DegreePerMinute([super.value]);

  @override
  DegreePerMinute get _clone => DegreePerMinute(value);

  @override
  DegreePerMinute withValue([num? value]) =>
      DegreePerMinute(value ?? this.value);

  @override
  String get symbol => '°/min';
}

final class DegreePerSecond extends AngularSpeed {
  const DegreePerSecond([super.value]);

  @override
  DegreePerSecond get _clone => DegreePerSecond(value);

  @override
  DegreePerSecond withValue([num? value]) =>
      DegreePerSecond(value ?? this.value);

  @override
  String get symbol => '°/s';
}

final class RadianPerDay extends AngularSpeed {
  const RadianPerDay([super.value]);

  @override
  RadianPerDay get _clone => RadianPerDay(value);

  @override
  RadianPerDay withValue([num? value]) => RadianPerDay(value ?? this.value);

  @override
  String get symbol => 'rad/d';
}

final class RadianPerHour extends AngularSpeed {
  const RadianPerHour([super.value]);

  @override
  RadianPerHour get _clone => RadianPerHour(value);

  @override
  RadianPerHour withValue([num? value]) => RadianPerHour(value ?? this.value);

  @override
  String get symbol => 'rad/h';
}

final class RadianPerMinute extends AngularSpeed {
  const RadianPerMinute([super.value]);

  @override
  RadianPerMinute get _clone => RadianPerMinute(value);

  @override
  RadianPerMinute withValue([num? value]) =>
      RadianPerMinute(value ?? this.value);

  @override
  String get symbol => 'rad/min';
}

final class RadianPerSecond extends AngularSpeed {
  const RadianPerSecond([super.value]);

  @override
  RadianPerSecond get _clone => RadianPerSecond(value);

  @override
  RadianPerSecond withValue([num? value]) =>
      RadianPerSecond(value ?? this.value);

  @override
  String get symbol => 'rad/s';
}

final class RevolutionPerDay extends AngularSpeed {
  const RevolutionPerDay([super.value]);

  @override
  RevolutionPerDay get _clone => RevolutionPerDay(value);

  @override
  RevolutionPerDay withValue([num? value]) =>
      RevolutionPerDay(value ?? this.value);

  @override
  String get symbol => 'rev/d';
}

final class RevolutionPerHour extends AngularSpeed {
  const RevolutionPerHour([super.value]);

  @override
  RevolutionPerHour get _clone => RevolutionPerHour(value);

  @override
  RevolutionPerHour withValue([num? value]) =>
      RevolutionPerHour(value ?? this.value);

  @override
  String get symbol => 'rev/h';
}

final class RevolutionPerMinute extends AngularSpeed {
  const RevolutionPerMinute([super.value]);

  @override
  RevolutionPerMinute get _clone => RevolutionPerMinute(value);

  @override
  RevolutionPerMinute withValue([num? value]) =>
      RevolutionPerMinute(value ?? this.value);

  @override
  String get symbol => 'rev/min';
}

final class RevolutionPerSecond extends AngularSpeed {
  const RevolutionPerSecond([super.value]);

  @override
  RevolutionPerSecond get _clone => RevolutionPerSecond(value);

  @override
  RevolutionPerSecond withValue([num? value]) =>
      RevolutionPerSecond(value ?? this.value);

  @override
  String get symbol => 'rev/s';
}

enum AngularSpeedUnit {
  degreePerDay._(DegreePerDay()),
  degreePerHour._(DegreePerHour()),
  degreePerMinute._(DegreePerMinute()),
  degreePerSecond._(DegreePerSecond()),
  radianPerDay._(RadianPerDay()),
  radianPerHour._(RadianPerHour()),
  radianPerMinute._(RadianPerMinute()),
  radianPerSecond._(RadianPerSecond()),
  revolutionPerDay._(RevolutionPerDay()),
  revolutionPerHour._(RevolutionPerHour()),
  revolutionPerMinute._(RevolutionPerMinute()),
  revolutionPerSecond._(RevolutionPerSecond()),
  ;

  const AngularSpeedUnit._(this.construct);

  final AngularSpeed construct;
}
