part of '../../super_measurement.dart';

/// Available units of measurement for [ThermalConductivity]
///
/// [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF],
/// [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF],
/// [ThermalConductivity$BTUThermochemPerHourFootDegreeF],
/// [ThermalConductivity$BTUIntPerHourFootDegreeF],
/// [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC],
/// [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC],
/// [ThermalConductivity$KilowattPerMeterK],
/// [ThermalConductivity$WattPerMeterK],
/// [ThermalConductivity$WattPerCentimeterDegreeC]
sealed class ThermalConductivity extends Unit<ThermalConductivity> {
  ThermalConductivity([
    super.value,
  ]);

  /// If there is no matched key, returning [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF] with 0 value
  factory ThermalConductivity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : ThermalConductivity.anchor();

  factory ThermalConductivity.anchor() =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF();

  /// Convert to [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  ThermalConductivity get toBTUThermochemInchPerHourFootSquareDegreeF =>
      convertTo(
        ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(),
      );

  /// Convert to [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF]
  ThermalConductivity get toBTUIntInchPerHourFootSquareDegreeF => convertTo(
        ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF(),
      );

  /// Convert to [ThermalConductivity$BTUThermochemPerHourFootDegreeF]
  ThermalConductivity get toBTUThermochemPerHourFootDegreeF => convertTo(
        ThermalConductivity$BTUThermochemPerHourFootDegreeF(),
      );

  /// Convert to [ThermalConductivity$BTUIntPerHourFootDegreeF]
  ThermalConductivity get toBTUIntPerHourFootDegreeF => convertTo(
        ThermalConductivity$BTUIntPerHourFootDegreeF(),
      );

  /// Convert to [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC]
  ThermalConductivity get toCalorieThermochemPerSecondCentimeterDegreeC =>
      convertTo(
        ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC(),
      );

  /// Convert to [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC]
  ThermalConductivity get toCalorieIntPerSecondCentimeterDegreeC => convertTo(
        ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC(),
      );

  /// Convert to [ThermalConductivity$KilowattPerMeterK]
  ThermalConductivity get toKilowattPerMeterK => convertTo(
        ThermalConductivity$KilowattPerMeterK(),
      );

  /// Convert to [ThermalConductivity$WattPerMeterK]
  ThermalConductivity get toWattPerMeterK => convertTo(
        ThermalConductivity$WattPerMeterK(),
      );

  /// Convert to [ThermalConductivity$WattPerCentimeterDegreeC]
  ThermalConductivity get toWattPerCentimeterDegreeC => convertTo(
        ThermalConductivity$WattPerCentimeterDegreeC(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Thermal Conductivity';

  static const _majorName = 'thermalConductivity';

  static final bTUThermochemInchPerHourFootSquareDegreeF =
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF();
  static final bTUIntInchPerHourFootSquareDegreeF =
      ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF();
  static final bTUThermochemPerHourFootDegreeF =
      ThermalConductivity$BTUThermochemPerHourFootDegreeF();
  static final bTUIntPerHourFootDegreeF =
      ThermalConductivity$BTUIntPerHourFootDegreeF();
  static final calorieThermochemPerSecondCentimeterDegreeC =
      ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC();
  static final calorieIntPerSecondCentimeterDegreeC =
      ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC();
  static final kilowattPerMeterK = ThermalConductivity$KilowattPerMeterK();
  static final wattPerMeterK = ThermalConductivity$WattPerMeterK();
  static final wattPerCentimeterDegreeC =
      ThermalConductivity$WattPerCentimeterDegreeC();

  @override
  List<ThermalConductivity> get units => values;

  @override
  EnumValues<ThermalConductivity> get unitsAsMap => valuesAsMap;

  static final values = <ThermalConductivity>[
    bTUThermochemInchPerHourFootSquareDegreeF,
    bTUIntInchPerHourFootSquareDegreeF,
    bTUThermochemPerHourFootDegreeF,
    bTUIntPerHourFootDegreeF,
    calorieThermochemPerSecondCentimeterDegreeC,
    calorieIntPerSecondCentimeterDegreeC,
    kilowattPerMeterK,
    wattPerMeterK,
    wattPerCentimeterDegreeC,
  ];

  static final valuesAsMap = EnumValues(<String, ThermalConductivity>{
    ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF._minorName:
        bTUThermochemInchPerHourFootSquareDegreeF,
    ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF._minorName:
        bTUIntInchPerHourFootSquareDegreeF,
    ThermalConductivity$BTUThermochemPerHourFootDegreeF._minorName:
        bTUThermochemPerHourFootDegreeF,
    ThermalConductivity$BTUIntPerHourFootDegreeF._minorName:
        bTUIntPerHourFootDegreeF,
    ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC._minorName:
        calorieThermochemPerSecondCentimeterDegreeC,
    ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC._minorName:
        calorieIntPerSecondCentimeterDegreeC,
    ThermalConductivity$KilowattPerMeterK._minorName: kilowattPerMeterK,
    ThermalConductivity$WattPerMeterK._minorName: wattPerMeterK,
    ThermalConductivity$WattPerCentimeterDegreeC._minorName:
        wattPerCentimeterDegreeC,
  });
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF
    extends ThermalConductivity {
  ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF] from other [ThermalConductivity]
  factory ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(
        unit.toBTUThermochemInchPerHourFootSquareDegreeF.value,
      );

  static const _minorName = 'bTUThermochemInchPerHourFootSquareDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Thermochem Inch Per Hour Foot Square Degree F';

  @override
  String get displayName => 'BTU (thermochem)-inch/hour-foot²-°F';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// Default (anchor) unit of [ThermalConductivity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF get _clone =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF] with new value
  @override
  ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF withValue(
    Rational val,
  ) =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(val);

  /// Symbol for [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  String get symbol => 'BTU (thermochem)-inch/hour-foot²-°F';

  /// [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF
    extends ThermalConductivity {
  ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF] from other [ThermalConductivity]
  factory ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF(
        unit.toBTUIntInchPerHourFootSquareDegreeF.value,
      );

  static const _minorName = 'bTUIntInchPerHourFootSquareDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Int Inch Per Hour Foot Square Degree F';

  @override
  String get displayName => 'BTU (int)-inch/hour-foot²-°F';

  static final _ratio = Rational.parse('1.00066921610758524E+000');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF] ≈ 1.00066921610758524E+000 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF get _clone =>
      ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF] with new value
  @override
  ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF withValue(
    Rational val,
  ) =>
      ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF(val);

