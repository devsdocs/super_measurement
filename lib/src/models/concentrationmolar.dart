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
abstract final class ConcentrationMolar extends Unit<ConcentrationMolar> {
  const ConcentrationMolar([
    super.value,
  ]);

  /// If there is no matched key, returning [ConcentrationMolar$MolPerLiter] with 0 value
  factory ConcentrationMolar.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        concentrationMolarUnitValues,
      )
          ? concentrationMolarUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const ConcentrationMolar$MolPerLiter();

  @override
  AnchorRatio<ConcentrationMolar> get _anchorRatio => (
        anchor: _anchor.runtimeType,
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
  ConcentrationMolar get _anchor => const ConcentrationMolar$MolPerLiter();

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

  static const _minorName = r'concentrationMolar$MolPerMeterCubic';

  static const _ratio = 0.001;

  /// 1 [ConcentrationMolar$MolPerMeterCubic]  ≈  0.001 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerMeterCubic get _clone =>
      ConcentrationMolar$MolPerMeterCubic(value);

  /// Creating [ConcentrationMolar$MolPerMeterCubic] with new value
  @override
  ConcentrationMolar$MolPerMeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerMeterCubic(val);

  /// Symbol for [ConcentrationMolar$MolPerMeterCubic]
  @override
  String get symbol => 'mol/m³';

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

  static const _minorName = r'concentrationMolar$MolPerLiter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ConcentrationMolar]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerLiter get _clone =>
      ConcentrationMolar$MolPerLiter(value);

  /// Creating [ConcentrationMolar$MolPerLiter] with new value
  @override
  ConcentrationMolar$MolPerLiter withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerLiter(val);

  /// Symbol for [ConcentrationMolar$MolPerLiter]
  @override
  String get symbol => 'mol/l';

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

  static const _minorName = r'concentrationMolar$MolPerCentimeterCubic';

  static const _ratio = 1000.0;

  /// 1 [ConcentrationMolar$MolPerCentimeterCubic]  =  1000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerCentimeterCubic get _clone =>
      ConcentrationMolar$MolPerCentimeterCubic(value);

  /// Creating [ConcentrationMolar$MolPerCentimeterCubic] with new value
  @override
  ConcentrationMolar$MolPerCentimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerCentimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MolPerCentimeterCubic]
  @override
  String get symbol => 'mol/cm³';

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

  static const _minorName = r'concentrationMolar$MolPerMillimeterCubic';

  static const _ratio = 1000000.0;

  /// 1 [ConcentrationMolar$MolPerMillimeterCubic]  =  1000000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MolPerMillimeterCubic get _clone =>
      ConcentrationMolar$MolPerMillimeterCubic(value);

  /// Creating [ConcentrationMolar$MolPerMillimeterCubic] with new value
  @override
  ConcentrationMolar$MolPerMillimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MolPerMillimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MolPerMillimeterCubic]
  @override
  String get symbol => 'mol/mm³';

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

  static const _minorName = r'concentrationMolar$KilomolPerMeterCubic';

  static const _ratio = 1.0;

  /// 1 [ConcentrationMolar$KilomolPerMeterCubic]  =  1.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerMeterCubic get _clone =>
      ConcentrationMolar$KilomolPerMeterCubic(value);

  /// Creating [ConcentrationMolar$KilomolPerMeterCubic] with new value
  @override
  ConcentrationMolar$KilomolPerMeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerMeterCubic(val);

  /// Symbol for [ConcentrationMolar$KilomolPerMeterCubic]
  @override
  String get symbol => 'kmol/m³';

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

  static const _minorName = r'concentrationMolar$KilomolPerLiter';

  static const _ratio = 1000.0;

  /// 1 [ConcentrationMolar$KilomolPerLiter]  =  1000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerLiter get _clone =>
      ConcentrationMolar$KilomolPerLiter(value);

  /// Creating [ConcentrationMolar$KilomolPerLiter] with new value
  @override
  ConcentrationMolar$KilomolPerLiter withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerLiter(val);

  /// Symbol for [ConcentrationMolar$KilomolPerLiter]
  @override
  String get symbol => 'kmol/l';

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

  static const _minorName = r'concentrationMolar$KilomolPerCentimeterCubic';

  static const _ratio = 1000000.0;

  /// 1 [ConcentrationMolar$KilomolPerCentimeterCubic]  =  1000000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerCentimeterCubic get _clone =>
      ConcentrationMolar$KilomolPerCentimeterCubic(value);

  /// Creating [ConcentrationMolar$KilomolPerCentimeterCubic] with new value
  @override
  ConcentrationMolar$KilomolPerCentimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerCentimeterCubic(val);

  /// Symbol for [ConcentrationMolar$KilomolPerCentimeterCubic]
  @override
  String get symbol => 'kmol/cm³';

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

  static const _minorName = r'concentrationMolar$KilomolPerMillimeterCubic';

  static const _ratio = 1000000000.0;

  /// 1 [ConcentrationMolar$KilomolPerMillimeterCubic]  =  1000000000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$KilomolPerMillimeterCubic get _clone =>
      ConcentrationMolar$KilomolPerMillimeterCubic(value);

  /// Creating [ConcentrationMolar$KilomolPerMillimeterCubic] with new value
  @override
  ConcentrationMolar$KilomolPerMillimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$KilomolPerMillimeterCubic(val);

  /// Symbol for [ConcentrationMolar$KilomolPerMillimeterCubic]
  @override
  String get symbol => 'kmol/mm³';

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

  static const _minorName = r'concentrationMolar$MillimolPerMeterCubic';

  static const _ratio = 0.000001;

  /// 1 [ConcentrationMolar$MillimolPerMeterCubic]  ≈  0.000001 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerMeterCubic get _clone =>
      ConcentrationMolar$MillimolPerMeterCubic(value);

  /// Creating [ConcentrationMolar$MillimolPerMeterCubic] with new value
  @override
  ConcentrationMolar$MillimolPerMeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerMeterCubic(val);

  /// Symbol for [ConcentrationMolar$MillimolPerMeterCubic]
  @override
  String get symbol => 'mmol/m³';

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

  static const _minorName = r'concentrationMolar$MillimolPerLiter';

  static const _ratio = 0.001;

  /// 1 [ConcentrationMolar$MillimolPerLiter]  ≈  0.001 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerLiter get _clone =>
      ConcentrationMolar$MillimolPerLiter(value);

  /// Creating [ConcentrationMolar$MillimolPerLiter] with new value
  @override
  ConcentrationMolar$MillimolPerLiter withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerLiter(val);

  /// Symbol for [ConcentrationMolar$MillimolPerLiter]
  @override
  String get symbol => 'mmol/l';

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

  static const _minorName = r'concentrationMolar$MillimolPerCentimeterCubic';

  static const _ratio = 1.0;

  /// 1 [ConcentrationMolar$MillimolPerCentimeterCubic]  =  1.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerCentimeterCubic get _clone =>
      ConcentrationMolar$MillimolPerCentimeterCubic(value);

  /// Creating [ConcentrationMolar$MillimolPerCentimeterCubic] with new value
  @override
  ConcentrationMolar$MillimolPerCentimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerCentimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MillimolPerCentimeterCubic]
  @override
  String get symbol => 'mmol/cm³';

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

  static const _minorName = r'concentrationMolar$MillimolPerMillimeterCubic';

  static const _ratio = 1000.0;

  /// 1 [ConcentrationMolar$MillimolPerMillimeterCubic]  =  1000.0 [ConcentrationMolar$MolPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationMolar$MillimolPerMillimeterCubic get _clone =>
      ConcentrationMolar$MillimolPerMillimeterCubic(value);

  /// Creating [ConcentrationMolar$MillimolPerMillimeterCubic] with new value
  @override
  ConcentrationMolar$MillimolPerMillimeterCubic withValue(
    num val,
  ) =>
      ConcentrationMolar$MillimolPerMillimeterCubic(val);

  /// Symbol for [ConcentrationMolar$MillimolPerMillimeterCubic]
  @override
  String get symbol => 'mmol/mm³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ConcentrationMolarUnit {
  molPerMeterCubic._(
    ConcentrationMolar$MolPerMeterCubic(),
  ),
  molPerLiter._(
    ConcentrationMolar$MolPerLiter(),
  ),
  molPerCentimeterCubic._(
    ConcentrationMolar$MolPerCentimeterCubic(),
  ),
  molPerMillimeterCubic._(
    ConcentrationMolar$MolPerMillimeterCubic(),
  ),
  kilomolPerMeterCubic._(
    ConcentrationMolar$KilomolPerMeterCubic(),
  ),
  kilomolPerLiter._(
    ConcentrationMolar$KilomolPerLiter(),
  ),
  kilomolPerCentimeterCubic._(
    ConcentrationMolar$KilomolPerCentimeterCubic(),
  ),
  kilomolPerMillimeterCubic._(
    ConcentrationMolar$KilomolPerMillimeterCubic(),
  ),
  millimolPerMeterCubic._(
    ConcentrationMolar$MillimolPerMeterCubic(),
  ),
  millimolPerLiter._(
    ConcentrationMolar$MillimolPerLiter(),
  ),
  millimolPerCentimeterCubic._(
    ConcentrationMolar$MillimolPerCentimeterCubic(),
  ),
  millimolPerMillimeterCubic._(
    ConcentrationMolar$MillimolPerMillimeterCubic(),
  ),
  ;

  const ConcentrationMolarUnit._(this.construct);

  final ConcentrationMolar construct;
}

