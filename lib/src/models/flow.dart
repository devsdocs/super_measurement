part of '../../super_measurement.dart';

/// Available units of measurement for [Flow]
///
/// [Flow$GallonPerDay], [Flow$GallonPerHour], [Flow$GallonPerMinute],
/// [Flow$GallonPerSecond], [Flow$GallonUKPerDay], [Flow$GallonUKPerHour],
/// [Flow$GallonUKPerMinute], [Flow$GallonUKPerSecond],
/// [Flow$BarrelOilPerDay], [Flow$BarrelOilPerHour],
/// [Flow$BarrelOilPerMinute], [Flow$BarrelOilPerSecond],
/// [Flow$AcreFootPerYear], [Flow$AcreFootPerDay], [Flow$AcreFootPerHour],
/// [Flow$HundredFootCubicPerDay], [Flow$HundredFootCubicPerHour],
/// [Flow$HundredFootCubicPerMinute], [Flow$OuncePerHour],
/// [Flow$OuncePerMinute], [Flow$OuncePerSecond], [Flow$OunceUKPerHour],
/// [Flow$OunceUKPerMinute], [Flow$OunceUKPerSecond], [Flow$LiterPerDay],
/// [Flow$LiterPerHour], [Flow$LiterPerMinute], [Flow$LiterPerSecond],
/// [Flow$MilliliterPerDay], [Flow$MilliliterPerHour],
/// [Flow$MilliliterPerMinute], [Flow$MilliliterPerSecond],
/// [Flow$MeterCubicPerDay], [Flow$MeterCubicPerHour],
/// [Flow$MeterCubicPerMinute], [Flow$MeterCubicPerSecond],
/// [Flow$CentimeterCubicPerDay], [Flow$CentimeterCubicPerHour],
/// [Flow$CentimeterCubicPerMinute], [Flow$CentimeterCubicPerSecond],
/// [Flow$YardCubicPerHour], [Flow$YardCubicPerMinute],
/// [Flow$YardCubicPerSecond], [Flow$FootCubicPerHour],
/// [Flow$FootCubicPerMinute], [Flow$FootCubicPerSecond],
/// [Flow$InchCubicPerHour], [Flow$InchCubicPerMinute],
/// [Flow$InchCubicPerSecond], [Flow$PoundPerSecondGasolineAt155DegreeC],
/// [Flow$PoundPerMinuteGasolineAt155DegreeC],
/// [Flow$PoundPerHourGasolineAt155DegreeC],
/// [Flow$PoundPerDayGasolineAt155DegreeC],
/// [Flow$KilogramPerSecondGasolineAt155DegreeC],
/// [Flow$KilogramPerMinuteGasolineAt155DegreeC],
/// [Flow$KilogramPerHourGasolineAt155DegreeC],
/// [Flow$KilogramPerDayGasolineAt155DegreeC]
abstract final class Flow extends Unit<Flow> {
  const Flow([
    super.value,
  ]);

