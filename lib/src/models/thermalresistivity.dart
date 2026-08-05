part of '../../super_measurement.dart';

/// Available units of measurement for [ThermalResistivity]
///
/// [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch],
/// [ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch],
/// [ThermalResistivity$HourFootDegreeFPerBTUThemochem],
/// [ThermalResistivity$HourFootDegreeFPerBTUInt],
/// [ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem],
/// [ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt],
/// [ThermalResistivity$MeterKPerKilowatt],
/// [ThermalResistivity$MeterKPerWatt],
/// [ThermalResistivity$CentimeterDegreeCPerWatt],
/// [ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF],
/// [ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF],
/// [ThermalResistivity$BTUThemochemPerHourFootDegreeF],
/// [ThermalResistivity$BTUIntPerHourFootDegreeF],
/// [ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC],
/// [ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC],
/// [ThermalResistivity$KilowattPerMeterK],
/// [ThermalResistivity$WattPerMeterK],
/// [ThermalResistivity$WattPerCentimeterDegreeC]
sealed class ThermalResistivity extends Unit<ThermalResistivity> {
  ThermalResistivity([
    super.value,
  ]);

  /// If there is no matched key, returning [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch] with 0 value
  factory ThermalResistivity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : ThermalResistivity.anchor();

  factory ThermalResistivity.anchor() =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch();

  /// Convert to [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  ThermalResistivity get toHourFootSquareDegreeFPerBTUThermochemInch =>
      convertTo(
        ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(),
      );

  /// Convert to [ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch]
  ThermalResistivity get toHourFootSquareDegreeFPerBTUIntInch => convertTo(
        ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(),
      );

  /// Convert to [ThermalResistivity$HourFootDegreeFPerBTUThemochem]
  ThermalResistivity get toHourFootDegreeFPerBTUThemochem => convertTo(
        ThermalResistivity$HourFootDegreeFPerBTUThemochem(),
      );

  /// Convert to [ThermalResistivity$HourFootDegreeFPerBTUInt]
  ThermalResistivity get toHourFootDegreeFPerBTUInt => convertTo(
        ThermalResistivity$HourFootDegreeFPerBTUInt(),
      );

  /// Convert to [ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem]
  ThermalResistivity get toSecondCentimeterDegreeCPerCalorieThermochem =>
      convertTo(
        ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem(),
      );

  /// Convert to [ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt]
  ThermalResistivity get toSecondCentimeterDegreeCPerCalorieInt => convertTo(
        ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(),
      );

  /// Convert to [ThermalResistivity$MeterKPerKilowatt]
  ThermalResistivity get toMeterKPerKilowatt => convertTo(
        ThermalResistivity$MeterKPerKilowatt(),
      );

  /// Convert to [ThermalResistivity$MeterKPerWatt]
  ThermalResistivity get toMeterKPerWatt => convertTo(
        ThermalResistivity$MeterKPerWatt(),
      );

  /// Convert to [ThermalResistivity$CentimeterDegreeCPerWatt]
  ThermalResistivity get toCentimeterDegreeCPerWatt => convertTo(
        ThermalResistivity$CentimeterDegreeCPerWatt(),
      );

  /// Convert to [ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF]
  ThermalResistivity get toBTUThermochemInchPerHourFootSquareDegreeF =>
      convertTo(
        ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(),
      );

  /// Convert to [ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF]
  ThermalResistivity get toBTUIntInchPerHourFootSquareDegreeF => convertTo(
        ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF(),
      );

  /// Convert to [ThermalResistivity$BTUThemochemPerHourFootDegreeF]
  ThermalResistivity get toBTUThemochemPerHourFootDegreeF => convertTo(
        ThermalResistivity$BTUThemochemPerHourFootDegreeF(),
      );

  /// Convert to [ThermalResistivity$BTUIntPerHourFootDegreeF]
  ThermalResistivity get toBTUIntPerHourFootDegreeF => convertTo(
        ThermalResistivity$BTUIntPerHourFootDegreeF(),
      );

