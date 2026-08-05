part of '../../super_measurement.dart';

/// Available units of measurement for [SurfaceTension]
///
/// [SurfaceTension$NewtonPerMeter], [SurfaceTension$MillinewtonPerMeter],
/// [SurfaceTension$GramForcePerCentimeter],
/// [SurfaceTension$DynePerCentimeter],
/// [SurfaceTension$ErgPerCentimeterSquare],
/// [SurfaceTension$ErgPerMillimeterSquare], [SurfaceTension$PoundalPerInch],
/// [SurfaceTension$PoundForcePerInch]
sealed class SurfaceTension extends Unit<SurfaceTension> {
  SurfaceTension([
    super.value,
  ]);

  /// If there is no matched key, returning [SurfaceTension$MillinewtonPerMeter] with 0 value
  factory SurfaceTension.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : SurfaceTension.anchor();

  factory SurfaceTension.anchor() => SurfaceTension$MillinewtonPerMeter();

  /// Convert to [SurfaceTension$NewtonPerMeter]
  SurfaceTension get toNewtonPerMeter => convertTo(
        SurfaceTension$NewtonPerMeter(),
      );

  /// Convert to [SurfaceTension$MillinewtonPerMeter]
  SurfaceTension get toMillinewtonPerMeter => convertTo(
        SurfaceTension$MillinewtonPerMeter(),
      );

  /// Convert to [SurfaceTension$GramForcePerCentimeter]
  SurfaceTension get toGramForcePerCentimeter => convertTo(
        SurfaceTension$GramForcePerCentimeter(),
      );

  /// Convert to [SurfaceTension$DynePerCentimeter]
  SurfaceTension get toDynePerCentimeter => convertTo(
        SurfaceTension$DynePerCentimeter(),
      );

  /// Convert to [SurfaceTension$ErgPerCentimeterSquare]
  SurfaceTension get toErgPerCentimeterSquare => convertTo(
        SurfaceTension$ErgPerCentimeterSquare(),
      );

  /// Convert to [SurfaceTension$ErgPerMillimeterSquare]
  SurfaceTension get toErgPerMillimeterSquare => convertTo(
        SurfaceTension$ErgPerMillimeterSquare(),
      );

  /// Convert to [SurfaceTension$PoundalPerInch]
  SurfaceTension get toPoundalPerInch => convertTo(
        SurfaceTension$PoundalPerInch(),
      );

  /// Convert to [SurfaceTension$PoundForcePerInch]
  SurfaceTension get toPoundForcePerInch => convertTo(
        SurfaceTension$PoundForcePerInch(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Surface Tension';

  static const _majorName = 'surfaceTension';

  static final newtonPerMeter = SurfaceTension$NewtonPerMeter();
  static final millinewtonPerMeter = SurfaceTension$MillinewtonPerMeter();
  static final gramForcePerCentimeter = SurfaceTension$GramForcePerCentimeter();
  static final dynePerCentimeter = SurfaceTension$DynePerCentimeter();
  static final ergPerCentimeterSquare = SurfaceTension$ErgPerCentimeterSquare();
  static final ergPerMillimeterSquare = SurfaceTension$ErgPerMillimeterSquare();
  static final poundalPerInch = SurfaceTension$PoundalPerInch();
  static final poundForcePerInch = SurfaceTension$PoundForcePerInch();

  @override
  List<SurfaceTension> get units => values;

  @override
  EnumValues<SurfaceTension> get unitsAsMap => valuesAsMap;

  static final values = <SurfaceTension>[
    newtonPerMeter,
    millinewtonPerMeter,
    gramForcePerCentimeter,
    dynePerCentimeter,
    ergPerCentimeterSquare,
    ergPerMillimeterSquare,
    poundalPerInch,
    poundForcePerInch,
  ];

  static final valuesAsMap = EnumValues(<String, SurfaceTension>{
    SurfaceTension$NewtonPerMeter._minorName: newtonPerMeter,
    SurfaceTension$MillinewtonPerMeter._minorName: millinewtonPerMeter,
    SurfaceTension$GramForcePerCentimeter._minorName: gramForcePerCentimeter,
    SurfaceTension$DynePerCentimeter._minorName: dynePerCentimeter,
    SurfaceTension$ErgPerCentimeterSquare._minorName: ergPerCentimeterSquare,
    SurfaceTension$ErgPerMillimeterSquare._minorName: ergPerMillimeterSquare,
    SurfaceTension$PoundalPerInch._minorName: poundalPerInch,
    SurfaceTension$PoundForcePerInch._minorName: poundForcePerInch,
  });
}

/// Unit of [SurfaceTension]
final class SurfaceTension$NewtonPerMeter extends SurfaceTension {
  SurfaceTension$NewtonPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$NewtonPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$NewtonPerMeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$NewtonPerMeter] from other [SurfaceTension]
  factory SurfaceTension$NewtonPerMeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$NewtonPerMeter(
        unit.toNewtonPerMeter.value,
      );

  static const _minorName = 'newtonPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Per Meter';

  @override
  String get displayName => 'newton/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// 1 [SurfaceTension$NewtonPerMeter] = 1.00000000000000000E+003 [SurfaceTension$MillinewtonPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$NewtonPerMeter get _clone =>
      SurfaceTension$NewtonPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$NewtonPerMeter] with new value
  @override
  SurfaceTension$NewtonPerMeter withValue(
    Rational val,
  ) =>
      SurfaceTension$NewtonPerMeter(val);

