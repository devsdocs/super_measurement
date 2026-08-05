part of '../../super_measurement.dart';

/// Available units of measurement for [HeatTransferCoefficient]
///
/// [HeatTransferCoefficient$WattPerMeterSquareK],
/// [HeatTransferCoefficient$WattPerMeterSquareDegreeC],
/// [HeatTransferCoefficient$JoulePerSecondMeterSquareK],
/// [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC],
/// [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC],
/// [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC],
/// [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF],
/// [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC]
sealed class HeatTransferCoefficient extends Unit<HeatTransferCoefficient> {
  HeatTransferCoefficient([
    super.value,
  ]);

  /// If there is no matched key, returning [HeatTransferCoefficient$WattPerMeterSquareK] with 0 value
  factory HeatTransferCoefficient.fromJson(Map<String, dynamic> json) =>
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
          : HeatTransferCoefficient.anchor();

  factory HeatTransferCoefficient.anchor() =>
      HeatTransferCoefficient$WattPerMeterSquareK();

  /// Convert to [HeatTransferCoefficient$WattPerMeterSquareK]
  HeatTransferCoefficient get toWattPerMeterSquareK => convertTo(
        HeatTransferCoefficient$WattPerMeterSquareK(),
      );

  /// Convert to [HeatTransferCoefficient$WattPerMeterSquareDegreeC]
  HeatTransferCoefficient get toWattPerMeterSquareDegreeC => convertTo(
        HeatTransferCoefficient$WattPerMeterSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$JoulePerSecondMeterSquareK]
  HeatTransferCoefficient get toJoulePerSecondMeterSquareK => convertTo(
        HeatTransferCoefficient$JoulePerSecondMeterSquareK(),
      );

  /// Convert to [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC]
  HeatTransferCoefficient get toKilocaloriePerHourMeterSquareDegreeC =>
      convertTo(
        HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC]
  HeatTransferCoefficient get toKilocaloriePerHourFootSquareDegreeC =>
      convertTo(
        HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC]
  HeatTransferCoefficient get toCaloriePerSecondCentimeterSquareDegreeC =>
      convertTo(
        HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF]
  HeatTransferCoefficient get toBTUPerHourFootSquareDegreeF => convertTo(
        HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(),
      );

  /// Convert to [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC]
  HeatTransferCoefficient get toCHUPerHourFootSquareDegreeC => convertTo(
        HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Heat Transfer Coefficient';

  static const _majorName = 'heatTransferCoefficient';

  static final wattPerMeterSquareK =
      HeatTransferCoefficient$WattPerMeterSquareK();
  static final wattPerMeterSquareDegreeC =
      HeatTransferCoefficient$WattPerMeterSquareDegreeC();
  static final joulePerSecondMeterSquareK =
      HeatTransferCoefficient$JoulePerSecondMeterSquareK();
  static final kilocaloriePerHourMeterSquareDegreeC =
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC();
  static final kilocaloriePerHourFootSquareDegreeC =
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC();
  static final caloriePerSecondCentimeterSquareDegreeC =
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC();
  static final bTUPerHourFootSquareDegreeF =
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF();
  static final cHUPerHourFootSquareDegreeC =
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC();

  @override
  List<HeatTransferCoefficient> get units => values;

  @override
  EnumValues<HeatTransferCoefficient> get unitsAsMap => valuesAsMap;

  static final values = <HeatTransferCoefficient>[
    wattPerMeterSquareK,
    wattPerMeterSquareDegreeC,
    joulePerSecondMeterSquareK,
    kilocaloriePerHourMeterSquareDegreeC,
    kilocaloriePerHourFootSquareDegreeC,
    caloriePerSecondCentimeterSquareDegreeC,
    bTUPerHourFootSquareDegreeF,
    cHUPerHourFootSquareDegreeC,
  ];

  static final valuesAsMap = EnumValues(<String, HeatTransferCoefficient>{
    HeatTransferCoefficient$WattPerMeterSquareK._minorName: wattPerMeterSquareK,
    HeatTransferCoefficient$WattPerMeterSquareDegreeC._minorName:
        wattPerMeterSquareDegreeC,
    HeatTransferCoefficient$JoulePerSecondMeterSquareK._minorName:
        joulePerSecondMeterSquareK,
    HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC._minorName:
        kilocaloriePerHourMeterSquareDegreeC,
    HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC._minorName:
        kilocaloriePerHourFootSquareDegreeC,
    HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC._minorName:
        caloriePerSecondCentimeterSquareDegreeC,
    HeatTransferCoefficient$BTUPerHourFootSquareDegreeF._minorName:
        bTUPerHourFootSquareDegreeF,
    HeatTransferCoefficient$CHUPerHourFootSquareDegreeC._minorName:
        cHUPerHourFootSquareDegreeC,
  });
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$WattPerMeterSquareK
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$WattPerMeterSquareK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$WattPerMeterSquareK.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareK.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$WattPerMeterSquareK] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$WattPerMeterSquareK.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareK(
        unit.toWattPerMeterSquareK.value,
      );

  static const _minorName = 'wattPerMeterSquareK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Watt Per Meter Square K';

