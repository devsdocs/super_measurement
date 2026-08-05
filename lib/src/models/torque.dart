part of '../../super_measurement.dart';

/// Available units of measurement for [Torque]
///
/// [Torque$KilonewtonMeter], [Torque$NewtonMeter], [Torque$NewtonCentimeter],
/// [Torque$NewtonMillimeter], [Torque$DyneMeter], [Torque$DyneCentimeter],
/// [Torque$DyneMillimeter], [Torque$KilogramForceMeter],
/// [Torque$KilogramForceCentimeter], [Torque$KilogramForceMillimeter],
/// [Torque$GramForceMeter], [Torque$GramForceCentimeter],
/// [Torque$GramForceMillimeter], [Torque$OunceForceFoot],
/// [Torque$OunceForceInch], [Torque$PoundForceFoot], [Torque$PoundForceInch]
sealed class Torque extends Unit<Torque> {
  Torque([
    super.value,
  ]);

  /// If there is no matched key, returning [Torque$NewtonMeter] with 0 value
  factory Torque.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Torque.anchor();

  factory Torque.anchor() => Torque$NewtonMeter();

  /// Convert to [Torque$KilonewtonMeter]
  Torque get toKilonewtonMeter => convertTo(
        Torque$KilonewtonMeter(),
      );

  /// Convert to [Torque$NewtonMeter]
  Torque get toNewtonMeter => convertTo(
        Torque$NewtonMeter(),
      );

  /// Convert to [Torque$NewtonCentimeter]
  Torque get toNewtonCentimeter => convertTo(
        Torque$NewtonCentimeter(),
      );

  /// Convert to [Torque$NewtonMillimeter]
  Torque get toNewtonMillimeter => convertTo(
        Torque$NewtonMillimeter(),
      );

  /// Convert to [Torque$DyneMeter]
  Torque get toDyneMeter => convertTo(
        Torque$DyneMeter(),
      );

  /// Convert to [Torque$DyneCentimeter]
  Torque get toDyneCentimeter => convertTo(
        Torque$DyneCentimeter(),
      );

  /// Convert to [Torque$DyneMillimeter]
  Torque get toDyneMillimeter => convertTo(
        Torque$DyneMillimeter(),
      );

  /// Convert to [Torque$KilogramForceMeter]
  Torque get toKilogramForceMeter => convertTo(
        Torque$KilogramForceMeter(),
      );

  /// Convert to [Torque$KilogramForceCentimeter]
  Torque get toKilogramForceCentimeter => convertTo(
        Torque$KilogramForceCentimeter(),
      );

  /// Convert to [Torque$KilogramForceMillimeter]
  Torque get toKilogramForceMillimeter => convertTo(
        Torque$KilogramForceMillimeter(),
      );

  /// Convert to [Torque$GramForceMeter]
  Torque get toGramForceMeter => convertTo(
        Torque$GramForceMeter(),
      );

  /// Convert to [Torque$GramForceCentimeter]
  Torque get toGramForceCentimeter => convertTo(
        Torque$GramForceCentimeter(),
      );

  /// Convert to [Torque$GramForceMillimeter]
  Torque get toGramForceMillimeter => convertTo(
        Torque$GramForceMillimeter(),
      );

  /// Convert to [Torque$OunceForceFoot]
  Torque get toOunceForceFoot => convertTo(
        Torque$OunceForceFoot(),
      );

  /// Convert to [Torque$OunceForceInch]
  Torque get toOunceForceInch => convertTo(
        Torque$OunceForceInch(),
      );

  /// Convert to [Torque$PoundForceFoot]
  Torque get toPoundForceFoot => convertTo(
        Torque$PoundForceFoot(),
      );

