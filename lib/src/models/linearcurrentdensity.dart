part of '../../super_measurement.dart';

/// Available units of measurement for [LinearCurrentDensity]
///
/// [LinearCurrentDensity$AmperePerMeter],
/// [LinearCurrentDensity$AmperePerCentimeter],
/// [LinearCurrentDensity$AmperePerInch],
/// [LinearCurrentDensity$AbamperePerMeter],
/// [LinearCurrentDensity$AbamperePerCentimeter],
/// [LinearCurrentDensity$AbamperePerInch], [LinearCurrentDensity$Oersted],
/// [LinearCurrentDensity$OerstedInternational],
/// [LinearCurrentDensity$GilbertPerCentimeter]
sealed class LinearCurrentDensity extends Unit<LinearCurrentDensity> {
  LinearCurrentDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [LinearCurrentDensity$AmperePerMeter] with 0 value
  factory LinearCurrentDensity.fromJson(Map<String, dynamic> json) =>
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
          : LinearCurrentDensity.anchor();

  factory LinearCurrentDensity.anchor() =>
      LinearCurrentDensity$AmperePerMeter();

  /// Convert to [LinearCurrentDensity$AmperePerMeter]
  LinearCurrentDensity get toAmperePerMeter => convertTo(
        LinearCurrentDensity$AmperePerMeter(),
      );

  /// Convert to [LinearCurrentDensity$AmperePerCentimeter]
  LinearCurrentDensity get toAmperePerCentimeter => convertTo(
        LinearCurrentDensity$AmperePerCentimeter(),
      );

  /// Convert to [LinearCurrentDensity$AmperePerInch]
  LinearCurrentDensity get toAmperePerInch => convertTo(
        LinearCurrentDensity$AmperePerInch(),
      );

  /// Convert to [LinearCurrentDensity$AbamperePerMeter]
  LinearCurrentDensity get toAbamperePerMeter => convertTo(
        LinearCurrentDensity$AbamperePerMeter(),
      );

  /// Convert to [LinearCurrentDensity$AbamperePerCentimeter]
  LinearCurrentDensity get toAbamperePerCentimeter => convertTo(
        LinearCurrentDensity$AbamperePerCentimeter(),
      );

  /// Convert to [LinearCurrentDensity$AbamperePerInch]
  LinearCurrentDensity get toAbamperePerInch => convertTo(
        LinearCurrentDensity$AbamperePerInch(),
      );

  /// Convert to [LinearCurrentDensity$Oersted]
  LinearCurrentDensity get toOersted => convertTo(
        LinearCurrentDensity$Oersted(),
      );

  /// Convert to [LinearCurrentDensity$OerstedInternational]
  LinearCurrentDensity get toOerstedInternational => convertTo(
        LinearCurrentDensity$OerstedInternational(),
      );

