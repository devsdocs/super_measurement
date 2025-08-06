part of '../../super_measurement.dart';

/// Available units of measurement for [Velocity]
///
/// [Velocity$KilometerPerHour], [Velocity$KilometerPerMinute],
/// [Velocity$KilometerPerSecond], [Velocity$MeterPerHour],
/// [Velocity$MeterPerMinute], [Velocity$MeterPerSecond],
/// [Velocity$CentimeterPerHour], [Velocity$CentimeterPerMinute],
/// [Velocity$CentimeterPerSecond], [Velocity$MilePerHour],
/// [Velocity$MilePerMinute], [Velocity$MilePerSecond],
/// [Velocity$YardPerHour], [Velocity$YardPerMinute],
/// [Velocity$YardPerSecond], [Velocity$FootPerHour],
/// [Velocity$FootPerMinute], [Velocity$FootPerSecond],
/// [Velocity$MachSIStandard], [Velocity$MachAtSeaLevel], [Velocity$Light],
/// [Velocity$Knot]
sealed class Velocity extends Unit<Velocity> {
  const Velocity([
    super.value,
  ]);

  /// If there is no matched key, returning [Velocity$CentimeterPerHour] with 0 value
  factory Velocity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Velocity.anchor();

  factory Velocity.anchor() => const Velocity$CentimeterPerHour();

  /// Convert to [Velocity$KilometerPerHour]
  Velocity get toKilometerPerHour => convertTo(
        const Velocity$KilometerPerHour(),
      );

  /// Convert to [Velocity$KilometerPerMinute]
  Velocity get toKilometerPerMinute => convertTo(
        const Velocity$KilometerPerMinute(),
      );

  /// Convert to [Velocity$KilometerPerSecond]
  Velocity get toKilometerPerSecond => convertTo(
        const Velocity$KilometerPerSecond(),
      );

  /// Convert to [Velocity$MeterPerHour]
  Velocity get toMeterPerHour => convertTo(
        const Velocity$MeterPerHour(),
      );

  /// Convert to [Velocity$MeterPerMinute]
  Velocity get toMeterPerMinute => convertTo(
        const Velocity$MeterPerMinute(),
      );

  /// Convert to [Velocity$MeterPerSecond]
  Velocity get toMeterPerSecond => convertTo(
        const Velocity$MeterPerSecond(),
      );

  /// Convert to [Velocity$CentimeterPerHour]
  Velocity get toCentimeterPerHour => convertTo(
        const Velocity$CentimeterPerHour(),
      );

  /// Convert to [Velocity$CentimeterPerMinute]
  Velocity get toCentimeterPerMinute => convertTo(
        const Velocity$CentimeterPerMinute(),
      );

  /// Convert to [Velocity$CentimeterPerSecond]
  Velocity get toCentimeterPerSecond => convertTo(
        const Velocity$CentimeterPerSecond(),
      );

  /// Convert to [Velocity$MilePerHour]
  Velocity get toMilePerHour => convertTo(
        const Velocity$MilePerHour(),
      );

  /// Convert to [Velocity$MilePerMinute]
  Velocity get toMilePerMinute => convertTo(
        const Velocity$MilePerMinute(),
      );

  /// Convert to [Velocity$MilePerSecond]
  Velocity get toMilePerSecond => convertTo(
        const Velocity$MilePerSecond(),
      );

  /// Convert to [Velocity$YardPerHour]
  Velocity get toYardPerHour => convertTo(
        const Velocity$YardPerHour(),
      );

  /// Convert to [Velocity$YardPerMinute]
  Velocity get toYardPerMinute => convertTo(
        const Velocity$YardPerMinute(),
      );

  /// Convert to [Velocity$YardPerSecond]
  Velocity get toYardPerSecond => convertTo(
        const Velocity$YardPerSecond(),
      );

  /// Convert to [Velocity$FootPerHour]
  Velocity get toFootPerHour => convertTo(
        const Velocity$FootPerHour(),
      );

