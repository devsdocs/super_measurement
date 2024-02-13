part of '../../super_measurement.dart';

/// Available units of measurement for [ConcentrationLiquidSolution]
///
/// [ConcentrationLiquidSolution$KilogramPerLiter],
/// [ConcentrationLiquidSolution$GramPerLiter],
/// [ConcentrationLiquidSolution$MilligramPerLiter],
/// [ConcentrationLiquidSolution$PartPerMillionPpm],
/// [ConcentrationLiquidSolution$GrainPerGallonUK],
/// [ConcentrationLiquidSolution$GrainPerGallonUS],
/// [ConcentrationLiquidSolution$PoundPerFootCubic],
/// [ConcentrationLiquidSolution$PoundPerGallonUK],
/// [ConcentrationLiquidSolution$PoundPerGallonUS],
/// [ConcentrationLiquidSolution$PoundPerMillionUKGallon],
/// [ConcentrationLiquidSolution$PoundPerMillionUSGallon]
sealed class ConcentrationLiquidSolution
    extends Unit<ConcentrationLiquidSolution> {
  const ConcentrationLiquidSolution([
    super.value,
  ]);

  /// If there is no matched key, returning [ConcentrationLiquidSolution$KilogramPerLiter] with 0 value
  factory ConcentrationLiquidSolution.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        concentrationLiquidSolutionUnitValues,
      )
          ? concentrationLiquidSolutionUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const ConcentrationLiquidSolution$KilogramPerLiter();

  @override
  AnchorRatio<ConcentrationLiquidSolution> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<ConcentrationLiquidSolution>({
          ConcentrationLiquidSolution$GramPerLiter:
              ConcentrationLiquidSolution$GramPerLiter._ratio,
          ConcentrationLiquidSolution$MilligramPerLiter:
              ConcentrationLiquidSolution$MilligramPerLiter._ratio,
          ConcentrationLiquidSolution$PartPerMillionPpm:
              ConcentrationLiquidSolution$PartPerMillionPpm._ratio,
          ConcentrationLiquidSolution$GrainPerGallonUK:
              ConcentrationLiquidSolution$GrainPerGallonUK._ratio,
          ConcentrationLiquidSolution$GrainPerGallonUS:
              ConcentrationLiquidSolution$GrainPerGallonUS._ratio,
          ConcentrationLiquidSolution$PoundPerFootCubic:
              ConcentrationLiquidSolution$PoundPerFootCubic._ratio,
          ConcentrationLiquidSolution$PoundPerGallonUK:
              ConcentrationLiquidSolution$PoundPerGallonUK._ratio,
          ConcentrationLiquidSolution$PoundPerGallonUS:
              ConcentrationLiquidSolution$PoundPerGallonUS._ratio,
          ConcentrationLiquidSolution$PoundPerMillionUKGallon:
              ConcentrationLiquidSolution$PoundPerMillionUKGallon._ratio,
          ConcentrationLiquidSolution$PoundPerMillionUSGallon:
              ConcentrationLiquidSolution$PoundPerMillionUSGallon._ratio,
        })
      );

  @override
  ConcentrationLiquidSolution get anchor =>
      const ConcentrationLiquidSolution$KilogramPerLiter();

  /// Convert to [ConcentrationLiquidSolution$KilogramPerLiter]
  ConcentrationLiquidSolution get toKilogramPerLiter => convertTo(
        const ConcentrationLiquidSolution$KilogramPerLiter(),
      );

  /// Convert to [ConcentrationLiquidSolution$GramPerLiter]
  ConcentrationLiquidSolution get toGramPerLiter => convertTo(
        const ConcentrationLiquidSolution$GramPerLiter(),
      );

  /// Convert to [ConcentrationLiquidSolution$MilligramPerLiter]
  ConcentrationLiquidSolution get toMilligramPerLiter => convertTo(
        const ConcentrationLiquidSolution$MilligramPerLiter(),
      );

  /// Convert to [ConcentrationLiquidSolution$PartPerMillionPpm]
  ConcentrationLiquidSolution get toPartPerMillionPpm => convertTo(
        const ConcentrationLiquidSolution$PartPerMillionPpm(),
      );

  /// Convert to [ConcentrationLiquidSolution$GrainPerGallonUK]
  ConcentrationLiquidSolution get toGrainPerGallonUK => convertTo(
        const ConcentrationLiquidSolution$GrainPerGallonUK(),
      );

  /// Convert to [ConcentrationLiquidSolution$GrainPerGallonUS]
  ConcentrationLiquidSolution get toGrainPerGallonUS => convertTo(
        const ConcentrationLiquidSolution$GrainPerGallonUS(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerFootCubic]
  ConcentrationLiquidSolution get toPoundPerFootCubic => convertTo(
        const ConcentrationLiquidSolution$PoundPerFootCubic(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerGallonUK]
  ConcentrationLiquidSolution get toPoundPerGallonUK => convertTo(
        const ConcentrationLiquidSolution$PoundPerGallonUK(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerGallonUS]
  ConcentrationLiquidSolution get toPoundPerGallonUS => convertTo(
        const ConcentrationLiquidSolution$PoundPerGallonUS(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerMillionUKGallon]
  ConcentrationLiquidSolution get toPoundPerMillionUKGallon => convertTo(
        const ConcentrationLiquidSolution$PoundPerMillionUKGallon(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerMillionUSGallon]
  ConcentrationLiquidSolution get toPoundPerMillionUSGallon => convertTo(
        const ConcentrationLiquidSolution$PoundPerMillionUSGallon(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'concentrationLiquidSolution';
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$KilogramPerLiter
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$KilogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$KilogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$KilogramPerLiter.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$KilogramPerLiter] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$KilogramPerLiter.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$KilogramPerLiter(
        unit.toKilogramPerLiter.value,
      );

  static const _minorName = 'kilogramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/liter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ConcentrationLiquidSolution]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$KilogramPerLiter get _clone =>
      ConcentrationLiquidSolution$KilogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$KilogramPerLiter] with new value
  @override
  ConcentrationLiquidSolution$KilogramPerLiter withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$KilogramPerLiter(val);

  /// Symbol for [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  String get symbol => 'kg/l';

  /// [ConcentrationLiquidSolution$KilogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$GramPerLiter
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$GramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$GramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$GramPerLiter.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$GramPerLiter] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$GramPerLiter.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$GramPerLiter(
        unit.toGramPerLiter.value,
      );

  static const _minorName = 'gramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/liter';

  static const _ratio = 0.001;

  /// 1 [ConcentrationLiquidSolution$GramPerLiter] ≈ 0.001 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$GramPerLiter get _clone =>
      ConcentrationLiquidSolution$GramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$GramPerLiter] with new value
  @override
  ConcentrationLiquidSolution$GramPerLiter withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$GramPerLiter(val);

  /// Symbol for [ConcentrationLiquidSolution$GramPerLiter]
  @override
  String get symbol => 'g/l';

  /// [ConcentrationLiquidSolution$GramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$MilligramPerLiter
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$MilligramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$MilligramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$MilligramPerLiter.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$MilligramPerLiter] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$MilligramPerLiter.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$MilligramPerLiter(
        unit.toMilligramPerLiter.value,
      );

  static const _minorName = 'milligramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/liter';

  static const _ratio = 0.000001;

  /// 1 [ConcentrationLiquidSolution$MilligramPerLiter] ≈ 0.000001 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$MilligramPerLiter get _clone =>
      ConcentrationLiquidSolution$MilligramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$MilligramPerLiter] with new value
  @override
  ConcentrationLiquidSolution$MilligramPerLiter withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$MilligramPerLiter(val);

  /// Symbol for [ConcentrationLiquidSolution$MilligramPerLiter]
  @override
  String get symbol => 'mg/l';

  /// [ConcentrationLiquidSolution$MilligramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PartPerMillionPpm
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$PartPerMillionPpm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$PartPerMillionPpm.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$PartPerMillionPpm.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$PartPerMillionPpm] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$PartPerMillionPpm.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$PartPerMillionPpm(
        unit.toPartPerMillionPpm.value,
      );

  static const _minorName = 'partPerMillionPpm';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'part/million (ppm)';

  static const _ratio = 0.000001;

  /// 1 [ConcentrationLiquidSolution$PartPerMillionPpm] ≈ 0.000001 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PartPerMillionPpm get _clone =>
      ConcentrationLiquidSolution$PartPerMillionPpm(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$PartPerMillionPpm] with new value
  @override
  ConcentrationLiquidSolution$PartPerMillionPpm withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$PartPerMillionPpm(val);

  /// Symbol for [ConcentrationLiquidSolution$PartPerMillionPpm]
  @override
  String get symbol => 'ppm';

  /// [ConcentrationLiquidSolution$PartPerMillionPpm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$GrainPerGallonUK
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$GrainPerGallonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$GrainPerGallonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$GrainPerGallonUK.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$GrainPerGallonUK] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$GrainPerGallonUK.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$GrainPerGallonUK(
        unit.toGrainPerGallonUK.value,
      );

  static const _minorName = 'grainPerGallonUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'grain/gallon (UK)';

  static const _ratio = 0.000014253767523300243;

  /// 1 [ConcentrationLiquidSolution$GrainPerGallonUK] ≈ 0.000014253767523300243 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUK get _clone =>
      ConcentrationLiquidSolution$GrainPerGallonUK(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$GrainPerGallonUK] with new value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUK withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$GrainPerGallonUK(val);

  /// Symbol for [ConcentrationLiquidSolution$GrainPerGallonUK]
  @override
  String get symbol => 'gr/gal, gpg';

  /// [ConcentrationLiquidSolution$GrainPerGallonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$GrainPerGallonUS
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$GrainPerGallonUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$GrainPerGallonUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$GrainPerGallonUS.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$GrainPerGallonUS] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$GrainPerGallonUS.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$GrainPerGallonUS(
        unit.toGrainPerGallonUS.value,
      );

  static const _minorName = 'grainPerGallonUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'grain/gallon (US)';

  static const _ratio = 0.000017118061045270948;

  /// 1 [ConcentrationLiquidSolution$GrainPerGallonUS] ≈ 0.000017118061045270948 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUS get _clone =>
      ConcentrationLiquidSolution$GrainPerGallonUS(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$GrainPerGallonUS] with new value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUS withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$GrainPerGallonUS(val);

  /// Symbol for [ConcentrationLiquidSolution$GrainPerGallonUS]
  @override
  String get symbol => 'gr/gal, gpg';

  /// [ConcentrationLiquidSolution$GrainPerGallonUS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerFootCubic
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$PoundPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$PoundPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$PoundPerFootCubic.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$PoundPerFootCubic] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$PoundPerFootCubic.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$PoundPerFootCubic(
        unit.toPoundPerFootCubic.value,
      );

  static const _minorName = 'poundPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/foot³';

  static const _ratio = 0.01601846337396014;

  /// 1 [ConcentrationLiquidSolution$PoundPerFootCubic] ≈ 0.01601846337396014 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerFootCubic get _clone =>
      ConcentrationLiquidSolution$PoundPerFootCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$PoundPerFootCubic] with new value
  @override
  ConcentrationLiquidSolution$PoundPerFootCubic withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$PoundPerFootCubic(val);

  /// Symbol for [ConcentrationLiquidSolution$PoundPerFootCubic]
  @override
  String get symbol => 'lb/ft³';

  /// [ConcentrationLiquidSolution$PoundPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerGallonUK
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$PoundPerGallonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$PoundPerGallonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$PoundPerGallonUK.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$PoundPerGallonUK] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$PoundPerGallonUK.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$PoundPerGallonUK(
        unit.toPoundPerGallonUK.value,
      );

  static const _minorName = 'poundPerGallonUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/gallon (UK)';

  static const _ratio = 0.0997763726631017;

  /// 1 [ConcentrationLiquidSolution$PoundPerGallonUK] ≈ 0.0997763726631017 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUK get _clone =>
      ConcentrationLiquidSolution$PoundPerGallonUK(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$PoundPerGallonUK] with new value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUK withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$PoundPerGallonUK(val);

  /// Symbol for [ConcentrationLiquidSolution$PoundPerGallonUK]
  @override
  String get symbol => 'lb/gal';

  /// [ConcentrationLiquidSolution$PoundPerGallonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerGallonUS
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$PoundPerGallonUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$PoundPerGallonUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$PoundPerGallonUS.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$PoundPerGallonUS] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$PoundPerGallonUS.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$PoundPerGallonUS(
        unit.toPoundPerGallonUS.value,
      );

  static const _minorName = 'poundPerGallonUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/gallon (US)';

  static const _ratio = 0.11982642731689663;

  /// 1 [ConcentrationLiquidSolution$PoundPerGallonUS] ≈ 0.11982642731689663 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUS get _clone =>
      ConcentrationLiquidSolution$PoundPerGallonUS(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$PoundPerGallonUS] with new value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUS withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$PoundPerGallonUS(val);

  /// Symbol for [ConcentrationLiquidSolution$PoundPerGallonUS]
  @override
  String get symbol => 'lb/gal';

  /// [ConcentrationLiquidSolution$PoundPerGallonUS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerMillionUKGallon
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$PoundPerMillionUKGallon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$PoundPerMillionUKGallon.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$PoundPerMillionUKGallon.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$PoundPerMillionUKGallon] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$PoundPerMillionUKGallon.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$PoundPerMillionUKGallon(
        unit.toPoundPerMillionUKGallon.value,
      );

  static const _minorName = 'poundPerMillionUKGallon';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/million UK gallon';

  static const _ratio = 9.97763726631017e-8;

  /// 1 [ConcentrationLiquidSolution$PoundPerMillionUKGallon] ≈ 9.97763726631017e-8 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUKGallon get _clone =>
      ConcentrationLiquidSolution$PoundPerMillionUKGallon(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$PoundPerMillionUKGallon] with new value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUKGallon withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$PoundPerMillionUKGallon(val);

  /// Symbol for [ConcentrationLiquidSolution$PoundPerMillionUKGallon]
  @override
  String get symbol => 'pound/million UK gallon';

  /// [ConcentrationLiquidSolution$PoundPerMillionUKGallon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerMillionUSGallon
    extends ConcentrationLiquidSolution {
  const ConcentrationLiquidSolution$PoundPerMillionUSGallon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ConcentrationLiquidSolution$PoundPerMillionUSGallon.fromJson(
    Map<String, dynamic> json,
  ) =>
      ConcentrationLiquidSolution$PoundPerMillionUSGallon.from(
        ConcentrationLiquidSolution.fromJson(json),
      );

  /// Construct [ConcentrationLiquidSolution$PoundPerMillionUSGallon] from other [ConcentrationLiquidSolution]
  factory ConcentrationLiquidSolution$PoundPerMillionUSGallon.from(
    ConcentrationLiquidSolution unit,
  ) =>
      ConcentrationLiquidSolution$PoundPerMillionUSGallon(
        unit.toPoundPerMillionUSGallon.value,
      );

  static const _minorName = 'poundPerMillionUSGallon';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/million US gallon';

  static const _ratio = 1.1982642731689662e-7;

  /// 1 [ConcentrationLiquidSolution$PoundPerMillionUSGallon] ≈ 1.1982642731689662e-7 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUSGallon get _clone =>
      ConcentrationLiquidSolution$PoundPerMillionUSGallon(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ConcentrationLiquidSolution$PoundPerMillionUSGallon] with new value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUSGallon withValue(
    num val,
  ) =>
      ConcentrationLiquidSolution$PoundPerMillionUSGallon(val);

  /// Symbol for [ConcentrationLiquidSolution$PoundPerMillionUSGallon]
  @override
  String get symbol => 'pound/million US gallon';

  /// [ConcentrationLiquidSolution$PoundPerMillionUSGallon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ConcentrationLiquidSolutionUnit {
  kilogramPerLiter._(
    ConcentrationLiquidSolution$KilogramPerLiter(),
  ),
  gramPerLiter._(
    ConcentrationLiquidSolution$GramPerLiter(),
  ),
  milligramPerLiter._(
    ConcentrationLiquidSolution$MilligramPerLiter(),
  ),
  partPerMillionPpm._(
    ConcentrationLiquidSolution$PartPerMillionPpm(),
  ),
  grainPerGallonUK._(
    ConcentrationLiquidSolution$GrainPerGallonUK(),
  ),
  grainPerGallonUS._(
    ConcentrationLiquidSolution$GrainPerGallonUS(),
  ),
  poundPerFootCubic._(
    ConcentrationLiquidSolution$PoundPerFootCubic(),
  ),
  poundPerGallonUK._(
    ConcentrationLiquidSolution$PoundPerGallonUK(),
  ),
  poundPerGallonUS._(
    ConcentrationLiquidSolution$PoundPerGallonUS(),
  ),
  poundPerMillionUKGallon._(
    ConcentrationLiquidSolution$PoundPerMillionUKGallon(),
  ),
  poundPerMillionUSGallon._(
    ConcentrationLiquidSolution$PoundPerMillionUSGallon(),
  ),
  ;

  const ConcentrationLiquidSolutionUnit._(this.construct);

  final ConcentrationLiquidSolution construct;
}