  /// Convert to [ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC]
  ThermalResistivity get toCalorieThermochPerSecondCentimeterDegreeC =>
      convertTo(
        ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC(),
      );

  /// Convert to [ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC]
  ThermalResistivity get toCalorieIntPerSecondCentimeterDegreeC => convertTo(
        ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC(),
      );

  /// Convert to [ThermalResistivity$KilowattPerMeterK]
  ThermalResistivity get toKilowattPerMeterK => convertTo(
        ThermalResistivity$KilowattPerMeterK(),
      );

  /// Convert to [ThermalResistivity$WattPerMeterK]
  ThermalResistivity get toWattPerMeterK => convertTo(
        ThermalResistivity$WattPerMeterK(),
      );

  /// Convert to [ThermalResistivity$WattPerCentimeterDegreeC]
  ThermalResistivity get toWattPerCentimeterDegreeC => convertTo(
        ThermalResistivity$WattPerCentimeterDegreeC(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Thermal Resistivity';

  static const _majorName = 'thermalResistivity';

  static final hourFootSquareDegreeFPerBTUThermochemInch =
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch();
  static final hourFootSquareDegreeFPerBTUIntInch =
      ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch();
  static final hourFootDegreeFPerBTUThemochem =
      ThermalResistivity$HourFootDegreeFPerBTUThemochem();
  static final hourFootDegreeFPerBTUInt =
      ThermalResistivity$HourFootDegreeFPerBTUInt();
  static final secondCentimeterDegreeCPerCalorieThermochem =
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem();
  static final secondCentimeterDegreeCPerCalorieInt =
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt();
  static final meterKPerKilowatt = ThermalResistivity$MeterKPerKilowatt();
  static final meterKPerWatt = ThermalResistivity$MeterKPerWatt();
  static final centimeterDegreeCPerWatt =
      ThermalResistivity$CentimeterDegreeCPerWatt();
  static final bTUThermochemInchPerHourFootSquareDegreeF =
      ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF();
  static final bTUIntInchPerHourFootSquareDegreeF =
      ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF();
  static final bTUThemochemPerHourFootDegreeF =
      ThermalResistivity$BTUThemochemPerHourFootDegreeF();
  static final bTUIntPerHourFootDegreeF =
      ThermalResistivity$BTUIntPerHourFootDegreeF();
  static final calorieThermochPerSecondCentimeterDegreeC =
      ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC();
  static final calorieIntPerSecondCentimeterDegreeC =
      ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC();
  static final kilowattPerMeterK = ThermalResistivity$KilowattPerMeterK();
  static final wattPerMeterK = ThermalResistivity$WattPerMeterK();
  static final wattPerCentimeterDegreeC =
      ThermalResistivity$WattPerCentimeterDegreeC();

  @override
  List<ThermalResistivity> get units => values;

  @override
  EnumValues<ThermalResistivity> get unitsAsMap => valuesAsMap;

  static final values = <ThermalResistivity>[
    hourFootSquareDegreeFPerBTUThermochemInch,
    hourFootSquareDegreeFPerBTUIntInch,
    hourFootDegreeFPerBTUThemochem,
    hourFootDegreeFPerBTUInt,
    secondCentimeterDegreeCPerCalorieThermochem,
    secondCentimeterDegreeCPerCalorieInt,
    meterKPerKilowatt,
    meterKPerWatt,
    centimeterDegreeCPerWatt,
    bTUThermochemInchPerHourFootSquareDegreeF,
    bTUIntInchPerHourFootSquareDegreeF,
    bTUThemochemPerHourFootDegreeF,
    bTUIntPerHourFootDegreeF,
    calorieThermochPerSecondCentimeterDegreeC,
    calorieIntPerSecondCentimeterDegreeC,
    kilowattPerMeterK,
    wattPerMeterK,
    wattPerCentimeterDegreeC,
  ];

  static final valuesAsMap = EnumValues(<String, ThermalResistivity>{
    ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch._minorName:
        hourFootSquareDegreeFPerBTUThermochemInch,
    ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch._minorName:
        hourFootSquareDegreeFPerBTUIntInch,
    ThermalResistivity$HourFootDegreeFPerBTUThemochem._minorName:
        hourFootDegreeFPerBTUThemochem,
    ThermalResistivity$HourFootDegreeFPerBTUInt._minorName:
        hourFootDegreeFPerBTUInt,
    ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem._minorName:
        secondCentimeterDegreeCPerCalorieThermochem,
    ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt._minorName:
        secondCentimeterDegreeCPerCalorieInt,
    ThermalResistivity$MeterKPerKilowatt._minorName: meterKPerKilowatt,
    ThermalResistivity$MeterKPerWatt._minorName: meterKPerWatt,
    ThermalResistivity$CentimeterDegreeCPerWatt._minorName:
        centimeterDegreeCPerWatt,
    ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF._minorName:
        bTUThermochemInchPerHourFootSquareDegreeF,
    ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF._minorName:
        bTUIntInchPerHourFootSquareDegreeF,
    ThermalResistivity$BTUThemochemPerHourFootDegreeF._minorName:
        bTUThemochemPerHourFootDegreeF,
    ThermalResistivity$BTUIntPerHourFootDegreeF._minorName:
        bTUIntPerHourFootDegreeF,
    ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC._minorName:
        calorieThermochPerSecondCentimeterDegreeC,
    ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC._minorName:
        calorieIntPerSecondCentimeterDegreeC,
    ThermalResistivity$KilowattPerMeterK._minorName: kilowattPerMeterK,
    ThermalResistivity$WattPerMeterK._minorName: wattPerMeterK,
    ThermalResistivity$WattPerCentimeterDegreeC._minorName:
        wattPerCentimeterDegreeC,
  });
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch
    extends ThermalResistivity {
  ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch] from other [ThermalResistivity]
  factory ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(
        unit.toHourFootSquareDegreeFPerBTUThermochemInch.value,
      );

  static const _minorName = 'hourFootSquareDegreeFPerBTUThermochemInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hour Foot Square Degree F Per B T U Thermochem Inch';

  @override
  String get displayName => 'hour-foot²-°F/BTU (thermochem)-inch';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// Default (anchor) unit of [ThermalResistivity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch get _clone =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch] with new value
  @override
  ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch withValue(
    Rational val,
  ) =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(val);

  /// Symbol for [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  String get symbol => 'hour-foot²-°F/BTU (thermochem)-inch';

  /// [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch
    extends ThermalResistivity {
  ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch] from other [ThermalResistivity]
  factory ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(
        unit.toHourFootSquareDegreeFPerBTUIntInch.value,
      );

  static const _minorName = 'hourFootSquareDegreeFPerBTUIntInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hour Foot Square Degree F Per B T U Int Inch';

  @override
  String get displayName => 'hour-foot²-°F/BTU (int)-inch';

  static final _ratio = Rational.parse('9.99331231443105286E-001');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch] ≈ 9.99331231443105286E-001 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch get _clone =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch] with new value
  @override
  ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch withValue(
    Rational val,
  ) =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(val);

