part of '../../super_measurement.dart';

/// Available units of measurement for [VelocityAngular]
///
/// [VelocityAngular$DegreePerDay], [VelocityAngular$DegreePerHour],
/// [VelocityAngular$DegreePerMinute], [VelocityAngular$DegreePerSecond],
/// [VelocityAngular$RadianPerDay], [VelocityAngular$RadianPerHour],
/// [VelocityAngular$RadianPerMinute], [VelocityAngular$RadianPerSecond],
/// [VelocityAngular$RevolutionPerDay], [VelocityAngular$RevolutionPerHour],
/// [VelocityAngular$RevolutionPerMinute],
/// [VelocityAngular$RevolutionPerSecond]
abstract final class VelocityAngular extends Unit<VelocityAngular> {
  const VelocityAngular([
    super.value,
  ]);

  /// If there is no matched key, returning [VelocityAngular$DegreePerDay] with 0 value
  factory VelocityAngular.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        velocityAngularUnitValues,
      )
          ? velocityAngularUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const VelocityAngular$DegreePerDay();

  @override
  AnchorRatio<VelocityAngular> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<VelocityAngular>({
          VelocityAngular$DegreePerHour: VelocityAngular$DegreePerHour._ratio,
          VelocityAngular$DegreePerMinute:
              VelocityAngular$DegreePerMinute._ratio,
          VelocityAngular$DegreePerSecond:
              VelocityAngular$DegreePerSecond._ratio,
          VelocityAngular$RadianPerDay: VelocityAngular$RadianPerDay._ratio,
          VelocityAngular$RadianPerHour: VelocityAngular$RadianPerHour._ratio,
          VelocityAngular$RadianPerMinute:
              VelocityAngular$RadianPerMinute._ratio,
          VelocityAngular$RadianPerSecond:
              VelocityAngular$RadianPerSecond._ratio,
          VelocityAngular$RevolutionPerDay:
              VelocityAngular$RevolutionPerDay._ratio,
          VelocityAngular$RevolutionPerHour:
              VelocityAngular$RevolutionPerHour._ratio,
          VelocityAngular$RevolutionPerMinute:
              VelocityAngular$RevolutionPerMinute._ratio,
          VelocityAngular$RevolutionPerSecond:
              VelocityAngular$RevolutionPerSecond._ratio,
        })
      );

  @override
  VelocityAngular get _anchor => const VelocityAngular$DegreePerDay();

  /// Convert to [VelocityAngular$DegreePerDay]
  VelocityAngular get toDegreePerDay => convertTo(
        const VelocityAngular$DegreePerDay(),
      );

  /// Convert to [VelocityAngular$DegreePerHour]
  VelocityAngular get toDegreePerHour => convertTo(
        const VelocityAngular$DegreePerHour(),
      );

  /// Convert to [VelocityAngular$DegreePerMinute]
  VelocityAngular get toDegreePerMinute => convertTo(
        const VelocityAngular$DegreePerMinute(),
      );

  /// Convert to [VelocityAngular$DegreePerSecond]
  VelocityAngular get toDegreePerSecond => convertTo(
        const VelocityAngular$DegreePerSecond(),
      );

  /// Convert to [VelocityAngular$RadianPerDay]
  VelocityAngular get toRadianPerDay => convertTo(
        const VelocityAngular$RadianPerDay(),
      );

  /// Convert to [VelocityAngular$RadianPerHour]
  VelocityAngular get toRadianPerHour => convertTo(
        const VelocityAngular$RadianPerHour(),
      );

  /// Convert to [VelocityAngular$RadianPerMinute]
  VelocityAngular get toRadianPerMinute => convertTo(
        const VelocityAngular$RadianPerMinute(),
      );

  /// Convert to [VelocityAngular$RadianPerSecond]
  VelocityAngular get toRadianPerSecond => convertTo(
        const VelocityAngular$RadianPerSecond(),
      );

  /// Convert to [VelocityAngular$RevolutionPerDay]
  VelocityAngular get toRevolutionPerDay => convertTo(
        const VelocityAngular$RevolutionPerDay(),
      );

  /// Convert to [VelocityAngular$RevolutionPerHour]
  VelocityAngular get toRevolutionPerHour => convertTo(
        const VelocityAngular$RevolutionPerHour(),
      );

  /// Convert to [VelocityAngular$RevolutionPerMinute]
  VelocityAngular get toRevolutionPerMinute => convertTo(
        const VelocityAngular$RevolutionPerMinute(),
      );

  /// Convert to [VelocityAngular$RevolutionPerSecond]
  VelocityAngular get toRevolutionPerSecond => convertTo(
        const VelocityAngular$RevolutionPerSecond(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'velocityAngular';
}

/// Unit of [VelocityAngular]
final class VelocityAngular$DegreePerDay extends VelocityAngular {
  const VelocityAngular$DegreePerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$DegreePerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$DegreePerDay.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$DegreePerDay] from other [VelocityAngular]
  factory VelocityAngular$DegreePerDay.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$DegreePerDay(
        unit.toDegreePerDay.value,
      );

  static const _minorName = r'velocityAngular$DegreePerDay';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [VelocityAngular]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$DegreePerDay get _clone =>
      VelocityAngular$DegreePerDay(value);

  /// Creating [VelocityAngular$DegreePerDay] with new value
  @override
  VelocityAngular$DegreePerDay withValue(
    num val,
  ) =>
      VelocityAngular$DegreePerDay(val);

  /// Symbol for [VelocityAngular$DegreePerDay]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$DegreePerHour extends VelocityAngular {
  const VelocityAngular$DegreePerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$DegreePerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$DegreePerHour.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$DegreePerHour] from other [VelocityAngular]
  factory VelocityAngular$DegreePerHour.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$DegreePerHour(
        unit.toDegreePerHour.value,
      );

  static const _minorName = r'velocityAngular$DegreePerHour';

  static const _ratio = 24.0;

  /// 1 [VelocityAngular$DegreePerHour]  =  24.0 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$DegreePerHour get _clone =>
      VelocityAngular$DegreePerHour(value);

  /// Creating [VelocityAngular$DegreePerHour] with new value
  @override
  VelocityAngular$DegreePerHour withValue(
    num val,
  ) =>
      VelocityAngular$DegreePerHour(val);

  /// Symbol for [VelocityAngular$DegreePerHour]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$DegreePerMinute extends VelocityAngular {
  const VelocityAngular$DegreePerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$DegreePerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$DegreePerMinute.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$DegreePerMinute] from other [VelocityAngular]
  factory VelocityAngular$DegreePerMinute.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$DegreePerMinute(
        unit.toDegreePerMinute.value,
      );

  static const _minorName = r'velocityAngular$DegreePerMinute';

  static const _ratio = 1440.0;

  /// 1 [VelocityAngular$DegreePerMinute]  =  1440.0 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$DegreePerMinute get _clone =>
      VelocityAngular$DegreePerMinute(value);

  /// Creating [VelocityAngular$DegreePerMinute] with new value
  @override
  VelocityAngular$DegreePerMinute withValue(
    num val,
  ) =>
      VelocityAngular$DegreePerMinute(val);

  /// Symbol for [VelocityAngular$DegreePerMinute]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$DegreePerSecond extends VelocityAngular {
  const VelocityAngular$DegreePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$DegreePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$DegreePerSecond.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$DegreePerSecond] from other [VelocityAngular]
  factory VelocityAngular$DegreePerSecond.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$DegreePerSecond(
        unit.toDegreePerSecond.value,
      );

  static const _minorName = r'velocityAngular$DegreePerSecond';

  static const _ratio = 86400.0;

  /// 1 [VelocityAngular$DegreePerSecond]  =  86400.0 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$DegreePerSecond get _clone =>
      VelocityAngular$DegreePerSecond(value);

  /// Creating [VelocityAngular$DegreePerSecond] with new value
  @override
  VelocityAngular$DegreePerSecond withValue(
    num val,
  ) =>
      VelocityAngular$DegreePerSecond(val);

  /// Symbol for [VelocityAngular$DegreePerSecond]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$RadianPerDay extends VelocityAngular {
  const VelocityAngular$RadianPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RadianPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RadianPerDay.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RadianPerDay] from other [VelocityAngular]
  factory VelocityAngular$RadianPerDay.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RadianPerDay(
        unit.toRadianPerDay.value,
      );

  static const _minorName = r'velocityAngular$RadianPerDay';

  static const _ratio = 57.29577951308232;

  /// 1 [VelocityAngular$RadianPerDay]  ≈  57.29577951308232 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RadianPerDay get _clone =>
      VelocityAngular$RadianPerDay(value);

  /// Creating [VelocityAngular$RadianPerDay] with new value
  @override
  VelocityAngular$RadianPerDay withValue(
    num val,
  ) =>
      VelocityAngular$RadianPerDay(val);

  /// Symbol for [VelocityAngular$RadianPerDay]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$RadianPerHour extends VelocityAngular {
  const VelocityAngular$RadianPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RadianPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RadianPerHour.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RadianPerHour] from other [VelocityAngular]
  factory VelocityAngular$RadianPerHour.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RadianPerHour(
        unit.toRadianPerHour.value,
      );

  static const _minorName = r'velocityAngular$RadianPerHour';

  static const _ratio = 1375.0987083139757;

  /// 1 [VelocityAngular$RadianPerHour]  ≈  1375.0987083139757 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RadianPerHour get _clone =>
      VelocityAngular$RadianPerHour(value);

  /// Creating [VelocityAngular$RadianPerHour] with new value
  @override
  VelocityAngular$RadianPerHour withValue(
    num val,
  ) =>
      VelocityAngular$RadianPerHour(val);

  /// Symbol for [VelocityAngular$RadianPerHour]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$RadianPerMinute extends VelocityAngular {
  const VelocityAngular$RadianPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RadianPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RadianPerMinute.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RadianPerMinute] from other [VelocityAngular]
  factory VelocityAngular$RadianPerMinute.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RadianPerMinute(
        unit.toRadianPerMinute.value,
      );

  static const _minorName = r'velocityAngular$RadianPerMinute';

  static const _ratio = 82505.92249883854;

  /// 1 [VelocityAngular$RadianPerMinute]  ≈  82505.92249883854 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RadianPerMinute get _clone =>
      VelocityAngular$RadianPerMinute(value);

  /// Creating [VelocityAngular$RadianPerMinute] with new value
  @override
  VelocityAngular$RadianPerMinute withValue(
    num val,
  ) =>
      VelocityAngular$RadianPerMinute(val);

  /// Symbol for [VelocityAngular$RadianPerMinute]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$RadianPerSecond extends VelocityAngular {
  const VelocityAngular$RadianPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RadianPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RadianPerSecond.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RadianPerSecond] from other [VelocityAngular]
  factory VelocityAngular$RadianPerSecond.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RadianPerSecond(
        unit.toRadianPerSecond.value,
      );

  static const _minorName = r'velocityAngular$RadianPerSecond';

  static const _ratio = 4950355.3499303125;

  /// 1 [VelocityAngular$RadianPerSecond]  ≈  4950355.3499303125 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RadianPerSecond get _clone =>
      VelocityAngular$RadianPerSecond(value);

  /// Creating [VelocityAngular$RadianPerSecond] with new value
  @override
  VelocityAngular$RadianPerSecond withValue(
    num val,
  ) =>
      VelocityAngular$RadianPerSecond(val);

  /// Symbol for [VelocityAngular$RadianPerSecond]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$RevolutionPerDay extends VelocityAngular {
  const VelocityAngular$RevolutionPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RevolutionPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RevolutionPerDay.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RevolutionPerDay] from other [VelocityAngular]
  factory VelocityAngular$RevolutionPerDay.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RevolutionPerDay(
        unit.toRevolutionPerDay.value,
      );

  static const _minorName = r'velocityAngular$RevolutionPerDay';

  static const _ratio = 360.0;

  /// 1 [VelocityAngular$RevolutionPerDay]  =  360.0 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RevolutionPerDay get _clone =>
      VelocityAngular$RevolutionPerDay(value);

  /// Creating [VelocityAngular$RevolutionPerDay] with new value
  @override
  VelocityAngular$RevolutionPerDay withValue(
    num val,
  ) =>
      VelocityAngular$RevolutionPerDay(val);

  /// Symbol for [VelocityAngular$RevolutionPerDay]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$RevolutionPerHour extends VelocityAngular {
  const VelocityAngular$RevolutionPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RevolutionPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RevolutionPerHour.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RevolutionPerHour] from other [VelocityAngular]
  factory VelocityAngular$RevolutionPerHour.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RevolutionPerHour(
        unit.toRevolutionPerHour.value,
      );

  static const _minorName = r'velocityAngular$RevolutionPerHour';

  static const _ratio = 8640.0;

  /// 1 [VelocityAngular$RevolutionPerHour]  =  8640.0 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RevolutionPerHour get _clone =>
      VelocityAngular$RevolutionPerHour(value);

  /// Creating [VelocityAngular$RevolutionPerHour] with new value
  @override
  VelocityAngular$RevolutionPerHour withValue(
    num val,
  ) =>
      VelocityAngular$RevolutionPerHour(val);

  /// Symbol for [VelocityAngular$RevolutionPerHour]
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