const concentrationLiquidSolutionUnitValues = _EnumValues({
  ConcentrationLiquidSolution$KilogramPerLiter._minorName:
      ConcentrationLiquidSolutionUnit.kilogramPerLiter,
  ConcentrationLiquidSolution$GramPerLiter._minorName:
      ConcentrationLiquidSolutionUnit.gramPerLiter,
  ConcentrationLiquidSolution$MilligramPerLiter._minorName:
      ConcentrationLiquidSolutionUnit.milligramPerLiter,
  ConcentrationLiquidSolution$PartPerMillionPpm._minorName:
      ConcentrationLiquidSolutionUnit.partPerMillionPpm,
  ConcentrationLiquidSolution$GrainPerGallonUK._minorName:
      ConcentrationLiquidSolutionUnit.grainPerGallonUK,
  ConcentrationLiquidSolution$GrainPerGallonUS._minorName:
      ConcentrationLiquidSolutionUnit.grainPerGallonUS,
  ConcentrationLiquidSolution$PoundPerFootCubic._minorName:
      ConcentrationLiquidSolutionUnit.poundPerFootCubic,
  ConcentrationLiquidSolution$PoundPerGallonUK._minorName:
      ConcentrationLiquidSolutionUnit.poundPerGallonUK,
  ConcentrationLiquidSolution$PoundPerGallonUS._minorName:
      ConcentrationLiquidSolutionUnit.poundPerGallonUS,
  ConcentrationLiquidSolution$PoundPerMillionUKGallon._minorName:
      ConcentrationLiquidSolutionUnit.poundPerMillionUKGallon,
  ConcentrationLiquidSolution$PoundPerMillionUSGallon._minorName:
      ConcentrationLiquidSolutionUnit.poundPerMillionUSGallon,
});