  /// If there is no matched key, returning [Flow$MilliliterPerDay] with 0 value
  factory Flow.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        flowUnitValues,
      )
          ? flowUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Flow$MilliliterPerDay();

  @override
  AnchorRatio<Flow> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Flow>({
          Flow$GallonPerDay: Flow$GallonPerDay._ratio,
          Flow$GallonPerHour: Flow$GallonPerHour._ratio,
          Flow$GallonPerMinute: Flow$GallonPerMinute._ratio,
          Flow$GallonPerSecond: Flow$GallonPerSecond._ratio,
          Flow$GallonUKPerDay: Flow$GallonUKPerDay._ratio,
          Flow$GallonUKPerHour: Flow$GallonUKPerHour._ratio,
          Flow$GallonUKPerMinute: Flow$GallonUKPerMinute._ratio,
          Flow$GallonUKPerSecond: Flow$GallonUKPerSecond._ratio,
          Flow$BarrelOilPerDay: Flow$BarrelOilPerDay._ratio,
          Flow$BarrelOilPerHour: Flow$BarrelOilPerHour._ratio,
          Flow$BarrelOilPerMinute: Flow$BarrelOilPerMinute._ratio,
          Flow$BarrelOilPerSecond: Flow$BarrelOilPerSecond._ratio,
          Flow$AcreFootPerYear: Flow$AcreFootPerYear._ratio,
          Flow$AcreFootPerDay: Flow$AcreFootPerDay._ratio,
          Flow$AcreFootPerHour: Flow$AcreFootPerHour._ratio,
          Flow$HundredFootCubicPerDay: Flow$HundredFootCubicPerDay._ratio,
          Flow$HundredFootCubicPerHour: Flow$HundredFootCubicPerHour._ratio,
          Flow$HundredFootCubicPerMinute: Flow$HundredFootCubicPerMinute._ratio,
          Flow$OuncePerHour: Flow$OuncePerHour._ratio,
          Flow$OuncePerMinute: Flow$OuncePerMinute._ratio,
          Flow$OuncePerSecond: Flow$OuncePerSecond._ratio,
          Flow$OunceUKPerHour: Flow$OunceUKPerHour._ratio,
          Flow$OunceUKPerMinute: Flow$OunceUKPerMinute._ratio,
          Flow$OunceUKPerSecond: Flow$OunceUKPerSecond._ratio,
          Flow$LiterPerDay: Flow$LiterPerDay._ratio,
          Flow$LiterPerHour: Flow$LiterPerHour._ratio,
          Flow$LiterPerMinute: Flow$LiterPerMinute._ratio,
          Flow$LiterPerSecond: Flow$LiterPerSecond._ratio,
          Flow$MilliliterPerHour: Flow$MilliliterPerHour._ratio,
          Flow$MilliliterPerMinute: Flow$MilliliterPerMinute._ratio,
          Flow$MilliliterPerSecond: Flow$MilliliterPerSecond._ratio,
          Flow$MeterCubicPerDay: Flow$MeterCubicPerDay._ratio,
          Flow$MeterCubicPerHour: Flow$MeterCubicPerHour._ratio,
          Flow$MeterCubicPerMinute: Flow$MeterCubicPerMinute._ratio,
          Flow$MeterCubicPerSecond: Flow$MeterCubicPerSecond._ratio,
          Flow$CentimeterCubicPerDay: Flow$CentimeterCubicPerDay._ratio,
          Flow$CentimeterCubicPerHour: Flow$CentimeterCubicPerHour._ratio,
          Flow$CentimeterCubicPerMinute: Flow$CentimeterCubicPerMinute._ratio,
          Flow$CentimeterCubicPerSecond: Flow$CentimeterCubicPerSecond._ratio,
          Flow$YardCubicPerHour: Flow$YardCubicPerHour._ratio,
          Flow$YardCubicPerMinute: Flow$YardCubicPerMinute._ratio,
          Flow$YardCubicPerSecond: Flow$YardCubicPerSecond._ratio,
          Flow$FootCubicPerHour: Flow$FootCubicPerHour._ratio,
          Flow$FootCubicPerMinute: Flow$FootCubicPerMinute._ratio,
          Flow$FootCubicPerSecond: Flow$FootCubicPerSecond._ratio,
          Flow$InchCubicPerHour: Flow$InchCubicPerHour._ratio,
          Flow$InchCubicPerMinute: Flow$InchCubicPerMinute._ratio,
          Flow$InchCubicPerSecond: Flow$InchCubicPerSecond._ratio,
          Flow$PoundPerSecondGasolineAt155DegreeC:
              Flow$PoundPerSecondGasolineAt155DegreeC._ratio,
          Flow$PoundPerMinuteGasolineAt155DegreeC:
              Flow$PoundPerMinuteGasolineAt155DegreeC._ratio,
          Flow$PoundPerHourGasolineAt155DegreeC:
              Flow$PoundPerHourGasolineAt155DegreeC._ratio,
          Flow$PoundPerDayGasolineAt155DegreeC:
              Flow$PoundPerDayGasolineAt155DegreeC._ratio,
          Flow$KilogramPerSecondGasolineAt155DegreeC:
              Flow$KilogramPerSecondGasolineAt155DegreeC._ratio,
          Flow$KilogramPerMinuteGasolineAt155DegreeC:
              Flow$KilogramPerMinuteGasolineAt155DegreeC._ratio,
          Flow$KilogramPerHourGasolineAt155DegreeC:
              Flow$KilogramPerHourGasolineAt155DegreeC._ratio,
          Flow$KilogramPerDayGasolineAt155DegreeC:
              Flow$KilogramPerDayGasolineAt155DegreeC._ratio,
        })
      );

  @override
  Flow get _anchor => const Flow$MilliliterPerDay();

  /// Convert to [Flow$GallonPerDay]
  Flow get toGallonPerDay => convertTo(
        const Flow$GallonPerDay(),
      );

  /// Convert to [Flow$GallonPerHour]
  Flow get toGallonPerHour => convertTo(
        const Flow$GallonPerHour(),
      );

  /// Convert to [Flow$GallonPerMinute]
  Flow get toGallonPerMinute => convertTo(
        const Flow$GallonPerMinute(),
      );

  /// Convert to [Flow$GallonPerSecond]
  Flow get toGallonPerSecond => convertTo(
        const Flow$GallonPerSecond(),
      );

  /// Convert to [Flow$GallonUKPerDay]
  Flow get toGallonUKPerDay => convertTo(
        const Flow$GallonUKPerDay(),
      );

  /// Convert to [Flow$GallonUKPerHour]
  Flow get toGallonUKPerHour => convertTo(
        const Flow$GallonUKPerHour(),
      );

  /// Convert to [Flow$GallonUKPerMinute]
  Flow get toGallonUKPerMinute => convertTo(
        const Flow$GallonUKPerMinute(),
      );

  /// Convert to [Flow$GallonUKPerSecond]
  Flow get toGallonUKPerSecond => convertTo(
        const Flow$GallonUKPerSecond(),
      );

  /// Convert to [Flow$BarrelOilPerDay]
  Flow get toBarrelOilPerDay => convertTo(
        const Flow$BarrelOilPerDay(),
      );

  /// Convert to [Flow$BarrelOilPerHour]
  Flow get toBarrelOilPerHour => convertTo(
        const Flow$BarrelOilPerHour(),
      );

  /// Convert to [Flow$BarrelOilPerMinute]
  Flow get toBarrelOilPerMinute => convertTo(
        const Flow$BarrelOilPerMinute(),
      );

  /// Convert to [Flow$BarrelOilPerSecond]
  Flow get toBarrelOilPerSecond => convertTo(
        const Flow$BarrelOilPerSecond(),
      );

  /// Convert to [Flow$AcreFootPerYear]
  Flow get toAcreFootPerYear => convertTo(
        const Flow$AcreFootPerYear(),
      );

  /// Convert to [Flow$AcreFootPerDay]
  Flow get toAcreFootPerDay => convertTo(
        const Flow$AcreFootPerDay(),
      );

  /// Convert to [Flow$AcreFootPerHour]
  Flow get toAcreFootPerHour => convertTo(
        const Flow$AcreFootPerHour(),
      );

  /// Convert to [Flow$HundredFootCubicPerDay]
  Flow get toHundredFootCubicPerDay => convertTo(
        const Flow$HundredFootCubicPerDay(),
      );

  /// Convert to [Flow$HundredFootCubicPerHour]
  Flow get toHundredFootCubicPerHour => convertTo(
        const Flow$HundredFootCubicPerHour(),
      );

  /// Convert to [Flow$HundredFootCubicPerMinute]
  Flow get toHundredFootCubicPerMinute => convertTo(
        const Flow$HundredFootCubicPerMinute(),
      );

  /// Convert to [Flow$OuncePerHour]
  Flow get toOuncePerHour => convertTo(
        const Flow$OuncePerHour(),
      );

  /// Convert to [Flow$OuncePerMinute]
  Flow get toOuncePerMinute => convertTo(
        const Flow$OuncePerMinute(),
      );

  /// Convert to [Flow$OuncePerSecond]
  Flow get toOuncePerSecond => convertTo(
        const Flow$OuncePerSecond(),
      );

  /// Convert to [Flow$OunceUKPerHour]
  Flow get toOunceUKPerHour => convertTo(
        const Flow$OunceUKPerHour(),
      );

  /// Convert to [Flow$OunceUKPerMinute]
  Flow get toOunceUKPerMinute => convertTo(
        const Flow$OunceUKPerMinute(),
      );

  /// Convert to [Flow$OunceUKPerSecond]
  Flow get toOunceUKPerSecond => convertTo(
        const Flow$OunceUKPerSecond(),
      );

  /// Convert to [Flow$LiterPerDay]
  Flow get toLiterPerDay => convertTo(
        const Flow$LiterPerDay(),
      );

  /// Convert to [Flow$LiterPerHour]
  Flow get toLiterPerHour => convertTo(
        const Flow$LiterPerHour(),
      );

  /// Convert to [Flow$LiterPerMinute]
  Flow get toLiterPerMinute => convertTo(
        const Flow$LiterPerMinute(),
      );

  /// Convert to [Flow$LiterPerSecond]
  Flow get toLiterPerSecond => convertTo(
        const Flow$LiterPerSecond(),
      );

  /// Convert to [Flow$MilliliterPerDay]
  Flow get toMilliliterPerDay => convertTo(
        const Flow$MilliliterPerDay(),
      );

  /// Convert to [Flow$MilliliterPerHour]
  Flow get toMilliliterPerHour => convertTo(
        const Flow$MilliliterPerHour(),
      );

  /// Convert to [Flow$MilliliterPerMinute]
  Flow get toMilliliterPerMinute => convertTo(
        const Flow$MilliliterPerMinute(),
      );

  /// Convert to [Flow$MilliliterPerSecond]
  Flow get toMilliliterPerSecond => convertTo(
        const Flow$MilliliterPerSecond(),
      );

  /// Convert to [Flow$MeterCubicPerDay]
  Flow get toMeterCubicPerDay => convertTo(
        const Flow$MeterCubicPerDay(),
      );

  /// Convert to [Flow$MeterCubicPerHour]
  Flow get toMeterCubicPerHour => convertTo(
        const Flow$MeterCubicPerHour(),
      );

  /// Convert to [Flow$MeterCubicPerMinute]
  Flow get toMeterCubicPerMinute => convertTo(
        const Flow$MeterCubicPerMinute(),
      );

  /// Convert to [Flow$MeterCubicPerSecond]
  Flow get toMeterCubicPerSecond => convertTo(
        const Flow$MeterCubicPerSecond(),
      );

  /// Convert to [Flow$CentimeterCubicPerDay]
  Flow get toCentimeterCubicPerDay => convertTo(
        const Flow$CentimeterCubicPerDay(),
      );

  /// Convert to [Flow$CentimeterCubicPerHour]
  Flow get toCentimeterCubicPerHour => convertTo(
        const Flow$CentimeterCubicPerHour(),
      );

  /// Convert to [Flow$CentimeterCubicPerMinute]
  Flow get toCentimeterCubicPerMinute => convertTo(
        const Flow$CentimeterCubicPerMinute(),
      );

  /// Convert to [Flow$CentimeterCubicPerSecond]
  Flow get toCentimeterCubicPerSecond => convertTo(
        const Flow$CentimeterCubicPerSecond(),
      );

  /// Convert to [Flow$YardCubicPerHour]
  Flow get toYardCubicPerHour => convertTo(
        const Flow$YardCubicPerHour(),
      );

  /// Convert to [Flow$YardCubicPerMinute]
  Flow get toYardCubicPerMinute => convertTo(
        const Flow$YardCubicPerMinute(),
      );

  /// Convert to [Flow$YardCubicPerSecond]
  Flow get toYardCubicPerSecond => convertTo(
        const Flow$YardCubicPerSecond(),
      );

  /// Convert to [Flow$FootCubicPerHour]
  Flow get toFootCubicPerHour => convertTo(
        const Flow$FootCubicPerHour(),
      );

  /// Convert to [Flow$FootCubicPerMinute]
  Flow get toFootCubicPerMinute => convertTo(
        const Flow$FootCubicPerMinute(),
      );

  /// Convert to [Flow$FootCubicPerSecond]
  Flow get toFootCubicPerSecond => convertTo(
        const Flow$FootCubicPerSecond(),
      );

  /// Convert to [Flow$InchCubicPerHour]
  Flow get toInchCubicPerHour => convertTo(
        const Flow$InchCubicPerHour(),
      );

  /// Convert to [Flow$InchCubicPerMinute]
  Flow get toInchCubicPerMinute => convertTo(
        const Flow$InchCubicPerMinute(),
      );

  /// Convert to [Flow$InchCubicPerSecond]
  Flow get toInchCubicPerSecond => convertTo(
        const Flow$InchCubicPerSecond(),
      );

  /// Convert to [Flow$PoundPerSecondGasolineAt155DegreeC]
  Flow get toPoundPerSecondGasolineAt155DegreeC => convertTo(
        const Flow$PoundPerSecondGasolineAt155DegreeC(),
      );

  /// Convert to [Flow$PoundPerMinuteGasolineAt155DegreeC]
  Flow get toPoundPerMinuteGasolineAt155DegreeC => convertTo(
        const Flow$PoundPerMinuteGasolineAt155DegreeC(),
      );

  /// Convert to [Flow$PoundPerHourGasolineAt155DegreeC]
  Flow get toPoundPerHourGasolineAt155DegreeC => convertTo(
        const Flow$PoundPerHourGasolineAt155DegreeC(),
      );

  /// Convert to [Flow$PoundPerDayGasolineAt155DegreeC]
  Flow get toPoundPerDayGasolineAt155DegreeC => convertTo(
        const Flow$PoundPerDayGasolineAt155DegreeC(),
      );

  /// Convert to [Flow$KilogramPerSecondGasolineAt155DegreeC]
  Flow get toKilogramPerSecondGasolineAt155DegreeC => convertTo(
        const Flow$KilogramPerSecondGasolineAt155DegreeC(),
      );

  /// Convert to [Flow$KilogramPerMinuteGasolineAt155DegreeC]
  Flow get toKilogramPerMinuteGasolineAt155DegreeC => convertTo(
        const Flow$KilogramPerMinuteGasolineAt155DegreeC(),
      );

  /// Convert to [Flow$KilogramPerHourGasolineAt155DegreeC]
  Flow get toKilogramPerHourGasolineAt155DegreeC => convertTo(
        const Flow$KilogramPerHourGasolineAt155DegreeC(),
      );

  /// Convert to [Flow$KilogramPerDayGasolineAt155DegreeC]
  Flow get toKilogramPerDayGasolineAt155DegreeC => convertTo(
        const Flow$KilogramPerDayGasolineAt155DegreeC(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'flow';
}

/// Unit of [Flow]
final class Flow$GallonPerDay extends Flow {
  const Flow$GallonPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonPerDay] from other [Flow]
  factory Flow$GallonPerDay.from(
    Flow unit,
  ) =>
      Flow$GallonPerDay(
        unit.toGallonPerDay.value,
      );

  static const _minorName = 'gallonPerDay';

  static const _ratio = 3785.411784;

  /// 1 [Flow$GallonPerDay] ≈ 3785.411784 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonPerDay get _clone => Flow$GallonPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonPerDay] with new value
  @override
  Flow$GallonPerDay withValue(
    num val,
  ) =>
      Flow$GallonPerDay(val);

  /// Symbol for [Flow$GallonPerDay]
  @override
  String get symbol => 'gal/d';

  /// [Flow$GallonPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$GallonPerHour extends Flow {
  const Flow$GallonPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonPerHour] from other [Flow]
  factory Flow$GallonPerHour.from(
    Flow unit,
  ) =>
      Flow$GallonPerHour(
        unit.toGallonPerHour.value,
      );

  static const _minorName = 'gallonPerHour';

  static const _ratio = 90849.882816;

  /// 1 [Flow$GallonPerHour] ≈ 90849.882816 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonPerHour get _clone => Flow$GallonPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonPerHour] with new value
  @override
  Flow$GallonPerHour withValue(
    num val,
  ) =>
      Flow$GallonPerHour(val);

  /// Symbol for [Flow$GallonPerHour]
  @override
  String get symbol => 'gal/h';

  /// [Flow$GallonPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$GallonPerMinute extends Flow {
  const Flow$GallonPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonPerMinute] from other [Flow]
  factory Flow$GallonPerMinute.from(
    Flow unit,
  ) =>
      Flow$GallonPerMinute(
        unit.toGallonPerMinute.value,
      );

  static const _minorName = 'gallonPerMinute';

  static const _ratio = 5450992.96896;

  /// 1 [Flow$GallonPerMinute] ≈ 5450992.96896 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonPerMinute get _clone => Flow$GallonPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonPerMinute] with new value
  @override
  Flow$GallonPerMinute withValue(
    num val,
  ) =>
      Flow$GallonPerMinute(val);

  /// Symbol for [Flow$GallonPerMinute]
  @override
  String get symbol => 'gal/min';

  /// [Flow$GallonPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$GallonPerSecond extends Flow {
  const Flow$GallonPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonPerSecond] from other [Flow]
  factory Flow$GallonPerSecond.from(
    Flow unit,
  ) =>
      Flow$GallonPerSecond(
        unit.toGallonPerSecond.value,
      );

  static const _minorName = 'gallonPerSecond';

  static const _ratio = 327059578.1376;

  /// 1 [Flow$GallonPerSecond] ≈ 327059578.1376 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonPerSecond get _clone => Flow$GallonPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonPerSecond] with new value
  @override
  Flow$GallonPerSecond withValue(
    num val,
  ) =>
      Flow$GallonPerSecond(val);

  /// Symbol for [Flow$GallonPerSecond]
  @override
  String get symbol => 'gal/s';

  /// [Flow$GallonPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$GallonUKPerDay extends Flow {
  const Flow$GallonUKPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonUKPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonUKPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonUKPerDay] from other [Flow]
  factory Flow$GallonUKPerDay.from(
    Flow unit,
  ) =>
      Flow$GallonUKPerDay(
        unit.toGallonUKPerDay.value,
      );

  static const _minorName = 'gallonUKPerDay';

  static const _ratio = 4546.09028187501;

  /// 1 [Flow$GallonUKPerDay] ≈ 4546.09028187501 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonUKPerDay get _clone => Flow$GallonUKPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonUKPerDay] with new value
  @override
  Flow$GallonUKPerDay withValue(
    num val,
  ) =>
      Flow$GallonUKPerDay(val);

  /// Symbol for [Flow$GallonUKPerDay]
  @override
  String get symbol => 'gal/d';

  /// [Flow$GallonUKPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$GallonUKPerHour extends Flow {
  const Flow$GallonUKPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonUKPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonUKPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonUKPerHour] from other [Flow]
  factory Flow$GallonUKPerHour.from(
    Flow unit,
  ) =>
      Flow$GallonUKPerHour(
        unit.toGallonUKPerHour.value,
      );

  static const _minorName = 'gallonUKPerHour';

  static const _ratio = 109106.16676500025;

  /// 1 [Flow$GallonUKPerHour] ≈ 109106.16676500025 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonUKPerHour get _clone => Flow$GallonUKPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonUKPerHour] with new value
  @override
  Flow$GallonUKPerHour withValue(
    num val,
  ) =>
      Flow$GallonUKPerHour(val);

  /// Symbol for [Flow$GallonUKPerHour]
  @override
  String get symbol => 'gal/h';

  /// [Flow$GallonUKPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$GallonUKPerMinute extends Flow {
  const Flow$GallonUKPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonUKPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonUKPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonUKPerMinute] from other [Flow]
  factory Flow$GallonUKPerMinute.from(
    Flow unit,
  ) =>
      Flow$GallonUKPerMinute(
        unit.toGallonUKPerMinute.value,
      );

  static const _minorName = 'gallonUKPerMinute';

  static const _ratio = 6546370.005900015;

  /// 1 [Flow$GallonUKPerMinute] ≈ 6546370.005900015 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonUKPerMinute get _clone => Flow$GallonUKPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonUKPerMinute] with new value
  @override
  Flow$GallonUKPerMinute withValue(
    num val,
  ) =>
      Flow$GallonUKPerMinute(val);

  /// Symbol for [Flow$GallonUKPerMinute]
  @override
  String get symbol => 'gal/min';

  /// [Flow$GallonUKPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$GallonUKPerSecond extends Flow {
  const Flow$GallonUKPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$GallonUKPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$GallonUKPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$GallonUKPerSecond] from other [Flow]
  factory Flow$GallonUKPerSecond.from(
    Flow unit,
  ) =>
      Flow$GallonUKPerSecond(
        unit.toGallonUKPerSecond.value,
      );

  static const _minorName = 'gallonUKPerSecond';

  static const _ratio = 392782200.3540009;

  /// 1 [Flow$GallonUKPerSecond] ≈ 392782200.3540009 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$GallonUKPerSecond get _clone => Flow$GallonUKPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$GallonUKPerSecond] with new value
  @override
  Flow$GallonUKPerSecond withValue(
    num val,
  ) =>
      Flow$GallonUKPerSecond(val);

  /// Symbol for [Flow$GallonUKPerSecond]
  @override
  String get symbol => 'gal/s';

  /// [Flow$GallonUKPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$BarrelOilPerDay extends Flow {
  const Flow$BarrelOilPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$BarrelOilPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$BarrelOilPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$BarrelOilPerDay] from other [Flow]
  factory Flow$BarrelOilPerDay.from(
    Flow unit,
  ) =>
      Flow$BarrelOilPerDay(
        unit.toBarrelOilPerDay.value,
      );

  static const _minorName = 'barrelOilPerDay';

  static const _ratio = 158987.294928;

  /// 1 [Flow$BarrelOilPerDay] ≈ 158987.294928 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$BarrelOilPerDay get _clone => Flow$BarrelOilPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$BarrelOilPerDay] with new value
  @override
  Flow$BarrelOilPerDay withValue(
    num val,
  ) =>
      Flow$BarrelOilPerDay(val);

  /// Symbol for [Flow$BarrelOilPerDay]
  @override
  String get symbol => 'bo/d';

  /// [Flow$BarrelOilPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$BarrelOilPerHour extends Flow {
  const Flow$BarrelOilPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$BarrelOilPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$BarrelOilPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$BarrelOilPerHour] from other [Flow]
  factory Flow$BarrelOilPerHour.from(
    Flow unit,
  ) =>
      Flow$BarrelOilPerHour(
        unit.toBarrelOilPerHour.value,
      );

  static const _minorName = 'barrelOilPerHour';

  static const _ratio = 3815695.078272;

  /// 1 [Flow$BarrelOilPerHour] ≈ 3815695.078272 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$BarrelOilPerHour get _clone => Flow$BarrelOilPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$BarrelOilPerHour] with new value
  @override
  Flow$BarrelOilPerHour withValue(
    num val,
  ) =>
      Flow$BarrelOilPerHour(val);

  /// Symbol for [Flow$BarrelOilPerHour]
  @override
  String get symbol => 'bo/h';

  /// [Flow$BarrelOilPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$BarrelOilPerMinute extends Flow {
  const Flow$BarrelOilPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$BarrelOilPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$BarrelOilPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$BarrelOilPerMinute] from other [Flow]
  factory Flow$BarrelOilPerMinute.from(
    Flow unit,
  ) =>
      Flow$BarrelOilPerMinute(
        unit.toBarrelOilPerMinute.value,
      );

  static const _minorName = 'barrelOilPerMinute';

  static const _ratio = 228941704.69632;

  /// 1 [Flow$BarrelOilPerMinute] ≈ 228941704.69632 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$BarrelOilPerMinute get _clone => Flow$BarrelOilPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$BarrelOilPerMinute] with new value
  @override
  Flow$BarrelOilPerMinute withValue(
    num val,
  ) =>
      Flow$BarrelOilPerMinute(val);

  /// Symbol for [Flow$BarrelOilPerMinute]
  @override
  String get symbol => 'bo/min';

  /// [Flow$BarrelOilPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$BarrelOilPerSecond extends Flow {
  const Flow$BarrelOilPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$BarrelOilPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$BarrelOilPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$BarrelOilPerSecond] from other [Flow]
  factory Flow$BarrelOilPerSecond.from(
    Flow unit,
  ) =>
      Flow$BarrelOilPerSecond(
        unit.toBarrelOilPerSecond.value,
      );

  static const _minorName = 'barrelOilPerSecond';

  static const _ratio = 13736502281.7792;

  /// 1 [Flow$BarrelOilPerSecond] ≈ 13736502281.7792 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$BarrelOilPerSecond get _clone => Flow$BarrelOilPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$BarrelOilPerSecond] with new value
  @override
  Flow$BarrelOilPerSecond withValue(
    num val,
  ) =>
      Flow$BarrelOilPerSecond(val);

  /// Symbol for [Flow$BarrelOilPerSecond]
  @override
  String get symbol => 'bo/s';

  /// [Flow$BarrelOilPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$AcreFootPerYear extends Flow {
  const Flow$AcreFootPerYear([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$AcreFootPerYear.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$AcreFootPerYear.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$AcreFootPerYear] from other [Flow]
  factory Flow$AcreFootPerYear.from(
    Flow unit,
  ) =>
      Flow$AcreFootPerYear(
        unit.toAcreFootPerYear.value,
      );

  static const _minorName = 'acreFootPerYear';

  static const _ratio = 3379415.812314174;

  /// 1 [Flow$AcreFootPerYear] ≈ 3379415.812314174 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$AcreFootPerYear get _clone => Flow$AcreFootPerYear(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$AcreFootPerYear] with new value
  @override
  Flow$AcreFootPerYear withValue(
    num val,
  ) =>
      Flow$AcreFootPerYear(val);

  /// Symbol for [Flow$AcreFootPerYear]
  @override
  String get symbol => 'ac ft/y';

  /// [Flow$AcreFootPerYear] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$AcreFootPerDay extends Flow {
  const Flow$AcreFootPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$AcreFootPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$AcreFootPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$AcreFootPerDay] from other [Flow]
  factory Flow$AcreFootPerDay.from(
    Flow unit,
  ) =>
      Flow$AcreFootPerDay(
        unit.toAcreFootPerDay.value,
      );

  static const _minorName = 'acreFootPerDay';

  static const _ratio = 1233486771.4946737;

  /// 1 [Flow$AcreFootPerDay] ≈ 1233486771.4946737 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$AcreFootPerDay get _clone => Flow$AcreFootPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$AcreFootPerDay] with new value
  @override
  Flow$AcreFootPerDay withValue(
    num val,
  ) =>
      Flow$AcreFootPerDay(val);

  /// Symbol for [Flow$AcreFootPerDay]
  @override
  String get symbol => 'ac ft/d';

  /// [Flow$AcreFootPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$AcreFootPerHour extends Flow {
  const Flow$AcreFootPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$AcreFootPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$AcreFootPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$AcreFootPerHour] from other [Flow]
  factory Flow$AcreFootPerHour.from(
    Flow unit,
  ) =>
      Flow$AcreFootPerHour(
        unit.toAcreFootPerHour.value,
      );

  static const _minorName = 'acreFootPerHour';

  static const _ratio = 29603682515.872166;

  /// 1 [Flow$AcreFootPerHour] ≈ 29603682515.872166 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$AcreFootPerHour get _clone => Flow$AcreFootPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$AcreFootPerHour] with new value
  @override
  Flow$AcreFootPerHour withValue(
    num val,
  ) =>
      Flow$AcreFootPerHour(val);

  /// Symbol for [Flow$AcreFootPerHour]
  @override
  String get symbol => 'ac ft/h';

  /// [Flow$AcreFootPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$HundredFootCubicPerDay extends Flow {
  const Flow$HundredFootCubicPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$HundredFootCubicPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$HundredFootCubicPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$HundredFootCubicPerDay] from other [Flow]
  factory Flow$HundredFootCubicPerDay.from(
    Flow unit,
  ) =>
      Flow$HundredFootCubicPerDay(
        unit.toHundredFootCubicPerDay.value,
      );

  static const _minorName = 'hundredFootCubicPerDay';

  static const _ratio = 2831684.659211768;

  /// 1 [Flow$HundredFootCubicPerDay] ≈ 2831684.659211768 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$HundredFootCubicPerDay get _clone => Flow$HundredFootCubicPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$HundredFootCubicPerDay] with new value
  @override
  Flow$HundredFootCubicPerDay withValue(
    num val,
  ) =>
      Flow$HundredFootCubicPerDay(val);

  /// Symbol for [Flow$HundredFootCubicPerDay]
  @override
  String get symbol => '100ft³/d';

  /// [Flow$HundredFootCubicPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$HundredFootCubicPerHour extends Flow {
  const Flow$HundredFootCubicPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$HundredFootCubicPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$HundredFootCubicPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$HundredFootCubicPerHour] from other [Flow]
  factory Flow$HundredFootCubicPerHour.from(
    Flow unit,
  ) =>
      Flow$HundredFootCubicPerHour(
        unit.toHundredFootCubicPerHour.value,
      );

  static const _minorName = 'hundredFootCubicPerHour';

  static const _ratio = 67960431.82108243;

  /// 1 [Flow$HundredFootCubicPerHour] ≈ 67960431.82108243 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$HundredFootCubicPerHour get _clone =>
      Flow$HundredFootCubicPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$HundredFootCubicPerHour] with new value
  @override
  Flow$HundredFootCubicPerHour withValue(
    num val,
  ) =>
      Flow$HundredFootCubicPerHour(val);

  /// Symbol for [Flow$HundredFootCubicPerHour]
  @override
  String get symbol => '100ft³/h';

  /// [Flow$HundredFootCubicPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$HundredFootCubicPerMinute extends Flow {
  const Flow$HundredFootCubicPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$HundredFootCubicPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$HundredFootCubicPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$HundredFootCubicPerMinute] from other [Flow]
  factory Flow$HundredFootCubicPerMinute.from(
    Flow unit,
  ) =>
      Flow$HundredFootCubicPerMinute(
        unit.toHundredFootCubicPerMinute.value,
      );

  static const _minorName = 'hundredFootCubicPerMinute';

  static const _ratio = 4077625909.264946;

  /// 1 [Flow$HundredFootCubicPerMinute] ≈ 4077625909.264946 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$HundredFootCubicPerMinute get _clone =>
      Flow$HundredFootCubicPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$HundredFootCubicPerMinute] with new value
  @override
  Flow$HundredFootCubicPerMinute withValue(
    num val,
  ) =>
      Flow$HundredFootCubicPerMinute(val);

  /// Symbol for [Flow$HundredFootCubicPerMinute]
  @override
  String get symbol => '100ft³/min';

  /// [Flow$HundredFootCubicPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$OuncePerHour extends Flow {
  const Flow$OuncePerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$OuncePerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$OuncePerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$OuncePerHour] from other [Flow]
  factory Flow$OuncePerHour.from(
    Flow unit,
  ) =>
      Flow$OuncePerHour(
        unit.toOuncePerHour.value,
      );

  static const _minorName = 'ouncePerHour';

  static const _ratio = 709.7647095;

  /// 1 [Flow$OuncePerHour] ≈ 709.7647095 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$OuncePerHour get _clone => Flow$OuncePerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$OuncePerHour] with new value
  @override
  Flow$OuncePerHour withValue(
    num val,
  ) =>
      Flow$OuncePerHour(val);

  /// Symbol for [Flow$OuncePerHour]
  @override
  String get symbol => 'oz/h';

  /// [Flow$OuncePerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$OuncePerMinute extends Flow {
  const Flow$OuncePerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$OuncePerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$OuncePerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$OuncePerMinute] from other [Flow]
  factory Flow$OuncePerMinute.from(
    Flow unit,
  ) =>
      Flow$OuncePerMinute(
        unit.toOuncePerMinute.value,
      );

  static const _minorName = 'ouncePerMinute';

  static const _ratio = 42585.88257;

  /// 1 [Flow$OuncePerMinute] ≈ 42585.88257 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$OuncePerMinute get _clone => Flow$OuncePerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$OuncePerMinute] with new value
  @override
  Flow$OuncePerMinute withValue(
    num val,
  ) =>
      Flow$OuncePerMinute(val);

  /// Symbol for [Flow$OuncePerMinute]
  @override
  String get symbol => 'oz/min';

  /// [Flow$OuncePerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$OuncePerSecond extends Flow {
  const Flow$OuncePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$OuncePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$OuncePerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$OuncePerSecond] from other [Flow]
  factory Flow$OuncePerSecond.from(
    Flow unit,
  ) =>
      Flow$OuncePerSecond(
        unit.toOuncePerSecond.value,
      );

  static const _minorName = 'ouncePerSecond';

  static const _ratio = 2555152.9542;

  /// 1 [Flow$OuncePerSecond] ≈ 2555152.9542 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$OuncePerSecond get _clone => Flow$OuncePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$OuncePerSecond] with new value
  @override
  Flow$OuncePerSecond withValue(
    num val,
  ) =>
      Flow$OuncePerSecond(val);

  /// Symbol for [Flow$OuncePerSecond]
  @override
  String get symbol => 'oz/s';

  /// [Flow$OuncePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$OunceUKPerHour extends Flow {
  const Flow$OunceUKPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$OunceUKPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$OunceUKPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$OunceUKPerHour] from other [Flow]
  factory Flow$OunceUKPerHour.from(
    Flow unit,
  ) =>
      Flow$OunceUKPerHour(
        unit.toOunceUKPerHour.value,
      );

  static const _minorName = 'ounceUKPerHour';

  static const _ratio = 681.9135422812516;

  /// 1 [Flow$OunceUKPerHour] ≈ 681.9135422812516 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$OunceUKPerHour get _clone => Flow$OunceUKPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$OunceUKPerHour] with new value
  @override
  Flow$OunceUKPerHour withValue(
    num val,
  ) =>
      Flow$OunceUKPerHour(val);

  /// Symbol for [Flow$OunceUKPerHour]
  @override
  String get symbol => 'oz/h';

  /// [Flow$OunceUKPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$OunceUKPerMinute extends Flow {
  const Flow$OunceUKPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$OunceUKPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$OunceUKPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$OunceUKPerMinute] from other [Flow]
  factory Flow$OunceUKPerMinute.from(
    Flow unit,
  ) =>
      Flow$OunceUKPerMinute(
        unit.toOunceUKPerMinute.value,
      );

  static const _minorName = 'ounceUKPerMinute';

  static const _ratio = 40914.81253687509;

  /// 1 [Flow$OunceUKPerMinute] ≈ 40914.81253687509 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$OunceUKPerMinute get _clone => Flow$OunceUKPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$OunceUKPerMinute] with new value
  @override
  Flow$OunceUKPerMinute withValue(
    num val,
  ) =>
      Flow$OunceUKPerMinute(val);

  /// Symbol for [Flow$OunceUKPerMinute]
  @override
  String get symbol => 'oz/min';

  /// [Flow$OunceUKPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$OunceUKPerSecond extends Flow {
  const Flow$OunceUKPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$OunceUKPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$OunceUKPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$OunceUKPerSecond] from other [Flow]
  factory Flow$OunceUKPerSecond.from(
    Flow unit,
  ) =>
      Flow$OunceUKPerSecond(
        unit.toOunceUKPerSecond.value,
      );

  static const _minorName = 'ounceUKPerSecond';

  static const _ratio = 2454888.752212506;

  /// 1 [Flow$OunceUKPerSecond] ≈ 2454888.752212506 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$OunceUKPerSecond get _clone => Flow$OunceUKPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$OunceUKPerSecond] with new value
  @override
  Flow$OunceUKPerSecond withValue(
    num val,
  ) =>
      Flow$OunceUKPerSecond(val);

  /// Symbol for [Flow$OunceUKPerSecond]
  @override
  String get symbol => 'oz/s';

  /// [Flow$OunceUKPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$LiterPerDay extends Flow {
  const Flow$LiterPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$LiterPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$LiterPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$LiterPerDay] from other [Flow]
  factory Flow$LiterPerDay.from(
    Flow unit,
  ) =>
      Flow$LiterPerDay(
        unit.toLiterPerDay.value,
      );

  static const _minorName = 'literPerDay';

  static const _ratio = 1000.0;

  /// 1 [Flow$LiterPerDay] = 1000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$LiterPerDay get _clone => Flow$LiterPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$LiterPerDay] with new value
  @override
  Flow$LiterPerDay withValue(
    num val,
  ) =>
      Flow$LiterPerDay(val);

  /// Symbol for [Flow$LiterPerDay]
  @override
  String get symbol => 'l/d';

  /// [Flow$LiterPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$LiterPerHour extends Flow {
  const Flow$LiterPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$LiterPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$LiterPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$LiterPerHour] from other [Flow]
  factory Flow$LiterPerHour.from(
    Flow unit,
  ) =>
      Flow$LiterPerHour(
        unit.toLiterPerHour.value,
      );

  static const _minorName = 'literPerHour';

  static const _ratio = 24000.0;

  /// 1 [Flow$LiterPerHour] = 24000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$LiterPerHour get _clone => Flow$LiterPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$LiterPerHour] with new value
  @override
  Flow$LiterPerHour withValue(
    num val,
  ) =>
      Flow$LiterPerHour(val);

  /// Symbol for [Flow$LiterPerHour]
  @override
  String get symbol => 'l/h';

  /// [Flow$LiterPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$LiterPerMinute extends Flow {
  const Flow$LiterPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$LiterPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$LiterPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$LiterPerMinute] from other [Flow]
  factory Flow$LiterPerMinute.from(
    Flow unit,
  ) =>
      Flow$LiterPerMinute(
        unit.toLiterPerMinute.value,
      );

  static const _minorName = 'literPerMinute';

  static const _ratio = 1440000.0;

  /// 1 [Flow$LiterPerMinute] = 1440000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$LiterPerMinute get _clone => Flow$LiterPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$LiterPerMinute] with new value
  @override
  Flow$LiterPerMinute withValue(
    num val,
  ) =>
      Flow$LiterPerMinute(val);

  /// Symbol for [Flow$LiterPerMinute]
  @override
  String get symbol => 'l/min';

  /// [Flow$LiterPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$LiterPerSecond extends Flow {
  const Flow$LiterPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$LiterPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$LiterPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$LiterPerSecond] from other [Flow]
  factory Flow$LiterPerSecond.from(
    Flow unit,
  ) =>
      Flow$LiterPerSecond(
        unit.toLiterPerSecond.value,
      );

  static const _minorName = 'literPerSecond';

  static const _ratio = 86400000.0;

  /// 1 [Flow$LiterPerSecond] = 86400000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$LiterPerSecond get _clone => Flow$LiterPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$LiterPerSecond] with new value
  @override
  Flow$LiterPerSecond withValue(
    num val,
  ) =>
      Flow$LiterPerSecond(val);

  /// Symbol for [Flow$LiterPerSecond]
  @override
  String get symbol => 'l/s';

  /// [Flow$LiterPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MilliliterPerDay extends Flow {
  const Flow$MilliliterPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MilliliterPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MilliliterPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MilliliterPerDay] from other [Flow]
  factory Flow$MilliliterPerDay.from(
    Flow unit,
  ) =>
      Flow$MilliliterPerDay(
        unit.toMilliliterPerDay.value,
      );

  static const _minorName = 'milliliterPerDay';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Flow]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MilliliterPerDay get _clone => Flow$MilliliterPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MilliliterPerDay] with new value
  @override
  Flow$MilliliterPerDay withValue(
    num val,
  ) =>
      Flow$MilliliterPerDay(val);

  /// Symbol for [Flow$MilliliterPerDay]
  @override
  String get symbol => 'ml/d';

  /// [Flow$MilliliterPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MilliliterPerHour extends Flow {
  const Flow$MilliliterPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MilliliterPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MilliliterPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MilliliterPerHour] from other [Flow]
  factory Flow$MilliliterPerHour.from(
    Flow unit,
  ) =>
      Flow$MilliliterPerHour(
        unit.toMilliliterPerHour.value,
      );

  static const _minorName = 'milliliterPerHour';

  static const _ratio = 24.0;

  /// 1 [Flow$MilliliterPerHour] = 24.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MilliliterPerHour get _clone => Flow$MilliliterPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MilliliterPerHour] with new value
  @override
  Flow$MilliliterPerHour withValue(
    num val,
  ) =>
      Flow$MilliliterPerHour(val);

  /// Symbol for [Flow$MilliliterPerHour]
  @override
  String get symbol => 'ml/h';

  /// [Flow$MilliliterPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MilliliterPerMinute extends Flow {
  const Flow$MilliliterPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MilliliterPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MilliliterPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MilliliterPerMinute] from other [Flow]
  factory Flow$MilliliterPerMinute.from(
    Flow unit,
  ) =>
      Flow$MilliliterPerMinute(
        unit.toMilliliterPerMinute.value,
      );

  static const _minorName = 'milliliterPerMinute';

  static const _ratio = 1440.0;

  /// 1 [Flow$MilliliterPerMinute] = 1440.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MilliliterPerMinute get _clone => Flow$MilliliterPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MilliliterPerMinute] with new value
  @override
  Flow$MilliliterPerMinute withValue(
    num val,
  ) =>
      Flow$MilliliterPerMinute(val);

  /// Symbol for [Flow$MilliliterPerMinute]
  @override
  String get symbol => 'ml/min';

  /// [Flow$MilliliterPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MilliliterPerSecond extends Flow {
  const Flow$MilliliterPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MilliliterPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MilliliterPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MilliliterPerSecond] from other [Flow]
  factory Flow$MilliliterPerSecond.from(
    Flow unit,
  ) =>
      Flow$MilliliterPerSecond(
        unit.toMilliliterPerSecond.value,
      );

  static const _minorName = 'milliliterPerSecond';

  static const _ratio = 86400.0;

  /// 1 [Flow$MilliliterPerSecond] = 86400.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MilliliterPerSecond get _clone => Flow$MilliliterPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MilliliterPerSecond] with new value
  @override
  Flow$MilliliterPerSecond withValue(
    num val,
  ) =>
      Flow$MilliliterPerSecond(val);

  /// Symbol for [Flow$MilliliterPerSecond]
  @override
  String get symbol => 'ml/sec';

  /// [Flow$MilliliterPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MeterCubicPerDay extends Flow {
  const Flow$MeterCubicPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MeterCubicPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MeterCubicPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MeterCubicPerDay] from other [Flow]
  factory Flow$MeterCubicPerDay.from(
    Flow unit,
  ) =>
      Flow$MeterCubicPerDay(
        unit.toMeterCubicPerDay.value,
      );

  static const _minorName = 'meterCubicPerDay';

  static const _ratio = 1000000.0;

  /// 1 [Flow$MeterCubicPerDay] = 1000000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MeterCubicPerDay get _clone => Flow$MeterCubicPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MeterCubicPerDay] with new value
  @override
  Flow$MeterCubicPerDay withValue(
    num val,
  ) =>
      Flow$MeterCubicPerDay(val);

  /// Symbol for [Flow$MeterCubicPerDay]
  @override
  String get symbol => 'm³/d';

  /// [Flow$MeterCubicPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MeterCubicPerHour extends Flow {
  const Flow$MeterCubicPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MeterCubicPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MeterCubicPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MeterCubicPerHour] from other [Flow]
  factory Flow$MeterCubicPerHour.from(
    Flow unit,
  ) =>
      Flow$MeterCubicPerHour(
        unit.toMeterCubicPerHour.value,
      );

  static const _minorName = 'meterCubicPerHour';

  static const _ratio = 24000000.0;

  /// 1 [Flow$MeterCubicPerHour] = 24000000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MeterCubicPerHour get _clone => Flow$MeterCubicPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MeterCubicPerHour] with new value
  @override
  Flow$MeterCubicPerHour withValue(
    num val,
  ) =>
      Flow$MeterCubicPerHour(val);

  /// Symbol for [Flow$MeterCubicPerHour]
  @override
  String get symbol => 'm³/h';

  /// [Flow$MeterCubicPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MeterCubicPerMinute extends Flow {
  const Flow$MeterCubicPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MeterCubicPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MeterCubicPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MeterCubicPerMinute] from other [Flow]
  factory Flow$MeterCubicPerMinute.from(
    Flow unit,
  ) =>
      Flow$MeterCubicPerMinute(
        unit.toMeterCubicPerMinute.value,
      );

  static const _minorName = 'meterCubicPerMinute';

  static const _ratio = 1440000000.0;

  /// 1 [Flow$MeterCubicPerMinute] = 1440000000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MeterCubicPerMinute get _clone => Flow$MeterCubicPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MeterCubicPerMinute] with new value
  @override
  Flow$MeterCubicPerMinute withValue(
    num val,
  ) =>
      Flow$MeterCubicPerMinute(val);

  /// Symbol for [Flow$MeterCubicPerMinute]
  @override
  String get symbol => 'm³/min';

  /// [Flow$MeterCubicPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$MeterCubicPerSecond extends Flow {
  const Flow$MeterCubicPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$MeterCubicPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$MeterCubicPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$MeterCubicPerSecond] from other [Flow]
  factory Flow$MeterCubicPerSecond.from(
    Flow unit,
  ) =>
      Flow$MeterCubicPerSecond(
        unit.toMeterCubicPerSecond.value,
      );

  static const _minorName = 'meterCubicPerSecond';

  static const _ratio = 86400000000.0;

  /// 1 [Flow$MeterCubicPerSecond] = 86400000000.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$MeterCubicPerSecond get _clone => Flow$MeterCubicPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$MeterCubicPerSecond] with new value
  @override
  Flow$MeterCubicPerSecond withValue(
    num val,
  ) =>
      Flow$MeterCubicPerSecond(val);

  /// Symbol for [Flow$MeterCubicPerSecond]
  @override
  String get symbol => 'm³/s';

  /// [Flow$MeterCubicPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$CentimeterCubicPerDay extends Flow {
  const Flow$CentimeterCubicPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$CentimeterCubicPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$CentimeterCubicPerDay.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$CentimeterCubicPerDay] from other [Flow]
  factory Flow$CentimeterCubicPerDay.from(
    Flow unit,
  ) =>
      Flow$CentimeterCubicPerDay(
        unit.toCentimeterCubicPerDay.value,
      );

  static const _minorName = 'centimeterCubicPerDay';

  static const _ratio = 1.0;

  /// 1 [Flow$CentimeterCubicPerDay] = 1.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$CentimeterCubicPerDay get _clone => Flow$CentimeterCubicPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$CentimeterCubicPerDay] with new value
  @override
  Flow$CentimeterCubicPerDay withValue(
    num val,
  ) =>
      Flow$CentimeterCubicPerDay(val);

  /// Symbol for [Flow$CentimeterCubicPerDay]
  @override
  String get symbol => 'cm³/d';

  /// [Flow$CentimeterCubicPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$CentimeterCubicPerHour extends Flow {
  const Flow$CentimeterCubicPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$CentimeterCubicPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$CentimeterCubicPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$CentimeterCubicPerHour] from other [Flow]
  factory Flow$CentimeterCubicPerHour.from(
    Flow unit,
  ) =>
      Flow$CentimeterCubicPerHour(
        unit.toCentimeterCubicPerHour.value,
      );

  static const _minorName = 'centimeterCubicPerHour';

  static const _ratio = 24.0;

  /// 1 [Flow$CentimeterCubicPerHour] = 24.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$CentimeterCubicPerHour get _clone => Flow$CentimeterCubicPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$CentimeterCubicPerHour] with new value
  @override
  Flow$CentimeterCubicPerHour withValue(
    num val,
  ) =>
      Flow$CentimeterCubicPerHour(val);

  /// Symbol for [Flow$CentimeterCubicPerHour]
  @override
  String get symbol => 'cm³/h';

  /// [Flow$CentimeterCubicPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$CentimeterCubicPerMinute extends Flow {
  const Flow$CentimeterCubicPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$CentimeterCubicPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$CentimeterCubicPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$CentimeterCubicPerMinute] from other [Flow]
  factory Flow$CentimeterCubicPerMinute.from(
    Flow unit,
  ) =>
      Flow$CentimeterCubicPerMinute(
        unit.toCentimeterCubicPerMinute.value,
      );

  static const _minorName = 'centimeterCubicPerMinute';

  static const _ratio = 1440.0;

  /// 1 [Flow$CentimeterCubicPerMinute] = 1440.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$CentimeterCubicPerMinute get _clone =>
      Flow$CentimeterCubicPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$CentimeterCubicPerMinute] with new value
  @override
  Flow$CentimeterCubicPerMinute withValue(
    num val,
  ) =>
      Flow$CentimeterCubicPerMinute(val);

  /// Symbol for [Flow$CentimeterCubicPerMinute]
  @override
  String get symbol => 'cm³/min';

  /// [Flow$CentimeterCubicPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$CentimeterCubicPerSecond extends Flow {
  const Flow$CentimeterCubicPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$CentimeterCubicPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$CentimeterCubicPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$CentimeterCubicPerSecond] from other [Flow]
  factory Flow$CentimeterCubicPerSecond.from(
    Flow unit,
  ) =>
      Flow$CentimeterCubicPerSecond(
        unit.toCentimeterCubicPerSecond.value,
      );

  static const _minorName = 'centimeterCubicPerSecond';

  static const _ratio = 86400.0;

  /// 1 [Flow$CentimeterCubicPerSecond] = 86400.0 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$CentimeterCubicPerSecond get _clone =>
      Flow$CentimeterCubicPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$CentimeterCubicPerSecond] with new value
  @override
  Flow$CentimeterCubicPerSecond withValue(
    num val,
  ) =>
      Flow$CentimeterCubicPerSecond(val);

  /// Symbol for [Flow$CentimeterCubicPerSecond]
  @override
  String get symbol => 'cm³/s';

  /// [Flow$CentimeterCubicPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$YardCubicPerHour extends Flow {
  const Flow$YardCubicPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$YardCubicPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$YardCubicPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$YardCubicPerHour] from other [Flow]
  factory Flow$YardCubicPerHour.from(
    Flow unit,
  ) =>
      Flow$YardCubicPerHour(
        unit.toYardCubicPerHour.value,
      );

  static const _minorName = 'yardCubicPerHour';

  static const _ratio = 18349316.59251583;

  /// 1 [Flow$YardCubicPerHour] ≈ 18349316.59251583 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$YardCubicPerHour get _clone => Flow$YardCubicPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$YardCubicPerHour] with new value
  @override
  Flow$YardCubicPerHour withValue(
    num val,
  ) =>
      Flow$YardCubicPerHour(val);

  /// Symbol for [Flow$YardCubicPerHour]
  @override
  String get symbol => 'yd³/h';

  /// [Flow$YardCubicPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$YardCubicPerMinute extends Flow {
  const Flow$YardCubicPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$YardCubicPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$YardCubicPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$YardCubicPerMinute] from other [Flow]
  factory Flow$YardCubicPerMinute.from(
    Flow unit,
  ) =>
      Flow$YardCubicPerMinute(
        unit.toYardCubicPerMinute.value,
      );

  static const _minorName = 'yardCubicPerMinute';

  static const _ratio = 1100958995.5509498;

  /// 1 [Flow$YardCubicPerMinute] ≈ 1100958995.5509498 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$YardCubicPerMinute get _clone => Flow$YardCubicPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$YardCubicPerMinute] with new value
  @override
  Flow$YardCubicPerMinute withValue(
    num val,
  ) =>
      Flow$YardCubicPerMinute(val);

  /// Symbol for [Flow$YardCubicPerMinute]
  @override
  String get symbol => 'yd³/min';

  /// [Flow$YardCubicPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$YardCubicPerSecond extends Flow {
  const Flow$YardCubicPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$YardCubicPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$YardCubicPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$YardCubicPerSecond] from other [Flow]
  factory Flow$YardCubicPerSecond.from(
    Flow unit,
  ) =>
      Flow$YardCubicPerSecond(
        unit.toYardCubicPerSecond.value,
      );

  static const _minorName = 'yardCubicPerSecond';

  static const _ratio = 66057539733.05699;

  /// 1 [Flow$YardCubicPerSecond] ≈ 66057539733.05699 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$YardCubicPerSecond get _clone => Flow$YardCubicPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$YardCubicPerSecond] with new value
  @override
  Flow$YardCubicPerSecond withValue(
    num val,
  ) =>
      Flow$YardCubicPerSecond(val);

  /// Symbol for [Flow$YardCubicPerSecond]
  @override
  String get symbol => 'yd³/s';

  /// [Flow$YardCubicPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$FootCubicPerHour extends Flow {
  const Flow$FootCubicPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$FootCubicPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$FootCubicPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$FootCubicPerHour] from other [Flow]
  factory Flow$FootCubicPerHour.from(
    Flow unit,
  ) =>
      Flow$FootCubicPerHour(
        unit.toFootCubicPerHour.value,
      );

  static const _minorName = 'footCubicPerHour';

  static const _ratio = 679604.3182413271;

  /// 1 [Flow$FootCubicPerHour] ≈ 679604.3182413271 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$FootCubicPerHour get _clone => Flow$FootCubicPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$FootCubicPerHour] with new value
  @override
  Flow$FootCubicPerHour withValue(
    num val,
  ) =>
      Flow$FootCubicPerHour(val);

  /// Symbol for [Flow$FootCubicPerHour]
  @override
  String get symbol => 'ft³/h';

  /// [Flow$FootCubicPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$FootCubicPerMinute extends Flow {
  const Flow$FootCubicPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$FootCubicPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$FootCubicPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$FootCubicPerMinute] from other [Flow]
  factory Flow$FootCubicPerMinute.from(
    Flow unit,
  ) =>
      Flow$FootCubicPerMinute(
        unit.toFootCubicPerMinute.value,
      );

  static const _minorName = 'footCubicPerMinute';

  static const _ratio = 40776259.09447963;

  /// 1 [Flow$FootCubicPerMinute] ≈ 40776259.09447963 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$FootCubicPerMinute get _clone => Flow$FootCubicPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$FootCubicPerMinute] with new value
  @override
  Flow$FootCubicPerMinute withValue(
    num val,
  ) =>
      Flow$FootCubicPerMinute(val);

  /// Symbol for [Flow$FootCubicPerMinute]
  @override
  String get symbol => 'ft³/min';

  /// [Flow$FootCubicPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$FootCubicPerSecond extends Flow {
  const Flow$FootCubicPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$FootCubicPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$FootCubicPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$FootCubicPerSecond] from other [Flow]
  factory Flow$FootCubicPerSecond.from(
    Flow unit,
  ) =>
      Flow$FootCubicPerSecond(
        unit.toFootCubicPerSecond.value,
      );

  static const _minorName = 'footCubicPerSecond';

  static const _ratio = 2446575545.6687775;

  /// 1 [Flow$FootCubicPerSecond] ≈ 2446575545.6687775 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$FootCubicPerSecond get _clone => Flow$FootCubicPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$FootCubicPerSecond] with new value
  @override
  Flow$FootCubicPerSecond withValue(
    num val,
  ) =>
      Flow$FootCubicPerSecond(val);

  /// Symbol for [Flow$FootCubicPerSecond]
  @override
  String get symbol => 'ft³/s';

  /// [Flow$FootCubicPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$InchCubicPerHour extends Flow {
  const Flow$InchCubicPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$InchCubicPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$InchCubicPerHour.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$InchCubicPerHour] from other [Flow]
  factory Flow$InchCubicPerHour.from(
    Flow unit,
  ) =>
      Flow$InchCubicPerHour(
        unit.toInchCubicPerHour.value,
      );

  static const _minorName = 'inchCubicPerHour';

  static const _ratio = 393.2895360192865;

  /// 1 [Flow$InchCubicPerHour] ≈ 393.2895360192865 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$InchCubicPerHour get _clone => Flow$InchCubicPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$InchCubicPerHour] with new value
  @override
  Flow$InchCubicPerHour withValue(
    num val,
  ) =>
      Flow$InchCubicPerHour(val);

  /// Symbol for [Flow$InchCubicPerHour]
  @override
  String get symbol => 'in³/h';

  /// [Flow$InchCubicPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$InchCubicPerMinute extends Flow {
  const Flow$InchCubicPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$InchCubicPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$InchCubicPerMinute.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$InchCubicPerMinute] from other [Flow]
  factory Flow$InchCubicPerMinute.from(
    Flow unit,
  ) =>
      Flow$InchCubicPerMinute(
        unit.toInchCubicPerMinute.value,
      );

  static const _minorName = 'inchCubicPerMinute';

  static const _ratio = 23597.37216115719;

  /// 1 [Flow$InchCubicPerMinute] ≈ 23597.37216115719 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$InchCubicPerMinute get _clone => Flow$InchCubicPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$InchCubicPerMinute] with new value
  @override
  Flow$InchCubicPerMinute withValue(
    num val,
  ) =>
      Flow$InchCubicPerMinute(val);

  /// Symbol for [Flow$InchCubicPerMinute]
  @override
  String get symbol => 'in³/min';

  /// [Flow$InchCubicPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$InchCubicPerSecond extends Flow {
  const Flow$InchCubicPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$InchCubicPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$InchCubicPerSecond.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$InchCubicPerSecond] from other [Flow]
  factory Flow$InchCubicPerSecond.from(
    Flow unit,
  ) =>
      Flow$InchCubicPerSecond(
        unit.toInchCubicPerSecond.value,
      );

  static const _minorName = 'inchCubicPerSecond';

  static const _ratio = 1415842.3296694316;

  /// 1 [Flow$InchCubicPerSecond] ≈ 1415842.3296694316 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$InchCubicPerSecond get _clone => Flow$InchCubicPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$InchCubicPerSecond] with new value
  @override
  Flow$InchCubicPerSecond withValue(
    num val,
  ) =>
      Flow$InchCubicPerSecond(val);

  /// Symbol for [Flow$InchCubicPerSecond]
  @override
  String get symbol => 'in³/s';

  /// [Flow$InchCubicPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$PoundPerSecondGasolineAt155DegreeC extends Flow {
  const Flow$PoundPerSecondGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$PoundPerSecondGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$PoundPerSecondGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$PoundPerSecondGasolineAt155DegreeC] from other [Flow]
  factory Flow$PoundPerSecondGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$PoundPerSecondGasolineAt155DegreeC(
        unit.toPoundPerSecondGasolineAt155DegreeC.value,
      );

  static const _minorName = 'poundPerSecondGasolineAt155DegreeC';

  static const _ratio = 53008035.35;

  /// 1 [Flow$PoundPerSecondGasolineAt155DegreeC] ≈ 53008035.35 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$PoundPerSecondGasolineAt155DegreeC get _clone =>
      Flow$PoundPerSecondGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$PoundPerSecondGasolineAt155DegreeC] with new value
  @override
  Flow$PoundPerSecondGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$PoundPerSecondGasolineAt155DegreeC(val);

  /// Symbol for [Flow$PoundPerSecondGasolineAt155DegreeC]
  @override
  String get symbol => 'pound/second (Gasoline at 15.5°C)';

  /// [Flow$PoundPerSecondGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$PoundPerMinuteGasolineAt155DegreeC extends Flow {
  const Flow$PoundPerMinuteGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$PoundPerMinuteGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$PoundPerMinuteGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$PoundPerMinuteGasolineAt155DegreeC] from other [Flow]
  factory Flow$PoundPerMinuteGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$PoundPerMinuteGasolineAt155DegreeC(
        unit.toPoundPerMinuteGasolineAt155DegreeC.value,
      );

  static const _minorName = 'poundPerMinuteGasolineAt155DegreeC';

  static const _ratio = 883467.2559;

  /// 1 [Flow$PoundPerMinuteGasolineAt155DegreeC] ≈ 883467.2559 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$PoundPerMinuteGasolineAt155DegreeC get _clone =>
      Flow$PoundPerMinuteGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$PoundPerMinuteGasolineAt155DegreeC] with new value
  @override
  Flow$PoundPerMinuteGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$PoundPerMinuteGasolineAt155DegreeC(val);

  /// Symbol for [Flow$PoundPerMinuteGasolineAt155DegreeC]
  @override
  String get symbol => 'pound/minute (Gasoline at 15.5°C)';

  /// [Flow$PoundPerMinuteGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$PoundPerHourGasolineAt155DegreeC extends Flow {
  const Flow$PoundPerHourGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$PoundPerHourGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$PoundPerHourGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$PoundPerHourGasolineAt155DegreeC] from other [Flow]
  factory Flow$PoundPerHourGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$PoundPerHourGasolineAt155DegreeC(
        unit.toPoundPerHourGasolineAt155DegreeC.value,
      );

  static const _minorName = 'poundPerHourGasolineAt155DegreeC';

  static const _ratio = 14724.45427;

  /// 1 [Flow$PoundPerHourGasolineAt155DegreeC] ≈ 14724.45427 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$PoundPerHourGasolineAt155DegreeC get _clone =>
      Flow$PoundPerHourGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$PoundPerHourGasolineAt155DegreeC] with new value
  @override
  Flow$PoundPerHourGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$PoundPerHourGasolineAt155DegreeC(val);

  /// Symbol for [Flow$PoundPerHourGasolineAt155DegreeC]
  @override
  String get symbol => 'pound/hour (Gasoline at 15.5°C)';

  /// [Flow$PoundPerHourGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$PoundPerDayGasolineAt155DegreeC extends Flow {
  const Flow$PoundPerDayGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$PoundPerDayGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$PoundPerDayGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$PoundPerDayGasolineAt155DegreeC] from other [Flow]
  factory Flow$PoundPerDayGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$PoundPerDayGasolineAt155DegreeC(
        unit.toPoundPerDayGasolineAt155DegreeC.value,
      );

  static const _minorName = 'poundPerDayGasolineAt155DegreeC';

  static const _ratio = 613.5189277;

  /// 1 [Flow$PoundPerDayGasolineAt155DegreeC] ≈ 613.5189277 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$PoundPerDayGasolineAt155DegreeC get _clone =>
      Flow$PoundPerDayGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$PoundPerDayGasolineAt155DegreeC] with new value
  @override
  Flow$PoundPerDayGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$PoundPerDayGasolineAt155DegreeC(val);

  /// Symbol for [Flow$PoundPerDayGasolineAt155DegreeC]
  @override
  String get symbol => 'pound/day (Gasoline at 15.5°C)';

  /// [Flow$PoundPerDayGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$KilogramPerSecondGasolineAt155DegreeC extends Flow {
  const Flow$KilogramPerSecondGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$KilogramPerSecondGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$KilogramPerSecondGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$KilogramPerSecondGasolineAt155DegreeC] from other [Flow]
  factory Flow$KilogramPerSecondGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$KilogramPerSecondGasolineAt155DegreeC(
        unit.toKilogramPerSecondGasolineAt155DegreeC.value,
      );

  static const _minorName = 'kilogramPerSecondGasolineAt155DegreeC';

  static const _ratio = 116862713.9;

  /// 1 [Flow$KilogramPerSecondGasolineAt155DegreeC] ≈ 116862713.9 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$KilogramPerSecondGasolineAt155DegreeC get _clone =>
      Flow$KilogramPerSecondGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$KilogramPerSecondGasolineAt155DegreeC] with new value
  @override
  Flow$KilogramPerSecondGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$KilogramPerSecondGasolineAt155DegreeC(val);

  /// Symbol for [Flow$KilogramPerSecondGasolineAt155DegreeC]
  @override
  String get symbol => 'kilogram/second (Gasoline at 15.5°C)';

  /// [Flow$KilogramPerSecondGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$KilogramPerMinuteGasolineAt155DegreeC extends Flow {
  const Flow$KilogramPerMinuteGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$KilogramPerMinuteGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$KilogramPerMinuteGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$KilogramPerMinuteGasolineAt155DegreeC] from other [Flow]
  factory Flow$KilogramPerMinuteGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$KilogramPerMinuteGasolineAt155DegreeC(
        unit.toKilogramPerMinuteGasolineAt155DegreeC.value,
      );

  static const _minorName = 'kilogramPerMinuteGasolineAt155DegreeC';

  static const _ratio = 1947711.898;

  /// 1 [Flow$KilogramPerMinuteGasolineAt155DegreeC] ≈ 1947711.898 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$KilogramPerMinuteGasolineAt155DegreeC get _clone =>
      Flow$KilogramPerMinuteGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$KilogramPerMinuteGasolineAt155DegreeC] with new value
  @override
  Flow$KilogramPerMinuteGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$KilogramPerMinuteGasolineAt155DegreeC(val);

  /// Symbol for [Flow$KilogramPerMinuteGasolineAt155DegreeC]
  @override
  String get symbol => 'kilogram/minute (Gasoline at 15.5°C)';

  /// [Flow$KilogramPerMinuteGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$KilogramPerHourGasolineAt155DegreeC extends Flow {
  const Flow$KilogramPerHourGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$KilogramPerHourGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$KilogramPerHourGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$KilogramPerHourGasolineAt155DegreeC] from other [Flow]
  factory Flow$KilogramPerHourGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$KilogramPerHourGasolineAt155DegreeC(
        unit.toKilogramPerHourGasolineAt155DegreeC.value,
      );

  static const _minorName = 'kilogramPerHourGasolineAt155DegreeC';

  static const _ratio = 32461.86497;

  /// 1 [Flow$KilogramPerHourGasolineAt155DegreeC] ≈ 32461.86497 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$KilogramPerHourGasolineAt155DegreeC get _clone =>
      Flow$KilogramPerHourGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$KilogramPerHourGasolineAt155DegreeC] with new value
  @override
  Flow$KilogramPerHourGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$KilogramPerHourGasolineAt155DegreeC(val);

  /// Symbol for [Flow$KilogramPerHourGasolineAt155DegreeC]
  @override
  String get symbol => 'kilogram/hour (Gasoline at 15.5°C)';

  /// [Flow$KilogramPerHourGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Flow]
