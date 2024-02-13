part of '../../super_measurement.dart';

/// Available units of measurement for [ConcentrationMolar]
///
/// [ConcentrationMolar$MolPerMeterCubic], [ConcentrationMolar$MolPerLiter],
/// [ConcentrationMolar$MolPerCentimeterCubic],
/// [ConcentrationMolar$MolPerMillimeterCubic],
/// [ConcentrationMolar$KilomolPerMeterCubic],
/// [ConcentrationMolar$KilomolPerLiter],
/// [ConcentrationMolar$KilomolPerCentimeterCubic],
/// [ConcentrationMolar$KilomolPerMillimeterCubic],
/// [ConcentrationMolar$MillimolPerMeterCubic],
/// [ConcentrationMolar$MillimolPerLiter],
/// [ConcentrationMolar$MillimolPerCentimeterCubic],
/// [ConcentrationMolar$MillimolPerMillimeterCubic]
sealed class ConcentrationMolar extends Unit<ConcentrationMolar> {
  const ConcentrationMolar([
    super.value,
  ]);

  /// If there is no matched key, returning [ConcentrationMolar$MolPerLiter] with 0 value
  factory ConcentrationMolar.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : ConcentrationMolar.anchor();

  factory ConcentrationMolar.anchor() => const ConcentrationMolar$MolPerLiter();

