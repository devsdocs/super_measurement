part of '../../super_measurement.dart';

/// Available units of measurement for [MagneticFlux]
///
/// [MagneticFlux$Weber], [MagneticFlux$VoltSecond], [MagneticFlux$Megaline],
/// [MagneticFlux$Kiloline], [MagneticFlux$Line], [MagneticFlux$Maxwell],
/// [MagneticFlux$MaxwellInternational], [MagneticFlux$TeslaMeterSquare],
/// [MagneticFlux$TeslaCentimeterSquare], [MagneticFlux$GaussCentimeterSquare]
sealed class MagneticFlux extends Unit<MagneticFlux> {
  const MagneticFlux([
    super.value,
  ]);

  /// If there is no matched key, returning [MagneticFlux$Weber] with 0 value
  factory MagneticFlux.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : MagneticFlux.anchor();

  factory MagneticFlux.anchor() => const MagneticFlux$Weber();

  @override
  MagneticFlux get anchor => const MagneticFlux$Weber();

  /// Convert to [MagneticFlux$Weber]
  MagneticFlux get toWeber => convertTo(
        const MagneticFlux$Weber(),
      );

  /// Convert to [MagneticFlux$VoltSecond]
  MagneticFlux get toVoltSecond => convertTo(
        const MagneticFlux$VoltSecond(),
      );

  /// Convert to [MagneticFlux$Megaline]
  MagneticFlux get toMegaline => convertTo(
        const MagneticFlux$Megaline(),
      );

  /// Convert to [MagneticFlux$Kiloline]
  MagneticFlux get toKiloline => convertTo(
        const MagneticFlux$Kiloline(),
      );

  /// Convert to [MagneticFlux$Line]
  MagneticFlux get toLine => convertTo(
        const MagneticFlux$Line(),
      );

  /// Convert to [MagneticFlux$Maxwell]
  MagneticFlux get toMaxwell => convertTo(
        const MagneticFlux$Maxwell(),
      );

  /// Convert to [MagneticFlux$MaxwellInternational]
  MagneticFlux get toMaxwellInternational => convertTo(
        const MagneticFlux$MaxwellInternational(),
      );

  /// Convert to [MagneticFlux$TeslaMeterSquare]
  MagneticFlux get toTeslaMeterSquare => convertTo(
        const MagneticFlux$TeslaMeterSquare(),
      );

  /// Convert to [MagneticFlux$TeslaCentimeterSquare]
  MagneticFlux get toTeslaCentimeterSquare => convertTo(
        const MagneticFlux$TeslaCentimeterSquare(),
      );

