part of '../../super_measurement.dart';

/// Available units of measurement for [MagneticFlux]
///
/// [MagneticFlux$Weber], [MagneticFlux$VoltSecond], [MagneticFlux$Megaline],
/// [MagneticFlux$Kiloline], [MagneticFlux$Line], [MagneticFlux$Maxwell],
/// [MagneticFlux$MaxwellInternational], [MagneticFlux$TeslaMeterSquare],
/// [MagneticFlux$TeslaCentimeterSquare], [MagneticFlux$GaussCentimeterSquare]
abstract final class MagneticFlux extends Unit<MagneticFlux> {
  const MagneticFlux([
    super.value,
  ]);

  /// If there is no matched key, returning [MagneticFlux$Weber] with 0 value
  factory MagneticFlux.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        magneticFluxUnitValues,
      )
          ? magneticFluxUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const MagneticFlux$Weber();

  @override
  AnchorRatio<MagneticFlux> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<MagneticFlux>({
          MagneticFlux$VoltSecond: MagneticFlux$VoltSecond._ratio,
          MagneticFlux$Megaline: MagneticFlux$Megaline._ratio,
          MagneticFlux$Kiloline: MagneticFlux$Kiloline._ratio,
          MagneticFlux$Line: MagneticFlux$Line._ratio,
          MagneticFlux$Maxwell: MagneticFlux$Maxwell._ratio,
          MagneticFlux$MaxwellInternational:
              MagneticFlux$MaxwellInternational._ratio,
          MagneticFlux$TeslaMeterSquare: MagneticFlux$TeslaMeterSquare._ratio,
          MagneticFlux$TeslaCentimeterSquare:
              MagneticFlux$TeslaCentimeterSquare._ratio,
          MagneticFlux$GaussCentimeterSquare:
              MagneticFlux$GaussCentimeterSquare._ratio,
        })
      );

  @override
  MagneticFlux get _anchor => const MagneticFlux$Weber();

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

  static const _minorName = r'magneticFlux$Weber';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [MagneticFlux]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Weber get _clone => MagneticFlux$Weber(value);

  /// Creating [MagneticFlux$Weber] with new value
  @override
  MagneticFlux$Weber withValue(
    num val,
  ) =>
      MagneticFlux$Weber(val);

  /// Symbol for [MagneticFlux$Weber]
  @override
  String get symbol => 'Wb';

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

  static const _minorName = r'magneticFlux$VoltSecond';

  static const _ratio = 1.0;

  /// 1 [MagneticFlux$VoltSecond]  =  1.0 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$VoltSecond get _clone => MagneticFlux$VoltSecond(value);

  /// Creating [MagneticFlux$VoltSecond] with new value
  @override
  MagneticFlux$VoltSecond withValue(
    num val,
  ) =>
      MagneticFlux$VoltSecond(val);

  /// Symbol for [MagneticFlux$VoltSecond]
  @override
  String get symbol => 'V s';

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

  static const _minorName = r'magneticFlux$Megaline';

  static const _ratio = 0.01;

  /// 1 [MagneticFlux$Megaline]  ≈  0.01 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Megaline get _clone => MagneticFlux$Megaline(value);

  /// Creating [MagneticFlux$Megaline] with new value
  @override
  MagneticFlux$Megaline withValue(
    num val,
  ) =>
      MagneticFlux$Megaline(val);

  /// Symbol for [MagneticFlux$Megaline]
  @override
  String get symbol => 'Mli';

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

  static const _minorName = r'magneticFlux$Kiloline';

  static const _ratio = 0.00001;

  /// 1 [MagneticFlux$Kiloline]  ≈  0.00001 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Kiloline get _clone => MagneticFlux$Kiloline(value);

  /// Creating [MagneticFlux$Kiloline] with new value
  @override
  MagneticFlux$Kiloline withValue(
    num val,
  ) =>
      MagneticFlux$Kiloline(val);

  /// Symbol for [MagneticFlux$Kiloline]
  @override
  String get symbol => 'kli';

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

  static const _minorName = r'magneticFlux$Line';

  static const _ratio = 1e-8;

  /// 1 [MagneticFlux$Line]  ≈  1e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Line get _clone => MagneticFlux$Line(value);

  /// Creating [MagneticFlux$Line] with new value
  @override
  MagneticFlux$Line withValue(
    num val,
  ) =>
      MagneticFlux$Line(val);

  /// Symbol for [MagneticFlux$Line]
  @override
  String get symbol => 'li';

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

  static const _minorName = r'magneticFlux$Maxwell';

  static const _ratio = 1e-8;

  /// 1 [MagneticFlux$Maxwell]  ≈  1e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$Maxwell get _clone => MagneticFlux$Maxwell(value);

  /// Creating [MagneticFlux$Maxwell] with new value
  @override
  MagneticFlux$Maxwell withValue(
    num val,
  ) =>
      MagneticFlux$Maxwell(val);

  /// Symbol for [MagneticFlux$Maxwell]
  @override
  String get symbol => 'Mx';

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

  static const _minorName = r'magneticFlux$MaxwellInternational';

  static const _ratio = 1.000331e-8;

  /// 1 [MagneticFlux$MaxwellInternational]  ≈  1.000331e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$MaxwellInternational get _clone =>
      MagneticFlux$MaxwellInternational(value);

  /// Creating [MagneticFlux$MaxwellInternational] with new value
  @override
  MagneticFlux$MaxwellInternational withValue(
    num val,
  ) =>
      MagneticFlux$MaxwellInternational(val);

  /// Symbol for [MagneticFlux$MaxwellInternational]
  @override
  String get symbol => 'Mx';

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

  static const _minorName = r'magneticFlux$TeslaMeterSquare';

  static const _ratio = 1.0;

  /// 1 [MagneticFlux$TeslaMeterSquare]  =  1.0 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$TeslaMeterSquare get _clone =>
      MagneticFlux$TeslaMeterSquare(value);

  /// Creating [MagneticFlux$TeslaMeterSquare] with new value
  @override
  MagneticFlux$TeslaMeterSquare withValue(
    num val,
  ) =>
      MagneticFlux$TeslaMeterSquare(val);

  /// Symbol for [MagneticFlux$TeslaMeterSquare]
  @override
  String get symbol => 'T m²';

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

  static const _minorName = r'magneticFlux$TeslaCentimeterSquare';

  static const _ratio = 0.0001;

  /// 1 [MagneticFlux$TeslaCentimeterSquare]  ≈  0.0001 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$TeslaCentimeterSquare get _clone =>
      MagneticFlux$TeslaCentimeterSquare(value);

  /// Creating [MagneticFlux$TeslaCentimeterSquare] with new value
  @override
  MagneticFlux$TeslaCentimeterSquare withValue(
    num val,
  ) =>
      MagneticFlux$TeslaCentimeterSquare(val);

  /// Symbol for [MagneticFlux$TeslaCentimeterSquare]
  @override
  String get symbol => 'T cm²';

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

  static const _minorName = r'magneticFlux$GaussCentimeterSquare';

  static const _ratio = 1e-8;

  /// 1 [MagneticFlux$GaussCentimeterSquare]  ≈  1e-8 [MagneticFlux$Weber]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFlux$GaussCentimeterSquare get _clone =>
      MagneticFlux$GaussCentimeterSquare(value);

  /// Creating [MagneticFlux$GaussCentimeterSquare] with new value
  @override
  MagneticFlux$GaussCentimeterSquare withValue(
    num val,
  ) =>
      MagneticFlux$GaussCentimeterSquare(val);

  /// Symbol for [MagneticFlux$GaussCentimeterSquare]
  @override
  String get symbol => 'G cm²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum MagneticFluxUnit {
  weber._(
    MagneticFlux$Weber(),
  ),
  voltSecond._(
    MagneticFlux$VoltSecond(),
  ),
  megaline._(
    MagneticFlux$Megaline(),
  ),
  kiloline._(
    MagneticFlux$Kiloline(),
  ),
  line._(
    MagneticFlux$Line(),
  ),
  maxwell._(
    MagneticFlux$Maxwell(),
  ),
  maxwellInternational._(
    MagneticFlux$MaxwellInternational(),
  ),
  teslaMeterSquare._(
    MagneticFlux$TeslaMeterSquare(),
  ),
  teslaCentimeterSquare._(
    MagneticFlux$TeslaCentimeterSquare(),
  ),
  gaussCentimeterSquare._(
    MagneticFlux$GaussCentimeterSquare(),
  ),
  ;

  const MagneticFluxUnit._(this.construct);

  final MagneticFlux construct;
}

const magneticFluxUnitValues = _EnumValues({
  MagneticFlux$Weber._minorName: MagneticFluxUnit.weber,
  MagneticFlux$VoltSecond._minorName: MagneticFluxUnit.voltSecond,
  MagneticFlux$Megaline._minorName: MagneticFluxUnit.megaline,
  MagneticFlux$Kiloline._minorName: MagneticFluxUnit.kiloline,
  MagneticFlux$Line._minorName: MagneticFluxUnit.line,
  MagneticFlux$Maxwell._minorName: MagneticFluxUnit.maxwell,
  MagneticFlux$MaxwellInternational._minorName:
      MagneticFluxUnit.maxwellInternational,
  MagneticFlux$TeslaMeterSquare._minorName: MagneticFluxUnit.teslaMeterSquare,
  MagneticFlux$TeslaCentimeterSquare._minorName:
      MagneticFluxUnit.teslaCentimeterSquare,
  MagneticFlux$GaussCentimeterSquare._minorName:
      MagneticFluxUnit.gaussCentimeterSquare,
});