  @override
  AnchorRatio<ConcentrationMolar> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<ConcentrationMolar>({
          ConcentrationMolar$MolPerMeterCubic:
              ConcentrationMolar$MolPerMeterCubic._ratio,
          ConcentrationMolar$MolPerCentimeterCubic:
              ConcentrationMolar$MolPerCentimeterCubic._ratio,
          ConcentrationMolar$MolPerMillimeterCubic:
              ConcentrationMolar$MolPerMillimeterCubic._ratio,
          ConcentrationMolar$KilomolPerMeterCubic:
              ConcentrationMolar$KilomolPerMeterCubic._ratio,
          ConcentrationMolar$KilomolPerLiter:
              ConcentrationMolar$KilomolPerLiter._ratio,
          ConcentrationMolar$KilomolPerCentimeterCubic:
              ConcentrationMolar$KilomolPerCentimeterCubic._ratio,
          ConcentrationMolar$KilomolPerMillimeterCubic:
              ConcentrationMolar$KilomolPerMillimeterCubic._ratio,
          ConcentrationMolar$MillimolPerMeterCubic:
              ConcentrationMolar$MillimolPerMeterCubic._ratio,
          ConcentrationMolar$MillimolPerLiter:
              ConcentrationMolar$MillimolPerLiter._ratio,
          ConcentrationMolar$MillimolPerCentimeterCubic:
              ConcentrationMolar$MillimolPerCentimeterCubic._ratio,
          ConcentrationMolar$MillimolPerMillimeterCubic:
              ConcentrationMolar$MillimolPerMillimeterCubic._ratio,
        })
      );

  @override
  ConcentrationMolar get anchor => const ConcentrationMolar$MolPerLiter();

  /// Convert to [ConcentrationMolar$MolPerMeterCubic]
  ConcentrationMolar get toMolPerMeterCubic => convertTo(
        const ConcentrationMolar$MolPerMeterCubic(),
      );

  /// Convert to [ConcentrationMolar$MolPerLiter]
  ConcentrationMolar get toMolPerLiter => convertTo(
        const ConcentrationMolar$MolPerLiter(),
      );

  /// Convert to [ConcentrationMolar$MolPerCentimeterCubic]
  ConcentrationMolar get toMolPerCentimeterCubic => convertTo(
        const ConcentrationMolar$MolPerCentimeterCubic(),
      );

  /// Convert to [ConcentrationMolar$MolPerMillimeterCubic]
  ConcentrationMolar get toMolPerMillimeterCubic => convertTo(
        const ConcentrationMolar$MolPerMillimeterCubic(),
      );

  /// Convert to [ConcentrationMolar$KilomolPerMeterCubic]
  ConcentrationMolar get toKilomolPerMeterCubic => convertTo(
        const ConcentrationMolar$KilomolPerMeterCubic(),
      );

  /// Convert to [ConcentrationMolar$KilomolPerLiter]
  ConcentrationMolar get toKilomolPerLiter => convertTo(
        const ConcentrationMolar$KilomolPerLiter(),
      );

  /// Convert to [ConcentrationMolar$KilomolPerCentimeterCubic]
  ConcentrationMolar get toKilomolPerCentimeterCubic => convertTo(
        const ConcentrationMolar$KilomolPerCentimeterCubic(),
      );

  /// Convert to [ConcentrationMolar$KilomolPerMillimeterCubic]
  ConcentrationMolar get toKilomolPerMillimeterCubic => convertTo(
        const ConcentrationMolar$KilomolPerMillimeterCubic(),
      );

  /// Convert to [ConcentrationMolar$MillimolPerMeterCubic]
  ConcentrationMolar get toMillimolPerMeterCubic => convertTo(
        const ConcentrationMolar$MillimolPerMeterCubic(),
      );

  /// Convert to [ConcentrationMolar$MillimolPerLiter]
  ConcentrationMolar get toMillimolPerLiter => convertTo(
        const ConcentrationMolar$MillimolPerLiter(),
      );

  /// Convert to [ConcentrationMolar$MillimolPerCentimeterCubic]
  ConcentrationMolar get toMillimolPerCentimeterCubic => convertTo(
        const ConcentrationMolar$MillimolPerCentimeterCubic(),
      );

  /// Convert to [ConcentrationMolar$MillimolPerMillimeterCubic]
  ConcentrationMolar get toMillimolPerMillimeterCubic => convertTo(
        const ConcentrationMolar$MillimolPerMillimeterCubic(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'concentrationMolar';

  static const molPerMeterCubic = ConcentrationMolar$MolPerMeterCubic();
  static const molPerLiter = ConcentrationMolar$MolPerLiter();
  static const molPerCentimeterCubic =
      ConcentrationMolar$MolPerCentimeterCubic();
  static const molPerMillimeterCubic =
      ConcentrationMolar$MolPerMillimeterCubic();
  static const kilomolPerMeterCubic = ConcentrationMolar$KilomolPerMeterCubic();
  static const kilomolPerLiter = ConcentrationMolar$KilomolPerLiter();
  static const kilomolPerCentimeterCubic =
      ConcentrationMolar$KilomolPerCentimeterCubic();
  static const kilomolPerMillimeterCubic =
      ConcentrationMolar$KilomolPerMillimeterCubic();
  static const millimolPerMeterCubic =
      ConcentrationMolar$MillimolPerMeterCubic();
  static const millimolPerLiter = ConcentrationMolar$MillimolPerLiter();
  static const millimolPerCentimeterCubic =
      ConcentrationMolar$MillimolPerCentimeterCubic();
  static const millimolPerMillimeterCubic =
      ConcentrationMolar$MillimolPerMillimeterCubic();

  @override
  List<ConcentrationMolar> get units => values;

  @override
  EnumValues<ConcentrationMolar> get unitsAsMap => valuesAsMap;

  static const values = [
    molPerMeterCubic,
    molPerLiter,
    molPerCentimeterCubic,
    molPerMillimeterCubic,
    kilomolPerMeterCubic,
    kilomolPerLiter,
    kilomolPerCentimeterCubic,
    kilomolPerMillimeterCubic,
    millimolPerMeterCubic,
    millimolPerLiter,
    millimolPerCentimeterCubic,
    millimolPerMillimeterCubic,
  ];

  static const valuesAsMap = EnumValues({
    ConcentrationMolar$MolPerMeterCubic._minorName: molPerMeterCubic,
    ConcentrationMolar$MolPerLiter._minorName: molPerLiter,
    ConcentrationMolar$MolPerCentimeterCubic._minorName: molPerCentimeterCubic,
    ConcentrationMolar$MolPerMillimeterCubic._minorName: molPerMillimeterCubic,
    ConcentrationMolar$KilomolPerMeterCubic._minorName: kilomolPerMeterCubic,
    ConcentrationMolar$KilomolPerLiter._minorName: kilomolPerLiter,
    ConcentrationMolar$KilomolPerCentimeterCubic._minorName:
        kilomolPerCentimeterCubic,
    ConcentrationMolar$KilomolPerMillimeterCubic._minorName:
        kilomolPerMillimeterCubic,
    ConcentrationMolar$MillimolPerMeterCubic._minorName: millimolPerMeterCubic,
    ConcentrationMolar$MillimolPerLiter._minorName: millimolPerLiter,
    ConcentrationMolar$MillimolPerCentimeterCubic._minorName:
        millimolPerCentimeterCubic,
    ConcentrationMolar$MillimolPerMillimeterCubic._minorName:
        millimolPerMillimeterCubic,
  });
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MolPerMeterCubic extends ConcentrationMolar {
  const ConcentrationMolar$MolPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MolPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MolPerMeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MolPerMeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$MolPerMeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MolPerMeterCubic(
        unit.toMolPerMeterCubic.value,
      );

  static const _minorName = 'molPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mol/meter³';

  static const _ratio = 0.001;

  /// 1 [ConcentrationMolar$MolPerMeterCubic] ≈ 0.001 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerMeterCubic get _clone =>
      ConcentrationMolar$MolPerMeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MolPerMeterCubic] with new value
  @override
  ConcentrationMolar$MolPerMeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerMeterCubic(val);

  /// Symbol for [ConcentrationMolar$MolPerMeterCubic]
  @override
  String get symbol => 'mol/m³';

  /// [ConcentrationMolar$MolPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MolPerLiter extends ConcentrationMolar {
  const ConcentrationMolar$MolPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MolPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MolPerLiter.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MolPerLiter] from other [ConcentrationMolar]
  factory ConcentrationMolar$MolPerLiter.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MolPerLiter(
        unit.toMolPerLiter.value,
      );

  static const _minorName = 'molPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mol/liter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ConcentrationMolar]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerLiter get _clone =>
      ConcentrationMolar$MolPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MolPerLiter] with new value
  @override
  ConcentrationMolar$MolPerLiter withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerLiter(val);

  /// Symbol for [ConcentrationMolar$MolPerLiter]
  @override
  String get symbol => 'mol/l';

  /// [ConcentrationMolar$MolPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MolPerCentimeterCubic
    extends ConcentrationMolar {
  const ConcentrationMolar$MolPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MolPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MolPerCentimeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MolPerCentimeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$MolPerCentimeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MolPerCentimeterCubic(
        unit.toMolPerCentimeterCubic.value,
      );

  static const _minorName = 'molPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mol/centimeter³';

  static const _ratio = 1000.0;

  /// 1 [ConcentrationMolar$MolPerCentimeterCubic] = 1000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerCentimeterCubic get _clone =>
      ConcentrationMolar$MolPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MolPerCentimeterCubic] with new value
  @override
  ConcentrationMolar$MolPerCentimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerCentimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MolPerCentimeterCubic]
  @override
  String get symbol => 'mol/cm³';

  /// [ConcentrationMolar$MolPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MolPerMillimeterCubic
    extends ConcentrationMolar {
  const ConcentrationMolar$MolPerMillimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MolPerMillimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MolPerMillimeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MolPerMillimeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$MolPerMillimeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MolPerMillimeterCubic(
        unit.toMolPerMillimeterCubic.value,
      );

  static const _minorName = 'molPerMillimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mol/millimeter³';

  static const _ratio = 1000000.0;

  /// 1 [ConcentrationMolar$MolPerMillimeterCubic] = 1000000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerMillimeterCubic get _clone =>
      ConcentrationMolar$MolPerMillimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MolPerMillimeterCubic] with new value
  @override
  ConcentrationMolar$MolPerMillimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerMillimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MolPerMillimeterCubic]
  @override
  String get symbol => 'mol/mm³';

  /// [ConcentrationMolar$MolPerMillimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$KilomolPerMeterCubic extends ConcentrationMolar {
  const ConcentrationMolar$KilomolPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$KilomolPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$KilomolPerMeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$KilomolPerMeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$KilomolPerMeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$KilomolPerMeterCubic(
        unit.toKilomolPerMeterCubic.value,
      );

  static const _minorName = 'kilomolPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilomol/meter³';

  static const _ratio = 1.0;

  /// 1 [ConcentrationMolar$KilomolPerMeterCubic] = 1.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerMeterCubic get _clone =>
      ConcentrationMolar$KilomolPerMeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$KilomolPerMeterCubic] with new value
  @override
  ConcentrationMolar$KilomolPerMeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerMeterCubic(val);

  /// Symbol for [ConcentrationMolar$KilomolPerMeterCubic]
  @override
  String get symbol => 'kmol/m³';

  /// [ConcentrationMolar$KilomolPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$KilomolPerLiter extends ConcentrationMolar {
  const ConcentrationMolar$KilomolPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$KilomolPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$KilomolPerLiter.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$KilomolPerLiter] from other [ConcentrationMolar]
  factory ConcentrationMolar$KilomolPerLiter.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$KilomolPerLiter(
        unit.toKilomolPerLiter.value,
      );

  static const _minorName = 'kilomolPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilomol/liter';

  static const _ratio = 1000.0;

  /// 1 [ConcentrationMolar$KilomolPerLiter] = 1000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerLiter get _clone =>
      ConcentrationMolar$KilomolPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$KilomolPerLiter] with new value
  @override
  ConcentrationMolar$KilomolPerLiter withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerLiter(val);

  /// Symbol for [ConcentrationMolar$KilomolPerLiter]
  @override
  String get symbol => 'kmol/l';

  /// [ConcentrationMolar$KilomolPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$KilomolPerCentimeterCubic
    extends ConcentrationMolar {
  const ConcentrationMolar$KilomolPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$KilomolPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$KilomolPerCentimeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$KilomolPerCentimeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$KilomolPerCentimeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$KilomolPerCentimeterCubic(
        unit.toKilomolPerCentimeterCubic.value,
      );

  static const _minorName = 'kilomolPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilomol/centimeter³';

  static const _ratio = 1000000.0;

  /// 1 [ConcentrationMolar$KilomolPerCentimeterCubic] = 1000000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerCentimeterCubic get _clone =>
      ConcentrationMolar$KilomolPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$KilomolPerCentimeterCubic] with new value
  @override
  ConcentrationMolar$KilomolPerCentimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerCentimeterCubic(val);

  /// Symbol for [ConcentrationMolar$KilomolPerCentimeterCubic]
  @override
  String get symbol => 'kmol/cm³';

  /// [ConcentrationMolar$KilomolPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$KilomolPerMillimeterCubic
    extends ConcentrationMolar {
  const ConcentrationMolar$KilomolPerMillimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$KilomolPerMillimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$KilomolPerMillimeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$KilomolPerMillimeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$KilomolPerMillimeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$KilomolPerMillimeterCubic(
        unit.toKilomolPerMillimeterCubic.value,
      );

  static const _minorName = 'kilomolPerMillimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilomol/millimeter³';

  static const _ratio = 1000000000.0;

  /// 1 [ConcentrationMolar$KilomolPerMillimeterCubic] = 1000000000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerMillimeterCubic get _clone =>
      ConcentrationMolar$KilomolPerMillimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$KilomolPerMillimeterCubic] with new value
  @override
  ConcentrationMolar$KilomolPerMillimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerMillimeterCubic(val);

  /// Symbol for [ConcentrationMolar$KilomolPerMillimeterCubic]
  @override
  String get symbol => 'kmol/mm³';

  /// [ConcentrationMolar$KilomolPerMillimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MillimolPerMeterCubic
    extends ConcentrationMolar {
  const ConcentrationMolar$MillimolPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MillimolPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MillimolPerMeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MillimolPerMeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$MillimolPerMeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MillimolPerMeterCubic(
        unit.toMillimolPerMeterCubic.value,
      );

  static const _minorName = 'millimolPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millimol/meter³';

  static const _ratio = 0.000001;

  /// 1 [ConcentrationMolar$MillimolPerMeterCubic] ≈ 0.000001 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerMeterCubic get _clone =>
      ConcentrationMolar$MillimolPerMeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MillimolPerMeterCubic] with new value
  @override
  ConcentrationMolar$MillimolPerMeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerMeterCubic(val);

  /// Symbol for [ConcentrationMolar$MillimolPerMeterCubic]
  @override
  String get symbol => 'mmol/m³';

  /// [ConcentrationMolar$MillimolPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MillimolPerLiter extends ConcentrationMolar {
  const ConcentrationMolar$MillimolPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MillimolPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MillimolPerLiter.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MillimolPerLiter] from other [ConcentrationMolar]
  factory ConcentrationMolar$MillimolPerLiter.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MillimolPerLiter(
        unit.toMillimolPerLiter.value,
      );

  static const _minorName = 'millimolPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millimol/liter';

  static const _ratio = 0.001;

  /// 1 [ConcentrationMolar$MillimolPerLiter] ≈ 0.001 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerLiter get _clone =>
      ConcentrationMolar$MillimolPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MillimolPerLiter] with new value
  @override
  ConcentrationMolar$MillimolPerLiter withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerLiter(val);

  /// Symbol for [ConcentrationMolar$MillimolPerLiter]
  @override
  String get symbol => 'mmol/l';

  /// [ConcentrationMolar$MillimolPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MillimolPerCentimeterCubic
    extends ConcentrationMolar {
  const ConcentrationMolar$MillimolPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MillimolPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MillimolPerCentimeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MillimolPerCentimeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$MillimolPerCentimeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MillimolPerCentimeterCubic(
        unit.toMillimolPerCentimeterCubic.value,
      );

  static const _minorName = 'millimolPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millimol/centimeter³';

  static const _ratio = 1.0;

  /// 1 [ConcentrationMolar$MillimolPerCentimeterCubic] = 1.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerCentimeterCubic get _clone =>
      ConcentrationMolar$MillimolPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MillimolPerCentimeterCubic] with new value
  @override
  ConcentrationMolar$MillimolPerCentimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerCentimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MillimolPerCentimeterCubic]
  @override
  String get symbol => 'mmol/cm³';

  /// [ConcentrationMolar$MillimolPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationMolar]
