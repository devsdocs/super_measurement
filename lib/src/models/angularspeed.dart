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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'degreePerDay',
          'value': value,
        },
      };
}

final class DegreePerHour extends AngularSpeed {
  const DegreePerHour([super.value]);

  @override
  DegreePerHour get _clone => DegreePerHour(value);

  @override
  DegreePerHour withValue([num? value]) => DegreePerHour(value ?? this.value);

  @override
  String get symbol => '°/h';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'degreePerHour',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'degreePerMinute',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'degreePerSecond',
          'value': value,
        },
      };
}

final class RadianPerDay extends AngularSpeed {
  const RadianPerDay([super.value]);

  @override
  RadianPerDay get _clone => RadianPerDay(value);

  @override
  RadianPerDay withValue([num? value]) => RadianPerDay(value ?? this.value);

  @override
  String get symbol => 'rad/d';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'radianPerDay',
          'value': value,
        },
      };
}

final class RadianPerHour extends AngularSpeed {
  const RadianPerHour([super.value]);

  @override
  RadianPerHour get _clone => RadianPerHour(value);

  @override
  RadianPerHour withValue([num? value]) => RadianPerHour(value ?? this.value);

  @override
  String get symbol => 'rad/h';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'radianPerHour',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'radianPerMinute',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'radianPerSecond',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'revolutionPerDay',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'revolutionPerHour',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'revolutionPerMinute',
          'value': value,
        },
      };
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

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) {
    return checkJson('angularSpeed', json, angularSpeedUnitValues)
        ? angularSpeedUnitValues
            .map[(json['angularSpeed'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['angularSpeed'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'angularSpeed': {
          'unit': 'revolutionPerSecond',
          'value': value,
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

final angularSpeedUnitValues = EnumValues({
  'degreePerDay': AngularSpeedUnit.degreePerDay,
  'degreePerHour': AngularSpeedUnit.degreePerHour,
  'degreePerMinute': AngularSpeedUnit.degreePerMinute,
  'degreePerSecond': AngularSpeedUnit.degreePerSecond,
  'radianPerDay': AngularSpeedUnit.radianPerDay,
  'radianPerHour': AngularSpeedUnit.radianPerHour,
  'radianPerMinute': AngularSpeedUnit.radianPerMinute,
  'radianPerSecond': AngularSpeedUnit.radianPerSecond,
  'revolutionPerDay': AngularSpeedUnit.revolutionPerDay,
  'revolutionPerHour': AngularSpeedUnit.revolutionPerHour,
  'revolutionPerMinute': AngularSpeedUnit.revolutionPerMinute,
  'revolutionPerSecond': AngularSpeedUnit.revolutionPerSecond,
});
