part of '../../super_measurement.dart';

/// Available units of measurement for [AngularSpeed]
///
/// [DegreePerDay], [DegreePerHour], [DegreePerMinute], [DegreePerSecond],
/// [RadianPerDay], [RadianPerHour], [RadianPerMinute], [RadianPerSecond],
/// [RevolutionPerDay], [RevolutionPerHour], [RevolutionPerMinute],
/// [RevolutionPerSecond]
abstract final class AngularSpeed extends Unit<AngularSpeed> {
  const AngularSpeed([super.value]);

  /// If there is no matched key, returning [RadianPerHour] with 0 value
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
          DegreePerDay: DegreePerDay._ratio,
          DegreePerHour: DegreePerHour._ratio,
          DegreePerMinute: DegreePerMinute._ratio,
          DegreePerSecond: DegreePerSecond._ratio,
          RadianPerDay: RadianPerDay._ratio,
          RadianPerMinute: RadianPerMinute._ratio,
          RadianPerSecond: RadianPerSecond._ratio,
          RevolutionPerDay: RevolutionPerDay._ratio,
          RevolutionPerHour: RevolutionPerHour._ratio,
          RevolutionPerMinute: RevolutionPerMinute._ratio,
          RevolutionPerSecond: RevolutionPerSecond._ratio,
        })
      );

  @override
  AngularSpeed get _anchor => const RadianPerHour();

  /// Convert to [DegreePerDay]
  AngularSpeed get toDegreePerDay => convertTo(const DegreePerDay());

  /// Convert to [DegreePerHour]
  AngularSpeed get toDegreePerHour => convertTo(const DegreePerHour());

  /// Convert to [DegreePerMinute]
  AngularSpeed get toDegreePerMinute => convertTo(const DegreePerMinute());

  /// Convert to [DegreePerSecond]
  AngularSpeed get toDegreePerSecond => convertTo(const DegreePerSecond());

  /// Convert to [RadianPerDay]
  AngularSpeed get toRadianPerDay => convertTo(const RadianPerDay());

  /// Convert to [RadianPerHour]
  AngularSpeed get toRadianPerHour => convertTo(const RadianPerHour());

  /// Convert to [RadianPerMinute]
  AngularSpeed get toRadianPerMinute => convertTo(const RadianPerMinute());

  /// Convert to [RadianPerSecond]
  AngularSpeed get toRadianPerSecond => convertTo(const RadianPerSecond());

  /// Convert to [RevolutionPerDay]
  AngularSpeed get toRevolutionPerDay => convertTo(const RevolutionPerDay());

  /// Convert to [RevolutionPerHour]
  AngularSpeed get toRevolutionPerHour => convertTo(const RevolutionPerHour());

  /// Convert to [RevolutionPerMinute]
  AngularSpeed get toRevolutionPerMinute =>
      convertTo(const RevolutionPerMinute());

  /// Convert to [RevolutionPerSecond]
  AngularSpeed get toRevolutionPerSecond =>
      convertTo(const RevolutionPerSecond());

  @override
  String get majorName => _majorName;

  static const _majorName = 'angularSpeed';
}

/// Unit of [AngularSpeed]
final class DegreePerDay extends AngularSpeed {
  const DegreePerDay([super.value]);

  /// If there is no matched key, returning with 0 value
  factory DegreePerDay.fromJson(Map<String, dynamic> json) =>
      DegreePerDay.from(AngularSpeed.fromJson(json));

  /// Construct [DegreePerDay] from other [AngularSpeed]
  factory DegreePerDay.from(AngularSpeed unit) =>
      DegreePerDay(unit.toDegreePerDay.value);

  static const _minorName = 'degreePerDay';

  static const _ratio = 1375.098708;

  /// 1 [RadianPerHour] ≈ 1375.098708 [DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DegreePerDay get _clone => DegreePerDay(value);

  /// Creating [DegreePerDay] with new value
  @override
  DegreePerDay withValue(num val) => DegreePerDay(val);

  /// Symbol for [DegreePerDay]
  @override
  String get symbol => '°/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class DegreePerHour extends AngularSpeed {
  const DegreePerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory DegreePerHour.fromJson(Map<String, dynamic> json) =>
      DegreePerHour.from(AngularSpeed.fromJson(json));

  /// Construct [DegreePerHour] from other [AngularSpeed]
  factory DegreePerHour.from(AngularSpeed unit) =>
      DegreePerHour(unit.toDegreePerHour.value);

  static const _minorName = 'degreePerHour';

  static const _ratio = 57.29577951;

  /// 1 [RadianPerHour] ≈ 57.29577951 [DegreePerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DegreePerHour get _clone => DegreePerHour(value);

  /// Creating [DegreePerHour] with new value
  @override
  DegreePerHour withValue(num val) => DegreePerHour(val);

  /// Symbol for [DegreePerHour]
  @override
  String get symbol => '°/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class DegreePerMinute extends AngularSpeed {
  const DegreePerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory DegreePerMinute.fromJson(Map<String, dynamic> json) =>
      DegreePerMinute.from(AngularSpeed.fromJson(json));