const concentrationMolarUnitValues = _EnumValues({
  ConcentrationMolar$MolPerMeterCubic._minorName:
      ConcentrationMolarUnit.molPerMeterCubic,
  ConcentrationMolar$MolPerLiter._minorName: ConcentrationMolarUnit.molPerLiter,
  ConcentrationMolar$MolPerCentimeterCubic._minorName:
      ConcentrationMolarUnit.molPerCentimeterCubic,
  ConcentrationMolar$MolPerMillimeterCubic._minorName:
      ConcentrationMolarUnit.molPerMillimeterCubic,
  ConcentrationMolar$KilomolPerMeterCubic._minorName:
      ConcentrationMolarUnit.kilomolPerMeterCubic,
  ConcentrationMolar$KilomolPerLiter._minorName:
      ConcentrationMolarUnit.kilomolPerLiter,
  ConcentrationMolar$KilomolPerCentimeterCubic._minorName:
      ConcentrationMolarUnit.kilomolPerCentimeterCubic,
  ConcentrationMolar$KilomolPerMillimeterCubic._minorName:
      ConcentrationMolarUnit.kilomolPerMillimeterCubic,
  ConcentrationMolar$MillimolPerMeterCubic._minorName:
      ConcentrationMolarUnit.millimolPerMeterCubic,
  ConcentrationMolar$MillimolPerLiter._minorName:
      ConcentrationMolarUnit.millimolPerLiter,
  ConcentrationMolar$MillimolPerCentimeterCubic._minorName:
      ConcentrationMolarUnit.millimolPerCentimeterCubic,
  ConcentrationMolar$MillimolPerMillimeterCubic._minorName:
      ConcentrationMolarUnit.millimolPerMillimeterCubic,
});