final class Flow$KilogramPerDayGasolineAt155DegreeC extends Flow {
  const Flow$KilogramPerDayGasolineAt155DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Flow$KilogramPerDayGasolineAt155DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Flow$KilogramPerDayGasolineAt155DegreeC.from(
        Flow.fromJson(json),
      );

  /// Construct [Flow$KilogramPerDayGasolineAt155DegreeC] from other [Flow]
  factory Flow$KilogramPerDayGasolineAt155DegreeC.from(
    Flow unit,
  ) =>
      Flow$KilogramPerDayGasolineAt155DegreeC(
        unit.toKilogramPerDayGasolineAt155DegreeC.value,
      );

  static const _minorName = 'kilogramPerDayGasolineAt155DegreeC';

  static const _ratio = 1352.577707;

  /// 1 [Flow$KilogramPerDayGasolineAt155DegreeC] ≈ 1352.577707 [Flow$MilliliterPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flow$KilogramPerDayGasolineAt155DegreeC get _clone =>
      Flow$KilogramPerDayGasolineAt155DegreeC(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Flow$KilogramPerDayGasolineAt155DegreeC] with new value
  @override
  Flow$KilogramPerDayGasolineAt155DegreeC withValue(
    num val,
  ) =>
      Flow$KilogramPerDayGasolineAt155DegreeC(val);