/// Unit of [VelocityAngular]
final class VelocityAngular$RevolutionPerMinute extends VelocityAngular {
  const VelocityAngular$RevolutionPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RevolutionPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RevolutionPerMinute.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RevolutionPerMinute] from other [VelocityAngular]
  factory VelocityAngular$RevolutionPerMinute.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RevolutionPerMinute(
        unit.toRevolutionPerMinute.value,
      );

  static const _minorName = r'velocityAngular$RevolutionPerMinute';

  static const _ratio = 518400.0;

  /// 1 [VelocityAngular$RevolutionPerMinute]  =  518400.0 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RevolutionPerMinute get _clone =>
      VelocityAngular$RevolutionPerMinute(value);

  /// Creating [VelocityAngular$RevolutionPerMinute] with new value
  @override
  VelocityAngular$RevolutionPerMinute withValue(
    num val,
  ) =>
      VelocityAngular$RevolutionPerMinute(val);

  /// Symbol for [VelocityAngular$RevolutionPerMinute]
  @override
  String get symbol => 'rev/min, RPM';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VelocityAngular]
final class VelocityAngular$RevolutionPerSecond extends VelocityAngular {
  const VelocityAngular$RevolutionPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VelocityAngular$RevolutionPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      VelocityAngular$RevolutionPerSecond.from(
        VelocityAngular.fromJson(json),
      );

