part of '../../super_measurement.dart';

/// Available units of measurement for [AngularSpeed]
///
/// [DegreePerDay], [DegreePerHour], [DegreePerMinute], [DegreePerSecond],
/// [RadianPerDay], [RadianPerHour], [RadianPerMinute], [RadianPerSecond],
/// [RevolutionPerDay], [RevolutionPerHour], [RevolutionPerMinute],
/// [RevolutionPerSecond]
abstract final class AngularSpeed extends Unit<AngularSpeed> {
  const AngularSpeed([super.val]);

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

  @override
  String get majorName => 'angularSpeed';
}

final class DegreePerDay extends AngularSpeed {
  const DegreePerDay([super.val]);

  static const minorName = 'degreePerDay';

  @override
  DegreePerDay get _clone => DegreePerDay(val);

  @override
  DegreePerDay withValue([num? val]) => DegreePerDay(val ?? this.val);

  @override
  String get symbol => '°/d';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class DegreePerHour extends AngularSpeed {
  const DegreePerHour([super.val]);

  static const minorName = 'degreePerHour';

  @override
  DegreePerHour get _clone => DegreePerHour(val);

  @override
  DegreePerHour withValue([num? val]) => DegreePerHour(val ?? this.val);

  @override
  String get symbol => '°/h';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class DegreePerMinute extends AngularSpeed {
  const DegreePerMinute([super.val]);

  static const minorName = 'degreePerMinute';

  @override
  DegreePerMinute get _clone => DegreePerMinute(val);

  @override
  DegreePerMinute withValue([num? val]) => DegreePerMinute(val ?? this.val);

  @override
  String get symbol => '°/min';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class DegreePerSecond extends AngularSpeed {
  const DegreePerSecond([super.val]);

  static const minorName = 'degreePerSecond';

  @override
  DegreePerSecond get _clone => DegreePerSecond(val);

  @override
  DegreePerSecond withValue([num? val]) => DegreePerSecond(val ?? this.val);

  @override
  String get symbol => '°/s';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RadianPerDay extends AngularSpeed {
  const RadianPerDay([super.val]);

  static const minorName = 'radianPerDay';

  @override
  RadianPerDay get _clone => RadianPerDay(val);

  @override
  RadianPerDay withValue([num? val]) => RadianPerDay(val ?? this.val);

  @override
  String get symbol => 'rad/d';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RadianPerHour extends AngularSpeed {
  const RadianPerHour([super.val]);

  static const minorName = 'radianPerHour';

  @override
  RadianPerHour get _clone => RadianPerHour(val);

  @override
  RadianPerHour withValue([num? val]) => RadianPerHour(val ?? this.val);

  @override
  String get symbol => 'rad/h';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RadianPerMinute extends AngularSpeed {
  const RadianPerMinute([super.val]);

  static const minorName = 'radianPerMinute';

  @override
  RadianPerMinute get _clone => RadianPerMinute(val);

  @override
  RadianPerMinute withValue([num? val]) => RadianPerMinute(val ?? this.val);

  @override
  String get symbol => 'rad/min';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RadianPerSecond extends AngularSpeed {
  const RadianPerSecond([super.val]);

  static const minorName = 'radianPerSecond';

  @override
  RadianPerSecond get _clone => RadianPerSecond(val);

  @override
  RadianPerSecond withValue([num? val]) => RadianPerSecond(val ?? this.val);

  @override
  String get symbol => 'rad/s';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RevolutionPerDay extends AngularSpeed {
  const RevolutionPerDay([super.val]);

  static const minorName = 'revolutionPerDay';

  @override
  RevolutionPerDay get _clone => RevolutionPerDay(val);

  @override
  RevolutionPerDay withValue([num? val]) => RevolutionPerDay(val ?? this.val);

  @override
  String get symbol => 'rev/d';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RevolutionPerHour extends AngularSpeed {
  const RevolutionPerHour([super.val]);

  static const minorName = 'revolutionPerHour';

  @override
  RevolutionPerHour get _clone => RevolutionPerHour(val);

  @override
  RevolutionPerHour withValue([num? val]) => RevolutionPerHour(val ?? this.val);

  @override
  String get symbol => 'rev/h';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RevolutionPerMinute extends AngularSpeed {
  const RevolutionPerMinute([super.val]);

  static const minorName = 'revolutionPerMinute';

  @override
  RevolutionPerMinute get _clone => RevolutionPerMinute(val);

  @override
  RevolutionPerMinute withValue([num? val]) =>
      RevolutionPerMinute(val ?? this.val);

  @override
  String get symbol => 'rev/min';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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

final class RevolutionPerSecond extends AngularSpeed {
  const RevolutionPerSecond([super.val]);

  static const minorName = 'revolutionPerSecond';

  @override
  RevolutionPerSecond get _clone => RevolutionPerSecond(val);

  @override
  RevolutionPerSecond withValue([num? val]) =>
      RevolutionPerSecond(val ?? this.val);

  @override
  String get symbol => 'rev/s';

  @override
  AngularSpeed fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, angularSpeedUnitValues)
          ? angularSpeedUnitValues
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
