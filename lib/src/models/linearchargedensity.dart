part of '../../super_measurement.dart';

/// Available units of measurement for [LinearChargeDensity]
///
/// [LinearChargeDensity$CoulombPerMeter],
/// [LinearChargeDensity$CoulombPerCentimeter],
/// [LinearChargeDensity$CoulombPerInch],
/// [LinearChargeDensity$AbcoulombPerMeter],
/// [LinearChargeDensity$AbcoulombPerCentimeter],
/// [LinearChargeDensity$AbcoulombPerInch]
sealed class LinearChargeDensity extends Unit<LinearChargeDensity> {
  LinearChargeDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [LinearChargeDensity$CoulombPerMeter] with 0 value
  factory LinearChargeDensity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : LinearChargeDensity.anchor();

  factory LinearChargeDensity.anchor() => LinearChargeDensity$CoulombPerMeter();

  /// Convert to [LinearChargeDensity$CoulombPerMeter]
  LinearChargeDensity get toCoulombPerMeter => convertTo(
        LinearChargeDensity$CoulombPerMeter(),
      );

  /// Convert to [LinearChargeDensity$CoulombPerCentimeter]
  LinearChargeDensity get toCoulombPerCentimeter => convertTo(
        LinearChargeDensity$CoulombPerCentimeter(),
      );

  /// Convert to [LinearChargeDensity$CoulombPerInch]
  LinearChargeDensity get toCoulombPerInch => convertTo(
        LinearChargeDensity$CoulombPerInch(),
      );

  /// Convert to [LinearChargeDensity$AbcoulombPerMeter]
  LinearChargeDensity get toAbcoulombPerMeter => convertTo(
        LinearChargeDensity$AbcoulombPerMeter(),
      );

  /// Convert to [LinearChargeDensity$AbcoulombPerCentimeter]
  LinearChargeDensity get toAbcoulombPerCentimeter => convertTo(
        LinearChargeDensity$AbcoulombPerCentimeter(),
      );

  /// Convert to [LinearChargeDensity$AbcoulombPerInch]
  LinearChargeDensity get toAbcoulombPerInch => convertTo(
        LinearChargeDensity$AbcoulombPerInch(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Linear Charge Density';

  static const _majorName = 'linearChargeDensity';

  static final coulombPerMeter = LinearChargeDensity$CoulombPerMeter();
  static final coulombPerCentimeter =
      LinearChargeDensity$CoulombPerCentimeter();
  static final coulombPerInch = LinearChargeDensity$CoulombPerInch();
  static final abcoulombPerMeter = LinearChargeDensity$AbcoulombPerMeter();
  static final abcoulombPerCentimeter =
      LinearChargeDensity$AbcoulombPerCentimeter();
  static final abcoulombPerInch = LinearChargeDensity$AbcoulombPerInch();

  @override
  List<LinearChargeDensity> get units => values;

  @override
  EnumValues<LinearChargeDensity> get unitsAsMap => valuesAsMap;

  static final values = <LinearChargeDensity>[
    coulombPerMeter,
    coulombPerCentimeter,
    coulombPerInch,
    abcoulombPerMeter,
    abcoulombPerCentimeter,
    abcoulombPerInch,
  ];

  static final valuesAsMap = EnumValues(<String, LinearChargeDensity>{
    LinearChargeDensity$CoulombPerMeter._minorName: coulombPerMeter,
    LinearChargeDensity$CoulombPerCentimeter._minorName: coulombPerCentimeter,
    LinearChargeDensity$CoulombPerInch._minorName: coulombPerInch,
    LinearChargeDensity$AbcoulombPerMeter._minorName: abcoulombPerMeter,
    LinearChargeDensity$AbcoulombPerCentimeter._minorName:
        abcoulombPerCentimeter,
    LinearChargeDensity$AbcoulombPerInch._minorName: abcoulombPerInch,
  });
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$CoulombPerMeter extends LinearChargeDensity {
  LinearChargeDensity$CoulombPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$CoulombPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$CoulombPerMeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$CoulombPerMeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$CoulombPerMeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$CoulombPerMeter(
        unit.toCoulombPerMeter.value,
      );

  static const _minorName = 'coulombPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Meter';

  @override
  String get displayName => 'coulomb/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  LinearChargeDensity get anchor => LinearChargeDensity$CoulombPerMeter(_ratio);

  /// Default (anchor) unit of [LinearChargeDensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$CoulombPerMeter get _clone =>
      LinearChargeDensity$CoulombPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearChargeDensity$CoulombPerMeter] with new value
  @override
  LinearChargeDensity$CoulombPerMeter withValue(
    Rational val,
  ) =>
      LinearChargeDensity$CoulombPerMeter(val);

  /// Symbol for [LinearChargeDensity$CoulombPerMeter]
  @override
  String get symbol => 'C/m';

  /// [LinearChargeDensity$CoulombPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$CoulombPerCentimeter
    extends LinearChargeDensity {
  LinearChargeDensity$CoulombPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$CoulombPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$CoulombPerCentimeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$CoulombPerCentimeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$CoulombPerCentimeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$CoulombPerCentimeter(
        unit.toCoulombPerCentimeter.value,
      );

  static const _minorName = 'coulombPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Centimeter';

  @override
  String get displayName => 'coulomb/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  LinearChargeDensity get anchor => LinearChargeDensity$CoulombPerMeter(_ratio);

  /// 1 [LinearChargeDensity$CoulombPerCentimeter] = 1.00000000000000000E+002 [LinearChargeDensity$CoulombPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$CoulombPerCentimeter get _clone =>
      LinearChargeDensity$CoulombPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearChargeDensity$CoulombPerCentimeter] with new value
  @override
  LinearChargeDensity$CoulombPerCentimeter withValue(
    Rational val,
  ) =>
      LinearChargeDensity$CoulombPerCentimeter(val);

  /// Symbol for [LinearChargeDensity$CoulombPerCentimeter]
  @override
  String get symbol => 'C/cm';

  /// [LinearChargeDensity$CoulombPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$CoulombPerInch extends LinearChargeDensity {
  LinearChargeDensity$CoulombPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$CoulombPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$CoulombPerInch.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$CoulombPerInch] from other [LinearChargeDensity]
  factory LinearChargeDensity$CoulombPerInch.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$CoulombPerInch(
        unit.toCoulombPerInch.value,
      );

  static const _minorName = 'coulombPerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Inch';

  @override
  String get displayName => 'coulomb/inch';

  static final _ratio = Rational.parse('3.93700787400000000E+001');

  @override
  LinearChargeDensity get anchor => LinearChargeDensity$CoulombPerMeter(_ratio);

  /// 1 [LinearChargeDensity$CoulombPerInch] ≈ 3.93700787400000000E+001 [LinearChargeDensity$CoulombPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$CoulombPerInch get _clone =>
      LinearChargeDensity$CoulombPerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearChargeDensity$CoulombPerInch] with new value
  @override
  LinearChargeDensity$CoulombPerInch withValue(
    Rational val,
  ) =>
      LinearChargeDensity$CoulombPerInch(val);