  @override
  String get displayName => 'watt/meter² K';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// Default (anchor) unit of [HeatTransferCoefficient]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$WattPerMeterSquareK get _clone =>
      HeatTransferCoefficient$WattPerMeterSquareK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$WattPerMeterSquareK] with new value
  @override
  HeatTransferCoefficient$WattPerMeterSquareK withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareK(val);

  /// Symbol for [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  String get symbol => 'W/m² K';

  /// [HeatTransferCoefficient$WattPerMeterSquareK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$WattPerMeterSquareDegreeC
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$WattPerMeterSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$WattPerMeterSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$WattPerMeterSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$WattPerMeterSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC(
        unit.toWattPerMeterSquareDegreeC.value,
      );

  static const _minorName = 'wattPerMeterSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Watt Per Meter Square Degree C';

  @override
  String get displayName => 'watt/meter² °C';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// 1 [HeatTransferCoefficient$WattPerMeterSquareDegreeC] = 1.00000000000000000E+000 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$WattPerMeterSquareDegreeC get _clone =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$WattPerMeterSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$WattPerMeterSquareDegreeC withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$WattPerMeterSquareDegreeC]
  @override
  String get symbol => 'W/m² °C';

  /// [HeatTransferCoefficient$WattPerMeterSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$JoulePerSecondMeterSquareK
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$JoulePerSecondMeterSquareK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$JoulePerSecondMeterSquareK.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$JoulePerSecondMeterSquareK] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$JoulePerSecondMeterSquareK.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK(
        unit.toJoulePerSecondMeterSquareK.value,
      );

  static const _minorName = 'joulePerSecondMeterSquareK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Second Meter Square K';

  @override
  String get displayName => 'joule/second meter² K';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// 1 [HeatTransferCoefficient$JoulePerSecondMeterSquareK] = 1.00000000000000000E+000 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$JoulePerSecondMeterSquareK get _clone =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$JoulePerSecondMeterSquareK] with new value
  @override
  HeatTransferCoefficient$JoulePerSecondMeterSquareK withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK(val);

  /// Symbol for [HeatTransferCoefficient$JoulePerSecondMeterSquareK]
  @override
  String get symbol => 'J/s m² K';

  /// [HeatTransferCoefficient$JoulePerSecondMeterSquareK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(
        unit.toKilocaloriePerHourMeterSquareDegreeC.value,
      );

  static const _minorName = 'kilocaloriePerHourMeterSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilocalorie Per Hour Meter Square Degree C';

  @override
  String get displayName => 'kilocalorie/hour meter² °C';

  static final _ratio = Rational.parse('1.16300000000000000E+000');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// 1 [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] ≈ 1.16300000000000000E+000 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC get _clone =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC]
  @override
  String get symbol => 'kcal/h m² °C';

  /// [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(
        unit.toKilocaloriePerHourFootSquareDegreeC.value,
      );

  static const _minorName = 'kilocaloriePerHourFootSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilocalorie Per Hour Foot Square Degree C';

  @override
  String get displayName => 'kilocalorie/hour foot² °C';

  static final _ratio = Rational.parse('1.25184278200000000E+001');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// 1 [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] ≈ 1.25184278200000000E+001 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC get _clone =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC]
  @override
  String get symbol => 'kcal/h ft² °C';

  /// [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(
        unit.toCaloriePerSecondCentimeterSquareDegreeC.value,
      );

  static const _minorName = 'caloriePerSecondCentimeterSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Calorie Per Second Centimeter Square Degree C';

  @override
  String get displayName => 'calorie/second centimeter² °C';

  static final _ratio = Rational.parse('4.18680000000000000E+004');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// 1 [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] = 4.18680000000000000E+004 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC get _clone =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC]
  @override
  String get symbol => 'cal/s cm² °C';

  /// [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$BTUPerHourFootSquareDegreeF
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$BTUPerHourFootSquareDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$BTUPerHourFootSquareDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$BTUPerHourFootSquareDegreeF.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(
        unit.toBTUPerHourFootSquareDegreeF.value,
      );

  static const _minorName = 'bTUPerHourFootSquareDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Per Hour Foot Square Degree F';

  @override
  String get displayName => 'BTU/hour foot² °F';

  static final _ratio = Rational.parse('5.67826339800000000E+000');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// 1 [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] ≈ 5.67826339800000000E+000 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$BTUPerHourFootSquareDegreeF get _clone =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] with new value
  @override
  HeatTransferCoefficient$BTUPerHourFootSquareDegreeF withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(val);

  /// Symbol for [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF]
  @override
  String get symbol => 'BTU/hour foot² °F';

  /// [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$CHUPerHourFootSquareDegreeC
    extends HeatTransferCoefficient {
  HeatTransferCoefficient$CHUPerHourFootSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$CHUPerHourFootSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$CHUPerHourFootSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(
        unit.toCHUPerHourFootSquareDegreeC.value,
      );

  static const _minorName = 'cHUPerHourFootSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C H U Per Hour Foot Square Degree C';

  @override
  String get displayName => 'CHU/hour foot² °C';

  static final _ratio = Rational.parse('5.67826339800000000E+000');

  @override
  HeatTransferCoefficient get anchor =>
      HeatTransferCoefficient$WattPerMeterSquareK(_ratio);

  /// 1 [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] ≈ 5.67826339800000000E+000 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$CHUPerHourFootSquareDegreeC get _clone =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$CHUPerHourFootSquareDegreeC withValue(
    Rational val,
  ) =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC]
  @override
  String get symbol => 'CHU/hour foot² °C';

  /// [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