  /// Construct [VelocityAngular$RevolutionPerSecond] from other [VelocityAngular]
  factory VelocityAngular$RevolutionPerSecond.from(
    VelocityAngular unit,
  ) =>
      VelocityAngular$RevolutionPerSecond(
        unit.toRevolutionPerSecond.value,
      );

  static const _minorName = r'velocityAngular$RevolutionPerSecond';

  static const _ratio = 31104000.0;

  /// 1 [VelocityAngular$RevolutionPerSecond]  =  31104000.0 [VelocityAngular$DegreePerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VelocityAngular$RevolutionPerSecond get _clone =>
      VelocityAngular$RevolutionPerSecond(value);

  /// Creating [VelocityAngular$RevolutionPerSecond] with new value
  @override
  VelocityAngular$RevolutionPerSecond withValue(
    num val,
  ) =>
      VelocityAngular$RevolutionPerSecond(val);

  /// Symbol for [VelocityAngular$RevolutionPerSecond]
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

enum VelocityAngularUnit {
  degreePerDay._(
    VelocityAngular$DegreePerDay(),
  ),
  degreePerHour._(
    VelocityAngular$DegreePerHour(),
  ),
  degreePerMinute._(
    VelocityAngular$DegreePerMinute(),
  ),
  degreePerSecond._(
    VelocityAngular$DegreePerSecond(),
  ),
  radianPerDay._(
    VelocityAngular$RadianPerDay(),
  ),
  radianPerHour._(
    VelocityAngular$RadianPerHour(),
  ),
  radianPerMinute._(
    VelocityAngular$RadianPerMinute(),
  ),
  radianPerSecond._(
    VelocityAngular$RadianPerSecond(),
  ),
  revolutionPerDay._(
    VelocityAngular$RevolutionPerDay(),
  ),
  revolutionPerHour._(
    VelocityAngular$RevolutionPerHour(),
  ),
  revolutionPerMinute._(
    VelocityAngular$RevolutionPerMinute(),
  ),
  revolutionPerSecond._(
    VelocityAngular$RevolutionPerSecond(),
  ),
  ;

