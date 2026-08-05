part of '../../super_measurement.dart';

/// Available units of measurement for [CalorificValue]
///
/// [CalorificValue$MegajoulePerMeterCubic],
/// [CalorificValue$KilojoulePerMeterCubic],
/// [CalorificValue$JoulePerMeterCubic],
/// [CalorificValue$KilocaloriePerMeterCubic],
/// [CalorificValue$CaloriePerCentimeterCubic],
/// [CalorificValue$ThermPerFootCubic], [CalorificValue$ThermPerGallonUK],
/// [CalorificValue$BTUPerFootCubic], [CalorificValue$CHUPerFootCubic]
sealed class CalorificValue extends Unit<CalorificValue> {
  CalorificValue([
    super.value,
  ]);

  /// If there is no matched key, returning [CalorificValue$BTUPerFootCubic] with 0 value
  factory CalorificValue.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : CalorificValue.anchor();

  factory CalorificValue.anchor() => CalorificValue$BTUPerFootCubic();

  /// Convert to [CalorificValue$MegajoulePerMeterCubic]
  CalorificValue get toMegajoulePerMeterCubic => convertTo(
        CalorificValue$MegajoulePerMeterCubic(),
      );

  /// Convert to [CalorificValue$KilojoulePerMeterCubic]
  CalorificValue get toKilojoulePerMeterCubic => convertTo(
        CalorificValue$KilojoulePerMeterCubic(),
      );

  /// Convert to [CalorificValue$JoulePerMeterCubic]
  CalorificValue get toJoulePerMeterCubic => convertTo(
        CalorificValue$JoulePerMeterCubic(),
      );

  /// Convert to [CalorificValue$KilocaloriePerMeterCubic]
  CalorificValue get toKilocaloriePerMeterCubic => convertTo(
        CalorificValue$KilocaloriePerMeterCubic(),
      );

  /// Convert to [CalorificValue$CaloriePerCentimeterCubic]
  CalorificValue get toCaloriePerCentimeterCubic => convertTo(
        CalorificValue$CaloriePerCentimeterCubic(),
      );

  /// Convert to [CalorificValue$ThermPerFootCubic]
  CalorificValue get toThermPerFootCubic => convertTo(
        CalorificValue$ThermPerFootCubic(),
      );

  /// Convert to [CalorificValue$ThermPerGallonUK]
  CalorificValue get toThermPerGallonUK => convertTo(
        CalorificValue$ThermPerGallonUK(),
      );

  /// Convert to [CalorificValue$BTUPerFootCubic]
  CalorificValue get toBTUPerFootCubic => convertTo(
        CalorificValue$BTUPerFootCubic(),
      );

  /// Convert to [CalorificValue$CHUPerFootCubic]
  CalorificValue get toCHUPerFootCubic => convertTo(
        CalorificValue$CHUPerFootCubic(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Calorific Value';

  static const _majorName = 'calorificValue';

  static final megajoulePerMeterCubic = CalorificValue$MegajoulePerMeterCubic();
  static final kilojoulePerMeterCubic = CalorificValue$KilojoulePerMeterCubic();
  static final joulePerMeterCubic = CalorificValue$JoulePerMeterCubic();
  static final kilocaloriePerMeterCubic =
      CalorificValue$KilocaloriePerMeterCubic();
  static final caloriePerCentimeterCubic =
      CalorificValue$CaloriePerCentimeterCubic();
  static final thermPerFootCubic = CalorificValue$ThermPerFootCubic();
  static final thermPerGallonUK = CalorificValue$ThermPerGallonUK();
  static final bTUPerFootCubic = CalorificValue$BTUPerFootCubic();
  static final cHUPerFootCubic = CalorificValue$CHUPerFootCubic();

  @override
  List<CalorificValue> get units => values;

  @override
  EnumValues<CalorificValue> get unitsAsMap => valuesAsMap;

  static final values = <CalorificValue>[
    megajoulePerMeterCubic,
    kilojoulePerMeterCubic,
    joulePerMeterCubic,
    kilocaloriePerMeterCubic,
    caloriePerCentimeterCubic,
    thermPerFootCubic,
    thermPerGallonUK,
    bTUPerFootCubic,
    cHUPerFootCubic,
  ];

  static final valuesAsMap = EnumValues(<String, CalorificValue>{
    CalorificValue$MegajoulePerMeterCubic._minorName: megajoulePerMeterCubic,
    CalorificValue$KilojoulePerMeterCubic._minorName: kilojoulePerMeterCubic,
    CalorificValue$JoulePerMeterCubic._minorName: joulePerMeterCubic,
    CalorificValue$KilocaloriePerMeterCubic._minorName:
        kilocaloriePerMeterCubic,
    CalorificValue$CaloriePerCentimeterCubic._minorName:
        caloriePerCentimeterCubic,
    CalorificValue$ThermPerFootCubic._minorName: thermPerFootCubic,
    CalorificValue$ThermPerGallonUK._minorName: thermPerGallonUK,
    CalorificValue$BTUPerFootCubic._minorName: bTUPerFootCubic,
    CalorificValue$CHUPerFootCubic._minorName: cHUPerFootCubic,
  });
}

/// Unit of [CalorificValue]
final class CalorificValue$MegajoulePerMeterCubic extends CalorificValue {
  CalorificValue$MegajoulePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$MegajoulePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$MegajoulePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$MegajoulePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$MegajoulePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$MegajoulePerMeterCubic(
        unit.toMegajoulePerMeterCubic.value,
      );

  static const _minorName = 'megajoulePerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megajoule Per Meter Cubic';

  @override
  String get displayName => 'megajoule/meter³';

  static final _ratio = Rational.parse('2.68391917322979938E+001');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$MegajoulePerMeterCubic] ≈ 2.68391917322979938E+001 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$MegajoulePerMeterCubic get _clone =>
      CalorificValue$MegajoulePerMeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$MegajoulePerMeterCubic] with new value
  @override
  CalorificValue$MegajoulePerMeterCubic withValue(
    Rational val,
  ) =>
      CalorificValue$MegajoulePerMeterCubic(val);