  /// Symbol for [ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch]
  @override
  String get symbol => 'hour-foot²-°F/BTU (int)-inch';

  /// [ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$HourFootDegreeFPerBTUThemochem
    extends ThermalResistivity {
  ThermalResistivity$HourFootDegreeFPerBTUThemochem([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$HourFootDegreeFPerBTUThemochem.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$HourFootDegreeFPerBTUThemochem.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$HourFootDegreeFPerBTUThemochem] from other [ThermalResistivity]
  factory ThermalResistivity$HourFootDegreeFPerBTUThemochem.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$HourFootDegreeFPerBTUThemochem(
        unit.toHourFootDegreeFPerBTUThemochem.value,
      );

  static const _minorName = 'hourFootDegreeFPerBTUThemochem';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hour Foot Degree F Per B T U Themochem';

  @override
  String get displayName => 'hour-foot-°F/BTU (themochem)';

  static final _ratio = Rational.parse('8.33333333333333333E-002');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$HourFootDegreeFPerBTUThemochem] ≈ 8.33333333333333333E-002 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$HourFootDegreeFPerBTUThemochem get _clone =>
      ThermalResistivity$HourFootDegreeFPerBTUThemochem(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$HourFootDegreeFPerBTUThemochem] with new value
  @override
  ThermalResistivity$HourFootDegreeFPerBTUThemochem withValue(
    Rational val,
  ) =>
      ThermalResistivity$HourFootDegreeFPerBTUThemochem(val);

  /// Symbol for [ThermalResistivity$HourFootDegreeFPerBTUThemochem]
  @override
  String get symbol => 'hour-foot-°F/BTU (themochem)';

  /// [ThermalResistivity$HourFootDegreeFPerBTUThemochem] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$HourFootDegreeFPerBTUInt
    extends ThermalResistivity {
  ThermalResistivity$HourFootDegreeFPerBTUInt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$HourFootDegreeFPerBTUInt.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$HourFootDegreeFPerBTUInt.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$HourFootDegreeFPerBTUInt] from other [ThermalResistivity]
  factory ThermalResistivity$HourFootDegreeFPerBTUInt.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$HourFootDegreeFPerBTUInt(
        unit.toHourFootDegreeFPerBTUInt.value,
      );

  static const _minorName = 'hourFootDegreeFPerBTUInt';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hour Foot Degree F Per B T U Int';

  @override
  String get displayName => 'hour-foot-°F/BTU (int)';

  static final _ratio = Rational.parse('8.32776026202587738E-002');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$HourFootDegreeFPerBTUInt] ≈ 8.32776026202587738E-002 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$HourFootDegreeFPerBTUInt get _clone =>
      ThermalResistivity$HourFootDegreeFPerBTUInt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$HourFootDegreeFPerBTUInt] with new value
  @override
  ThermalResistivity$HourFootDegreeFPerBTUInt withValue(
    Rational val,
  ) =>
      ThermalResistivity$HourFootDegreeFPerBTUInt(val);

  /// Symbol for [ThermalResistivity$HourFootDegreeFPerBTUInt]
  @override
  String get symbol => 'hour-foot-°F/BTU (int)';

  /// [ThermalResistivity$HourFootDegreeFPerBTUInt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem
    extends ThermalResistivity {
  ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem] from other [ThermalResistivity]
  factory ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem(
        unit.toSecondCentimeterDegreeCPerCalorieThermochem.value,
      );

  static const _minorName = 'secondCentimeterDegreeCPerCalorieThermochem';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Second Centimeter Degree C Per Calorie Thermochem';

  @override
  String get displayName => 'second-centimeter-°C/calorie (thermochem)';

  static final _ratio = Rational.parse('3.44482394328830909E-004');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem] ≈ 3.44482394328830909E-004 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem get _clone =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem] with new value
  @override
  ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem withValue(
    Rational val,
  ) =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem(val);

  /// Symbol for [ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem]
  @override
  String get symbol => 's cm °C/cal';

  /// [ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt
    extends ThermalResistivity {
  ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt] from other [ThermalResistivity]
  factory ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(
        unit.toSecondCentimeterDegreeCPerCalorieInt.value,
      );

  static const _minorName = 'secondCentimeterDegreeCPerCalorieInt';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Second Centimeter Degree C Per Calorie Int';

  @override
  String get displayName => 'second-centimeter-°C/calorie (int)';

  static final _ratio = Rational.parse('3.44252015351062511E-004');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt] ≈ 3.44252015351062511E-004 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt get _clone =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt] with new value
  @override
  ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt withValue(
    Rational val,
  ) =>
      ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(val);

  /// Symbol for [ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt]
  @override
  String get symbol => 's cm °C/cal';

  /// [ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$MeterKPerKilowatt extends ThermalResistivity {
  ThermalResistivity$MeterKPerKilowatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$MeterKPerKilowatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$MeterKPerKilowatt.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$MeterKPerKilowatt] from other [ThermalResistivity]
  factory ThermalResistivity$MeterKPerKilowatt.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$MeterKPerKilowatt(
        unit.toMeterKPerKilowatt.value,
      );

  static const _minorName = 'meterKPerKilowatt';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter K Per Kilowatt';

  @override
  String get displayName => 'meter-K/kilowatt';

  static final _ratio = Rational.parse('1.44131433787182852E-004');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$MeterKPerKilowatt] ≈ 1.44131433787182852E-004 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$MeterKPerKilowatt get _clone =>
      ThermalResistivity$MeterKPerKilowatt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$MeterKPerKilowatt] with new value
  @override
  ThermalResistivity$MeterKPerKilowatt withValue(
    Rational val,
  ) =>
      ThermalResistivity$MeterKPerKilowatt(val);

  /// Symbol for [ThermalResistivity$MeterKPerKilowatt]
  @override
  String get symbol => 'm K/kW';

  /// [ThermalResistivity$MeterKPerKilowatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$MeterKPerWatt extends ThermalResistivity {
  ThermalResistivity$MeterKPerWatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$MeterKPerWatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$MeterKPerWatt.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$MeterKPerWatt] from other [ThermalResistivity]
  factory ThermalResistivity$MeterKPerWatt.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$MeterKPerWatt(
        unit.toMeterKPerWatt.value,
      );

  static const _minorName = 'meterKPerWatt';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter K Per Watt';

  @override
  String get displayName => 'meter-K/watt';

  static final _ratio = Rational.parse('1.44131433787182852E-001');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$MeterKPerWatt] ≈ 1.44131433787182852E-001 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$MeterKPerWatt get _clone =>
      ThermalResistivity$MeterKPerWatt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$MeterKPerWatt] with new value
  @override
  ThermalResistivity$MeterKPerWatt withValue(
    Rational val,
  ) =>
      ThermalResistivity$MeterKPerWatt(val);

  /// Symbol for [ThermalResistivity$MeterKPerWatt]
  @override
  String get symbol => 'm K/W';

  /// [ThermalResistivity$MeterKPerWatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$CentimeterDegreeCPerWatt
    extends ThermalResistivity {
  ThermalResistivity$CentimeterDegreeCPerWatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$CentimeterDegreeCPerWatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$CentimeterDegreeCPerWatt.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$CentimeterDegreeCPerWatt] from other [ThermalResistivity]
  factory ThermalResistivity$CentimeterDegreeCPerWatt.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$CentimeterDegreeCPerWatt(
        unit.toCentimeterDegreeCPerWatt.value,
      );

  static const _minorName = 'centimeterDegreeCPerWatt';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Degree C Per Watt';

  @override
  String get displayName => 'centimeter-°C/watt';

  static final _ratio = Rational.parse('1.44131433787182852E-003');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$CentimeterDegreeCPerWatt] ≈ 1.44131433787182852E-003 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$CentimeterDegreeCPerWatt get _clone =>
      ThermalResistivity$CentimeterDegreeCPerWatt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$CentimeterDegreeCPerWatt] with new value
  @override
  ThermalResistivity$CentimeterDegreeCPerWatt withValue(
    Rational val,
  ) =>
      ThermalResistivity$CentimeterDegreeCPerWatt(val);

  /// Symbol for [ThermalResistivity$CentimeterDegreeCPerWatt]
  @override
  String get symbol => 'cm °C/W';

  /// [ThermalResistivity$CentimeterDegreeCPerWatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF
    extends ThermalResistivity {
  ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF] from other [ThermalResistivity]
  factory ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(
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
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF] = 1.00000000000000000E+000 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF get _clone =>
      ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF] with new value
  @override
  ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF withValue(
    Rational val,
  ) =>
      ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(val);

  /// Symbol for [ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  String get symbol => 'BTU (thermochem)-inch/hour-foot²-°F';

  /// [ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF
    extends ThermalResistivity {
  ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF] from other [ThermalResistivity]
  factory ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF(
        unit.toBTUIntInchPerHourFootSquareDegreeF.value,
      );

  static const _minorName = 'bTUIntInchPerHourFootSquareDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Int Inch Per Hour Foot Square Degree F';

  @override
  String get displayName => 'BTU (int)-inch/hour-foot²-°F';

  static final _ratio = Rational.parse('1.00066921610758523E+000');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF] ≈ 1.00066921610758523E+000 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF get _clone =>
      ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF] with new value
  @override
  ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF withValue(
    Rational val,
  ) =>
      ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF(val);

  /// Symbol for [ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF]
  @override
  String get symbol => 'BTU (int)-inch/hour-foot²-°F';

  /// [ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$BTUThemochemPerHourFootDegreeF
    extends ThermalResistivity {
  ThermalResistivity$BTUThemochemPerHourFootDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$BTUThemochemPerHourFootDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$BTUThemochemPerHourFootDegreeF.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$BTUThemochemPerHourFootDegreeF] from other [ThermalResistivity]
  factory ThermalResistivity$BTUThemochemPerHourFootDegreeF.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$BTUThemochemPerHourFootDegreeF(
        unit.toBTUThemochemPerHourFootDegreeF.value,
      );

  static const _minorName = 'bTUThemochemPerHourFootDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Themochem Per Hour Foot Degree F';

  @override
  String get displayName => 'BTU (themochem)/hour-foot-°F';

  static final _ratio = Rational.parse('1.20000000000000000E+001');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$BTUThemochemPerHourFootDegreeF] = 1.20000000000000000E+001 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$BTUThemochemPerHourFootDegreeF get _clone =>
      ThermalResistivity$BTUThemochemPerHourFootDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$BTUThemochemPerHourFootDegreeF] with new value
  @override
  ThermalResistivity$BTUThemochemPerHourFootDegreeF withValue(
    Rational val,
  ) =>
      ThermalResistivity$BTUThemochemPerHourFootDegreeF(val);

  /// Symbol for [ThermalResistivity$BTUThemochemPerHourFootDegreeF]
  @override
  String get symbol => 'BTU (themochem)/hour-foot-°F';

  /// [ThermalResistivity$BTUThemochemPerHourFootDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$BTUIntPerHourFootDegreeF
    extends ThermalResistivity {
  ThermalResistivity$BTUIntPerHourFootDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$BTUIntPerHourFootDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$BTUIntPerHourFootDegreeF.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$BTUIntPerHourFootDegreeF] from other [ThermalResistivity]
  factory ThermalResistivity$BTUIntPerHourFootDegreeF.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$BTUIntPerHourFootDegreeF(
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
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$BTUIntPerHourFootDegreeF] ≈ 1.20080305932910228E+001 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$BTUIntPerHourFootDegreeF get _clone =>
      ThermalResistivity$BTUIntPerHourFootDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$BTUIntPerHourFootDegreeF] with new value
  @override
  ThermalResistivity$BTUIntPerHourFootDegreeF withValue(
    Rational val,
  ) =>
      ThermalResistivity$BTUIntPerHourFootDegreeF(val);

  /// Symbol for [ThermalResistivity$BTUIntPerHourFootDegreeF]
  @override
  String get symbol => 'BTU (int)/hour-foot-°F';

  /// [ThermalResistivity$BTUIntPerHourFootDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC
    extends ThermalResistivity {
  ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC] from other [ThermalResistivity]
  factory ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC(
        unit.toCalorieThermochPerSecondCentimeterDegreeC.value,
      );

  static const _minorName = 'calorieThermochPerSecondCentimeterDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Calorie Thermoch Per Second Centimeter Degree C';

  @override
  String get displayName => 'calorie (thermoch.)/second-centimeter-°C';

  static final _ratio = Rational.parse('2.90290597273727374E+003');

  @override
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC] ≈ 2.90290597273727374E+003 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC get _clone =>
      ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC] with new value
  @override
  ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC withValue(
    Rational val,
  ) =>
      ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC(val);

  /// Symbol for [ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC]
  @override
  String get symbol => 'cal/s cm °C';

  /// [ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC
    extends ThermalResistivity {
  ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC] from other [ThermalResistivity]
  factory ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC(
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
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC] ≈ 2.90484864403834075E+003 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC get _clone =>
      ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC] with new value
  @override
  ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC withValue(
    Rational val,
  ) =>
      ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC(val);

  /// Symbol for [ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC]
  @override
  String get symbol => 'cal/s cm °C';

  /// [ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$KilowattPerMeterK extends ThermalResistivity {
  ThermalResistivity$KilowattPerMeterK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$KilowattPerMeterK.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$KilowattPerMeterK.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$KilowattPerMeterK] from other [ThermalResistivity]
  factory ThermalResistivity$KilowattPerMeterK.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$KilowattPerMeterK(
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
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$KilowattPerMeterK] ≈ 6.93811178952503284E+003 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$KilowattPerMeterK get _clone =>
      ThermalResistivity$KilowattPerMeterK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$KilowattPerMeterK] with new value
  @override
  ThermalResistivity$KilowattPerMeterK withValue(
    Rational val,
  ) =>
      ThermalResistivity$KilowattPerMeterK(val);

  /// Symbol for [ThermalResistivity$KilowattPerMeterK]
  @override
  String get symbol => 'kW/m K';

  /// [ThermalResistivity$KilowattPerMeterK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$WattPerMeterK extends ThermalResistivity {
  ThermalResistivity$WattPerMeterK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$WattPerMeterK.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$WattPerMeterK.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$WattPerMeterK] from other [ThermalResistivity]
  factory ThermalResistivity$WattPerMeterK.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$WattPerMeterK(
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
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$WattPerMeterK] ≈ 6.93811178952503284E+000 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$WattPerMeterK get _clone =>
      ThermalResistivity$WattPerMeterK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$WattPerMeterK] with new value
  @override
  ThermalResistivity$WattPerMeterK withValue(
    Rational val,
  ) =>
      ThermalResistivity$WattPerMeterK(val);

  /// Symbol for [ThermalResistivity$WattPerMeterK]
  @override
  String get symbol => 'W/m K';

  /// [ThermalResistivity$WattPerMeterK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ThermalResistivity]