  const VelocityAngularUnit._(this.construct);

  final VelocityAngular construct;
}

const velocityAngularUnitValues = _EnumValues({
  VelocityAngular$DegreePerDay._minorName: VelocityAngularUnit.degreePerDay,
  VelocityAngular$DegreePerHour._minorName: VelocityAngularUnit.degreePerHour,
  VelocityAngular$DegreePerMinute._minorName:
      VelocityAngularUnit.degreePerMinute,
  VelocityAngular$DegreePerSecond._minorName:
      VelocityAngularUnit.degreePerSecond,
  VelocityAngular$RadianPerDay._minorName: VelocityAngularUnit.radianPerDay,
  VelocityAngular$RadianPerHour._minorName: VelocityAngularUnit.radianPerHour,
  VelocityAngular$RadianPerMinute._minorName:
      VelocityAngularUnit.radianPerMinute,
  VelocityAngular$RadianPerSecond._minorName:
      VelocityAngularUnit.radianPerSecond,
  VelocityAngular$RevolutionPerDay._minorName:
      VelocityAngularUnit.revolutionPerDay,
  VelocityAngular$RevolutionPerHour._minorName:
      VelocityAngularUnit.revolutionPerHour,
  VelocityAngular$RevolutionPerMinute._minorName:
      VelocityAngularUnit.revolutionPerMinute,
  VelocityAngular$RevolutionPerSecond._minorName:
      VelocityAngularUnit.revolutionPerSecond,
});