  /// Symbol for [CalorificValue$MegajoulePerMeterCubic]
  @override
  String get symbol => 'MJ/m³';

  /// [CalorificValue$MegajoulePerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$KilojoulePerMeterCubic extends CalorificValue {
  CalorificValue$KilojoulePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$KilojoulePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$KilojoulePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$KilojoulePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$KilojoulePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$KilojoulePerMeterCubic(
        unit.toKilojoulePerMeterCubic.value,
      );

  static const _minorName = 'kilojoulePerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilojoule Per Meter Cubic';

  @override
  String get displayName => 'kilojoule/meter³';

  static final _ratio = Rational.parse('2.68391917322979938E-002');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$KilojoulePerMeterCubic] ≈ 2.68391917322979938E-002 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$KilojoulePerMeterCubic get _clone =>
      CalorificValue$KilojoulePerMeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$KilojoulePerMeterCubic] with new value
  @override
  CalorificValue$KilojoulePerMeterCubic withValue(
    Rational val,
  ) =>
      CalorificValue$KilojoulePerMeterCubic(val);

  /// Symbol for [CalorificValue$KilojoulePerMeterCubic]
  @override
  String get symbol => 'kJ/m³';

  /// [CalorificValue$KilojoulePerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$JoulePerMeterCubic extends CalorificValue {
  CalorificValue$JoulePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$JoulePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$JoulePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$JoulePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$JoulePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$JoulePerMeterCubic(
        unit.toJoulePerMeterCubic.value,
      );

  static const _minorName = 'joulePerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Meter Cubic';

  @override
  String get displayName => 'joule/meter³';

  static final _ratio = Rational.parse('2.68391917322979938E-005');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$JoulePerMeterCubic] ≈ 2.68391917322979938E-005 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$JoulePerMeterCubic get _clone =>
      CalorificValue$JoulePerMeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$JoulePerMeterCubic] with new value
  @override
  CalorificValue$JoulePerMeterCubic withValue(
    Rational val,
  ) =>
      CalorificValue$JoulePerMeterCubic(val);

  /// Symbol for [CalorificValue$JoulePerMeterCubic]
  @override
  String get symbol => 'J/m³';

  /// [CalorificValue$JoulePerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$KilocaloriePerMeterCubic extends CalorificValue {
  CalorificValue$KilocaloriePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$KilocaloriePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$KilocaloriePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$KilocaloriePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$KilocaloriePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$KilocaloriePerMeterCubic(
        unit.toKilocaloriePerMeterCubic.value,
      );

  static const _minorName = 'kilocaloriePerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilocalorie Per Meter Cubic';

  @override
  String get displayName => 'kilocalorie/meter³';

  static final _ratio = Rational.parse('1.12370327944785240E-001');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$KilocaloriePerMeterCubic] ≈ 1.12370327944785240E-001 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$KilocaloriePerMeterCubic get _clone =>
      CalorificValue$KilocaloriePerMeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$KilocaloriePerMeterCubic] with new value
  @override
  CalorificValue$KilocaloriePerMeterCubic withValue(
    Rational val,
  ) =>
      CalorificValue$KilocaloriePerMeterCubic(val);

  /// Symbol for [CalorificValue$KilocaloriePerMeterCubic]
  @override
  String get symbol => 'kcal/m³';

  /// [CalorificValue$KilocaloriePerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$CaloriePerCentimeterCubic extends CalorificValue {
  CalorificValue$CaloriePerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$CaloriePerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$CaloriePerCentimeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$CaloriePerCentimeterCubic] from other [CalorificValue]
  factory CalorificValue$CaloriePerCentimeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$CaloriePerCentimeterCubic(
        unit.toCaloriePerCentimeterCubic.value,
      );

  static const _minorName = 'caloriePerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Calorie Per Centimeter Cubic';

  @override
  String get displayName => 'calorie/centimeter³';

  static final _ratio = Rational.parse('1.12370327944785240E+002');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$CaloriePerCentimeterCubic] ≈ 1.12370327944785240E+002 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$CaloriePerCentimeterCubic get _clone =>
      CalorificValue$CaloriePerCentimeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$CaloriePerCentimeterCubic] with new value
  @override
  CalorificValue$CaloriePerCentimeterCubic withValue(
    Rational val,
  ) =>
      CalorificValue$CaloriePerCentimeterCubic(val);

  /// Symbol for [CalorificValue$CaloriePerCentimeterCubic]
  @override
  String get symbol => 'cal/cm³';

  /// [CalorificValue$CaloriePerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$ThermPerFootCubic extends CalorificValue {
  CalorificValue$ThermPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$ThermPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$ThermPerFootCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$ThermPerFootCubic] from other [CalorificValue]
  factory CalorificValue$ThermPerFootCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$ThermPerFootCubic(
        unit.toThermPerFootCubic.value,
      );

  static const _minorName = 'thermPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Therm Per Foot Cubic';

  @override
  String get displayName => 'therm/foot³';

  static final _ratio = Rational.parse('1.00000000000000000E+005');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$ThermPerFootCubic] = 1.00000000000000000E+005 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$ThermPerFootCubic get _clone =>
      CalorificValue$ThermPerFootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$ThermPerFootCubic] with new value
  @override
  CalorificValue$ThermPerFootCubic withValue(
    Rational val,
  ) =>
      CalorificValue$ThermPerFootCubic(val);

  /// Symbol for [CalorificValue$ThermPerFootCubic]
  @override
  String get symbol => 'thm/ft³';

  /// [CalorificValue$ThermPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$ThermPerGallonUK extends CalorificValue {
  CalorificValue$ThermPerGallonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$ThermPerGallonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$ThermPerGallonUK.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$ThermPerGallonUK] from other [CalorificValue]
  factory CalorificValue$ThermPerGallonUK.from(
    CalorificValue unit,
  ) =>
      CalorificValue$ThermPerGallonUK(
        unit.toThermPerGallonUK.value,
      );

  static const _minorName = 'thermPerGallonUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Therm Per Gallon U K';

  @override
  String get displayName => 'therm/gallon (UK)';

  static final _ratio = Rational.parse('6.22883545984091906E+005');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$ThermPerGallonUK] ≈ 6.22883545984091906E+005 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$ThermPerGallonUK get _clone =>
      CalorificValue$ThermPerGallonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$ThermPerGallonUK] with new value
  @override
  CalorificValue$ThermPerGallonUK withValue(
    Rational val,
  ) =>
      CalorificValue$ThermPerGallonUK(val);

  /// Symbol for [CalorificValue$ThermPerGallonUK]
  @override
  String get symbol => 'thm/gal';

  /// [CalorificValue$ThermPerGallonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$BTUPerFootCubic extends CalorificValue {
  CalorificValue$BTUPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$BTUPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$BTUPerFootCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$BTUPerFootCubic] from other [CalorificValue]
  factory CalorificValue$BTUPerFootCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$BTUPerFootCubic(
        unit.toBTUPerFootCubic.value,
      );

  static const _minorName = 'bTUPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Per Foot Cubic';

  @override
  String get displayName => 'BTU/foot³';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// Default (anchor) unit of [CalorificValue]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$BTUPerFootCubic get _clone =>
      CalorificValue$BTUPerFootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$BTUPerFootCubic] with new value
  @override
  CalorificValue$BTUPerFootCubic withValue(
    Rational val,
  ) =>
      CalorificValue$BTUPerFootCubic(val);

  /// Symbol for [CalorificValue$BTUPerFootCubic]
  @override
  String get symbol => 'BTU/ft³';

  /// [CalorificValue$BTUPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$CHUPerFootCubic extends CalorificValue {
  CalorificValue$CHUPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$CHUPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$CHUPerFootCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$CHUPerFootCubic] from other [CalorificValue]
  factory CalorificValue$CHUPerFootCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$CHUPerFootCubic(
        unit.toCHUPerFootCubic.value,
      );

  static const _minorName = 'cHUPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C H U Per Foot Cubic';

  @override
  String get displayName => 'CHU/foot³';

  static final _ratio = Rational.parse('1.79999999983896485E+000');

  @override
  CalorificValue get anchor => CalorificValue$BTUPerFootCubic(_ratio);

  /// 1 [CalorificValue$CHUPerFootCubic] ≈ 1.79999999983896485E+000 [CalorificValue$BTUPerFootCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$CHUPerFootCubic get _clone =>
      CalorificValue$CHUPerFootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [CalorificValue$CHUPerFootCubic] with new value
  @override
  CalorificValue$CHUPerFootCubic withValue(
    Rational val,
  ) =>
      CalorificValue$CHUPerFootCubic(val);

  /// Symbol for [CalorificValue$CHUPerFootCubic]
  @override
  String get symbol => 'CHU/ft³';

  /// [CalorificValue$CHUPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