  /// Symbol for [Flow$KilogramPerDayGasolineAt155DegreeC]
  @override
  String get symbol => 'kilogram/day (Gasoline at 15.5°C)';

  /// [Flow$KilogramPerDayGasolineAt155DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum FlowUnit {
  gallonPerDay._(
    Flow$GallonPerDay(),
  ),
  gallonPerHour._(
    Flow$GallonPerHour(),
  ),
  gallonPerMinute._(
    Flow$GallonPerMinute(),
  ),
  gallonPerSecond._(
    Flow$GallonPerSecond(),
  ),
  gallonUKPerDay._(
    Flow$GallonUKPerDay(),
  ),
  gallonUKPerHour._(
    Flow$GallonUKPerHour(),
  ),
  gallonUKPerMinute._(
    Flow$GallonUKPerMinute(),
  ),
  gallonUKPerSecond._(
    Flow$GallonUKPerSecond(),
  ),
  barrelOilPerDay._(
    Flow$BarrelOilPerDay(),
  ),
  barrelOilPerHour._(
    Flow$BarrelOilPerHour(),
  ),
  barrelOilPerMinute._(
    Flow$BarrelOilPerMinute(),
  ),
  barrelOilPerSecond._(
    Flow$BarrelOilPerSecond(),
  ),
  acreFootPerYear._(
    Flow$AcreFootPerYear(),
  ),
  acreFootPerDay._(
    Flow$AcreFootPerDay(),
  ),
  acreFootPerHour._(
    Flow$AcreFootPerHour(),
  ),
  hundredFootCubicPerDay._(
    Flow$HundredFootCubicPerDay(),
  ),
  hundredFootCubicPerHour._(
    Flow$HundredFootCubicPerHour(),
  ),
  hundredFootCubicPerMinute._(
    Flow$HundredFootCubicPerMinute(),
  ),
  ouncePerHour._(
    Flow$OuncePerHour(),
  ),
  ouncePerMinute._(
    Flow$OuncePerMinute(),
  ),
  ouncePerSecond._(
    Flow$OuncePerSecond(),
  ),
  ounceUKPerHour._(
    Flow$OunceUKPerHour(),
  ),
  ounceUKPerMinute._(
    Flow$OunceUKPerMinute(),
  ),
  ounceUKPerSecond._(
    Flow$OunceUKPerSecond(),
  ),
  literPerDay._(
    Flow$LiterPerDay(),
  ),
  literPerHour._(
    Flow$LiterPerHour(),
  ),
  literPerMinute._(
    Flow$LiterPerMinute(),
  ),
  literPerSecond._(
    Flow$LiterPerSecond(),
  ),
  milliliterPerDay._(
    Flow$MilliliterPerDay(),
  ),
  milliliterPerHour._(
    Flow$MilliliterPerHour(),
  ),
  milliliterPerMinute._(
    Flow$MilliliterPerMinute(),
  ),
  milliliterPerSecond._(
    Flow$MilliliterPerSecond(),
  ),
  meterCubicPerDay._(
    Flow$MeterCubicPerDay(),
  ),
  meterCubicPerHour._(
    Flow$MeterCubicPerHour(),
  ),
  meterCubicPerMinute._(
    Flow$MeterCubicPerMinute(),
  ),
  meterCubicPerSecond._(
    Flow$MeterCubicPerSecond(),
  ),
  centimeterCubicPerDay._(
    Flow$CentimeterCubicPerDay(),
  ),
  centimeterCubicPerHour._(
    Flow$CentimeterCubicPerHour(),
  ),
  centimeterCubicPerMinute._(
    Flow$CentimeterCubicPerMinute(),
  ),
  centimeterCubicPerSecond._(
    Flow$CentimeterCubicPerSecond(),
  ),
  yardCubicPerHour._(
    Flow$YardCubicPerHour(),
  ),
  yardCubicPerMinute._(
    Flow$YardCubicPerMinute(),
  ),
  yardCubicPerSecond._(
    Flow$YardCubicPerSecond(),
  ),
  footCubicPerHour._(
    Flow$FootCubicPerHour(),
  ),
  footCubicPerMinute._(
    Flow$FootCubicPerMinute(),
  ),
  footCubicPerSecond._(
    Flow$FootCubicPerSecond(),
  ),
  inchCubicPerHour._(
    Flow$InchCubicPerHour(),
  ),
  inchCubicPerMinute._(
    Flow$InchCubicPerMinute(),
  ),
  inchCubicPerSecond._(
    Flow$InchCubicPerSecond(),
  ),
  poundPerSecondGasolineAt155DegreeC._(
    Flow$PoundPerSecondGasolineAt155DegreeC(),
  ),
  poundPerMinuteGasolineAt155DegreeC._(
    Flow$PoundPerMinuteGasolineAt155DegreeC(),
  ),
  poundPerHourGasolineAt155DegreeC._(
    Flow$PoundPerHourGasolineAt155DegreeC(),
  ),
  poundPerDayGasolineAt155DegreeC._(
    Flow$PoundPerDayGasolineAt155DegreeC(),
  ),
  kilogramPerSecondGasolineAt155DegreeC._(
    Flow$KilogramPerSecondGasolineAt155DegreeC(),
  ),
  kilogramPerMinuteGasolineAt155DegreeC._(
    Flow$KilogramPerMinuteGasolineAt155DegreeC(),
  ),
  kilogramPerHourGasolineAt155DegreeC._(
    Flow$KilogramPerHourGasolineAt155DegreeC(),
  ),
  kilogramPerDayGasolineAt155DegreeC._(
    Flow$KilogramPerDayGasolineAt155DegreeC(),
  ),
  ;

