part of '../../super_measurement.dart';

/// Available units of measurement for [AngularSpeed]
///
/// [DegreePerDay], [DegreePerHour], [DegreePerMinute], [DegreePerSecond],
/// [RadianPerDay], [RadianPerHour], [RadianPerMinute], [RadianPerSecond],
/// [RevolutionPerDay], [RevolutionPerHour], [RevolutionPerMinute],
/// [RevolutionPerSecond]
abstract final class AngularSpeed extends Unit<AngularSpeed> {
  const AngularSpeed([super.value]);

  factory AngularSpeed.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, angularSpeedUnitValues)
        ? angularSpeedUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const RadianPerHour();
  }

  @override
  AnchorRatio<AngularSpeed> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<AngularSpeed>({
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

  AngularSpeed get toDegreePerDay => convertTo(const DegreePerDay());

  AngularSpeed get toDegreePerHour => convertTo(const DegreePerHour());

  AngularSpeed get toDegreePerMinute => convertTo(const DegreePerMinute());

  AngularSpeed get toDegreePerSecond => convertTo(const DegreePerSecond());

  AngularSpeed get toRadianPerDay => convertTo(const RadianPerDay());

  AngularSpeed get toRadianPerHour => convertTo(const RadianPerHour());

  AngularSpeed get toRadianPerMinute => convertTo(const RadianPerMinute());

  AngularSpeed get toRadianPerSecond => convertTo(const RadianPerSecond());

  AngularSpeed get toRevolutionPerDay => convertTo(const RevolutionPerDay());

  AngularSpeed get toRevolutionPerHour => convertTo(const RevolutionPerHour());

  AngularSpeed get toRevolutionPerMinute =>
      convertTo(const RevolutionPerMinute());

  AngularSpeed get toRevolutionPerSecond =>
      convertTo(const RevolutionPerSecond());

  @override
  String get majorName => _majorName;

  static const _majorName = 'angularSpeed';
}

final class DegreePerDay extends AngularSpeed {
  const DegreePerDay([super.value]);

  factory DegreePerDay.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toDegreePerDay.value;
    return DegreePerDay(val);
  }

  static const minorName = 'degreePerDay';

  @override
  DegreePerDay get _clone => DegreePerDay(value);

  @override
  DegreePerDay withValue([num? val]) => DegreePerDay(val ?? value);

  @override
  String get symbol => '°/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class DegreePerHour extends AngularSpeed {
  const DegreePerHour([super.value]);

  factory DegreePerHour.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toDegreePerHour.value;
    return DegreePerHour(val);
  }

  static const minorName = 'degreePerHour';

  @override
  DegreePerHour get _clone => DegreePerHour(value);

  @override
  DegreePerHour withValue([num? val]) => DegreePerHour(val ?? value);

  @override
  String get symbol => '°/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class DegreePerMinute extends AngularSpeed {
  const DegreePerMinute([super.value]);

  factory DegreePerMinute.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toDegreePerMinute.value;
    return DegreePerMinute(val);
  }

  static const minorName = 'degreePerMinute';

  @override
  DegreePerMinute get _clone => DegreePerMinute(value);

  @override
  DegreePerMinute withValue([num? val]) => DegreePerMinute(val ?? value);

  @override
  String get symbol => '°/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class DegreePerSecond extends AngularSpeed {
  const DegreePerSecond([super.value]);

  factory DegreePerSecond.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toDegreePerSecond.value;
    return DegreePerSecond(val);
  }

  static const minorName = 'degreePerSecond';

  @override
  DegreePerSecond get _clone => DegreePerSecond(value);

  @override
  DegreePerSecond withValue([num? val]) => DegreePerSecond(val ?? value);

  @override
  String get symbol => '°/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RadianPerDay extends AngularSpeed {
  const RadianPerDay([super.value]);

  factory RadianPerDay.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRadianPerDay.value;
    return RadianPerDay(val);
  }

  static const minorName = 'radianPerDay';

  @override
  RadianPerDay get _clone => RadianPerDay(value);

  @override
  RadianPerDay withValue([num? val]) => RadianPerDay(val ?? value);

  @override
  String get symbol => 'rad/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RadianPerHour extends AngularSpeed {
  const RadianPerHour([super.value]);

  factory RadianPerHour.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRadianPerHour.value;
    return RadianPerHour(val);
  }

  static const minorName = 'radianPerHour';

  @override
  RadianPerHour get _clone => RadianPerHour(value);

  @override
  RadianPerHour withValue([num? val]) => RadianPerHour(val ?? value);

  @override
  String get symbol => 'rad/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RadianPerMinute extends AngularSpeed {
  const RadianPerMinute([super.value]);

  factory RadianPerMinute.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRadianPerMinute.value;
    return RadianPerMinute(val);
  }

  static const minorName = 'radianPerMinute';

  @override
  RadianPerMinute get _clone => RadianPerMinute(value);

  @override
  RadianPerMinute withValue([num? val]) => RadianPerMinute(val ?? value);

  @override
  String get symbol => 'rad/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RadianPerSecond extends AngularSpeed {
  const RadianPerSecond([super.value]);

  factory RadianPerSecond.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRadianPerSecond.value;
    return RadianPerSecond(val);
  }

  static const minorName = 'radianPerSecond';

  @override
  RadianPerSecond get _clone => RadianPerSecond(value);

  @override
  RadianPerSecond withValue([num? val]) => RadianPerSecond(val ?? value);

  @override
  String get symbol => 'rad/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RevolutionPerDay extends AngularSpeed {
  const RevolutionPerDay([super.value]);

  factory RevolutionPerDay.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRevolutionPerDay.value;
    return RevolutionPerDay(val);
  }

  static const minorName = 'revolutionPerDay';

  @override
  RevolutionPerDay get _clone => RevolutionPerDay(value);

  @override
  RevolutionPerDay withValue([num? val]) => RevolutionPerDay(val ?? value);

  @override
  String get symbol => 'rev/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RevolutionPerHour extends AngularSpeed {
  const RevolutionPerHour([super.value]);

  factory RevolutionPerHour.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRevolutionPerHour.value;
    return RevolutionPerHour(val);
  }

  static const minorName = 'revolutionPerHour';

  @override
  RevolutionPerHour get _clone => RevolutionPerHour(value);

  @override
  RevolutionPerHour withValue([num? val]) => RevolutionPerHour(val ?? value);

  @override
  String get symbol => 'rev/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RevolutionPerMinute extends AngularSpeed {
  const RevolutionPerMinute([super.value]);

  factory RevolutionPerMinute.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRevolutionPerMinute.value;
    return RevolutionPerMinute(val);
  }

  static const minorName = 'revolutionPerMinute';

  @override
  RevolutionPerMinute get _clone => RevolutionPerMinute(value);

  @override
  RevolutionPerMinute withValue([num? val]) =>
      RevolutionPerMinute(val ?? value);

  @override
  String get symbol => 'rev/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class RevolutionPerSecond extends AngularSpeed {
  const RevolutionPerSecond([super.value]);

  factory RevolutionPerSecond.fromJson(Map<String, dynamic> json) {
    final val = AngularSpeed.fromJson(json).toRevolutionPerSecond.value;
    return RevolutionPerSecond(val);
  }

  static const minorName = 'revolutionPerSecond';

  @override
  RevolutionPerSecond get _clone => RevolutionPerSecond(value);

  @override
  RevolutionPerSecond withValue([num? val]) =>
      RevolutionPerSecond(val ?? value);

  @override
  String get symbol => 'rev/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
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

const angularSpeedUnitValues = _EnumValues({
  DegreePerDay.minorName: AngularSpeedUnit.degreePerDay,
  DegreePerHour.minorName: AngularSpeedUnit.degreePerHour,
  DegreePerMinute.minorName: AngularSpeedUnit.degreePerMinute,
  DegreePerSecond.minorName: AngularSpeedUnit.degreePerSecond,
  RadianPerDay.minorName: AngularSpeedUnit.radianPerDay,
  RadianPerHour.minorName: AngularSpeedUnit.radianPerHour,
  RadianPerMinute.minorName: AngularSpeedUnit.radianPerMinute,
  RadianPerSecond.minorName: AngularSpeedUnit.radianPerSecond,
  RevolutionPerDay.minorName: AngularSpeedUnit.revolutionPerDay,
  RevolutionPerHour.minorName: AngularSpeedUnit.revolutionPerHour,
  RevolutionPerMinute.minorName: AngularSpeedUnit.revolutionPerMinute,
  RevolutionPerSecond.minorName: AngularSpeedUnit.revolutionPerSecond,
});