  /// Convert to [Torque$PoundForceInch]
  Torque get toPoundForceInch => convertTo(
        Torque$PoundForceInch(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Torque';

  static const _majorName = 'torque';

  static final kilonewtonMeter = Torque$KilonewtonMeter();
  static final newtonMeter = Torque$NewtonMeter();
  static final newtonCentimeter = Torque$NewtonCentimeter();
  static final newtonMillimeter = Torque$NewtonMillimeter();
  static final dyneMeter = Torque$DyneMeter();
  static final dyneCentimeter = Torque$DyneCentimeter();
  static final dyneMillimeter = Torque$DyneMillimeter();
  static final kilogramForceMeter = Torque$KilogramForceMeter();
  static final kilogramForceCentimeter = Torque$KilogramForceCentimeter();
  static final kilogramForceMillimeter = Torque$KilogramForceMillimeter();
  static final gramForceMeter = Torque$GramForceMeter();
  static final gramForceCentimeter = Torque$GramForceCentimeter();
  static final gramForceMillimeter = Torque$GramForceMillimeter();
  static final ounceForceFoot = Torque$OunceForceFoot();
  static final ounceForceInch = Torque$OunceForceInch();
  static final poundForceFoot = Torque$PoundForceFoot();
  static final poundForceInch = Torque$PoundForceInch();

  @override
  List<Torque> get units => values;

  @override
  EnumValues<Torque> get unitsAsMap => valuesAsMap;

  static final values = <Torque>[
    kilonewtonMeter,
    newtonMeter,
    newtonCentimeter,
    newtonMillimeter,
    dyneMeter,
    dyneCentimeter,
    dyneMillimeter,
    kilogramForceMeter,
    kilogramForceCentimeter,
    kilogramForceMillimeter,
    gramForceMeter,
    gramForceCentimeter,
    gramForceMillimeter,
    ounceForceFoot,
    ounceForceInch,
    poundForceFoot,
    poundForceInch,
  ];

  static final valuesAsMap = EnumValues(<String, Torque>{
    Torque$KilonewtonMeter._minorName: kilonewtonMeter,
    Torque$NewtonMeter._minorName: newtonMeter,
    Torque$NewtonCentimeter._minorName: newtonCentimeter,
    Torque$NewtonMillimeter._minorName: newtonMillimeter,
    Torque$DyneMeter._minorName: dyneMeter,
    Torque$DyneCentimeter._minorName: dyneCentimeter,
    Torque$DyneMillimeter._minorName: dyneMillimeter,
    Torque$KilogramForceMeter._minorName: kilogramForceMeter,
    Torque$KilogramForceCentimeter._minorName: kilogramForceCentimeter,
    Torque$KilogramForceMillimeter._minorName: kilogramForceMillimeter,
    Torque$GramForceMeter._minorName: gramForceMeter,
    Torque$GramForceCentimeter._minorName: gramForceCentimeter,
    Torque$GramForceMillimeter._minorName: gramForceMillimeter,
    Torque$OunceForceFoot._minorName: ounceForceFoot,
    Torque$OunceForceInch._minorName: ounceForceInch,
    Torque$PoundForceFoot._minorName: poundForceFoot,
    Torque$PoundForceInch._minorName: poundForceInch,
  });
}

/// Unit of [Torque]
final class Torque$KilonewtonMeter extends Torque {
  Torque$KilonewtonMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$KilonewtonMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$KilonewtonMeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$KilonewtonMeter] from other [Torque]
  factory Torque$KilonewtonMeter.from(
    Torque unit,
  ) =>
      Torque$KilonewtonMeter(
        unit.toKilonewtonMeter.value,
      );

  static const _minorName = 'kilonewtonMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilonewton Meter';

  @override
  String get displayName => 'kilonewton meter';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$KilonewtonMeter] = 1.00000000000000000E+003 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$KilonewtonMeter get _clone => Torque$KilonewtonMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$KilonewtonMeter] with new value
  @override
  Torque$KilonewtonMeter withValue(
    Rational val,
  ) =>
      Torque$KilonewtonMeter(val);

  /// Symbol for [Torque$KilonewtonMeter]
  @override
  String get symbol => 'kN m';

  /// [Torque$KilonewtonMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$NewtonMeter extends Torque {
  Torque$NewtonMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$NewtonMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$NewtonMeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$NewtonMeter] from other [Torque]
  factory Torque$NewtonMeter.from(
    Torque unit,
  ) =>
      Torque$NewtonMeter(
        unit.toNewtonMeter.value,
      );

  static const _minorName = 'newtonMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Meter';

  @override
  String get displayName => 'newton meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// Default (anchor) unit of [Torque]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$NewtonMeter get _clone => Torque$NewtonMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$NewtonMeter] with new value
  @override
  Torque$NewtonMeter withValue(
    Rational val,
  ) =>
      Torque$NewtonMeter(val);

  /// Symbol for [Torque$NewtonMeter]
  @override
  String get symbol => 'N m';

  /// [Torque$NewtonMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$NewtonCentimeter extends Torque {
  Torque$NewtonCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$NewtonCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$NewtonCentimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$NewtonCentimeter] from other [Torque]
  factory Torque$NewtonCentimeter.from(
    Torque unit,
  ) =>
      Torque$NewtonCentimeter(
        unit.toNewtonCentimeter.value,
      );

  static const _minorName = 'newtonCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Centimeter';

  @override
  String get displayName => 'newton centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-002');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$NewtonCentimeter] ≈ 1.00000000000000000E-002 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$NewtonCentimeter get _clone => Torque$NewtonCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$NewtonCentimeter] with new value
  @override
  Torque$NewtonCentimeter withValue(
    Rational val,
  ) =>
      Torque$NewtonCentimeter(val);

  /// Symbol for [Torque$NewtonCentimeter]
  @override
  String get symbol => 'N cm';

  /// [Torque$NewtonCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$NewtonMillimeter extends Torque {
  Torque$NewtonMillimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$NewtonMillimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$NewtonMillimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$NewtonMillimeter] from other [Torque]
  factory Torque$NewtonMillimeter.from(
    Torque unit,
  ) =>
      Torque$NewtonMillimeter(
        unit.toNewtonMillimeter.value,
      );

  static const _minorName = 'newtonMillimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Millimeter';

  @override
  String get displayName => 'newton millimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$NewtonMillimeter] ≈ 1.00000000000000000E-003 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$NewtonMillimeter get _clone => Torque$NewtonMillimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$NewtonMillimeter] with new value
  @override
  Torque$NewtonMillimeter withValue(
    Rational val,
  ) =>
      Torque$NewtonMillimeter(val);

  /// Symbol for [Torque$NewtonMillimeter]
  @override
  String get symbol => 'N mm';

  /// [Torque$NewtonMillimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$DyneMeter extends Torque {
  Torque$DyneMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$DyneMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$DyneMeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$DyneMeter] from other [Torque]
  factory Torque$DyneMeter.from(
    Torque unit,
  ) =>
      Torque$DyneMeter(
        unit.toDyneMeter.value,
      );

  static const _minorName = 'dyneMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dyne Meter';

  @override
  String get displayName => 'dyne meter';

  static final _ratio = Rational.parse('1.00000000000000000E-005');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$DyneMeter] ≈ 1.00000000000000000E-005 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$DyneMeter get _clone => Torque$DyneMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$DyneMeter] with new value
  @override
  Torque$DyneMeter withValue(
    Rational val,
  ) =>
      Torque$DyneMeter(val);

  /// Symbol for [Torque$DyneMeter]
  @override
  String get symbol => 'dyn m';

  /// [Torque$DyneMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$DyneCentimeter extends Torque {
  Torque$DyneCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$DyneCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$DyneCentimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$DyneCentimeter] from other [Torque]
  factory Torque$DyneCentimeter.from(
    Torque unit,
  ) =>
      Torque$DyneCentimeter(
        unit.toDyneCentimeter.value,
      );

  static const _minorName = 'dyneCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dyne Centimeter';

  @override
  String get displayName => 'dyne centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-007');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$DyneCentimeter] ≈ 1.00000000000000000E-007 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$DyneCentimeter get _clone => Torque$DyneCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$DyneCentimeter] with new value
  @override
  Torque$DyneCentimeter withValue(
    Rational val,
  ) =>
      Torque$DyneCentimeter(val);

  /// Symbol for [Torque$DyneCentimeter]
  @override
  String get symbol => 'dyn cm';

  /// [Torque$DyneCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$DyneMillimeter extends Torque {
  Torque$DyneMillimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$DyneMillimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$DyneMillimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$DyneMillimeter] from other [Torque]
  factory Torque$DyneMillimeter.from(
    Torque unit,
  ) =>
      Torque$DyneMillimeter(
        unit.toDyneMillimeter.value,
      );

  static const _minorName = 'dyneMillimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dyne Millimeter';

  @override
  String get displayName => 'dyne millimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-008');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$DyneMillimeter] ≈ 1.00000000000000000E-008 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$DyneMillimeter get _clone => Torque$DyneMillimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$DyneMillimeter] with new value
  @override
  Torque$DyneMillimeter withValue(
    Rational val,
  ) =>
      Torque$DyneMillimeter(val);

  /// Symbol for [Torque$DyneMillimeter]
  @override
  String get symbol => 'dyn mm';

  /// [Torque$DyneMillimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$KilogramForceMeter extends Torque {
  Torque$KilogramForceMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$KilogramForceMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$KilogramForceMeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$KilogramForceMeter] from other [Torque]
  factory Torque$KilogramForceMeter.from(
    Torque unit,
  ) =>
      Torque$KilogramForceMeter(
        unit.toKilogramForceMeter.value,
      );

  static const _minorName = 'kilogramForceMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Force Meter';

  @override
  String get displayName => 'kilogram force meter';

  static final _ratio = Rational.parse('9.80665000000000000E+000');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$KilogramForceMeter] ≈ 9.80665000000000000E+000 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$KilogramForceMeter get _clone => Torque$KilogramForceMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$KilogramForceMeter] with new value
  @override
  Torque$KilogramForceMeter withValue(
    Rational val,
  ) =>
      Torque$KilogramForceMeter(val);

  /// Symbol for [Torque$KilogramForceMeter]
  @override
  String get symbol => 'kgf m';

  /// [Torque$KilogramForceMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$KilogramForceCentimeter extends Torque {
  Torque$KilogramForceCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$KilogramForceCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$KilogramForceCentimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$KilogramForceCentimeter] from other [Torque]
  factory Torque$KilogramForceCentimeter.from(
    Torque unit,
  ) =>
      Torque$KilogramForceCentimeter(
        unit.toKilogramForceCentimeter.value,
      );

  static const _minorName = 'kilogramForceCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Force Centimeter';

  @override
  String get displayName => 'kilogram force centimeter';

  static final _ratio = Rational.parse('9.80665000000000000E-002');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$KilogramForceCentimeter] ≈ 9.80665000000000000E-002 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$KilogramForceCentimeter get _clone =>
      Torque$KilogramForceCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$KilogramForceCentimeter] with new value
  @override
  Torque$KilogramForceCentimeter withValue(
    Rational val,
  ) =>
      Torque$KilogramForceCentimeter(val);

  /// Symbol for [Torque$KilogramForceCentimeter]
  @override
  String get symbol => 'kgf cm';

  /// [Torque$KilogramForceCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$KilogramForceMillimeter extends Torque {
  Torque$KilogramForceMillimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$KilogramForceMillimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$KilogramForceMillimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$KilogramForceMillimeter] from other [Torque]
  factory Torque$KilogramForceMillimeter.from(
    Torque unit,
  ) =>
      Torque$KilogramForceMillimeter(
        unit.toKilogramForceMillimeter.value,
      );

  static const _minorName = 'kilogramForceMillimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Force Millimeter';

  @override
  String get displayName => 'kilogram force millimeter';

  static final _ratio = Rational.parse('9.80665000000000000E-003');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$KilogramForceMillimeter] ≈ 9.80665000000000000E-003 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$KilogramForceMillimeter get _clone =>
      Torque$KilogramForceMillimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$KilogramForceMillimeter] with new value
  @override
  Torque$KilogramForceMillimeter withValue(
    Rational val,
  ) =>
      Torque$KilogramForceMillimeter(val);

  /// Symbol for [Torque$KilogramForceMillimeter]
  @override
  String get symbol => 'kgf mm';

  /// [Torque$KilogramForceMillimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$GramForceMeter extends Torque {
  Torque$GramForceMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$GramForceMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$GramForceMeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$GramForceMeter] from other [Torque]
  factory Torque$GramForceMeter.from(
    Torque unit,
  ) =>
      Torque$GramForceMeter(
        unit.toGramForceMeter.value,
      );

  static const _minorName = 'gramForceMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Force Meter';

  @override
  String get displayName => 'gram force meter';

  static final _ratio = Rational.parse('9.80665000000000000E-003');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$GramForceMeter] ≈ 9.80665000000000000E-003 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$GramForceMeter get _clone => Torque$GramForceMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$GramForceMeter] with new value
  @override
  Torque$GramForceMeter withValue(
    Rational val,
  ) =>
      Torque$GramForceMeter(val);

  /// Symbol for [Torque$GramForceMeter]
  @override
  String get symbol => 'gf m';

  /// [Torque$GramForceMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$GramForceCentimeter extends Torque {
  Torque$GramForceCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$GramForceCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$GramForceCentimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$GramForceCentimeter] from other [Torque]
  factory Torque$GramForceCentimeter.from(
    Torque unit,
  ) =>
      Torque$GramForceCentimeter(
        unit.toGramForceCentimeter.value,
      );

  static const _minorName = 'gramForceCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Force Centimeter';

  @override
  String get displayName => 'gram force centimeter';

  static final _ratio = Rational.parse('9.80665000000000000E-005');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$GramForceCentimeter] ≈ 9.80665000000000000E-005 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$GramForceCentimeter get _clone => Torque$GramForceCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$GramForceCentimeter] with new value
  @override
  Torque$GramForceCentimeter withValue(
    Rational val,
  ) =>
      Torque$GramForceCentimeter(val);

  /// Symbol for [Torque$GramForceCentimeter]
  @override
  String get symbol => 'gf cm';

  /// [Torque$GramForceCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$GramForceMillimeter extends Torque {
  Torque$GramForceMillimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$GramForceMillimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$GramForceMillimeter.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$GramForceMillimeter] from other [Torque]
  factory Torque$GramForceMillimeter.from(
    Torque unit,
  ) =>
      Torque$GramForceMillimeter(
        unit.toGramForceMillimeter.value,
      );

  static const _minorName = 'gramForceMillimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Force Millimeter';

  @override
  String get displayName => 'gram force millimeter';

  static final _ratio = Rational.parse('9.80665000000000000E-006');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$GramForceMillimeter] ≈ 9.80665000000000000E-006 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$GramForceMillimeter get _clone => Torque$GramForceMillimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$GramForceMillimeter] with new value
  @override
  Torque$GramForceMillimeter withValue(
    Rational val,
  ) =>
      Torque$GramForceMillimeter(val);

  /// Symbol for [Torque$GramForceMillimeter]
  @override
  String get symbol => 'gf mm';

  /// [Torque$GramForceMillimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$OunceForceFoot extends Torque {
  Torque$OunceForceFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$OunceForceFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$OunceForceFoot.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$OunceForceFoot] from other [Torque]
  factory Torque$OunceForceFoot.from(
    Torque unit,
  ) =>
      Torque$OunceForceFoot(
        unit.toOunceForceFoot.value,
      );

  static const _minorName = 'ounceForceFoot';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ounce Force Foot';

  @override
  String get displayName => 'ounce force foot';

  static final _ratio = Rational.parse('8.47386240000000000E-002');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$OunceForceFoot] ≈ 8.47386240000000000E-002 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$OunceForceFoot get _clone => Torque$OunceForceFoot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$OunceForceFoot] with new value
  @override
  Torque$OunceForceFoot withValue(
    Rational val,
  ) =>
      Torque$OunceForceFoot(val);

  /// Symbol for [Torque$OunceForceFoot]
  @override
  String get symbol => 'ozf ft';

  /// [Torque$OunceForceFoot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$OunceForceInch extends Torque {
  Torque$OunceForceInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$OunceForceInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$OunceForceInch.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$OunceForceInch] from other [Torque]
  factory Torque$OunceForceInch.from(
    Torque unit,
  ) =>
      Torque$OunceForceInch(
        unit.toOunceForceInch.value,
      );

  static const _minorName = 'ounceForceInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ounce Force Inch';

  @override
  String get displayName => 'ounce force inch';

  static final _ratio = Rational.parse('7.06155200000000000E-003');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$OunceForceInch] ≈ 7.06155200000000000E-003 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$OunceForceInch get _clone => Torque$OunceForceInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$OunceForceInch] with new value
  @override
  Torque$OunceForceInch withValue(
    Rational val,
  ) =>
      Torque$OunceForceInch(val);

  /// Symbol for [Torque$OunceForceInch]
  @override
  String get symbol => 'ozf in';

  /// [Torque$OunceForceInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$PoundForceFoot extends Torque {
  Torque$PoundForceFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$PoundForceFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$PoundForceFoot.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$PoundForceFoot] from other [Torque]
  factory Torque$PoundForceFoot.from(
    Torque unit,
  ) =>
      Torque$PoundForceFoot(
        unit.toPoundForceFoot.value,
      );

  static const _minorName = 'poundForceFoot';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Force Foot';

  @override
  String get displayName => 'pound force foot';

  static final _ratio = Rational.parse('1.35581800000000000E+000');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$PoundForceFoot] ≈ 1.35581800000000000E+000 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$PoundForceFoot get _clone => Torque$PoundForceFoot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$PoundForceFoot] with new value
  @override
  Torque$PoundForceFoot withValue(
    Rational val,
  ) =>
      Torque$PoundForceFoot(val);

  /// Symbol for [Torque$PoundForceFoot]
  @override
  String get symbol => 'lbf ft';

  /// [Torque$PoundForceFoot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Torque]
final class Torque$PoundForceInch extends Torque {
  Torque$PoundForceInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Torque$PoundForceInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Torque$PoundForceInch.from(
        Torque.fromJson(json),
      );

  /// Construct [Torque$PoundForceInch] from other [Torque]
  factory Torque$PoundForceInch.from(
    Torque unit,
  ) =>
      Torque$PoundForceInch(
        unit.toPoundForceInch.value,
      );

  static const _minorName = 'poundForceInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Force Inch';

  @override
  String get displayName => 'pound force inch';

  static final _ratio = Rational.parse('1.12984833333333333E-001');

  @override
  Torque get anchor => Torque$NewtonMeter(_ratio);

  /// 1 [Torque$PoundForceInch] ≈ 1.12984833333333333E-001 [Torque$NewtonMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Torque$PoundForceInch get _clone => Torque$PoundForceInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Torque$PoundForceInch] with new value
  @override
  Torque$PoundForceInch withValue(
    Rational val,
  ) =>
      Torque$PoundForceInch(val);

  /// Symbol for [Torque$PoundForceInch]
  @override
  String get symbol => 'lbf in';

  /// [Torque$PoundForceInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