  /// Convert to [LinearCurrentDensity$GilbertPerCentimeter]
  LinearCurrentDensity get toGilbertPerCentimeter => convertTo(
        LinearCurrentDensity$GilbertPerCentimeter(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Linear Current Density';

  static const _majorName = 'linearCurrentDensity';

  static final amperePerMeter = LinearCurrentDensity$AmperePerMeter();
  static final amperePerCentimeter = LinearCurrentDensity$AmperePerCentimeter();
  static final amperePerInch = LinearCurrentDensity$AmperePerInch();
  static final abamperePerMeter = LinearCurrentDensity$AbamperePerMeter();
  static final abamperePerCentimeter =
      LinearCurrentDensity$AbamperePerCentimeter();
  static final abamperePerInch = LinearCurrentDensity$AbamperePerInch();
  static final oersted = LinearCurrentDensity$Oersted();
  static final oerstedInternational =
      LinearCurrentDensity$OerstedInternational();
  static final gilbertPerCentimeter =
      LinearCurrentDensity$GilbertPerCentimeter();

  @override
  List<LinearCurrentDensity> get units => values;

  @override
  EnumValues<LinearCurrentDensity> get unitsAsMap => valuesAsMap;

  static final values = <LinearCurrentDensity>[
    amperePerMeter,
    amperePerCentimeter,
    amperePerInch,
    abamperePerMeter,
    abamperePerCentimeter,
    abamperePerInch,
    oersted,
    oerstedInternational,
    gilbertPerCentimeter,
  ];

  static final valuesAsMap = EnumValues(<String, LinearCurrentDensity>{
    LinearCurrentDensity$AmperePerMeter._minorName: amperePerMeter,
    LinearCurrentDensity$AmperePerCentimeter._minorName: amperePerCentimeter,
    LinearCurrentDensity$AmperePerInch._minorName: amperePerInch,
    LinearCurrentDensity$AbamperePerMeter._minorName: abamperePerMeter,
    LinearCurrentDensity$AbamperePerCentimeter._minorName:
        abamperePerCentimeter,
    LinearCurrentDensity$AbamperePerInch._minorName: abamperePerInch,
    LinearCurrentDensity$Oersted._minorName: oersted,
    LinearCurrentDensity$OerstedInternational._minorName: oerstedInternational,
    LinearCurrentDensity$GilbertPerCentimeter._minorName: gilbertPerCentimeter,
  });
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AmperePerMeter extends LinearCurrentDensity {
  LinearCurrentDensity$AmperePerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AmperePerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AmperePerMeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AmperePerMeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AmperePerMeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AmperePerMeter(
        unit.toAmperePerMeter.value,
      );

  static const _minorName = 'amperePerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Meter';

  @override
  String get displayName => 'ampere/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// Default (anchor) unit of [LinearCurrentDensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AmperePerMeter get _clone =>
      LinearCurrentDensity$AmperePerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$AmperePerMeter] with new value
  @override
  LinearCurrentDensity$AmperePerMeter withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$AmperePerMeter(val);

  /// Symbol for [LinearCurrentDensity$AmperePerMeter]
  @override
  String get symbol => 'A/m';

  /// [LinearCurrentDensity$AmperePerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AmperePerCentimeter
    extends LinearCurrentDensity {
  LinearCurrentDensity$AmperePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AmperePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AmperePerCentimeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AmperePerCentimeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AmperePerCentimeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AmperePerCentimeter(
        unit.toAmperePerCentimeter.value,
      );

  static const _minorName = 'amperePerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Centimeter';

  @override
  String get displayName => 'ampere/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$AmperePerCentimeter] = 1.00000000000000000E+002 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AmperePerCentimeter get _clone =>
      LinearCurrentDensity$AmperePerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$AmperePerCentimeter] with new value
  @override
  LinearCurrentDensity$AmperePerCentimeter withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$AmperePerCentimeter(val);

  /// Symbol for [LinearCurrentDensity$AmperePerCentimeter]
  @override
  String get symbol => 'A/cm';

  /// [LinearCurrentDensity$AmperePerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AmperePerInch extends LinearCurrentDensity {
  LinearCurrentDensity$AmperePerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AmperePerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AmperePerInch.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AmperePerInch] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AmperePerInch.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AmperePerInch(
        unit.toAmperePerInch.value,
      );

  static const _minorName = 'amperePerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Inch';

  @override
  String get displayName => 'ampere/inch';

  static final _ratio = Rational.parse('3.93700787400000000E+001');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$AmperePerInch] ≈ 3.93700787400000000E+001 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AmperePerInch get _clone =>
      LinearCurrentDensity$AmperePerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$AmperePerInch] with new value
  @override
  LinearCurrentDensity$AmperePerInch withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$AmperePerInch(val);

  /// Symbol for [LinearCurrentDensity$AmperePerInch]
  @override
  String get symbol => 'A/in';

  /// [LinearCurrentDensity$AmperePerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AbamperePerMeter extends LinearCurrentDensity {
  LinearCurrentDensity$AbamperePerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AbamperePerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AbamperePerMeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AbamperePerMeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AbamperePerMeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AbamperePerMeter(
        unit.toAbamperePerMeter.value,
      );

  static const _minorName = 'abamperePerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abampere Per Meter';

  @override
  String get displayName => 'Abampere/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$AbamperePerMeter] = 1.00000000000000000E+001 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AbamperePerMeter get _clone =>
      LinearCurrentDensity$AbamperePerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$AbamperePerMeter] with new value
  @override
  LinearCurrentDensity$AbamperePerMeter withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$AbamperePerMeter(val);

  /// Symbol for [LinearCurrentDensity$AbamperePerMeter]
  @override
  String get symbol => 'abA/m';

  /// [LinearCurrentDensity$AbamperePerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AbamperePerCentimeter
    extends LinearCurrentDensity {
  LinearCurrentDensity$AbamperePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AbamperePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AbamperePerCentimeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AbamperePerCentimeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AbamperePerCentimeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AbamperePerCentimeter(
        unit.toAbamperePerCentimeter.value,
      );

  static const _minorName = 'abamperePerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abampere Per Centimeter';

  @override
  String get displayName => 'Abampere/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$AbamperePerCentimeter] = 1.00000000000000000E+003 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AbamperePerCentimeter get _clone =>
      LinearCurrentDensity$AbamperePerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$AbamperePerCentimeter] with new value
  @override
  LinearCurrentDensity$AbamperePerCentimeter withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$AbamperePerCentimeter(val);

  /// Symbol for [LinearCurrentDensity$AbamperePerCentimeter]
  @override
  String get symbol => 'abA/cm';

  /// [LinearCurrentDensity$AbamperePerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AbamperePerInch extends LinearCurrentDensity {
  LinearCurrentDensity$AbamperePerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AbamperePerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AbamperePerInch.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AbamperePerInch] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AbamperePerInch.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AbamperePerInch(
        unit.toAbamperePerInch.value,
      );

  static const _minorName = 'abamperePerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abampere Per Inch';

  @override
  String get displayName => 'Abampere/inch';

  static final _ratio = Rational.parse('3.93700787400000000E+002');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$AbamperePerInch] ≈ 3.93700787400000000E+002 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AbamperePerInch get _clone =>
      LinearCurrentDensity$AbamperePerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$AbamperePerInch] with new value
  @override
  LinearCurrentDensity$AbamperePerInch withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$AbamperePerInch(val);

  /// Symbol for [LinearCurrentDensity$AbamperePerInch]
  @override
  String get symbol => 'abA/in';

  /// [LinearCurrentDensity$AbamperePerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$Oersted extends LinearCurrentDensity {
  LinearCurrentDensity$Oersted([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$Oersted.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$Oersted.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$Oersted] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$Oersted.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$Oersted(
        unit.toOersted.value,
      );

  static const _minorName = 'oersted';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Oersted';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('7.95774715100000000E+001');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$Oersted] ≈ 7.95774715100000000E+001 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$Oersted get _clone =>
      LinearCurrentDensity$Oersted(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$Oersted] with new value
  @override
  LinearCurrentDensity$Oersted withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$Oersted(val);

  /// Symbol for [LinearCurrentDensity$Oersted]
  @override
  String get symbol => 'Oe';

  /// [LinearCurrentDensity$Oersted] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$OerstedInternational
    extends LinearCurrentDensity {
  LinearCurrentDensity$OerstedInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$OerstedInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$OerstedInternational.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$OerstedInternational] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$OerstedInternational.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$OerstedInternational(
        unit.toOerstedInternational.value,
      );

  static const _minorName = 'oerstedInternational';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Oersted International';

  @override
  String get displayName => 'oersted (International)';

  static final _ratio = Rational.parse('7.95643433757925808E+001');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$OerstedInternational] ≈ 7.95643433757925808E+001 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$OerstedInternational get _clone =>
      LinearCurrentDensity$OerstedInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$OerstedInternational] with new value
  @override
  LinearCurrentDensity$OerstedInternational withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$OerstedInternational(val);

  /// Symbol for [LinearCurrentDensity$OerstedInternational]
  @override
  String get symbol => 'Oe';

  /// [LinearCurrentDensity$OerstedInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$GilbertPerCentimeter
    extends LinearCurrentDensity {
  LinearCurrentDensity$GilbertPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$GilbertPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$GilbertPerCentimeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$GilbertPerCentimeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$GilbertPerCentimeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$GilbertPerCentimeter(
        unit.toGilbertPerCentimeter.value,
      );

  static const _minorName = 'gilbertPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gilbert Per Centimeter';

  @override
  String get displayName => 'gilbert/centimeter';

  static final _ratio = Rational.parse('7.95774715100000000E+001');

  @override
  LinearCurrentDensity get anchor =>
      LinearCurrentDensity$AmperePerMeter(_ratio);

  /// 1 [LinearCurrentDensity$GilbertPerCentimeter] ≈ 7.95774715100000000E+001 [LinearCurrentDensity$AmperePerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$GilbertPerCentimeter get _clone =>
      LinearCurrentDensity$GilbertPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [LinearCurrentDensity$GilbertPerCentimeter] with new value
  @override
  LinearCurrentDensity$GilbertPerCentimeter withValue(
    Rational val,
  ) =>
      LinearCurrentDensity$GilbertPerCentimeter(val);

  /// Symbol for [LinearCurrentDensity$GilbertPerCentimeter]
  @override
  String get symbol => 'Gi/cm';

  /// [LinearCurrentDensity$GilbertPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