final class ConcentrationMolar$MillimolPerMillimeterCubic
    extends ConcentrationMolar {
  const ConcentrationMolar$MillimolPerMillimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationMolar$MillimolPerMillimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationMolar$MillimolPerMillimeterCubic.from(
        ConcentrationMolar.fromJson(json),
      );

  /// Construct [ConcentrationMolar$MillimolPerMillimeterCubic] from other [ConcentrationMolar]
  factory ConcentrationMolar$MillimolPerMillimeterCubic.from(
    ConcentrationMolar unit,
  ) =>
      ConcentrationMolar$MillimolPerMillimeterCubic(
        unit.toMillimolPerMillimeterCubic.value,
      );

  static const _minorName = 'millimolPerMillimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millimol/millimeter³';

  static const _ratio = 1000.0;

  /// 1 [ConcentrationMolar$MillimolPerMillimeterCubic] = 1000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerMillimeterCubic get _clone =>
      ConcentrationMolar$MillimolPerMillimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ConcentrationMolar$MillimolPerMillimeterCubic] with new value
  @override
  ConcentrationMolar$MillimolPerMillimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerMillimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MillimolPerMillimeterCubic]
  @override
  String get symbol => 'mmol/mm³';

  /// [ConcentrationMolar$MillimolPerMillimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