  /// Symbol for [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF]
  @override
  String get symbol => 'BTU (int)-inch/hour-foot²-°F';

  /// [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUThermochemPerHourFootDegreeF
    extends ThermalConductivity {
  ThermalConductivity$BTUThermochemPerHourFootDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$BTUThermochemPerHourFootDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$BTUThermochemPerHourFootDegreeF.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$BTUThermochemPerHourFootDegreeF] from other [ThermalConductivity]
  factory ThermalConductivity$BTUThermochemPerHourFootDegreeF.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$BTUThermochemPerHourFootDegreeF(
        unit.toBTUThermochemPerHourFootDegreeF.value,
      );

  static const _minorName = 'bTUThermochemPerHourFootDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Thermochem Per Hour Foot Degree F';

  @override
  String get displayName => 'BTU (thermochem)/hour-foot-°F';

  static final _ratio = Rational.parse('1.20000000000000000E+001');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$BTUThermochemPerHourFootDegreeF] = 1.20000000000000000E+001 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUThermochemPerHourFootDegreeF get _clone =>
      ThermalConductivity$BTUThermochemPerHourFootDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$BTUThermochemPerHourFootDegreeF] with new value
  @override
  ThermalConductivity$BTUThermochemPerHourFootDegreeF withValue(
    Rational val,
  ) =>
      ThermalConductivity$BTUThermochemPerHourFootDegreeF(val);

  /// Symbol for [ThermalConductivity$BTUThermochemPerHourFootDegreeF]
  @override
  String get symbol => 'BTU (thermochem)/hour-foot-°F';

  /// [ThermalConductivity$BTUThermochemPerHourFootDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUIntPerHourFootDegreeF
    extends ThermalConductivity {
  ThermalConductivity$BTUIntPerHourFootDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$BTUIntPerHourFootDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$BTUIntPerHourFootDegreeF.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$BTUIntPerHourFootDegreeF] from other [ThermalConductivity]
  factory ThermalConductivity$BTUIntPerHourFootDegreeF.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$BTUIntPerHourFootDegreeF(
        unit.toBTUIntPerHourFootDegreeF.value,
      );

  static const _minorName = 'bTUIntPerHourFootDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Int Per Hour Foot Degree F';

  @override
  String get displayName => 'BTU (int)/hour-foot-°F';

  static final _ratio = Rational.parse('1.20080305932910228E+001');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$BTUIntPerHourFootDegreeF] ≈ 1.20080305932910228E+001 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUIntPerHourFootDegreeF get _clone =>
      ThermalConductivity$BTUIntPerHourFootDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$BTUIntPerHourFootDegreeF] with new value
  @override
  ThermalConductivity$BTUIntPerHourFootDegreeF withValue(
    Rational val,
  ) =>
      ThermalConductivity$BTUIntPerHourFootDegreeF(val);

  /// Symbol for [ThermalConductivity$BTUIntPerHourFootDegreeF]
  @override
  String get symbol => 'BTU (int)/hour-foot-°F';

  /// [ThermalConductivity$BTUIntPerHourFootDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC
    extends ThermalConductivity {
  ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC] from other [ThermalConductivity]
  factory ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC(
        unit.toCalorieThermochemPerSecondCentimeterDegreeC.value,
      );

  static const _minorName = 'calorieThermochemPerSecondCentimeterDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Calorie Thermochem Per Second Centimeter Degree C';

  @override
  String get displayName => 'calorie (thermochem)/second-centimeter-°C';

  static final _ratio = Rational.parse('2.90290597273727374E+003');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC] ≈ 2.90290597273727374E+003 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC get _clone =>
      ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC] with new value
  @override
  ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC withValue(
    Rational val,
  ) =>
      ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC(val);

  /// Symbol for [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC]
  @override
  String get symbol => 'cal/s cm °C';

  /// [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC
    extends ThermalConductivity {
  ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC] from other [ThermalConductivity]
  factory ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC(
        unit.toCalorieIntPerSecondCentimeterDegreeC.value,
      );

  static const _minorName = 'calorieIntPerSecondCentimeterDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Calorie Int Per Second Centimeter Degree C';

  @override
  String get displayName => 'calorie (int)/second-centimeter-°C';

  static final _ratio = Rational.parse('2.90484864403834075E+003');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC] ≈ 2.90484864403834075E+003 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC get _clone =>
      ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC] with new value
  @override
  ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC withValue(
    Rational val,
  ) =>
      ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC(val);

  /// Symbol for [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC]
  @override
  String get symbol => 'cal/s cm °C';

  /// [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$KilowattPerMeterK extends ThermalConductivity {
  ThermalConductivity$KilowattPerMeterK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$KilowattPerMeterK.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$KilowattPerMeterK.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$KilowattPerMeterK] from other [ThermalConductivity]
  factory ThermalConductivity$KilowattPerMeterK.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$KilowattPerMeterK(
        unit.toKilowattPerMeterK.value,
      );

  static const _minorName = 'kilowattPerMeterK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilowatt Per Meter K';

  @override
  String get displayName => 'kilowatt/meter-K';

  static final _ratio = Rational.parse('6.93811178952503284E+003');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$KilowattPerMeterK] ≈ 6.93811178952503284E+003 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$KilowattPerMeterK get _clone =>
      ThermalConductivity$KilowattPerMeterK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$KilowattPerMeterK] with new value
  @override
  ThermalConductivity$KilowattPerMeterK withValue(
    Rational val,
  ) =>
      ThermalConductivity$KilowattPerMeterK(val);

  /// Symbol for [ThermalConductivity$KilowattPerMeterK]
  @override
  String get symbol => 'kW/m K';

  /// [ThermalConductivity$KilowattPerMeterK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$WattPerMeterK extends ThermalConductivity {
  ThermalConductivity$WattPerMeterK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$WattPerMeterK.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$WattPerMeterK.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$WattPerMeterK] from other [ThermalConductivity]
  factory ThermalConductivity$WattPerMeterK.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$WattPerMeterK(
        unit.toWattPerMeterK.value,
      );

  static const _minorName = 'wattPerMeterK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Watt Per Meter K';

  @override
  String get displayName => 'watt/meter-K';

  static final _ratio = Rational.parse('6.93811178952503284E+000');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$WattPerMeterK] ≈ 6.93811178952503284E+000 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$WattPerMeterK get _clone =>
      ThermalConductivity$WattPerMeterK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$WattPerMeterK] with new value
  @override
  ThermalConductivity$WattPerMeterK withValue(
    Rational val,
  ) =>
      ThermalConductivity$WattPerMeterK(val);

  /// Symbol for [ThermalConductivity$WattPerMeterK]
  @override
  String get symbol => 'W/m K';

  /// [ThermalConductivity$WattPerMeterK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$WattPerCentimeterDegreeC
    extends ThermalConductivity {
  ThermalConductivity$WattPerCentimeterDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalConductivity$WattPerCentimeterDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalConductivity$WattPerCentimeterDegreeC.from(
        ThermalConductivity.fromJson(json),
      );

  /// Construct [ThermalConductivity$WattPerCentimeterDegreeC] from other [ThermalConductivity]
  factory ThermalConductivity$WattPerCentimeterDegreeC.from(
    ThermalConductivity unit,
  ) =>
      ThermalConductivity$WattPerCentimeterDegreeC(
        unit.toWattPerCentimeterDegreeC.value,
      );

  static const _minorName = 'wattPerCentimeterDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Watt Per Centimeter Degree C';

  @override
  String get displayName => 'watt/centimeter-°C';

  static final _ratio = Rational.parse('6.93811178952503284E+002');

  @override
  ThermalConductivity get anchor =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(_ratio);

  /// 1 [ThermalConductivity$WattPerCentimeterDegreeC] ≈ 6.93811178952503284E+002 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$WattPerCentimeterDegreeC get _clone =>
      ThermalConductivity$WattPerCentimeterDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalConductivity$WattPerCentimeterDegreeC] with new value
  @override
  ThermalConductivity$WattPerCentimeterDegreeC withValue(
    Rational val,
  ) =>
      ThermalConductivity$WattPerCentimeterDegreeC(val);

  /// Symbol for [ThermalConductivity$WattPerCentimeterDegreeC]
  @override
  String get symbol => 'W/cm °C';

  /// [ThermalConductivity$WattPerCentimeterDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