  /// Convert to [Velocity$FootPerMinute]
  Velocity get toFootPerMinute => convertTo(
        const Velocity$FootPerMinute(),
      );

  /// Convert to [Velocity$FootPerSecond]
  Velocity get toFootPerSecond => convertTo(
        const Velocity$FootPerSecond(),
      );

  /// Convert to [Velocity$MachSIStandard]
  Velocity get toMachSIStandard => convertTo(
        const Velocity$MachSIStandard(),
      );

  /// Convert to [Velocity$MachAtSeaLevel]
  Velocity get toMachAtSeaLevel => convertTo(
        const Velocity$MachAtSeaLevel(),
      );

  /// Convert to [Velocity$Light]
  Velocity get toLight => convertTo(
        const Velocity$Light(),
      );

  /// Convert to [Velocity$Knot]
  Velocity get toKnot => convertTo(
        const Velocity$Knot(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Velocity';

  static const _majorName = 'velocity';

  static const kilometerPerHour = Velocity$KilometerPerHour();
  static const kilometerPerMinute = Velocity$KilometerPerMinute();
  static const kilometerPerSecond = Velocity$KilometerPerSecond();
  static const meterPerHour = Velocity$MeterPerHour();
  static const meterPerMinute = Velocity$MeterPerMinute();
  static const meterPerSecond = Velocity$MeterPerSecond();
  static const centimeterPerHour = Velocity$CentimeterPerHour();
  static const centimeterPerMinute = Velocity$CentimeterPerMinute();
  static const centimeterPerSecond = Velocity$CentimeterPerSecond();
  static const milePerHour = Velocity$MilePerHour();
  static const milePerMinute = Velocity$MilePerMinute();
  static const milePerSecond = Velocity$MilePerSecond();
  static const yardPerHour = Velocity$YardPerHour();
  static const yardPerMinute = Velocity$YardPerMinute();
  static const yardPerSecond = Velocity$YardPerSecond();
  static const footPerHour = Velocity$FootPerHour();
  static const footPerMinute = Velocity$FootPerMinute();
  static const footPerSecond = Velocity$FootPerSecond();
  static const machSIStandard = Velocity$MachSIStandard();
  static const machAtSeaLevel = Velocity$MachAtSeaLevel();
  static const light = Velocity$Light();
  static const knot = Velocity$Knot();

  @override
  List<Velocity> get units => values;

  @override
  EnumValues<Velocity> get unitsAsMap => valuesAsMap;

  static const values = [
    kilometerPerHour,
    kilometerPerMinute,
    kilometerPerSecond,
    meterPerHour,
    meterPerMinute,
    meterPerSecond,
    centimeterPerHour,
    centimeterPerMinute,
    centimeterPerSecond,
    milePerHour,
    milePerMinute,
    milePerSecond,
    yardPerHour,
    yardPerMinute,
    yardPerSecond,
    footPerHour,
    footPerMinute,
    footPerSecond,
    machSIStandard,
    machAtSeaLevel,
    light,
    knot,
  ];

  static const valuesAsMap = EnumValues({
    Velocity$KilometerPerHour._minorName: kilometerPerHour,
    Velocity$KilometerPerMinute._minorName: kilometerPerMinute,
    Velocity$KilometerPerSecond._minorName: kilometerPerSecond,
    Velocity$MeterPerHour._minorName: meterPerHour,
    Velocity$MeterPerMinute._minorName: meterPerMinute,
    Velocity$MeterPerSecond._minorName: meterPerSecond,
    Velocity$CentimeterPerHour._minorName: centimeterPerHour,
    Velocity$CentimeterPerMinute._minorName: centimeterPerMinute,
    Velocity$CentimeterPerSecond._minorName: centimeterPerSecond,
    Velocity$MilePerHour._minorName: milePerHour,
    Velocity$MilePerMinute._minorName: milePerMinute,
    Velocity$MilePerSecond._minorName: milePerSecond,
    Velocity$YardPerHour._minorName: yardPerHour,
    Velocity$YardPerMinute._minorName: yardPerMinute,
    Velocity$YardPerSecond._minorName: yardPerSecond,
    Velocity$FootPerHour._minorName: footPerHour,
    Velocity$FootPerMinute._minorName: footPerMinute,
    Velocity$FootPerSecond._minorName: footPerSecond,
    Velocity$MachSIStandard._minorName: machSIStandard,
    Velocity$MachAtSeaLevel._minorName: machAtSeaLevel,
    Velocity$Light._minorName: light,
    Velocity$Knot._minorName: knot,
  });
}

/// Unit of [Velocity]
final class Velocity$KilometerPerHour extends Velocity {
  const Velocity$KilometerPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$KilometerPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$KilometerPerHour.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$KilometerPerHour] from other [Velocity]
  factory Velocity$KilometerPerHour.from(
    Velocity unit,
  ) =>
      Velocity$KilometerPerHour(
        unit.toKilometerPerHour.value,
      );

  static const _minorName = 'kilometerPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilometer Per Hour';

  @override
  String get displayName => 'kilometer/hour';

  static const _ratio = 100000.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$KilometerPerHour] = 100000.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$KilometerPerHour get _clone => Velocity$KilometerPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$KilometerPerHour] with new value
  @override
  Velocity$KilometerPerHour withValue(
    num val,
  ) =>
      Velocity$KilometerPerHour(val);

  /// Symbol for [Velocity$KilometerPerHour]
  @override
  String get symbol => 'km/h';

  /// [Velocity$KilometerPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$KilometerPerMinute extends Velocity {
  const Velocity$KilometerPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$KilometerPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$KilometerPerMinute.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$KilometerPerMinute] from other [Velocity]
  factory Velocity$KilometerPerMinute.from(
    Velocity unit,
  ) =>
      Velocity$KilometerPerMinute(
        unit.toKilometerPerMinute.value,
      );

  static const _minorName = 'kilometerPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilometer Per Minute';

  @override
  String get displayName => 'kilometer/minute';

  static const _ratio = 6000000.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$KilometerPerMinute] = 6000000.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$KilometerPerMinute get _clone => Velocity$KilometerPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$KilometerPerMinute] with new value
  @override
  Velocity$KilometerPerMinute withValue(
    num val,
  ) =>
      Velocity$KilometerPerMinute(val);

  /// Symbol for [Velocity$KilometerPerMinute]
  @override
  String get symbol => 'km/min';

  /// [Velocity$KilometerPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$KilometerPerSecond extends Velocity {
  const Velocity$KilometerPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$KilometerPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$KilometerPerSecond.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$KilometerPerSecond] from other [Velocity]
  factory Velocity$KilometerPerSecond.from(
    Velocity unit,
  ) =>
      Velocity$KilometerPerSecond(
        unit.toKilometerPerSecond.value,
      );

  static const _minorName = 'kilometerPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilometer Per Second';

  @override
  String get displayName => 'kilometer/second';

  static const _ratio = 360000000.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$KilometerPerSecond] = 360000000.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$KilometerPerSecond get _clone => Velocity$KilometerPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$KilometerPerSecond] with new value
  @override
  Velocity$KilometerPerSecond withValue(
    num val,
  ) =>
      Velocity$KilometerPerSecond(val);

  /// Symbol for [Velocity$KilometerPerSecond]
  @override
  String get symbol => 'km/s';

  /// [Velocity$KilometerPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MeterPerHour extends Velocity {
  const Velocity$MeterPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MeterPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MeterPerHour.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MeterPerHour] from other [Velocity]
  factory Velocity$MeterPerHour.from(
    Velocity unit,
  ) =>
      Velocity$MeterPerHour(
        unit.toMeterPerHour.value,
      );

  static const _minorName = 'meterPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter Per Hour';

  @override
  String get displayName => 'meter/hour';

  static const _ratio = 100.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MeterPerHour] = 100.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MeterPerHour get _clone => Velocity$MeterPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MeterPerHour] with new value
  @override
  Velocity$MeterPerHour withValue(
    num val,
  ) =>
      Velocity$MeterPerHour(val);

  /// Symbol for [Velocity$MeterPerHour]
  @override
  String get symbol => 'm/h';

  /// [Velocity$MeterPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MeterPerMinute extends Velocity {
  const Velocity$MeterPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MeterPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MeterPerMinute.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MeterPerMinute] from other [Velocity]
  factory Velocity$MeterPerMinute.from(
    Velocity unit,
  ) =>
      Velocity$MeterPerMinute(
        unit.toMeterPerMinute.value,
      );

  static const _minorName = 'meterPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter Per Minute';

  @override
  String get displayName => 'meter/minute';

  static const _ratio = 6000.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MeterPerMinute] = 6000.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MeterPerMinute get _clone => Velocity$MeterPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MeterPerMinute] with new value
  @override
  Velocity$MeterPerMinute withValue(
    num val,
  ) =>
      Velocity$MeterPerMinute(val);

  /// Symbol for [Velocity$MeterPerMinute]
  @override
  String get symbol => 'm/min';

  /// [Velocity$MeterPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MeterPerSecond extends Velocity {
  const Velocity$MeterPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MeterPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MeterPerSecond.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MeterPerSecond] from other [Velocity]
  factory Velocity$MeterPerSecond.from(
    Velocity unit,
  ) =>
      Velocity$MeterPerSecond(
        unit.toMeterPerSecond.value,
      );

  static const _minorName = 'meterPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter Per Second';

  @override
  String get displayName => 'meter/second';

  static const _ratio = 360000.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MeterPerSecond] = 360000.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MeterPerSecond get _clone => Velocity$MeterPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MeterPerSecond] with new value
  @override
  Velocity$MeterPerSecond withValue(
    num val,
  ) =>
      Velocity$MeterPerSecond(val);

  /// Symbol for [Velocity$MeterPerSecond]
  @override
  String get symbol => 'm/s';

  /// [Velocity$MeterPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$CentimeterPerHour extends Velocity {
  const Velocity$CentimeterPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$CentimeterPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$CentimeterPerHour.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$CentimeterPerHour] from other [Velocity]
  factory Velocity$CentimeterPerHour.from(
    Velocity unit,
  ) =>
      Velocity$CentimeterPerHour(
        unit.toCentimeterPerHour.value,
      );

  static const _minorName = 'centimeterPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Per Hour';

  @override
  String get displayName => 'centimeter/hour';

  static const _ratio = 1.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// Default (anchor) unit of [Velocity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$CentimeterPerHour get _clone => Velocity$CentimeterPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$CentimeterPerHour] with new value
  @override
  Velocity$CentimeterPerHour withValue(
    num val,
  ) =>
      Velocity$CentimeterPerHour(val);

  /// Symbol for [Velocity$CentimeterPerHour]
  @override
  String get symbol => 'cm/h';

  /// [Velocity$CentimeterPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$CentimeterPerMinute extends Velocity {
  const Velocity$CentimeterPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$CentimeterPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$CentimeterPerMinute.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$CentimeterPerMinute] from other [Velocity]
  factory Velocity$CentimeterPerMinute.from(
    Velocity unit,
  ) =>
      Velocity$CentimeterPerMinute(
        unit.toCentimeterPerMinute.value,
      );

  static const _minorName = 'centimeterPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Per Minute';

  @override
  String get displayName => 'centimeter/minute';

  static const _ratio = 60.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$CentimeterPerMinute] = 60.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$CentimeterPerMinute get _clone =>
      Velocity$CentimeterPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$CentimeterPerMinute] with new value
  @override
  Velocity$CentimeterPerMinute withValue(
    num val,
  ) =>
      Velocity$CentimeterPerMinute(val);

  /// Symbol for [Velocity$CentimeterPerMinute]
  @override
  String get symbol => 'cm/min';

  /// [Velocity$CentimeterPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$CentimeterPerSecond extends Velocity {
  const Velocity$CentimeterPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$CentimeterPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$CentimeterPerSecond.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$CentimeterPerSecond] from other [Velocity]
  factory Velocity$CentimeterPerSecond.from(
    Velocity unit,
  ) =>
      Velocity$CentimeterPerSecond(
        unit.toCentimeterPerSecond.value,
      );

  static const _minorName = 'centimeterPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Per Second';

  @override
  String get displayName => 'centimeter/second';

  static const _ratio = 3600.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$CentimeterPerSecond] = 3600.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$CentimeterPerSecond get _clone =>
      Velocity$CentimeterPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$CentimeterPerSecond] with new value
  @override
  Velocity$CentimeterPerSecond withValue(
    num val,
  ) =>
      Velocity$CentimeterPerSecond(val);

  /// Symbol for [Velocity$CentimeterPerSecond]
  @override
  String get symbol => 'cm/s';

  /// [Velocity$CentimeterPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MilePerHour extends Velocity {
  const Velocity$MilePerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MilePerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MilePerHour.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MilePerHour] from other [Velocity]
  factory Velocity$MilePerHour.from(
    Velocity unit,
  ) =>
      Velocity$MilePerHour(
        unit.toMilePerHour.value,
      );

  static const _minorName = 'milePerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mile Per Hour';

  @override
  String get displayName => 'mile/hour';

  static const _ratio = 160934.4;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MilePerHour] ≈ 160934.4 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MilePerHour get _clone => Velocity$MilePerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MilePerHour] with new value
  @override
  Velocity$MilePerHour withValue(
    num val,
  ) =>
      Velocity$MilePerHour(val);

  /// Symbol for [Velocity$MilePerHour]
  @override
  String get symbol => 'mi/h, mph';

  /// [Velocity$MilePerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MilePerMinute extends Velocity {
  const Velocity$MilePerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MilePerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MilePerMinute.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MilePerMinute] from other [Velocity]
  factory Velocity$MilePerMinute.from(
    Velocity unit,
  ) =>
      Velocity$MilePerMinute(
        unit.toMilePerMinute.value,
      );

  static const _minorName = 'milePerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mile Per Minute';

  @override
  String get displayName => 'mile/minute';

  static const _ratio = 9656064.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MilePerMinute] = 9656064.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MilePerMinute get _clone => Velocity$MilePerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MilePerMinute] with new value
  @override
  Velocity$MilePerMinute withValue(
    num val,
  ) =>
      Velocity$MilePerMinute(val);

  /// Symbol for [Velocity$MilePerMinute]
  @override
  String get symbol => 'mi/min';

  /// [Velocity$MilePerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MilePerSecond extends Velocity {
  const Velocity$MilePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MilePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MilePerSecond.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MilePerSecond] from other [Velocity]
  factory Velocity$MilePerSecond.from(
    Velocity unit,
  ) =>
      Velocity$MilePerSecond(
        unit.toMilePerSecond.value,
      );

  static const _minorName = 'milePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mile Per Second';

  @override
  String get displayName => 'mile/second';

  static const _ratio = 579363840.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MilePerSecond] = 579363840.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MilePerSecond get _clone => Velocity$MilePerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MilePerSecond] with new value
  @override
  Velocity$MilePerSecond withValue(
    num val,
  ) =>
      Velocity$MilePerSecond(val);

  /// Symbol for [Velocity$MilePerSecond]
  @override
  String get symbol => 'mi/s';

  /// [Velocity$MilePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$YardPerHour extends Velocity {
  const Velocity$YardPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$YardPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$YardPerHour.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$YardPerHour] from other [Velocity]
  factory Velocity$YardPerHour.from(
    Velocity unit,
  ) =>
      Velocity$YardPerHour(
        unit.toYardPerHour.value,
      );

  static const _minorName = 'yardPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Yard Per Hour';

  @override
  String get displayName => 'yard/hour';

  static const _ratio = 91.44;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$YardPerHour] ≈ 91.44 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$YardPerHour get _clone => Velocity$YardPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$YardPerHour] with new value
  @override
  Velocity$YardPerHour withValue(
    num val,
  ) =>
      Velocity$YardPerHour(val);

  /// Symbol for [Velocity$YardPerHour]
  @override
  String get symbol => 'yd/h';

  /// [Velocity$YardPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$YardPerMinute extends Velocity {
  const Velocity$YardPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$YardPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$YardPerMinute.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$YardPerMinute] from other [Velocity]
  factory Velocity$YardPerMinute.from(
    Velocity unit,
  ) =>
      Velocity$YardPerMinute(
        unit.toYardPerMinute.value,
      );

  static const _minorName = 'yardPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Yard Per Minute';

  @override
  String get displayName => 'yard/minute';

  static const _ratio = 5486.4;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$YardPerMinute] ≈ 5486.4 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$YardPerMinute get _clone => Velocity$YardPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$YardPerMinute] with new value
  @override
  Velocity$YardPerMinute withValue(
    num val,
  ) =>
      Velocity$YardPerMinute(val);

  /// Symbol for [Velocity$YardPerMinute]
  @override
  String get symbol => 'yd/min';

  /// [Velocity$YardPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$YardPerSecond extends Velocity {
  const Velocity$YardPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$YardPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$YardPerSecond.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$YardPerSecond] from other [Velocity]
  factory Velocity$YardPerSecond.from(
    Velocity unit,
  ) =>
      Velocity$YardPerSecond(
        unit.toYardPerSecond.value,
      );

  static const _minorName = 'yardPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Yard Per Second';

  @override
  String get displayName => 'yard/second';

  static const _ratio = 329184.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$YardPerSecond] = 329184.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$YardPerSecond get _clone => Velocity$YardPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$YardPerSecond] with new value
  @override
  Velocity$YardPerSecond withValue(
    num val,
  ) =>
      Velocity$YardPerSecond(val);

  /// Symbol for [Velocity$YardPerSecond]
  @override
  String get symbol => 'yd/s';

  /// [Velocity$YardPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$FootPerHour extends Velocity {
  const Velocity$FootPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$FootPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$FootPerHour.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$FootPerHour] from other [Velocity]
  factory Velocity$FootPerHour.from(
    Velocity unit,
  ) =>
      Velocity$FootPerHour(
        unit.toFootPerHour.value,
      );

  static const _minorName = 'footPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Foot Per Hour';

  @override
  String get displayName => 'foot/hour';

  static const _ratio = 30.48;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$FootPerHour] ≈ 30.48 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$FootPerHour get _clone => Velocity$FootPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$FootPerHour] with new value
  @override
  Velocity$FootPerHour withValue(
    num val,
  ) =>
      Velocity$FootPerHour(val);

  /// Symbol for [Velocity$FootPerHour]
  @override
  String get symbol => 'ft/h';

  /// [Velocity$FootPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$FootPerMinute extends Velocity {
  const Velocity$FootPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$FootPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$FootPerMinute.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$FootPerMinute] from other [Velocity]
  factory Velocity$FootPerMinute.from(
    Velocity unit,
  ) =>
      Velocity$FootPerMinute(
        unit.toFootPerMinute.value,
      );

  static const _minorName = 'footPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Foot Per Minute';

  @override
  String get displayName => 'foot/minute';

  static const _ratio = 1828.8;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$FootPerMinute] ≈ 1828.8 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$FootPerMinute get _clone => Velocity$FootPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$FootPerMinute] with new value
  @override
  Velocity$FootPerMinute withValue(
    num val,
  ) =>
      Velocity$FootPerMinute(val);

  /// Symbol for [Velocity$FootPerMinute]
  @override
  String get symbol => 'ft/min';

  /// [Velocity$FootPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$FootPerSecond extends Velocity {
  const Velocity$FootPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$FootPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$FootPerSecond.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$FootPerSecond] from other [Velocity]
  factory Velocity$FootPerSecond.from(
    Velocity unit,
  ) =>
      Velocity$FootPerSecond(
        unit.toFootPerSecond.value,
      );

  static const _minorName = 'footPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Foot Per Second';

  @override
  String get displayName => 'foot/second';

  static const _ratio = 109728.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$FootPerSecond] = 109728.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$FootPerSecond get _clone => Velocity$FootPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$FootPerSecond] with new value
  @override
  Velocity$FootPerSecond withValue(
    num val,
  ) =>
      Velocity$FootPerSecond(val);

  /// Symbol for [Velocity$FootPerSecond]
  @override
  String get symbol => 'ft/s';

  /// [Velocity$FootPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MachSIStandard extends Velocity {
  const Velocity$MachSIStandard([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MachSIStandard.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MachSIStandard.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MachSIStandard] from other [Velocity]
  factory Velocity$MachSIStandard.from(
    Velocity unit,
  ) =>
      Velocity$MachSIStandard(
        unit.toMachSIStandard.value,
      );

  static const _minorName = 'machSIStandard';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mach S I Standard';

  @override
  String get displayName => 'mach (SI standard)';

  static const _ratio = 106216704.00010112;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MachSIStandard] ≈ 106216704.00010112 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MachSIStandard get _clone => Velocity$MachSIStandard(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MachSIStandard] with new value
  @override
  Velocity$MachSIStandard withValue(
    num val,
  ) =>
      Velocity$MachSIStandard(val);

  /// Symbol for [Velocity$MachSIStandard]
  @override
  String get symbol => 'mach (SI standard)';

  /// [Velocity$MachSIStandard] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$MachAtSeaLevel extends Velocity {
  const Velocity$MachAtSeaLevel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$MachAtSeaLevel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$MachAtSeaLevel.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$MachAtSeaLevel] from other [Velocity]
  factory Velocity$MachAtSeaLevel.from(
    Velocity unit,
  ) =>
      Velocity$MachAtSeaLevel(
        unit.toMachAtSeaLevel.value,
      );

  static const _minorName = 'machAtSeaLevel';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mach At Sea Level';

  @override
  String get displayName => 'mach (at sea level)';

  static const _ratio = 119325600.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$MachAtSeaLevel] = 119325600.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$MachAtSeaLevel get _clone => Velocity$MachAtSeaLevel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$MachAtSeaLevel] with new value
  @override
  Velocity$MachAtSeaLevel withValue(
    num val,
  ) =>
      Velocity$MachAtSeaLevel(val);

  /// Symbol for [Velocity$MachAtSeaLevel]
  @override
  String get symbol => 'mach (at sea level)';

  /// [Velocity$MachAtSeaLevel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$Light extends Velocity {
  const Velocity$Light([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$Light.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$Light.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$Light] from other [Velocity]
  factory Velocity$Light.from(
    Velocity unit,
  ) =>
      Velocity$Light(
        unit.toLight.value,
      );

  static const _minorName = 'light';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Light';

  @override
  String get displayName => _minorName;

  static const _ratio = 107925284880000.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$Light] = 107925284880000.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$Light get _clone => Velocity$Light(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$Light] with new value
  @override
  Velocity$Light withValue(
    num val,
  ) =>
      Velocity$Light(val);

  /// Symbol for [Velocity$Light]
  @override
  String get symbol => 'c';

  /// [Velocity$Light] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Velocity]
final class Velocity$Knot extends Velocity {
  const Velocity$Knot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Velocity$Knot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Velocity$Knot.from(
        Velocity.fromJson(json),
      );

  /// Construct [Velocity$Knot] from other [Velocity]
  factory Velocity$Knot.from(
    Velocity unit,
  ) =>
      Velocity$Knot(
        unit.toKnot.value,
      );

  static const _minorName = 'knot';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Knot';

  @override
  String get displayName => _minorName;

  static const _ratio = 185200.0;

  @override
  Velocity get anchor => const Velocity$CentimeterPerHour(_ratio);

  /// 1 [Velocity$Knot] = 185200.0 [Velocity$CentimeterPerHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Velocity$Knot get _clone => Velocity$Knot(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Velocity$Knot] with new value
  @override
  Velocity$Knot withValue(
    num val,
  ) =>
      Velocity$Knot(val);

  /// Symbol for [Velocity$Knot]
  @override
  String get symbol => 'kn, kt';

  /// [Velocity$Knot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
