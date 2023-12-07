part of '../../super_measurement.dart';

/// Available units of measurement for [AngularSpeed]
///
/// [DegreePerDay], [DegreePerHour], [DegreePerMinute], [DegreePerSecond],
/// [RadianPerDay], [RadianPerHour], [RadianPerMinute], [RadianPerSecond],
/// [RevolutionPerDay], [RevolutionPerHour], [RevolutionPerMinute],
/// [RevolutionPerSecond]
abstract final class AngularSpeed extends Unit<AngularSpeed> {
  AngularSpeed([super.value]);

  @override
  (BaseType, ConversionRatio<AngularSpeed>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<AngularSpeed>({
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
  AngularSpeed get _anchor => RadianPerHour();

  AngularSpeed get toDegreePerDay => _convertTo(DegreePerDay());

  AngularSpeed get toDegreePerHour => _convertTo(DegreePerHour());

  AngularSpeed get toDegreePerMinute => _convertTo(DegreePerMinute());

  AngularSpeed get toDegreePerSecond => _convertTo(DegreePerSecond());

  AngularSpeed get toRadianPerDay => _convertTo(RadianPerDay());

  AngularSpeed get toRadianPerHour => _convertTo(RadianPerHour());

  AngularSpeed get toRadianPerMinute => _convertTo(RadianPerMinute());

  AngularSpeed get toRadianPerSecond => _convertTo(RadianPerSecond());

  AngularSpeed get toRevolutionPerDay => _convertTo(RevolutionPerDay());

  AngularSpeed get toRevolutionPerHour => _convertTo(RevolutionPerHour());

  AngularSpeed get toRevolutionPerMinute => _convertTo(RevolutionPerMinute());

  AngularSpeed get toRevolutionPerSecond => _convertTo(RevolutionPerSecond());
}

final class DegreePerDay extends AngularSpeed {
  DegreePerDay([super.value]);

  @override
  DegreePerDay get _clone => DegreePerDay(value);

  @override
  String get symbol => '°/d';
}

final class DegreePerHour extends AngularSpeed {
  DegreePerHour([super.value]);

  @override
  DegreePerHour get _clone => DegreePerHour(value);

  @override
  String get symbol => '°/h';
}

final class DegreePerMinute extends AngularSpeed {
  DegreePerMinute([super.value]);

  @override
  DegreePerMinute get _clone => DegreePerMinute(value);

  @override
  String get symbol => '°/min';
}

final class DegreePerSecond extends AngularSpeed {
  DegreePerSecond([super.value]);

  @override
  DegreePerSecond get _clone => DegreePerSecond(value);

  @override
  String get symbol => '°/s';
}

final class RadianPerDay extends AngularSpeed {
  RadianPerDay([super.value]);

  @override
  RadianPerDay get _clone => RadianPerDay(value);

  @override
  String get symbol => 'rad/d';
}

final class RadianPerHour extends AngularSpeed {
  RadianPerHour([super.value]);

  @override
  RadianPerHour get _clone => RadianPerHour(value);

  @override
  String get symbol => 'rad/h';
}

final class RadianPerMinute extends AngularSpeed {
  RadianPerMinute([super.value]);

  @override
  RadianPerMinute get _clone => RadianPerMinute(value);

  @override
  String get symbol => 'rad/min';
}

final class RadianPerSecond extends AngularSpeed {
  RadianPerSecond([super.value]);

  @override
  RadianPerSecond get _clone => RadianPerSecond(value);

  @override
  String get symbol => 'rad/s';
}

final class RevolutionPerDay extends AngularSpeed {
  RevolutionPerDay([super.value]);

  @override
  RevolutionPerDay get _clone => RevolutionPerDay(value);

  @override
  String get symbol => 'rev/d';
}

final class RevolutionPerHour extends AngularSpeed {
  RevolutionPerHour([super.value]);

  @override
  RevolutionPerHour get _clone => RevolutionPerHour(value);

  @override
  String get symbol => 'rev/h';
}

final class RevolutionPerMinute extends AngularSpeed {
  RevolutionPerMinute([super.value]);

  @override
  RevolutionPerMinute get _clone => RevolutionPerMinute(value);

  @override
  String get symbol => 'rev/min';
}

final class RevolutionPerSecond extends AngularSpeed {
  RevolutionPerSecond([super.value]);

  @override
  RevolutionPerSecond get _clone => RevolutionPerSecond(value);

  @override
  String get symbol => 'rev/s';
}