  /// Construct [DegreePerMinute] from other [AngularSpeed]
  factory DegreePerMinute.from(AngularSpeed unit) =>
      DegreePerMinute(unit.toDegreePerMinute.value);

  static const _minorName = 'degreePerMinute';

  static const _ratio = 0.9549296586;

  /// 1 [RadianPerHour] ≈ 0.9549296586 [DegreePerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DegreePerMinute get _clone => DegreePerMinute(value);

  /// Creating [DegreePerMinute] with new value
  @override
  DegreePerMinute withValue(num val) => DegreePerMinute(val);

  /// Symbol for [DegreePerMinute]
  @override
  String get symbol => '°/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class DegreePerSecond extends AngularSpeed {
  const DegreePerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory DegreePerSecond.fromJson(Map<String, dynamic> json) =>
      DegreePerSecond.from(AngularSpeed.fromJson(json));

  /// Construct [DegreePerSecond] from other [AngularSpeed]
  factory DegreePerSecond.from(AngularSpeed unit) =>
      DegreePerSecond(unit.toDegreePerSecond.value);

  static const _minorName = 'degreePerSecond';

  static const _ratio = 0.01591549431;

  /// 1 [RadianPerHour] ≈ 0.01591549431 [DegreePerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DegreePerSecond get _clone => DegreePerSecond(value);

  /// Creating [DegreePerSecond] with new value
  @override
  DegreePerSecond withValue(num val) => DegreePerSecond(val);