  const FlowUnit._(this.construct);

  final Flow construct;
}

const flowUnitValues = _EnumValues({
  Flow$GallonPerDay._minorName: FlowUnit.gallonPerDay,
  Flow$GallonPerHour._minorName: FlowUnit.gallonPerHour,
  Flow$GallonPerMinute._minorName: FlowUnit.gallonPerMinute,
  Flow$GallonPerSecond._minorName: FlowUnit.gallonPerSecond,
  Flow$GallonUKPerDay._minorName: FlowUnit.gallonUKPerDay,
  Flow$GallonUKPerHour._minorName: FlowUnit.gallonUKPerHour,
  Flow$GallonUKPerMinute._minorName: FlowUnit.gallonUKPerMinute,
  Flow$GallonUKPerSecond._minorName: FlowUnit.gallonUKPerSecond,
  Flow$BarrelOilPerDay._minorName: FlowUnit.barrelOilPerDay,
  Flow$BarrelOilPerHour._minorName: FlowUnit.barrelOilPerHour,
  Flow$BarrelOilPerMinute._minorName: FlowUnit.barrelOilPerMinute,
  Flow$BarrelOilPerSecond._minorName: FlowUnit.barrelOilPerSecond,
  Flow$AcreFootPerYear._minorName: FlowUnit.acreFootPerYear,
  Flow$AcreFootPerDay._minorName: FlowUnit.acreFootPerDay,
  Flow$AcreFootPerHour._minorName: FlowUnit.acreFootPerHour,
  Flow$HundredFootCubicPerDay._minorName: FlowUnit.hundredFootCubicPerDay,
  Flow$HundredFootCubicPerHour._minorName: FlowUnit.hundredFootCubicPerHour,
  Flow$HundredFootCubicPerMinute._minorName: FlowUnit.hundredFootCubicPerMinute,
  Flow$OuncePerHour._minorName: FlowUnit.ouncePerHour,
  Flow$OuncePerMinute._minorName: FlowUnit.ouncePerMinute,
  Flow$OuncePerSecond._minorName: FlowUnit.ouncePerSecond,
  Flow$OunceUKPerHour._minorName: FlowUnit.ounceUKPerHour,
  Flow$OunceUKPerMinute._minorName: FlowUnit.ounceUKPerMinute,
  Flow$OunceUKPerSecond._minorName: FlowUnit.ounceUKPerSecond,
  Flow$LiterPerDay._minorName: FlowUnit.literPerDay,
  Flow$LiterPerHour._minorName: FlowUnit.literPerHour,
  Flow$LiterPerMinute._minorName: FlowUnit.literPerMinute,
  Flow$LiterPerSecond._minorName: FlowUnit.literPerSecond,
  Flow$MilliliterPerDay._minorName: FlowUnit.milliliterPerDay,
  Flow$MilliliterPerHour._minorName: FlowUnit.milliliterPerHour,
  Flow$MilliliterPerMinute._minorName: FlowUnit.milliliterPerMinute,
  Flow$MilliliterPerSecond._minorName: FlowUnit.milliliterPerSecond,
  Flow$MeterCubicPerDay._minorName: FlowUnit.meterCubicPerDay,
  Flow$MeterCubicPerHour._minorName: FlowUnit.meterCubicPerHour,
  Flow$MeterCubicPerMinute._minorName: FlowUnit.meterCubicPerMinute,
  Flow$MeterCubicPerSecond._minorName: FlowUnit.meterCubicPerSecond,
  Flow$CentimeterCubicPerDay._minorName: FlowUnit.centimeterCubicPerDay,
  Flow$CentimeterCubicPerHour._minorName: FlowUnit.centimeterCubicPerHour,
  Flow$CentimeterCubicPerMinute._minorName: FlowUnit.centimeterCubicPerMinute,
  Flow$CentimeterCubicPerSecond._minorName: FlowUnit.centimeterCubicPerSecond,
  Flow$YardCubicPerHour._minorName: FlowUnit.yardCubicPerHour,
  Flow$YardCubicPerMinute._minorName: FlowUnit.yardCubicPerMinute,
  Flow$YardCubicPerSecond._minorName: FlowUnit.yardCubicPerSecond,
  Flow$FootCubicPerHour._minorName: FlowUnit.footCubicPerHour,
  Flow$FootCubicPerMinute._minorName: FlowUnit.footCubicPerMinute,
  Flow$FootCubicPerSecond._minorName: FlowUnit.footCubicPerSecond,
  Flow$InchCubicPerHour._minorName: FlowUnit.inchCubicPerHour,
  Flow$InchCubicPerMinute._minorName: FlowUnit.inchCubicPerMinute,
  Flow$InchCubicPerSecond._minorName: FlowUnit.inchCubicPerSecond,
  Flow$PoundPerSecondGasolineAt155DegreeC._minorName:
      FlowUnit.poundPerSecondGasolineAt155DegreeC,
  Flow$PoundPerMinuteGasolineAt155DegreeC._minorName:
      FlowUnit.poundPerMinuteGasolineAt155DegreeC,
  Flow$PoundPerHourGasolineAt155DegreeC._minorName:
      FlowUnit.poundPerHourGasolineAt155DegreeC,
  Flow$PoundPerDayGasolineAt155DegreeC._minorName:
      FlowUnit.poundPerDayGasolineAt155DegreeC,
  Flow$KilogramPerSecondGasolineAt155DegreeC._minorName:
      FlowUnit.kilogramPerSecondGasolineAt155DegreeC,
  Flow$KilogramPerMinuteGasolineAt155DegreeC._minorName:
      FlowUnit.kilogramPerMinuteGasolineAt155DegreeC,
  Flow$KilogramPerHourGasolineAt155DegreeC._minorName:
      FlowUnit.kilogramPerHourGasolineAt155DegreeC,
  Flow$KilogramPerDayGasolineAt155DegreeC._minorName:
      FlowUnit.kilogramPerDayGasolineAt155DegreeC,
});
