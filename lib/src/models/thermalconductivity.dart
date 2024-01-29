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
abstract final class ThermalConductivity extends Unit<ThermalConductivity> {
  const ThermalConductivity([
    super.value,
  ]);

  /// If there is no matched key, returning [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF] with 0 value
  factory ThermalConductivity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        thermalConductivityUnitValues,
      )
          ? thermalConductivityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF();

  @override
  AnchorRatio<ThermalConductivity> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<ThermalConductivity>({
          ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF:
              ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF._ratio,
          ThermalConductivity$BTUThermochemPerHourFootDegreeF:
              ThermalConductivity$BTUThermochemPerHourFootDegreeF._ratio,
          ThermalConductivity$BTUIntPerHourFootDegreeF:
              ThermalConductivity$BTUIntPerHourFootDegreeF._ratio,
          ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC:
              ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC
                  ._ratio,
          ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC:
              ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC._ratio,
          ThermalConductivity$KilowattPerMeterK:
              ThermalConductivity$KilowattPerMeterK._ratio,
          ThermalConductivity$WattPerMeterK:
              ThermalConductivity$WattPerMeterK._ratio,
          ThermalConductivity$WattPerCentimeterDegreeC:
              ThermalConductivity$WattPerCentimeterDegreeC._ratio,
        })
      );

  @override
  ThermalConductivity get _anchor =>
      const ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF();

  /// Convert to [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  ThermalConductivity get toBTUThermochemInchPerHourFootSquareDegreeF =>
      convertTo(
        const ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(),
      );

  /// Convert to [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF]
  ThermalConductivity get toBTUIntInchPerHourFootSquareDegreeF => convertTo(
        const ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF(),
      );

  /// Convert to [ThermalConductivity$BTUThermochemPerHourFootDegreeF]
  ThermalConductivity get toBTUThermochemPerHourFootDegreeF => convertTo(
        const ThermalConductivity$BTUThermochemPerHourFootDegreeF(),
      );

  /// Convert to [ThermalConductivity$BTUIntPerHourFootDegreeF]
  ThermalConductivity get toBTUIntPerHourFootDegreeF => convertTo(
        const ThermalConductivity$BTUIntPerHourFootDegreeF(),
      );

  /// Convert to [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC]
  ThermalConductivity get toCalorieThermochemPerSecondCentimeterDegreeC =>
      convertTo(
        const ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC(),
      );

  /// Convert to [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC]
  ThermalConductivity get toCalorieIntPerSecondCentimeterDegreeC => convertTo(
        const ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC(),
      );

  /// Convert to [ThermalConductivity$KilowattPerMeterK]
  ThermalConductivity get toKilowattPerMeterK => convertTo(
        const ThermalConductivity$KilowattPerMeterK(),
      );

  /// Convert to [ThermalConductivity$WattPerMeterK]
  ThermalConductivity get toWattPerMeterK => convertTo(
        const ThermalConductivity$WattPerMeterK(),
      );

  /// Convert to [ThermalConductivity$WattPerCentimeterDegreeC]
  ThermalConductivity get toWattPerCentimeterDegreeC => convertTo(
        const ThermalConductivity$WattPerCentimeterDegreeC(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'thermalConductivity';
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF
    extends ThermalConductivity {
  const ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF([
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

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ThermalConductivity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF get _clone =>
      ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF] with new value
  @override
  ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF
    extends ThermalConductivity {
  const ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF([
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

  static const _ratio = 1.0006692161075852;

  /// 1 [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF] ≈ 1.0006692161075852 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF get _clone =>
      ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF] with new value
  @override
  ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUThermochemPerHourFootDegreeF
    extends ThermalConductivity {
  const ThermalConductivity$BTUThermochemPerHourFootDegreeF([
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

  static const _ratio = 12.0;

  /// 1 [ThermalConductivity$BTUThermochemPerHourFootDegreeF] = 12.0 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUThermochemPerHourFootDegreeF get _clone =>
      ThermalConductivity$BTUThermochemPerHourFootDegreeF(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$BTUThermochemPerHourFootDegreeF] with new value
  @override
  ThermalConductivity$BTUThermochemPerHourFootDegreeF withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$BTUIntPerHourFootDegreeF
    extends ThermalConductivity {
  const ThermalConductivity$BTUIntPerHourFootDegreeF([
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

  static const _ratio = 12.008030593291023;

  /// 1 [ThermalConductivity$BTUIntPerHourFootDegreeF] ≈ 12.008030593291023 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$BTUIntPerHourFootDegreeF get _clone =>
      ThermalConductivity$BTUIntPerHourFootDegreeF(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$BTUIntPerHourFootDegreeF] with new value
  @override
  ThermalConductivity$BTUIntPerHourFootDegreeF withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC
    extends ThermalConductivity {
  const ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC([
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

  static const _ratio = 2902.9059727372737;

  /// 1 [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC] ≈ 2902.9059727372737 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC get _clone =>
      ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC] with new value
  @override
  ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC
    extends ThermalConductivity {
  const ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC([
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

  static const _ratio = 2904.848644038341;

  /// 1 [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC] ≈ 2904.848644038341 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC get _clone =>
      ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC] with new value
  @override
  ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$KilowattPerMeterK extends ThermalConductivity {
  const ThermalConductivity$KilowattPerMeterK([
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

  static const _ratio = 6938.111789525033;

  /// 1 [ThermalConductivity$KilowattPerMeterK] ≈ 6938.111789525033 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$KilowattPerMeterK get _clone =>
      ThermalConductivity$KilowattPerMeterK(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$KilowattPerMeterK] with new value
  @override
  ThermalConductivity$KilowattPerMeterK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$WattPerMeterK extends ThermalConductivity {
  const ThermalConductivity$WattPerMeterK([
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

  static const _ratio = 6.938111789525033;

  /// 1 [ThermalConductivity$WattPerMeterK] ≈ 6.938111789525033 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$WattPerMeterK get _clone =>
      ThermalConductivity$WattPerMeterK(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$WattPerMeterK] with new value
  @override
  ThermalConductivity$WattPerMeterK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [ThermalConductivity]
final class ThermalConductivity$WattPerCentimeterDegreeC
    extends ThermalConductivity {
  const ThermalConductivity$WattPerCentimeterDegreeC([
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

  static const _ratio = 693.8111789525033;

  /// 1 [ThermalConductivity$WattPerCentimeterDegreeC] ≈ 693.8111789525033 [ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalConductivity$WattPerCentimeterDegreeC get _clone =>
      ThermalConductivity$WattPerCentimeterDegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ThermalConductivity$WattPerCentimeterDegreeC] with new value
  @override
  ThermalConductivity$WattPerCentimeterDegreeC withValue(
    num val,
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
          _value: value,
        },
      };
}

enum ThermalConductivityUnit {
  bTUThermochemInchPerHourFootSquareDegreeF._(
    ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF(),
  ),
  bTUIntInchPerHourFootSquareDegreeF._(
    ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF(),
  ),
  bTUThermochemPerHourFootDegreeF._(
    ThermalConductivity$BTUThermochemPerHourFootDegreeF(),
  ),
  bTUIntPerHourFootDegreeF._(
    ThermalConductivity$BTUIntPerHourFootDegreeF(),
  ),
  calorieThermochemPerSecondCentimeterDegreeC._(
    ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC(),
  ),
  calorieIntPerSecondCentimeterDegreeC._(
    ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC(),
  ),
  kilowattPerMeterK._(
    ThermalConductivity$KilowattPerMeterK(),
  ),
  wattPerMeterK._(
    ThermalConductivity$WattPerMeterK(),
  ),
  wattPerCentimeterDegreeC._(
    ThermalConductivity$WattPerCentimeterDegreeC(),
  ),
  ;

  const ThermalConductivityUnit._(this.construct);

  final ThermalConductivity construct;
}

const thermalConductivityUnitValues = _EnumValues({
  ThermalConductivity$BTUThermochemInchPerHourFootSquareDegreeF._minorName:
      ThermalConductivityUnit.bTUThermochemInchPerHourFootSquareDegreeF,
  ThermalConductivity$BTUIntInchPerHourFootSquareDegreeF._minorName:
      ThermalConductivityUnit.bTUIntInchPerHourFootSquareDegreeF,
  ThermalConductivity$BTUThermochemPerHourFootDegreeF._minorName:
      ThermalConductivityUnit.bTUThermochemPerHourFootDegreeF,
  ThermalConductivity$BTUIntPerHourFootDegreeF._minorName:
      ThermalConductivityUnit.bTUIntPerHourFootDegreeF,
  ThermalConductivity$CalorieThermochemPerSecondCentimeterDegreeC._minorName:
      ThermalConductivityUnit.calorieThermochemPerSecondCentimeterDegreeC,
  ThermalConductivity$CalorieIntPerSecondCentimeterDegreeC._minorName:
      ThermalConductivityUnit.calorieIntPerSecondCentimeterDegreeC,
  ThermalConductivity$KilowattPerMeterK._minorName:
      ThermalConductivityUnit.kilowattPerMeterK,
  ThermalConductivity$WattPerMeterK._minorName:
      ThermalConductivityUnit.wattPerMeterK,
  ThermalConductivity$WattPerCentimeterDegreeC._minorName:
      ThermalConductivityUnit.wattPerCentimeterDegreeC,
});