  /// Symbol for [LinearChargeDensity$CoulombPerInch]
  @override
  String get symbol => 'C/in';

  /// [LinearChargeDensity$CoulombPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$AbcoulombPerMeter extends LinearChargeDensity {
  LinearChargeDensity$AbcoulombPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$AbcoulombPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$AbcoulombPerMeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$AbcoulombPerMeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$AbcoulombPerMeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$AbcoulombPerMeter(
        unit.toAbcoulombPerMeter.value,
      );

  static const _minorName = 'abcoulombPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Meter';

  @override
  String get displayName => 'Abcoulomb/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  LinearChargeDensity get anchor => LinearChargeDensity$CoulombPerMeter(_ratio);

  /// 1 [LinearChargeDensity$AbcoulombPerMeter] = 1.00000000000000000E+001 [LinearChargeDensity$CoulombPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$AbcoulombPerMeter get _clone =>
      LinearChargeDensity$AbcoulombPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearChargeDensity$AbcoulombPerMeter] with new value
  @override
  LinearChargeDensity$AbcoulombPerMeter withValue(
    Rational val,
  ) =>
      LinearChargeDensity$AbcoulombPerMeter(val);

  /// Symbol for [LinearChargeDensity$AbcoulombPerMeter]
  @override
  String get symbol => 'abC/m';

  /// [LinearChargeDensity$AbcoulombPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$AbcoulombPerCentimeter
    extends LinearChargeDensity {
  LinearChargeDensity$AbcoulombPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$AbcoulombPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$AbcoulombPerCentimeter.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$AbcoulombPerCentimeter] from other [LinearChargeDensity]
  factory LinearChargeDensity$AbcoulombPerCentimeter.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$AbcoulombPerCentimeter(
        unit.toAbcoulombPerCentimeter.value,
      );

  static const _minorName = 'abcoulombPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Centimeter';

  @override
  String get displayName => 'Abcoulomb/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  LinearChargeDensity get anchor => LinearChargeDensity$CoulombPerMeter(_ratio);

  /// 1 [LinearChargeDensity$AbcoulombPerCentimeter] = 1.00000000000000000E+003 [LinearChargeDensity$CoulombPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$AbcoulombPerCentimeter get _clone =>
      LinearChargeDensity$AbcoulombPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearChargeDensity$AbcoulombPerCentimeter] with new value
  @override
  LinearChargeDensity$AbcoulombPerCentimeter withValue(
    Rational val,
  ) =>
      LinearChargeDensity$AbcoulombPerCentimeter(val);

  /// Symbol for [LinearChargeDensity$AbcoulombPerCentimeter]
  @override
  String get symbol => 'abC/cm';

  /// [LinearChargeDensity$AbcoulombPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearChargeDensity]
final class LinearChargeDensity$AbcoulombPerInch extends LinearChargeDensity {
  LinearChargeDensity$AbcoulombPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearChargeDensity$AbcoulombPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearChargeDensity$AbcoulombPerInch.from(
        LinearChargeDensity.fromJson(json),
      );

  /// Construct [LinearChargeDensity$AbcoulombPerInch] from other [LinearChargeDensity]
  factory LinearChargeDensity$AbcoulombPerInch.from(
    LinearChargeDensity unit,
  ) =>
      LinearChargeDensity$AbcoulombPerInch(
        unit.toAbcoulombPerInch.value,
      );

  static const _minorName = 'abcoulombPerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Inch';

  @override
  String get displayName => 'Abcoulomb/inch';

  static final _ratio = Rational.parse('3.93700787400000000E+002');

  @override
  LinearChargeDensity get anchor => LinearChargeDensity$CoulombPerMeter(_ratio);

  /// 1 [LinearChargeDensity$AbcoulombPerInch] ≈ 3.93700787400000000E+002 [LinearChargeDensity$CoulombPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearChargeDensity$AbcoulombPerInch get _clone =>
      LinearChargeDensity$AbcoulombPerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearChargeDensity$AbcoulombPerInch] with new value
  @override
  LinearChargeDensity$AbcoulombPerInch withValue(
    Rational val,
  ) =>
      LinearChargeDensity$AbcoulombPerInch(val);

  /// Symbol for [LinearChargeDensity$AbcoulombPerInch]
  @override
  String get symbol => 'abC/in';

  /// [LinearChargeDensity$AbcoulombPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