  /// Convert to [MagneticFlux$GaussCentimeterSquare]
  MagneticFlux get toGaussCentimeterSquare => convertTo(
        const MagneticFlux$GaussCentimeterSquare(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'magneticFlux';

  static const weber = MagneticFlux$Weber();
  static const voltSecond = MagneticFlux$VoltSecond();
  static const megaline = MagneticFlux$Megaline();
  static const kiloline = MagneticFlux$Kiloline();
  static const line = MagneticFlux$Line();
  static const maxwell = MagneticFlux$Maxwell();
  static const maxwellInternational = MagneticFlux$MaxwellInternational();
  static const teslaMeterSquare = MagneticFlux$TeslaMeterSquare();
  static const teslaCentimeterSquare = MagneticFlux$TeslaCentimeterSquare();
  static const gaussCentimeterSquare = MagneticFlux$GaussCentimeterSquare();

  @override
  List<MagneticFlux> get units => values;

  @override
  EnumValues<MagneticFlux> get unitsAsMap => valuesAsMap;

  static const values = [
    weber,
    voltSecond,
    megaline,
    kiloline,
    line,
    maxwell,
    maxwellInternational,
    teslaMeterSquare,
    teslaCentimeterSquare,
    gaussCentimeterSquare,
  ];

  static const valuesAsMap = EnumValues({
    MagneticFlux$Weber._minorName: weber,
    MagneticFlux$VoltSecond._minorName: voltSecond,
    MagneticFlux$Megaline._minorName: megaline,
    MagneticFlux$Kiloline._minorName: kiloline,
    MagneticFlux$Line._minorName: line,
    MagneticFlux$Maxwell._minorName: maxwell,
    MagneticFlux$MaxwellInternational._minorName: maxwellInternational,
    MagneticFlux$TeslaMeterSquare._minorName: teslaMeterSquare,
    MagneticFlux$TeslaCentimeterSquare._minorName: teslaCentimeterSquare,
    MagneticFlux$GaussCentimeterSquare._minorName: gaussCentimeterSquare,
  });
}

/// Unit of [MagneticFlux]
final class MagneticFlux$Weber extends MagneticFlux {
  const MagneticFlux$Weber([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$Weber.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$Weber.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$Weber] from other [MagneticFlux]
  factory MagneticFlux$Weber.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$Weber(
        unit.toWeber.value,
      );

  static const _minorName = 'weber';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [MagneticFlux]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Weber get _clone => MagneticFlux$Weber(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$Weber] with new value
  @override
  MagneticFlux$Weber withValue(
    num val,
  ) =>
      MagneticFlux$Weber(val);

  /// Symbol for [MagneticFlux$Weber]
  @override
  String get symbol => 'Wb';

  /// [MagneticFlux$Weber] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$VoltSecond extends MagneticFlux {
  const MagneticFlux$VoltSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$VoltSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$VoltSecond.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$VoltSecond] from other [MagneticFlux]
  factory MagneticFlux$VoltSecond.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$VoltSecond(
        unit.toVoltSecond.value,
      );

  static const _minorName = 'voltSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'volt second';

  static const _ratio = 1.0;

  /// 1 [MagneticFlux$VoltSecond] = 1.0 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$VoltSecond get _clone => MagneticFlux$VoltSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$VoltSecond] with new value
  @override
  MagneticFlux$VoltSecond withValue(
    num val,
  ) =>
      MagneticFlux$VoltSecond(val);

  /// Symbol for [MagneticFlux$VoltSecond]
  @override
  String get symbol => 'V s';

  /// [MagneticFlux$VoltSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$Megaline extends MagneticFlux {
  const MagneticFlux$Megaline([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$Megaline.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$Megaline.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$Megaline] from other [MagneticFlux]
  factory MagneticFlux$Megaline.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$Megaline(
        unit.toMegaline.value,
      );

  static const _minorName = 'megaline';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.01;

  /// 1 [MagneticFlux$Megaline] ≈ 0.01 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Megaline get _clone => MagneticFlux$Megaline(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$Megaline] with new value
  @override
  MagneticFlux$Megaline withValue(
    num val,
  ) =>
      MagneticFlux$Megaline(val);

  /// Symbol for [MagneticFlux$Megaline]
  @override
  String get symbol => 'Mli';

  /// [MagneticFlux$Megaline] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$Kiloline extends MagneticFlux {
  const MagneticFlux$Kiloline([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$Kiloline.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$Kiloline.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$Kiloline] from other [MagneticFlux]
  factory MagneticFlux$Kiloline.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$Kiloline(
        unit.toKiloline.value,
      );

  static const _minorName = 'kiloline';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.00001;

  /// 1 [MagneticFlux$Kiloline] ≈ 0.00001 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Kiloline get _clone => MagneticFlux$Kiloline(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$Kiloline] with new value
  @override
  MagneticFlux$Kiloline withValue(
    num val,
  ) =>
      MagneticFlux$Kiloline(val);

  /// Symbol for [MagneticFlux$Kiloline]
  @override
  String get symbol => 'kli';

  /// [MagneticFlux$Kiloline] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$Line extends MagneticFlux {
  const MagneticFlux$Line([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$Line.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$Line.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$Line] from other [MagneticFlux]
  factory MagneticFlux$Line.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$Line(
        unit.toLine.value,
      );

  static const _minorName = 'line';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-8;

  /// 1 [MagneticFlux$Line] ≈ 1e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Line get _clone => MagneticFlux$Line(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$Line] with new value
  @override
  MagneticFlux$Line withValue(
    num val,
  ) =>
      MagneticFlux$Line(val);

  /// Symbol for [MagneticFlux$Line]
  @override
  String get symbol => 'li';

  /// [MagneticFlux$Line] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$Maxwell extends MagneticFlux {
  const MagneticFlux$Maxwell([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$Maxwell.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$Maxwell.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$Maxwell] from other [MagneticFlux]
  factory MagneticFlux$Maxwell.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$Maxwell(
        unit.toMaxwell.value,
      );

  static const _minorName = 'maxwell';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-8;

  /// 1 [MagneticFlux$Maxwell] ≈ 1e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Maxwell get _clone => MagneticFlux$Maxwell(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$Maxwell] with new value
  @override
  MagneticFlux$Maxwell withValue(
    num val,
  ) =>
      MagneticFlux$Maxwell(val);

  /// Symbol for [MagneticFlux$Maxwell]
  @override
  String get symbol => 'Mx';

  /// [MagneticFlux$Maxwell] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$MaxwellInternational extends MagneticFlux {
  const MagneticFlux$MaxwellInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$MaxwellInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$MaxwellInternational.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$MaxwellInternational] from other [MagneticFlux]
  factory MagneticFlux$MaxwellInternational.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$MaxwellInternational(
        unit.toMaxwellInternational.value,
      );

  static const _minorName = 'maxwellInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'maxwell (International)';

  static const _ratio = 1.000331e-8;

  /// 1 [MagneticFlux$MaxwellInternational] ≈ 1.000331e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$MaxwellInternational get _clone =>
      MagneticFlux$MaxwellInternational(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$MaxwellInternational] with new value
  @override
  MagneticFlux$MaxwellInternational withValue(
    num val,
  ) =>
      MagneticFlux$MaxwellInternational(val);

  /// Symbol for [MagneticFlux$MaxwellInternational]
  @override
  String get symbol => 'Mx';

  /// [MagneticFlux$MaxwellInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$TeslaMeterSquare extends MagneticFlux {
  const MagneticFlux$TeslaMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$TeslaMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$TeslaMeterSquare.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$TeslaMeterSquare] from other [MagneticFlux]
  factory MagneticFlux$TeslaMeterSquare.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$TeslaMeterSquare(
        unit.toTeslaMeterSquare.value,
      );

  static const _minorName = 'teslaMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'tesla meter²';

  static const _ratio = 1.0;

  /// 1 [MagneticFlux$TeslaMeterSquare] = 1.0 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$TeslaMeterSquare get _clone =>
      MagneticFlux$TeslaMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$TeslaMeterSquare] with new value
  @override
  MagneticFlux$TeslaMeterSquare withValue(
    num val,
  ) =>
      MagneticFlux$TeslaMeterSquare(val);

  /// Symbol for [MagneticFlux$TeslaMeterSquare]
  @override
  String get symbol => 'T m²';

  /// [MagneticFlux$TeslaMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$TeslaCentimeterSquare extends MagneticFlux {
  const MagneticFlux$TeslaCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$TeslaCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$TeslaCentimeterSquare.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$TeslaCentimeterSquare] from other [MagneticFlux]
  factory MagneticFlux$TeslaCentimeterSquare.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$TeslaCentimeterSquare(
        unit.toTeslaCentimeterSquare.value,
      );

  static const _minorName = 'teslaCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'tesla centimeter²';

  static const _ratio = 0.0001;

  /// 1 [MagneticFlux$TeslaCentimeterSquare] ≈ 0.0001 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$TeslaCentimeterSquare get _clone =>
      MagneticFlux$TeslaCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$TeslaCentimeterSquare] with new value
  @override
  MagneticFlux$TeslaCentimeterSquare withValue(
    num val,
  ) =>
      MagneticFlux$TeslaCentimeterSquare(val);

  /// Symbol for [MagneticFlux$TeslaCentimeterSquare]
  @override
  String get symbol => 'T cm²';

  /// [MagneticFlux$TeslaCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagneticFlux]
final class MagneticFlux$GaussCentimeterSquare extends MagneticFlux {
  const MagneticFlux$GaussCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFlux$GaussCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFlux$GaussCentimeterSquare.from(
        MagneticFlux.fromJson(json),
      );

  /// Construct [MagneticFlux$GaussCentimeterSquare] from other [MagneticFlux]
  factory MagneticFlux$GaussCentimeterSquare.from(
    MagneticFlux unit,
  ) =>
      MagneticFlux$GaussCentimeterSquare(
        unit.toGaussCentimeterSquare.value,
      );

  static const _minorName = 'gaussCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gauss centimeter²';

  static const _ratio = 1e-8;

  /// 1 [MagneticFlux$GaussCentimeterSquare] ≈ 1e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$GaussCentimeterSquare get _clone =>
      MagneticFlux$GaussCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagneticFlux$GaussCentimeterSquare] with new value
  @override
  MagneticFlux$GaussCentimeterSquare withValue(
    num val,
  ) =>
      MagneticFlux$GaussCentimeterSquare(val);

  /// Symbol for [MagneticFlux$GaussCentimeterSquare]
  @override
  String get symbol => 'G cm²';

  /// [MagneticFlux$GaussCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