final class ThermalResistivity$WattPerCentimeterDegreeC
    extends ThermalResistivity {
  ThermalResistivity$WattPerCentimeterDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalResistivity$WattPerCentimeterDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalResistivity$WattPerCentimeterDegreeC.from(
        ThermalResistivity.fromJson(json),
      );

  /// Construct [ThermalResistivity$WattPerCentimeterDegreeC] from other [ThermalResistivity]
  factory ThermalResistivity$WattPerCentimeterDegreeC.from(
    ThermalResistivity unit,
  ) =>
      ThermalResistivity$WattPerCentimeterDegreeC(
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
  ThermalResistivity get anchor =>
      ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(_ratio);

  /// 1 [ThermalResistivity$WattPerCentimeterDegreeC] ≈ 6.93811178952503284E+002 [ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalResistivity$WattPerCentimeterDegreeC get _clone =>
      ThermalResistivity$WattPerCentimeterDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ThermalResistivity$WattPerCentimeterDegreeC] with new value
  @override
  ThermalResistivity$WattPerCentimeterDegreeC withValue(
    Rational val,
  ) =>
      ThermalResistivity$WattPerCentimeterDegreeC(val);

  /// Symbol for [ThermalResistivity$WattPerCentimeterDegreeC]
  @override
  String get symbol => 'W/cm °C';

  /// [ThermalResistivity$WattPerCentimeterDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
