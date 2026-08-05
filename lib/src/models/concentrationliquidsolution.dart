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
  ConcentrationLiquidSolution([
    super.value,
  ]);

  /// If there is no matched key, returning [ConcentrationLiquidSolution$KilogramPerLiter] with 0 value
  factory ConcentrationLiquidSolution.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : ConcentrationLiquidSolution.anchor();

  factory ConcentrationLiquidSolution.anchor() =>
      ConcentrationLiquidSolution$KilogramPerLiter();

  /// Convert to [ConcentrationLiquidSolution$KilogramPerLiter]
  ConcentrationLiquidSolution get toKilogramPerLiter => convertTo(
        ConcentrationLiquidSolution$KilogramPerLiter(),
      );

  /// Convert to [ConcentrationLiquidSolution$GramPerLiter]
  ConcentrationLiquidSolution get toGramPerLiter => convertTo(
        ConcentrationLiquidSolution$GramPerLiter(),
      );

  /// Convert to [ConcentrationLiquidSolution$MilligramPerLiter]
  ConcentrationLiquidSolution get toMilligramPerLiter => convertTo(
        ConcentrationLiquidSolution$MilligramPerLiter(),
      );

  /// Convert to [ConcentrationLiquidSolution$PartPerMillionPpm]
  ConcentrationLiquidSolution get toPartPerMillionPpm => convertTo(
        ConcentrationLiquidSolution$PartPerMillionPpm(),
      );

  /// Convert to [ConcentrationLiquidSolution$GrainPerGallonUK]
  ConcentrationLiquidSolution get toGrainPerGallonUK => convertTo(
        ConcentrationLiquidSolution$GrainPerGallonUK(),
      );

  /// Convert to [ConcentrationLiquidSolution$GrainPerGallonUS]
  ConcentrationLiquidSolution get toGrainPerGallonUS => convertTo(
        ConcentrationLiquidSolution$GrainPerGallonUS(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerFootCubic]
  ConcentrationLiquidSolution get toPoundPerFootCubic => convertTo(
        ConcentrationLiquidSolution$PoundPerFootCubic(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerGallonUK]
  ConcentrationLiquidSolution get toPoundPerGallonUK => convertTo(
        ConcentrationLiquidSolution$PoundPerGallonUK(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerGallonUS]
  ConcentrationLiquidSolution get toPoundPerGallonUS => convertTo(
        ConcentrationLiquidSolution$PoundPerGallonUS(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerMillionUKGallon]
  ConcentrationLiquidSolution get toPoundPerMillionUKGallon => convertTo(
        ConcentrationLiquidSolution$PoundPerMillionUKGallon(),
      );

  /// Convert to [ConcentrationLiquidSolution$PoundPerMillionUSGallon]
  ConcentrationLiquidSolution get toPoundPerMillionUSGallon => convertTo(
        ConcentrationLiquidSolution$PoundPerMillionUSGallon(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Concentration Liquid Solution';

  static const _majorName = 'concentrationLiquidSolution';

  static final kilogramPerLiter =
      ConcentrationLiquidSolution$KilogramPerLiter();
  static final gramPerLiter = ConcentrationLiquidSolution$GramPerLiter();
  static final milligramPerLiter =
      ConcentrationLiquidSolution$MilligramPerLiter();
  static final partPerMillionPpm =
      ConcentrationLiquidSolution$PartPerMillionPpm();
  static final grainPerGallonUK =
      ConcentrationLiquidSolution$GrainPerGallonUK();
  static final grainPerGallonUS =
      ConcentrationLiquidSolution$GrainPerGallonUS();
  static final poundPerFootCubic =
      ConcentrationLiquidSolution$PoundPerFootCubic();
  static final poundPerGallonUK =
      ConcentrationLiquidSolution$PoundPerGallonUK();
  static final poundPerGallonUS =
      ConcentrationLiquidSolution$PoundPerGallonUS();
  static final poundPerMillionUKGallon =
      ConcentrationLiquidSolution$PoundPerMillionUKGallon();
  static final poundPerMillionUSGallon =
      ConcentrationLiquidSolution$PoundPerMillionUSGallon();

  @override
  List<ConcentrationLiquidSolution> get units => values;

  @override
  EnumValues<ConcentrationLiquidSolution> get unitsAsMap => valuesAsMap;

  static final values = <ConcentrationLiquidSolution>[
    kilogramPerLiter,
    gramPerLiter,
    milligramPerLiter,
    partPerMillionPpm,
    grainPerGallonUK,
    grainPerGallonUS,
    poundPerFootCubic,
    poundPerGallonUK,
    poundPerGallonUS,
    poundPerMillionUKGallon,
    poundPerMillionUSGallon,
  ];

  static final valuesAsMap = EnumValues(<String, ConcentrationLiquidSolution>{
    ConcentrationLiquidSolution$KilogramPerLiter._minorName: kilogramPerLiter,
    ConcentrationLiquidSolution$GramPerLiter._minorName: gramPerLiter,
    ConcentrationLiquidSolution$MilligramPerLiter._minorName: milligramPerLiter,
    ConcentrationLiquidSolution$PartPerMillionPpm._minorName: partPerMillionPpm,
    ConcentrationLiquidSolution$GrainPerGallonUK._minorName: grainPerGallonUK,
    ConcentrationLiquidSolution$GrainPerGallonUS._minorName: grainPerGallonUS,
    ConcentrationLiquidSolution$PoundPerFootCubic._minorName: poundPerFootCubic,
    ConcentrationLiquidSolution$PoundPerGallonUK._minorName: poundPerGallonUK,
    ConcentrationLiquidSolution$PoundPerGallonUS._minorName: poundPerGallonUS,
    ConcentrationLiquidSolution$PoundPerMillionUKGallon._minorName:
        poundPerMillionUKGallon,
    ConcentrationLiquidSolution$PoundPerMillionUSGallon._minorName:
        poundPerMillionUSGallon,
  });
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$KilogramPerLiter
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$KilogramPerLiter([
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
  String get unitLabel => 'Kilogram Per Liter';

  @override
  String get displayName => 'kilogram/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// Default (anchor) unit of [ConcentrationLiquidSolution]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$KilogramPerLiter get _clone =>
      ConcentrationLiquidSolution$KilogramPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$KilogramPerLiter] with new value
  @override
  ConcentrationLiquidSolution$KilogramPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$GramPerLiter
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$GramPerLiter([
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
  String get unitLabel => 'Gram Per Liter';

  @override
  String get displayName => 'gram/liter';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$GramPerLiter] ≈ 1.00000000000000000E-003 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$GramPerLiter get _clone =>
      ConcentrationLiquidSolution$GramPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$GramPerLiter] with new value
  @override
  ConcentrationLiquidSolution$GramPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$MilligramPerLiter
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$MilligramPerLiter([
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
  String get unitLabel => 'Milligram Per Liter';

  @override
  String get displayName => 'milligram/liter';

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$MilligramPerLiter] ≈ 1.00000000000000000E-006 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$MilligramPerLiter get _clone =>
      ConcentrationLiquidSolution$MilligramPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$MilligramPerLiter] with new value
  @override
  ConcentrationLiquidSolution$MilligramPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PartPerMillionPpm
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$PartPerMillionPpm([
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
  String get unitLabel => 'Part Per Million Ppm';

  @override
  String get displayName => 'part/million (ppm)';

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$PartPerMillionPpm] ≈ 1.00000000000000000E-006 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PartPerMillionPpm get _clone =>
      ConcentrationLiquidSolution$PartPerMillionPpm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$PartPerMillionPpm] with new value
  @override
  ConcentrationLiquidSolution$PartPerMillionPpm withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$GrainPerGallonUK
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$GrainPerGallonUK([
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
  String get unitLabel => 'Grain Per Gallon U K';

  @override
  String get displayName => 'grain/gallon (UK)';

  static final _ratio = Rational.parse('1.42537675233002426E-005');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$GrainPerGallonUK] ≈ 1.42537675233002426E-005 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUK get _clone =>
      ConcentrationLiquidSolution$GrainPerGallonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$GrainPerGallonUK] with new value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$GrainPerGallonUS
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$GrainPerGallonUS([
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
  String get unitLabel => 'Grain Per Gallon U S';

  @override
  String get displayName => 'grain/gallon (US)';

  static final _ratio = Rational.parse('1.71180610452709469E-005');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$GrainPerGallonUS] ≈ 1.71180610452709469E-005 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUS get _clone =>
      ConcentrationLiquidSolution$GrainPerGallonUS(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$GrainPerGallonUS] with new value
  @override
  ConcentrationLiquidSolution$GrainPerGallonUS withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerFootCubic
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$PoundPerFootCubic([
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
  String get unitLabel => 'Pound Per Foot Cubic';

  @override
  String get displayName => 'pound/foot³';

  static final _ratio = Rational.parse('1.60184633739601396E-002');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$PoundPerFootCubic] ≈ 1.60184633739601396E-002 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerFootCubic get _clone =>
      ConcentrationLiquidSolution$PoundPerFootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$PoundPerFootCubic] with new value
  @override
  ConcentrationLiquidSolution$PoundPerFootCubic withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerGallonUK
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$PoundPerGallonUK([
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
  String get unitLabel => 'Pound Per Gallon U K';

  @override
  String get displayName => 'pound/gallon (UK)';

  static final _ratio = Rational.parse('9.97763726631016984E-002');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$PoundPerGallonUK] ≈ 9.97763726631016984E-002 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUK get _clone =>
      ConcentrationLiquidSolution$PoundPerGallonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$PoundPerGallonUK] with new value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerGallonUS
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$PoundPerGallonUS([
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
  String get unitLabel => 'Pound Per Gallon U S';

  @override
  String get displayName => 'pound/gallon (US)';

  static final _ratio = Rational.parse('1.19826427316896629E-001');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$PoundPerGallonUS] ≈ 1.19826427316896629E-001 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUS get _clone =>
      ConcentrationLiquidSolution$PoundPerGallonUS(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$PoundPerGallonUS] with new value
  @override
  ConcentrationLiquidSolution$PoundPerGallonUS withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerMillionUKGallon
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$PoundPerMillionUKGallon([
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
  String get unitLabel => 'Pound Per Million U K Gallon';

  @override
  String get displayName => 'pound/million UK gallon';

  static final _ratio = Rational.parse('9.97763726631016984E-008');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$PoundPerMillionUKGallon] ≈ 9.97763726631016984E-008 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUKGallon get _clone =>
      ConcentrationLiquidSolution$PoundPerMillionUKGallon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$PoundPerMillionUKGallon] with new value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUKGallon withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ConcentrationLiquidSolution]
final class ConcentrationLiquidSolution$PoundPerMillionUSGallon
    extends ConcentrationLiquidSolution {
  ConcentrationLiquidSolution$PoundPerMillionUSGallon([
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
  String get unitLabel => 'Pound Per Million U S Gallon';

  @override
  String get displayName => 'pound/million US gallon';

  static final _ratio = Rational.parse('1.19826427316896629E-007');

  @override
  ConcentrationLiquidSolution get anchor =>
      ConcentrationLiquidSolution$KilogramPerLiter(_ratio);

  /// 1 [ConcentrationLiquidSolution$PoundPerMillionUSGallon] ≈ 1.19826427316896629E-007 [ConcentrationLiquidSolution$KilogramPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUSGallon get _clone =>
      ConcentrationLiquidSolution$PoundPerMillionUSGallon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ConcentrationLiquidSolution$PoundPerMillionUSGallon] with new value
  @override
  ConcentrationLiquidSolution$PoundPerMillionUSGallon withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