  /// Symbol for [DegreePerSecond]
  @override
  String get symbol => '°/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RadianPerDay extends AngularSpeed {
  const RadianPerDay([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RadianPerDay.fromJson(Map<String, dynamic> json) =>
      RadianPerDay.from(AngularSpeed.fromJson(json));

  /// Construct [RadianPerDay] from other [AngularSpeed]
  factory RadianPerDay.from(AngularSpeed unit) =>
      RadianPerDay(unit.toRadianPerDay.value);

  static const _minorName = 'radianPerDay';

  static const _ratio = 24;

  /// 1 [RadianPerHour] = 24 [RadianPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadianPerDay get _clone => RadianPerDay(value);

  /// Creating [RadianPerDay] with new value
  @override
  RadianPerDay withValue(num val) => RadianPerDay(val);

  /// Symbol for [RadianPerDay]
  @override
  String get symbol => 'rad/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RadianPerHour extends AngularSpeed {
  const RadianPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RadianPerHour.fromJson(Map<String, dynamic> json) =>
      RadianPerHour.from(AngularSpeed.fromJson(json));

  /// Construct [RadianPerHour] from other [AngularSpeed]
  factory RadianPerHour.from(AngularSpeed unit) =>
      RadianPerHour(unit.toRadianPerHour.value);

  static const _minorName = 'radianPerHour';

  static const _ratio = 1;

  /// Default (anchor) unit of [AngularSpeed]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadianPerHour get _clone => RadianPerHour(value);

  /// Creating [RadianPerHour] with new value
  @override
  RadianPerHour withValue(num val) => RadianPerHour(val);

  /// Symbol for [RadianPerHour]
  @override
  String get symbol => 'rad/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RadianPerMinute extends AngularSpeed {
  const RadianPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RadianPerMinute.fromJson(Map<String, dynamic> json) =>
      RadianPerMinute.from(AngularSpeed.fromJson(json));

  /// Construct [RadianPerMinute] from other [AngularSpeed]
  factory RadianPerMinute.from(AngularSpeed unit) =>
      RadianPerMinute(unit.toRadianPerMinute.value);

  static const _minorName = 'radianPerMinute';

  static const _ratio = 0.01666666667;

  /// 1 [RadianPerHour] ≈ 0.01666666667 [RadianPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadianPerMinute get _clone => RadianPerMinute(value);

  /// Creating [RadianPerMinute] with new value
  @override
  RadianPerMinute withValue(num val) => RadianPerMinute(val);

  /// Symbol for [RadianPerMinute]
  @override
  String get symbol => 'rad/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RadianPerSecond extends AngularSpeed {
  const RadianPerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RadianPerSecond.fromJson(Map<String, dynamic> json) =>
      RadianPerSecond.from(AngularSpeed.fromJson(json));

  /// Construct [RadianPerSecond] from other [AngularSpeed]
  factory RadianPerSecond.from(AngularSpeed unit) =>
      RadianPerSecond(unit.toRadianPerSecond.value);

  static const _minorName = 'radianPerSecond';

  static const _ratio = 0.0002777777778;

  /// 1 [RadianPerHour] ≈ 0.0002777777778 [RadianPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadianPerSecond get _clone => RadianPerSecond(value);

  /// Creating [RadianPerSecond] with new value
  @override
  RadianPerSecond withValue(num val) => RadianPerSecond(val);

  /// Symbol for [RadianPerSecond]
  @override
  String get symbol => 'rad/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RevolutionPerDay extends AngularSpeed {
  const RevolutionPerDay([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RevolutionPerDay.fromJson(Map<String, dynamic> json) =>
      RevolutionPerDay.from(AngularSpeed.fromJson(json));

  /// Construct [RevolutionPerDay] from other [AngularSpeed]
  factory RevolutionPerDay.from(AngularSpeed unit) =>
      RevolutionPerDay(unit.toRevolutionPerDay.value);

  static const _minorName = 'revolutionPerDay';

  static const _ratio = 3.819718634;

  /// 1 [RadianPerHour] ≈ 3.819718634 [RevolutionPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RevolutionPerDay get _clone => RevolutionPerDay(value);

  /// Creating [RevolutionPerDay] with new value
  @override
  RevolutionPerDay withValue(num val) => RevolutionPerDay(val);

  /// Symbol for [RevolutionPerDay]
  @override
  String get symbol => 'rev/d';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RevolutionPerHour extends AngularSpeed {
  const RevolutionPerHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RevolutionPerHour.fromJson(Map<String, dynamic> json) =>
      RevolutionPerHour.from(AngularSpeed.fromJson(json));

  /// Construct [RevolutionPerHour] from other [AngularSpeed]
  factory RevolutionPerHour.from(AngularSpeed unit) =>
      RevolutionPerHour(unit.toRevolutionPerHour.value);

  static const _minorName = 'revolutionPerHour';

  static const _ratio = 0.1591549431;

  /// 1 [RadianPerHour] ≈ 0.1591549431 [RevolutionPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RevolutionPerHour get _clone => RevolutionPerHour(value);

  /// Creating [RevolutionPerHour] with new value
  @override
  RevolutionPerHour withValue(num val) => RevolutionPerHour(val);

  /// Symbol for [RevolutionPerHour]
  @override
  String get symbol => 'rev/h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RevolutionPerMinute extends AngularSpeed {
  const RevolutionPerMinute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RevolutionPerMinute.fromJson(Map<String, dynamic> json) =>
      RevolutionPerMinute.from(AngularSpeed.fromJson(json));

  /// Construct [RevolutionPerMinute] from other [AngularSpeed]
  factory RevolutionPerMinute.from(AngularSpeed unit) =>
      RevolutionPerMinute(unit.toRevolutionPerMinute.value);

  static const _minorName = 'revolutionPerMinute';

  static const _ratio = 0.002652582385;

  /// 1 [RadianPerHour] ≈ 0.002652582385 [RevolutionPerMinute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RevolutionPerMinute get _clone => RevolutionPerMinute(value);

  /// Creating [RevolutionPerMinute] with new value
  @override
  RevolutionPerMinute withValue(num val) => RevolutionPerMinute(val);

  /// Symbol for [RevolutionPerMinute]
  @override
  String get symbol => 'rev/min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AngularSpeed]
final class RevolutionPerSecond extends AngularSpeed {
  const RevolutionPerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory RevolutionPerSecond.fromJson(Map<String, dynamic> json) =>
      RevolutionPerSecond.from(AngularSpeed.fromJson(json));

  /// Construct [RevolutionPerSecond] from other [AngularSpeed]
  factory RevolutionPerSecond.from(AngularSpeed unit) =>
      RevolutionPerSecond(unit.toRevolutionPerSecond.value);

  static const _minorName = 'revolutionPerSecond';

  static const _ratio = 0.00004420970641;

  /// 1 [RadianPerHour] ≈ 0.00004420970641 [RevolutionPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RevolutionPerSecond get _clone => RevolutionPerSecond(value);

  /// Creating [RevolutionPerSecond] with new value
  @override
  RevolutionPerSecond withValue(num val) => RevolutionPerSecond(val);

  /// Symbol for [RevolutionPerSecond]
  @override
  String get symbol => 'rev/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  DegreePerDay._minorName: AngularSpeedUnit.degreePerDay,
  DegreePerHour._minorName: AngularSpeedUnit.degreePerHour,
  DegreePerMinute._minorName: AngularSpeedUnit.degreePerMinute,
  DegreePerSecond._minorName: AngularSpeedUnit.degreePerSecond,
  RadianPerDay._minorName: AngularSpeedUnit.radianPerDay,
  RadianPerHour._minorName: AngularSpeedUnit.radianPerHour,
  RadianPerMinute._minorName: AngularSpeedUnit.radianPerMinute,
  RadianPerSecond._minorName: AngularSpeedUnit.radianPerSecond,
  RevolutionPerDay._minorName: AngularSpeedUnit.revolutionPerDay,
  RevolutionPerHour._minorName: AngularSpeedUnit.revolutionPerHour,
  RevolutionPerMinute._minorName: AngularSpeedUnit.revolutionPerMinute,
  RevolutionPerSecond._minorName: AngularSpeedUnit.revolutionPerSecond,
});