  /// Symbol for [SurfaceTension$NewtonPerMeter]
  @override
  String get symbol => 'N/m';

  /// [SurfaceTension$NewtonPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$MillinewtonPerMeter extends SurfaceTension {
  SurfaceTension$MillinewtonPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$MillinewtonPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$MillinewtonPerMeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$MillinewtonPerMeter] from other [SurfaceTension]
  factory SurfaceTension$MillinewtonPerMeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$MillinewtonPerMeter(
        unit.toMillinewtonPerMeter.value,
      );

  static const _minorName = 'millinewtonPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millinewton Per Meter';

  @override
  String get displayName => 'millinewton/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// Default (anchor) unit of [SurfaceTension]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$MillinewtonPerMeter get _clone =>
      SurfaceTension$MillinewtonPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$MillinewtonPerMeter] with new value
  @override
  SurfaceTension$MillinewtonPerMeter withValue(
    Rational val,
  ) =>
      SurfaceTension$MillinewtonPerMeter(val);

  /// Symbol for [SurfaceTension$MillinewtonPerMeter]
  @override
  String get symbol => 'mN/m';

  /// [SurfaceTension$MillinewtonPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$GramForcePerCentimeter extends SurfaceTension {
  SurfaceTension$GramForcePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$GramForcePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$GramForcePerCentimeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$GramForcePerCentimeter] from other [SurfaceTension]
  factory SurfaceTension$GramForcePerCentimeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$GramForcePerCentimeter(
        unit.toGramForcePerCentimeter.value,
      );

  static const _minorName = 'gramForcePerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Force Per Centimeter';

  @override
  String get displayName => 'gram force/centimeter';

  static final _ratio = Rational.parse('9.80664999978773506E+002');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// 1 [SurfaceTension$GramForcePerCentimeter] ≈ 9.80664999978773506E+002 [SurfaceTension$MillinewtonPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$GramForcePerCentimeter get _clone =>
      SurfaceTension$GramForcePerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$GramForcePerCentimeter] with new value
  @override
  SurfaceTension$GramForcePerCentimeter withValue(
    Rational val,
  ) =>
      SurfaceTension$GramForcePerCentimeter(val);

  /// Symbol for [SurfaceTension$GramForcePerCentimeter]
  @override
  String get symbol => 'gf/cm';

  /// [SurfaceTension$GramForcePerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$DynePerCentimeter extends SurfaceTension {
  SurfaceTension$DynePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$DynePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$DynePerCentimeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$DynePerCentimeter] from other [SurfaceTension]
  factory SurfaceTension$DynePerCentimeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$DynePerCentimeter(
        unit.toDynePerCentimeter.value,
      );

  static const _minorName = 'dynePerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dyne Per Centimeter';

  @override
  String get displayName => 'dyne/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// 1 [SurfaceTension$DynePerCentimeter] = 1.00000000000000000E+000 [SurfaceTension$MillinewtonPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$DynePerCentimeter get _clone =>
      SurfaceTension$DynePerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$DynePerCentimeter] with new value
  @override
  SurfaceTension$DynePerCentimeter withValue(
    Rational val,
  ) =>
      SurfaceTension$DynePerCentimeter(val);

  /// Symbol for [SurfaceTension$DynePerCentimeter]
  @override
  String get symbol => 'dyn/cm';

  /// [SurfaceTension$DynePerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$ErgPerCentimeterSquare extends SurfaceTension {
  SurfaceTension$ErgPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$ErgPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$ErgPerCentimeterSquare.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$ErgPerCentimeterSquare] from other [SurfaceTension]
  factory SurfaceTension$ErgPerCentimeterSquare.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$ErgPerCentimeterSquare(
        unit.toErgPerCentimeterSquare.value,
      );

  static const _minorName = 'ergPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Erg Per Centimeter Square';

  @override
  String get displayName => 'erg/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// 1 [SurfaceTension$ErgPerCentimeterSquare] = 1.00000000000000000E+000 [SurfaceTension$MillinewtonPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$ErgPerCentimeterSquare get _clone =>
      SurfaceTension$ErgPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$ErgPerCentimeterSquare] with new value
  @override
  SurfaceTension$ErgPerCentimeterSquare withValue(
    Rational val,
  ) =>
      SurfaceTension$ErgPerCentimeterSquare(val);

  /// Symbol for [SurfaceTension$ErgPerCentimeterSquare]
  @override
  String get symbol => 'erg/centimeter²';

  /// [SurfaceTension$ErgPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$ErgPerMillimeterSquare extends SurfaceTension {
  SurfaceTension$ErgPerMillimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$ErgPerMillimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$ErgPerMillimeterSquare.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$ErgPerMillimeterSquare] from other [SurfaceTension]
  factory SurfaceTension$ErgPerMillimeterSquare.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$ErgPerMillimeterSquare(
        unit.toErgPerMillimeterSquare.value,
      );

  static const _minorName = 'ergPerMillimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Erg Per Millimeter Square';

  @override
  String get displayName => 'erg/millimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// 1 [SurfaceTension$ErgPerMillimeterSquare] = 1.00000000000000000E+002 [SurfaceTension$MillinewtonPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$ErgPerMillimeterSquare get _clone =>
      SurfaceTension$ErgPerMillimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$ErgPerMillimeterSquare] with new value
  @override
  SurfaceTension$ErgPerMillimeterSquare withValue(
    Rational val,
  ) =>
      SurfaceTension$ErgPerMillimeterSquare(val);

  /// Symbol for [SurfaceTension$ErgPerMillimeterSquare]
  @override
  String get symbol => 'erg/millimeter²';

  /// [SurfaceTension$ErgPerMillimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$PoundalPerInch extends SurfaceTension {
  SurfaceTension$PoundalPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$PoundalPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$PoundalPerInch.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$PoundalPerInch] from other [SurfaceTension]
  factory SurfaceTension$PoundalPerInch.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$PoundalPerInch(
        unit.toPoundalPerInch.value,
      );

  static const _minorName = 'poundalPerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Poundal Per Inch';

  @override
  String get displayName => 'poundal/inch';

  static final _ratio = Rational.parse('5.44310849200000000E+003');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// 1 [SurfaceTension$PoundalPerInch] ≈ 5.44310849200000000E+003 [SurfaceTension$MillinewtonPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$PoundalPerInch get _clone =>
      SurfaceTension$PoundalPerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$PoundalPerInch] with new value
  @override
  SurfaceTension$PoundalPerInch withValue(
    Rational val,
  ) =>
      SurfaceTension$PoundalPerInch(val);

  /// Symbol for [SurfaceTension$PoundalPerInch]
  @override
  String get symbol => 'pdl/in';

  /// [SurfaceTension$PoundalPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$PoundForcePerInch extends SurfaceTension {
  SurfaceTension$PoundForcePerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$PoundForcePerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$PoundForcePerInch.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$PoundForcePerInch] from other [SurfaceTension]
  factory SurfaceTension$PoundForcePerInch.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$PoundForcePerInch(
        unit.toPoundForcePerInch.value,
      );

  static const _minorName = 'poundForcePerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Force Per Inch';

  @override
  String get displayName => 'pound force/inch';

  static final _ratio = Rational.parse('1.75126837000000000E+005');

  @override
  SurfaceTension get anchor => SurfaceTension$MillinewtonPerMeter(_ratio);

  /// 1 [SurfaceTension$PoundForcePerInch] ≈ 1.75126837000000000E+005 [SurfaceTension$MillinewtonPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$PoundForcePerInch get _clone =>
      SurfaceTension$PoundForcePerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceTension$PoundForcePerInch] with new value
  @override
  SurfaceTension$PoundForcePerInch withValue(
    Rational val,
  ) =>
      SurfaceTension$PoundForcePerInch(val);

  /// Symbol for [SurfaceTension$PoundForcePerInch]
  @override
  String get symbol => 'lbf/in';

  /// [SurfaceTension$PoundForcePerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
