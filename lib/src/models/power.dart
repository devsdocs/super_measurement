part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Power$Exawatt], [Power$Petawatt], [Power$Terawatt], [Power$Gigawatt],
/// [Power$Megawatt], [Power$Kilowatt], [Power$Hectowatt], [Power$Dekawatt],
/// [Power$Watt], [Power$Deciwatt], [Power$Centiwatt], [Power$Milliwatt],
/// [Power$Microwatt], [Power$Nanowatt], [Power$Picowatt], [Power$Femtowatt],
/// [Power$Attowatt], [Power$Horsepower], [Power$HorsepowerBoiler],
/// [Power$HorsepowerMetric], [Power$HorsepowerElectric],
/// [Power$HorsepowerUK], [Power$HorsepowerWater], [Power$PferdestarkePs],
/// [Power$BTUPerHourInternational], [Power$BTUPerMinuteInternational],
/// [Power$BTUPerSecondInternational], [Power$BTUPerHourThermochemical],
/// [Power$BTUPerMinuteThermochemical], [Power$BTUPerSecondThermochemical],
/// [Power$MBTUPerHour], [Power$MBH], [Power$TonRefrigeration],
/// [Power$KilocaloriePerHourInternational],
/// [Power$KilocaloriePerMinuteInternational],
/// [Power$KilocaloriePerSecondInternational],
/// [Power$CaloriePerHourInternational],
/// [Power$CaloriePerMinuteInternational],
/// [Power$CaloriePerSecondInternational],
/// [Power$KilocaloriePerHourThermochemical],
/// [Power$KilocaloriePerMinuteThermochemical],
/// [Power$KilocaloriePerSecondThermochemical],
/// [Power$CaloriePerHourThermochemical],
/// [Power$CaloriePerMinuteThermochemical],
/// [Power$CaloriePerSecondThermochemical], [Power$PoundFootPerHour],
/// [Power$PoundFootPerMinute], [Power$PoundFootPerSecond],
/// [Power$ErgPerSecond], [Power$ExajoulePerSecond],
/// [Power$PetajoulePerSecond], [Power$TerajoulePerSecond],
/// [Power$GigajoulePerSecond], [Power$MegajoulePerSecond],
/// [Power$KilojoulePerSecond], [Power$HectojoulePerSecond],
/// [Power$DekajoulePerSecond], [Power$JoulePerSecond],
/// [Power$DecijoulePerSecond], [Power$CentijoulePerSecond],
/// [Power$MillijoulePerSecond], [Power$MicrojoulePerSecond],
/// [Power$NanojoulePerSecond], [Power$PicojoulePerSecond],
/// [Power$FemtojoulePerSecond], [Power$AttojoulePerSecond],
/// [Power$JoulePerHour], [Power$JoulePerMinute], [Power$KilojoulePerHour],
/// [Power$KilojoulePerMinute]
sealed class Power extends Unit<Power> {
  const Power([
    super.value,
  ]);

  /// If there is no matched key, returning [Power$Milliwatt] with 0 value
  factory Power.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        powerUnitValues,
      )
          ? powerUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Power$Milliwatt();

  @override
  AnchorRatio<Power> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Power>({
          Power$Exawatt: Power$Exawatt._ratio,
          Power$Petawatt: Power$Petawatt._ratio,
          Power$Terawatt: Power$Terawatt._ratio,
          Power$Gigawatt: Power$Gigawatt._ratio,
          Power$Megawatt: Power$Megawatt._ratio,
          Power$Kilowatt: Power$Kilowatt._ratio,
          Power$Hectowatt: Power$Hectowatt._ratio,
          Power$Dekawatt: Power$Dekawatt._ratio,
          Power$Watt: Power$Watt._ratio,
          Power$Deciwatt: Power$Deciwatt._ratio,
          Power$Centiwatt: Power$Centiwatt._ratio,
          Power$Microwatt: Power$Microwatt._ratio,
          Power$Nanowatt: Power$Nanowatt._ratio,
          Power$Picowatt: Power$Picowatt._ratio,
          Power$Femtowatt: Power$Femtowatt._ratio,
          Power$Attowatt: Power$Attowatt._ratio,
          Power$Horsepower: Power$Horsepower._ratio,
          Power$HorsepowerBoiler: Power$HorsepowerBoiler._ratio,
          Power$HorsepowerMetric: Power$HorsepowerMetric._ratio,
          Power$HorsepowerElectric: Power$HorsepowerElectric._ratio,
          Power$HorsepowerUK: Power$HorsepowerUK._ratio,
          Power$HorsepowerWater: Power$HorsepowerWater._ratio,
          Power$PferdestarkePs: Power$PferdestarkePs._ratio,
          Power$BTUPerHourInternational: Power$BTUPerHourInternational._ratio,
          Power$BTUPerMinuteInternational:
              Power$BTUPerMinuteInternational._ratio,
          Power$BTUPerSecondInternational:
              Power$BTUPerSecondInternational._ratio,
          Power$BTUPerHourThermochemical: Power$BTUPerHourThermochemical._ratio,
          Power$BTUPerMinuteThermochemical:
              Power$BTUPerMinuteThermochemical._ratio,
          Power$BTUPerSecondThermochemical:
              Power$BTUPerSecondThermochemical._ratio,
          Power$MBTUPerHour: Power$MBTUPerHour._ratio,
          Power$MBH: Power$MBH._ratio,
          Power$TonRefrigeration: Power$TonRefrigeration._ratio,
          Power$KilocaloriePerHourInternational:
              Power$KilocaloriePerHourInternational._ratio,
          Power$KilocaloriePerMinuteInternational:
              Power$KilocaloriePerMinuteInternational._ratio,
          Power$KilocaloriePerSecondInternational:
              Power$KilocaloriePerSecondInternational._ratio,
          Power$CaloriePerHourInternational:
              Power$CaloriePerHourInternational._ratio,
          Power$CaloriePerMinuteInternational:
              Power$CaloriePerMinuteInternational._ratio,
          Power$CaloriePerSecondInternational:
              Power$CaloriePerSecondInternational._ratio,
          Power$KilocaloriePerHourThermochemical:
              Power$KilocaloriePerHourThermochemical._ratio,
          Power$KilocaloriePerMinuteThermochemical:
              Power$KilocaloriePerMinuteThermochemical._ratio,
          Power$KilocaloriePerSecondThermochemical:
              Power$KilocaloriePerSecondThermochemical._ratio,
          Power$CaloriePerHourThermochemical:
              Power$CaloriePerHourThermochemical._ratio,
          Power$CaloriePerMinuteThermochemical:
              Power$CaloriePerMinuteThermochemical._ratio,
          Power$CaloriePerSecondThermochemical:
              Power$CaloriePerSecondThermochemical._ratio,
          Power$PoundFootPerHour: Power$PoundFootPerHour._ratio,
          Power$PoundFootPerMinute: Power$PoundFootPerMinute._ratio,
          Power$PoundFootPerSecond: Power$PoundFootPerSecond._ratio,
          Power$ErgPerSecond: Power$ErgPerSecond._ratio,
          Power$ExajoulePerSecond: Power$ExajoulePerSecond._ratio,
          Power$PetajoulePerSecond: Power$PetajoulePerSecond._ratio,
          Power$TerajoulePerSecond: Power$TerajoulePerSecond._ratio,
          Power$GigajoulePerSecond: Power$GigajoulePerSecond._ratio,
          Power$MegajoulePerSecond: Power$MegajoulePerSecond._ratio,
          Power$KilojoulePerSecond: Power$KilojoulePerSecond._ratio,
          Power$HectojoulePerSecond: Power$HectojoulePerSecond._ratio,
          Power$DekajoulePerSecond: Power$DekajoulePerSecond._ratio,
          Power$JoulePerSecond: Power$JoulePerSecond._ratio,
          Power$DecijoulePerSecond: Power$DecijoulePerSecond._ratio,
          Power$CentijoulePerSecond: Power$CentijoulePerSecond._ratio,
          Power$MillijoulePerSecond: Power$MillijoulePerSecond._ratio,
          Power$MicrojoulePerSecond: Power$MicrojoulePerSecond._ratio,
          Power$NanojoulePerSecond: Power$NanojoulePerSecond._ratio,
          Power$PicojoulePerSecond: Power$PicojoulePerSecond._ratio,
          Power$FemtojoulePerSecond: Power$FemtojoulePerSecond._ratio,
          Power$AttojoulePerSecond: Power$AttojoulePerSecond._ratio,
          Power$JoulePerHour: Power$JoulePerHour._ratio,
          Power$JoulePerMinute: Power$JoulePerMinute._ratio,
          Power$KilojoulePerHour: Power$KilojoulePerHour._ratio,
          Power$KilojoulePerMinute: Power$KilojoulePerMinute._ratio,
        })
      );

  @override
  Power get anchor => const Power$Milliwatt();

  /// Convert to [Power$Exawatt]
  Power get toExawatt => convertTo(
        const Power$Exawatt(),
      );

  /// Convert to [Power$Petawatt]
  Power get toPetawatt => convertTo(
        const Power$Petawatt(),
      );

  /// Convert to [Power$Terawatt]
  Power get toTerawatt => convertTo(
        const Power$Terawatt(),
      );

  /// Convert to [Power$Gigawatt]
  Power get toGigawatt => convertTo(
        const Power$Gigawatt(),
      );

  /// Convert to [Power$Megawatt]
  Power get toMegawatt => convertTo(
        const Power$Megawatt(),
      );

  /// Convert to [Power$Kilowatt]
  Power get toKilowatt => convertTo(
        const Power$Kilowatt(),
      );

  /// Convert to [Power$Hectowatt]
  Power get toHectowatt => convertTo(
        const Power$Hectowatt(),
      );

  /// Convert to [Power$Dekawatt]
  Power get toDekawatt => convertTo(
        const Power$Dekawatt(),
      );

  /// Convert to [Power$Watt]
  Power get toWatt => convertTo(
        const Power$Watt(),
      );

  /// Convert to [Power$Deciwatt]
  Power get toDeciwatt => convertTo(
        const Power$Deciwatt(),
      );

  /// Convert to [Power$Centiwatt]
  Power get toCentiwatt => convertTo(
        const Power$Centiwatt(),
      );

  /// Convert to [Power$Milliwatt]
  Power get toMilliwatt => convertTo(
        const Power$Milliwatt(),
      );

  /// Convert to [Power$Microwatt]
  Power get toMicrowatt => convertTo(
        const Power$Microwatt(),
      );

  /// Convert to [Power$Nanowatt]
  Power get toNanowatt => convertTo(
        const Power$Nanowatt(),
      );

  /// Convert to [Power$Picowatt]
  Power get toPicowatt => convertTo(
        const Power$Picowatt(),
      );

  /// Convert to [Power$Femtowatt]
  Power get toFemtowatt => convertTo(
        const Power$Femtowatt(),
      );

  /// Convert to [Power$Attowatt]
  Power get toAttowatt => convertTo(
        const Power$Attowatt(),
      );

  /// Convert to [Power$Horsepower]
  Power get toHorsepower => convertTo(
        const Power$Horsepower(),
      );

  /// Convert to [Power$HorsepowerBoiler]
  Power get toHorsepowerBoiler => convertTo(
        const Power$HorsepowerBoiler(),
      );

  /// Convert to [Power$HorsepowerMetric]
  Power get toHorsepowerMetric => convertTo(
        const Power$HorsepowerMetric(),
      );

  /// Convert to [Power$HorsepowerElectric]
  Power get toHorsepowerElectric => convertTo(
        const Power$HorsepowerElectric(),
      );

  /// Convert to [Power$HorsepowerUK]
  Power get toHorsepowerUK => convertTo(
        const Power$HorsepowerUK(),
      );

  /// Convert to [Power$HorsepowerWater]
  Power get toHorsepowerWater => convertTo(
        const Power$HorsepowerWater(),
      );

  /// Convert to [Power$PferdestarkePs]
  Power get toPferdestarkePs => convertTo(
        const Power$PferdestarkePs(),
      );

  /// Convert to [Power$BTUPerHourInternational]
  Power get toBTUPerHourInternational => convertTo(
        const Power$BTUPerHourInternational(),
      );

  /// Convert to [Power$BTUPerMinuteInternational]
  Power get toBTUPerMinuteInternational => convertTo(
        const Power$BTUPerMinuteInternational(),
      );

  /// Convert to [Power$BTUPerSecondInternational]
  Power get toBTUPerSecondInternational => convertTo(
        const Power$BTUPerSecondInternational(),
      );

  /// Convert to [Power$BTUPerHourThermochemical]
  Power get toBTUPerHourThermochemical => convertTo(
        const Power$BTUPerHourThermochemical(),
      );

  /// Convert to [Power$BTUPerMinuteThermochemical]
  Power get toBTUPerMinuteThermochemical => convertTo(
        const Power$BTUPerMinuteThermochemical(),
      );

  /// Convert to [Power$BTUPerSecondThermochemical]
  Power get toBTUPerSecondThermochemical => convertTo(
        const Power$BTUPerSecondThermochemical(),
      );

  /// Convert to [Power$MBTUPerHour]
  Power get toMBTUPerHour => convertTo(
        const Power$MBTUPerHour(),
      );

  /// Convert to [Power$MBH]
  Power get toMBH => convertTo(
        const Power$MBH(),
      );

  /// Convert to [Power$TonRefrigeration]
  Power get toTonRefrigeration => convertTo(
        const Power$TonRefrigeration(),
      );

  /// Convert to [Power$KilocaloriePerHourInternational]
  Power get toKilocaloriePerHourInternational => convertTo(
        const Power$KilocaloriePerHourInternational(),
      );

  /// Convert to [Power$KilocaloriePerMinuteInternational]
  Power get toKilocaloriePerMinuteInternational => convertTo(
        const Power$KilocaloriePerMinuteInternational(),
      );

  /// Convert to [Power$KilocaloriePerSecondInternational]
  Power get toKilocaloriePerSecondInternational => convertTo(
        const Power$KilocaloriePerSecondInternational(),
      );

  /// Convert to [Power$CaloriePerHourInternational]
  Power get toCaloriePerHourInternational => convertTo(
        const Power$CaloriePerHourInternational(),
      );

  /// Convert to [Power$CaloriePerMinuteInternational]
  Power get toCaloriePerMinuteInternational => convertTo(
        const Power$CaloriePerMinuteInternational(),
      );

  /// Convert to [Power$CaloriePerSecondInternational]
  Power get toCaloriePerSecondInternational => convertTo(
        const Power$CaloriePerSecondInternational(),
      );

  /// Convert to [Power$KilocaloriePerHourThermochemical]
  Power get toKilocaloriePerHourThermochemical => convertTo(
        const Power$KilocaloriePerHourThermochemical(),
      );

  /// Convert to [Power$KilocaloriePerMinuteThermochemical]
  Power get toKilocaloriePerMinuteThermochemical => convertTo(
        const Power$KilocaloriePerMinuteThermochemical(),
      );

  /// Convert to [Power$KilocaloriePerSecondThermochemical]
  Power get toKilocaloriePerSecondThermochemical => convertTo(
        const Power$KilocaloriePerSecondThermochemical(),
      );

  /// Convert to [Power$CaloriePerHourThermochemical]
  Power get toCaloriePerHourThermochemical => convertTo(
        const Power$CaloriePerHourThermochemical(),
      );

  /// Convert to [Power$CaloriePerMinuteThermochemical]
  Power get toCaloriePerMinuteThermochemical => convertTo(
        const Power$CaloriePerMinuteThermochemical(),
      );

  /// Convert to [Power$CaloriePerSecondThermochemical]
  Power get toCaloriePerSecondThermochemical => convertTo(
        const Power$CaloriePerSecondThermochemical(),
      );

  /// Convert to [Power$PoundFootPerHour]
  Power get toPoundFootPerHour => convertTo(
        const Power$PoundFootPerHour(),
      );

  /// Convert to [Power$PoundFootPerMinute]
  Power get toPoundFootPerMinute => convertTo(
        const Power$PoundFootPerMinute(),
      );

  /// Convert to [Power$PoundFootPerSecond]
  Power get toPoundFootPerSecond => convertTo(
        const Power$PoundFootPerSecond(),
      );

  /// Convert to [Power$ErgPerSecond]
  Power get toErgPerSecond => convertTo(
        const Power$ErgPerSecond(),
      );

  /// Convert to [Power$ExajoulePerSecond]
  Power get toExajoulePerSecond => convertTo(
        const Power$ExajoulePerSecond(),
      );

  /// Convert to [Power$PetajoulePerSecond]
  Power get toPetajoulePerSecond => convertTo(
        const Power$PetajoulePerSecond(),
      );

  /// Convert to [Power$TerajoulePerSecond]
  Power get toTerajoulePerSecond => convertTo(
        const Power$TerajoulePerSecond(),
      );

  /// Convert to [Power$GigajoulePerSecond]
  Power get toGigajoulePerSecond => convertTo(
        const Power$GigajoulePerSecond(),
      );

  /// Convert to [Power$MegajoulePerSecond]
  Power get toMegajoulePerSecond => convertTo(
        const Power$MegajoulePerSecond(),
      );

  /// Convert to [Power$KilojoulePerSecond]
  Power get toKilojoulePerSecond => convertTo(
        const Power$KilojoulePerSecond(),
      );

  /// Convert to [Power$HectojoulePerSecond]
  Power get toHectojoulePerSecond => convertTo(
        const Power$HectojoulePerSecond(),
      );

  /// Convert to [Power$DekajoulePerSecond]
  Power get toDekajoulePerSecond => convertTo(
        const Power$DekajoulePerSecond(),
      );

  /// Convert to [Power$JoulePerSecond]
  Power get toJoulePerSecond => convertTo(
        const Power$JoulePerSecond(),
      );

  /// Convert to [Power$DecijoulePerSecond]
  Power get toDecijoulePerSecond => convertTo(
        const Power$DecijoulePerSecond(),
      );

  /// Convert to [Power$CentijoulePerSecond]
  Power get toCentijoulePerSecond => convertTo(
        const Power$CentijoulePerSecond(),
      );

  /// Convert to [Power$MillijoulePerSecond]
  Power get toMillijoulePerSecond => convertTo(
        const Power$MillijoulePerSecond(),
      );

  /// Convert to [Power$MicrojoulePerSecond]
  Power get toMicrojoulePerSecond => convertTo(
        const Power$MicrojoulePerSecond(),
      );

  /// Convert to [Power$NanojoulePerSecond]
  Power get toNanojoulePerSecond => convertTo(
        const Power$NanojoulePerSecond(),
      );

  /// Convert to [Power$PicojoulePerSecond]
  Power get toPicojoulePerSecond => convertTo(
        const Power$PicojoulePerSecond(),
      );

  /// Convert to [Power$FemtojoulePerSecond]
  Power get toFemtojoulePerSecond => convertTo(
        const Power$FemtojoulePerSecond(),
      );

  /// Convert to [Power$AttojoulePerSecond]
  Power get toAttojoulePerSecond => convertTo(
        const Power$AttojoulePerSecond(),
      );

  /// Convert to [Power$JoulePerHour]
  Power get toJoulePerHour => convertTo(
        const Power$JoulePerHour(),
      );

  /// Convert to [Power$JoulePerMinute]
  Power get toJoulePerMinute => convertTo(
        const Power$JoulePerMinute(),
      );

  /// Convert to [Power$KilojoulePerHour]
  Power get toKilojoulePerHour => convertTo(
        const Power$KilojoulePerHour(),
      );

  /// Convert to [Power$KilojoulePerMinute]
  Power get toKilojoulePerMinute => convertTo(
        const Power$KilojoulePerMinute(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'power';
}

/// Unit of [Power]
final class Power$Exawatt extends Power {
  const Power$Exawatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Exawatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Exawatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Exawatt] from other [Power]
  factory Power$Exawatt.from(
    Power unit,
  ) =>
      Power$Exawatt(
        unit.toExawatt.value,
      );

  static const _minorName = 'exawatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+21;

  /// 1 [Power$Exawatt] = 1e+21 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Exawatt get _clone => Power$Exawatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Exawatt] with new value
  @override
  Power$Exawatt withValue(
    num val,
  ) =>
      Power$Exawatt(val);

  /// Symbol for [Power$Exawatt]
  @override
  String get symbol => 'EW';

  /// [Power$Exawatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Petawatt extends Power {
  const Power$Petawatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Petawatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Petawatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Petawatt] from other [Power]
  factory Power$Petawatt.from(
    Power unit,
  ) =>
      Power$Petawatt(
        unit.toPetawatt.value,
      );

  static const _minorName = 'petawatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000000.0;

  /// 1 [Power$Petawatt] = 1000000000000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Petawatt get _clone => Power$Petawatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Petawatt] with new value
  @override
  Power$Petawatt withValue(
    num val,
  ) =>
      Power$Petawatt(val);

  /// Symbol for [Power$Petawatt]
  @override
  String get symbol => 'PW';

  /// [Power$Petawatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Terawatt extends Power {
  const Power$Terawatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Terawatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Terawatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Terawatt] from other [Power]
  factory Power$Terawatt.from(
    Power unit,
  ) =>
      Power$Terawatt(
        unit.toTerawatt.value,
      );

  static const _minorName = 'terawatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000.0;

  /// 1 [Power$Terawatt] = 1000000000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Terawatt get _clone => Power$Terawatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Terawatt] with new value
  @override
  Power$Terawatt withValue(
    num val,
  ) =>
      Power$Terawatt(val);

  /// Symbol for [Power$Terawatt]
  @override
  String get symbol => 'TW';

  /// [Power$Terawatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Gigawatt extends Power {
  const Power$Gigawatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Gigawatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Gigawatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Gigawatt] from other [Power]
  factory Power$Gigawatt.from(
    Power unit,
  ) =>
      Power$Gigawatt(
        unit.toGigawatt.value,
      );

  static const _minorName = 'gigawatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000.0;

  /// 1 [Power$Gigawatt] = 1000000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Gigawatt get _clone => Power$Gigawatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Gigawatt] with new value
  @override
  Power$Gigawatt withValue(
    num val,
  ) =>
      Power$Gigawatt(val);

  /// Symbol for [Power$Gigawatt]
  @override
  String get symbol => 'GW';

  /// [Power$Gigawatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Megawatt extends Power {
  const Power$Megawatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Megawatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Megawatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Megawatt] from other [Power]
  factory Power$Megawatt.from(
    Power unit,
  ) =>
      Power$Megawatt(
        unit.toMegawatt.value,
      );

  static const _minorName = 'megawatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  /// 1 [Power$Megawatt] = 1000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Megawatt get _clone => Power$Megawatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Megawatt] with new value
  @override
  Power$Megawatt withValue(
    num val,
  ) =>
      Power$Megawatt(val);

  /// Symbol for [Power$Megawatt]
  @override
  String get symbol => 'MW';

  /// [Power$Megawatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Kilowatt extends Power {
  const Power$Kilowatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Kilowatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Kilowatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Kilowatt] from other [Power]
  factory Power$Kilowatt.from(
    Power unit,
  ) =>
      Power$Kilowatt(
        unit.toKilowatt.value,
      );

  static const _minorName = 'kilowatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  /// 1 [Power$Kilowatt] = 1000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Kilowatt get _clone => Power$Kilowatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Kilowatt] with new value
  @override
  Power$Kilowatt withValue(
    num val,
  ) =>
      Power$Kilowatt(val);

  /// Symbol for [Power$Kilowatt]
  @override
  String get symbol => 'kW';

  /// [Power$Kilowatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Hectowatt extends Power {
  const Power$Hectowatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Hectowatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Hectowatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Hectowatt] from other [Power]
  factory Power$Hectowatt.from(
    Power unit,
  ) =>
      Power$Hectowatt(
        unit.toHectowatt.value,
      );

  static const _minorName = 'hectowatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000.0;

  /// 1 [Power$Hectowatt] = 100000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Hectowatt get _clone => Power$Hectowatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Hectowatt] with new value
  @override
  Power$Hectowatt withValue(
    num val,
  ) =>
      Power$Hectowatt(val);

  /// Symbol for [Power$Hectowatt]
  @override
  String get symbol => 'hW';

  /// [Power$Hectowatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Dekawatt extends Power {
  const Power$Dekawatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Dekawatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Dekawatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Dekawatt] from other [Power]
  factory Power$Dekawatt.from(
    Power unit,
  ) =>
      Power$Dekawatt(
        unit.toDekawatt.value,
      );

  static const _minorName = 'dekawatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  /// 1 [Power$Dekawatt] = 10000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Dekawatt get _clone => Power$Dekawatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Dekawatt] with new value
  @override
  Power$Dekawatt withValue(
    num val,
  ) =>
      Power$Dekawatt(val);

  /// Symbol for [Power$Dekawatt]
  @override
  String get symbol => 'daW';

  /// [Power$Dekawatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Watt extends Power {
  const Power$Watt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Watt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Watt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Watt] from other [Power]
  factory Power$Watt.from(
    Power unit,
  ) =>
      Power$Watt(
        unit.toWatt.value,
      );

  static const _minorName = 'watt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [Power$Watt] = 1000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Watt get _clone => Power$Watt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Watt] with new value
  @override
  Power$Watt withValue(
    num val,
  ) =>
      Power$Watt(val);

  /// Symbol for [Power$Watt]
  @override
  String get symbol => 'W';

  /// [Power$Watt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Deciwatt extends Power {
  const Power$Deciwatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Deciwatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Deciwatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Deciwatt] from other [Power]
  factory Power$Deciwatt.from(
    Power unit,
  ) =>
      Power$Deciwatt(
        unit.toDeciwatt.value,
      );

  static const _minorName = 'deciwatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100.0;

  /// 1 [Power$Deciwatt] = 100.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Deciwatt get _clone => Power$Deciwatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Deciwatt] with new value
  @override
  Power$Deciwatt withValue(
    num val,
  ) =>
      Power$Deciwatt(val);

  /// Symbol for [Power$Deciwatt]
  @override
  String get symbol => 'dW';

  /// [Power$Deciwatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Centiwatt extends Power {
  const Power$Centiwatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Centiwatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Centiwatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Centiwatt] from other [Power]
  factory Power$Centiwatt.from(
    Power unit,
  ) =>
      Power$Centiwatt(
        unit.toCentiwatt.value,
      );

  static const _minorName = 'centiwatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10.0;

  /// 1 [Power$Centiwatt] = 10.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Centiwatt get _clone => Power$Centiwatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Centiwatt] with new value
  @override
  Power$Centiwatt withValue(
    num val,
  ) =>
      Power$Centiwatt(val);

  /// Symbol for [Power$Centiwatt]
  @override
  String get symbol => 'cW';

  /// [Power$Centiwatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Milliwatt extends Power {
  const Power$Milliwatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Milliwatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Milliwatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Milliwatt] from other [Power]
  factory Power$Milliwatt.from(
    Power unit,
  ) =>
      Power$Milliwatt(
        unit.toMilliwatt.value,
      );

  static const _minorName = 'milliwatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Power]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Milliwatt get _clone => Power$Milliwatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Milliwatt] with new value
  @override
  Power$Milliwatt withValue(
    num val,
  ) =>
      Power$Milliwatt(val);

  /// Symbol for [Power$Milliwatt]
  @override
  String get symbol => 'mW';

  /// [Power$Milliwatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Microwatt extends Power {
  const Power$Microwatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Microwatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Microwatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Microwatt] from other [Power]
  factory Power$Microwatt.from(
    Power unit,
  ) =>
      Power$Microwatt(
        unit.toMicrowatt.value,
      );

  static const _minorName = 'microwatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.001;

  /// 1 [Power$Microwatt] ≈ 0.001 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Microwatt get _clone => Power$Microwatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Microwatt] with new value
  @override
  Power$Microwatt withValue(
    num val,
  ) =>
      Power$Microwatt(val);

  /// Symbol for [Power$Microwatt]
  @override
  String get symbol => 'µW';

  /// [Power$Microwatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Nanowatt extends Power {
  const Power$Nanowatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Nanowatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Nanowatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Nanowatt] from other [Power]
  factory Power$Nanowatt.from(
    Power unit,
  ) =>
      Power$Nanowatt(
        unit.toNanowatt.value,
      );

  static const _minorName = 'nanowatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.000001;

  /// 1 [Power$Nanowatt] ≈ 0.000001 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Nanowatt get _clone => Power$Nanowatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Nanowatt] with new value
  @override
  Power$Nanowatt withValue(
    num val,
  ) =>
      Power$Nanowatt(val);

  /// Symbol for [Power$Nanowatt]
  @override
  String get symbol => 'nW';

  /// [Power$Nanowatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Picowatt extends Power {
  const Power$Picowatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Picowatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Picowatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Picowatt] from other [Power]
  factory Power$Picowatt.from(
    Power unit,
  ) =>
      Power$Picowatt(
        unit.toPicowatt.value,
      );

  static const _minorName = 'picowatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-9;

  /// 1 [Power$Picowatt] ≈ 1e-9 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Picowatt get _clone => Power$Picowatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Picowatt] with new value
  @override
  Power$Picowatt withValue(
    num val,
  ) =>
      Power$Picowatt(val);

  /// Symbol for [Power$Picowatt]
  @override
  String get symbol => 'pW';

  /// [Power$Picowatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Femtowatt extends Power {
  const Power$Femtowatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Femtowatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Femtowatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Femtowatt] from other [Power]
  factory Power$Femtowatt.from(
    Power unit,
  ) =>
      Power$Femtowatt(
        unit.toFemtowatt.value,
      );

  static const _minorName = 'femtowatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-12;

  /// 1 [Power$Femtowatt] ≈ 1e-12 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Femtowatt get _clone => Power$Femtowatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Femtowatt] with new value
  @override
  Power$Femtowatt withValue(
    num val,
  ) =>
      Power$Femtowatt(val);

  /// Symbol for [Power$Femtowatt]
  @override
  String get symbol => 'fW';

  /// [Power$Femtowatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Attowatt extends Power {
  const Power$Attowatt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Attowatt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Attowatt.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Attowatt] from other [Power]
  factory Power$Attowatt.from(
    Power unit,
  ) =>
      Power$Attowatt(
        unit.toAttowatt.value,
      );

  static const _minorName = 'attowatt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-15;

  /// 1 [Power$Attowatt] ≈ 1e-15 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Attowatt get _clone => Power$Attowatt(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Attowatt] with new value
  @override
  Power$Attowatt withValue(
    num val,
  ) =>
      Power$Attowatt(val);

  /// Symbol for [Power$Attowatt]
  @override
  String get symbol => 'aW';

  /// [Power$Attowatt] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$Horsepower extends Power {
  const Power$Horsepower([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$Horsepower.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$Horsepower.from(
        Power.fromJson(json),
      );

  /// Construct [Power$Horsepower] from other [Power]
  factory Power$Horsepower.from(
    Power unit,
  ) =>
      Power$Horsepower(
        unit.toHorsepower.value,
      );

  static const _minorName = 'horsepower';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 745699.8715795054;

  /// 1 [Power$Horsepower] ≈ 745699.8715795054 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$Horsepower get _clone => Power$Horsepower(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$Horsepower] with new value
  @override
  Power$Horsepower withValue(
    num val,
  ) =>
      Power$Horsepower(val);

  /// Symbol for [Power$Horsepower]
  @override
  String get symbol => 'hp';

  /// [Power$Horsepower] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$HorsepowerBoiler extends Power {
  const Power$HorsepowerBoiler([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$HorsepowerBoiler.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$HorsepowerBoiler.from(
        Power.fromJson(json),
      );

  /// Construct [Power$HorsepowerBoiler] from other [Power]
  factory Power$HorsepowerBoiler.from(
    Power unit,
  ) =>
      Power$HorsepowerBoiler(
        unit.toHorsepowerBoiler.value,
      );

  static const _minorName = 'horsepowerBoiler';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'horsepower (boiler)';

  static const _ratio = 9809709.99;

  /// 1 [Power$HorsepowerBoiler] ≈ 9809709.99 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$HorsepowerBoiler get _clone => Power$HorsepowerBoiler(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$HorsepowerBoiler] with new value
  @override
  Power$HorsepowerBoiler withValue(
    num val,
  ) =>
      Power$HorsepowerBoiler(val);

  /// Symbol for [Power$HorsepowerBoiler]
  @override
  String get symbol => 'horsepower (boiler)';

  /// [Power$HorsepowerBoiler] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$HorsepowerMetric extends Power {
  const Power$HorsepowerMetric([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$HorsepowerMetric.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$HorsepowerMetric.from(
        Power.fromJson(json),
      );

  /// Construct [Power$HorsepowerMetric] from other [Power]
  factory Power$HorsepowerMetric.from(
    Power unit,
  ) =>
      Power$HorsepowerMetric(
        unit.toHorsepowerMetric.value,
      );

  static const _minorName = 'horsepowerMetric';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'horsepower (metric)';

  static const _ratio = 735498.8;

  /// 1 [Power$HorsepowerMetric] ≈ 735498.8 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$HorsepowerMetric get _clone => Power$HorsepowerMetric(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$HorsepowerMetric] with new value
  @override
  Power$HorsepowerMetric withValue(
    num val,
  ) =>
      Power$HorsepowerMetric(val);

  /// Symbol for [Power$HorsepowerMetric]
  @override
  String get symbol => 'horsepower (metric)';

  /// [Power$HorsepowerMetric] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$HorsepowerElectric extends Power {
  const Power$HorsepowerElectric([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$HorsepowerElectric.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$HorsepowerElectric.from(
        Power.fromJson(json),
      );

  /// Construct [Power$HorsepowerElectric] from other [Power]
  factory Power$HorsepowerElectric.from(
    Power unit,
  ) =>
      Power$HorsepowerElectric(
        unit.toHorsepowerElectric.value,
      );

  static const _minorName = 'horsepowerElectric';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'horsepower (electric)';

  static const _ratio = 746000.0;

  /// 1 [Power$HorsepowerElectric] = 746000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$HorsepowerElectric get _clone => Power$HorsepowerElectric(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$HorsepowerElectric] with new value
  @override
  Power$HorsepowerElectric withValue(
    num val,
  ) =>
      Power$HorsepowerElectric(val);

  /// Symbol for [Power$HorsepowerElectric]
  @override
  String get symbol => 'horsepower (electric)';

  /// [Power$HorsepowerElectric] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$HorsepowerUK extends Power {
  const Power$HorsepowerUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$HorsepowerUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$HorsepowerUK.from(
        Power.fromJson(json),
      );

  /// Construct [Power$HorsepowerUK] from other [Power]
  factory Power$HorsepowerUK.from(
    Power unit,
  ) =>
      Power$HorsepowerUK(
        unit.toHorsepowerUK.value,
      );

  static const _minorName = 'horsepowerUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'horsepower (UK)';

  static const _ratio = 745700.0;

  /// 1 [Power$HorsepowerUK] = 745700.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$HorsepowerUK get _clone => Power$HorsepowerUK(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$HorsepowerUK] with new value
  @override
  Power$HorsepowerUK withValue(
    num val,
  ) =>
      Power$HorsepowerUK(val);

  /// Symbol for [Power$HorsepowerUK]
  @override
  String get symbol => 'hp';

  /// [Power$HorsepowerUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$HorsepowerWater extends Power {
  const Power$HorsepowerWater([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$HorsepowerWater.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$HorsepowerWater.from(
        Power.fromJson(json),
      );

  /// Construct [Power$HorsepowerWater] from other [Power]
  factory Power$HorsepowerWater.from(
    Power unit,
  ) =>
      Power$HorsepowerWater(
        unit.toHorsepowerWater.value,
      );

  static const _minorName = 'horsepowerWater';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'horsepower (water)';

  static const _ratio = 746043.0;

  /// 1 [Power$HorsepowerWater] = 746043.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$HorsepowerWater get _clone => Power$HorsepowerWater(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$HorsepowerWater] with new value
  @override
  Power$HorsepowerWater withValue(
    num val,
  ) =>
      Power$HorsepowerWater(val);

  /// Symbol for [Power$HorsepowerWater]
  @override
  String get symbol => 'horsepower (water)';

  /// [Power$HorsepowerWater] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$PferdestarkePs extends Power {
  const Power$PferdestarkePs([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$PferdestarkePs.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$PferdestarkePs.from(
        Power.fromJson(json),
      );

  /// Construct [Power$PferdestarkePs] from other [Power]
  factory Power$PferdestarkePs.from(
    Power unit,
  ) =>
      Power$PferdestarkePs(
        unit.toPferdestarkePs.value,
      );

  static const _minorName = 'pferdestarkePs';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pferdestärke (ps)';

  static const _ratio = 735498.75;

  /// 1 [Power$PferdestarkePs] ≈ 735498.75 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$PferdestarkePs get _clone => Power$PferdestarkePs(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$PferdestarkePs] with new value
  @override
  Power$PferdestarkePs withValue(
    num val,
  ) =>
      Power$PferdestarkePs(val);

  /// Symbol for [Power$PferdestarkePs]
  @override
  String get symbol => 'PS';

  /// [Power$PferdestarkePs] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$BTUPerHourInternational extends Power {
  const Power$BTUPerHourInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$BTUPerHourInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$BTUPerHourInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$BTUPerHourInternational] from other [Power]
  factory Power$BTUPerHourInternational.from(
    Power unit,
  ) =>
      Power$BTUPerHourInternational(
        unit.toBTUPerHourInternational.value,
      );

  static const _minorName = 'bTUPerHourInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/hour (international)';

  static const _ratio = 293.071070172222;

  /// 1 [Power$BTUPerHourInternational] ≈ 293.071070172222 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$BTUPerHourInternational get _clone =>
      Power$BTUPerHourInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$BTUPerHourInternational] with new value
  @override
  Power$BTUPerHourInternational withValue(
    num val,
  ) =>
      Power$BTUPerHourInternational(val);

  /// Symbol for [Power$BTUPerHourInternational]
  @override
  String get symbol => 'BTU/hour (international)';

  /// [Power$BTUPerHourInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$BTUPerMinuteInternational extends Power {
  const Power$BTUPerMinuteInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$BTUPerMinuteInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$BTUPerMinuteInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$BTUPerMinuteInternational] from other [Power]
  factory Power$BTUPerMinuteInternational.from(
    Power unit,
  ) =>
      Power$BTUPerMinuteInternational(
        unit.toBTUPerMinuteInternational.value,
      );

  static const _minorName = 'bTUPerMinuteInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/minute (international)';

  static const _ratio = 17584.2642103333;

  /// 1 [Power$BTUPerMinuteInternational] ≈ 17584.2642103333 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$BTUPerMinuteInternational get _clone =>
      Power$BTUPerMinuteInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$BTUPerMinuteInternational] with new value
  @override
  Power$BTUPerMinuteInternational withValue(
    num val,
  ) =>
      Power$BTUPerMinuteInternational(val);

  /// Symbol for [Power$BTUPerMinuteInternational]
  @override
  String get symbol => 'BTU/minute (international)';

  /// [Power$BTUPerMinuteInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$BTUPerSecondInternational extends Power {
  const Power$BTUPerSecondInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$BTUPerSecondInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$BTUPerSecondInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$BTUPerSecondInternational] from other [Power]
  factory Power$BTUPerSecondInternational.from(
    Power unit,
  ) =>
      Power$BTUPerSecondInternational(
        unit.toBTUPerSecondInternational.value,
      );

  static const _minorName = 'bTUPerSecondInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/second (international)';

  static const _ratio = 1055055.85262;

  /// 1 [Power$BTUPerSecondInternational] ≈ 1055055.85262 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$BTUPerSecondInternational get _clone =>
      Power$BTUPerSecondInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$BTUPerSecondInternational] with new value
  @override
  Power$BTUPerSecondInternational withValue(
    num val,
  ) =>
      Power$BTUPerSecondInternational(val);

  /// Symbol for [Power$BTUPerSecondInternational]
  @override
  String get symbol => 'BTU/second (international)';

  /// [Power$BTUPerSecondInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$BTUPerHourThermochemical extends Power {
  const Power$BTUPerHourThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$BTUPerHourThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$BTUPerHourThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$BTUPerHourThermochemical] from other [Power]
  factory Power$BTUPerHourThermochemical.from(
    Power unit,
  ) =>
      Power$BTUPerHourThermochemical(
        unit.toBTUPerHourThermochemical.value,
      );

  static const _minorName = 'bTUPerHourThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/hour (thermochemical)';

  static const _ratio = 292.87499999289923;

  /// 1 [Power$BTUPerHourThermochemical] ≈ 292.87499999289923 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$BTUPerHourThermochemical get _clone =>
      Power$BTUPerHourThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$BTUPerHourThermochemical] with new value
  @override
  Power$BTUPerHourThermochemical withValue(
    num val,
  ) =>
      Power$BTUPerHourThermochemical(val);

  /// Symbol for [Power$BTUPerHourThermochemical]
  @override
  String get symbol => 'BTU/hour (thermochemical)';

  /// [Power$BTUPerHourThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$BTUPerMinuteThermochemical extends Power {
  const Power$BTUPerMinuteThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$BTUPerMinuteThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$BTUPerMinuteThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$BTUPerMinuteThermochemical] from other [Power]
  factory Power$BTUPerMinuteThermochemical.from(
    Power unit,
  ) =>
      Power$BTUPerMinuteThermochemical(
        unit.toBTUPerMinuteThermochemical.value,
      );

  static const _minorName = 'bTUPerMinuteThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/minute (thermochemical)';

  static const _ratio = 17572.499999573956;

  /// 1 [Power$BTUPerMinuteThermochemical] ≈ 17572.499999573956 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$BTUPerMinuteThermochemical get _clone =>
      Power$BTUPerMinuteThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$BTUPerMinuteThermochemical] with new value
  @override
  Power$BTUPerMinuteThermochemical withValue(
    num val,
  ) =>
      Power$BTUPerMinuteThermochemical(val);

  /// Symbol for [Power$BTUPerMinuteThermochemical]
  @override
  String get symbol => 'BTU/minute (thermochemical)';

  /// [Power$BTUPerMinuteThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$BTUPerSecondThermochemical extends Power {
  const Power$BTUPerSecondThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$BTUPerSecondThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$BTUPerSecondThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$BTUPerSecondThermochemical] from other [Power]
  factory Power$BTUPerSecondThermochemical.from(
    Power unit,
  ) =>
      Power$BTUPerSecondThermochemical(
        unit.toBTUPerSecondThermochemical.value,
      );

  static const _minorName = 'bTUPerSecondThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/second (thermochemical)';

  static const _ratio = 1054349.9999744373;

  /// 1 [Power$BTUPerSecondThermochemical] ≈ 1054349.9999744373 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$BTUPerSecondThermochemical get _clone =>
      Power$BTUPerSecondThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$BTUPerSecondThermochemical] with new value
  @override
  Power$BTUPerSecondThermochemical withValue(
    num val,
  ) =>
      Power$BTUPerSecondThermochemical(val);

  /// Symbol for [Power$BTUPerSecondThermochemical]
  @override
  String get symbol => 'BTU/second (thermochemical)';

  /// [Power$BTUPerSecondThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$MBTUPerHour extends Power {
  const Power$MBTUPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$MBTUPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$MBTUPerHour.from(
        Power.fromJson(json),
      );

  /// Construct [Power$MBTUPerHour] from other [Power]
  factory Power$MBTUPerHour.from(
    Power unit,
  ) =>
      Power$MBTUPerHour(
        unit.toMBTUPerHour.value,
      );

  static const _minorName = 'mBTUPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'MBTU/hour';

  static const _ratio = 293071.0701722223;

  /// 1 [Power$MBTUPerHour] ≈ 293071.0701722223 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$MBTUPerHour get _clone => Power$MBTUPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$MBTUPerHour] with new value
  @override
  Power$MBTUPerHour withValue(
    num val,
  ) =>
      Power$MBTUPerHour(val);

  /// Symbol for [Power$MBTUPerHour]
  @override
  String get symbol => 'MBTU/hour';

  /// [Power$MBTUPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$MBH extends Power {
  const Power$MBH([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$MBH.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$MBH.from(
        Power.fromJson(json),
      );

  /// Construct [Power$MBH] from other [Power]
  factory Power$MBH.from(
    Power unit,
  ) =>
      Power$MBH(
        unit.toMBH.value,
      );

  static const _minorName = 'mBH';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'MBH';

  static const _ratio = 293071.0701722223;

  /// 1 [Power$MBH] ≈ 293071.0701722223 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$MBH get _clone => Power$MBH(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$MBH] with new value
  @override
  Power$MBH withValue(
    num val,
  ) =>
      Power$MBH(val);

  /// Symbol for [Power$MBH]
  @override
  String get symbol => 'MBH';

  /// [Power$MBH] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$TonRefrigeration extends Power {
  const Power$TonRefrigeration([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$TonRefrigeration.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$TonRefrigeration.from(
        Power.fromJson(json),
      );

  /// Construct [Power$TonRefrigeration] from other [Power]
  factory Power$TonRefrigeration.from(
    Power unit,
  ) =>
      Power$TonRefrigeration(
        unit.toTonRefrigeration.value,
      );

  static const _minorName = 'tonRefrigeration';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ton (refrigeration)';

  static const _ratio = 3516852.8420666675;

  /// 1 [Power$TonRefrigeration] ≈ 3516852.8420666675 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$TonRefrigeration get _clone => Power$TonRefrigeration(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$TonRefrigeration] with new value
  @override
  Power$TonRefrigeration withValue(
    num val,
  ) =>
      Power$TonRefrigeration(val);

  /// Symbol for [Power$TonRefrigeration]
  @override
  String get symbol => 'RT';

  /// [Power$TonRefrigeration] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilocaloriePerHourInternational extends Power {
  const Power$KilocaloriePerHourInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilocaloriePerHourInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilocaloriePerHourInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilocaloriePerHourInternational] from other [Power]
  factory Power$KilocaloriePerHourInternational.from(
    Power unit,
  ) =>
      Power$KilocaloriePerHourInternational(
        unit.toKilocaloriePerHourInternational.value,
      );

  static const _minorName = 'kilocaloriePerHourInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/hour (international)';

  static const _ratio = 1163.0;

  /// 1 [Power$KilocaloriePerHourInternational] = 1163.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilocaloriePerHourInternational get _clone =>
      Power$KilocaloriePerHourInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilocaloriePerHourInternational] with new value
  @override
  Power$KilocaloriePerHourInternational withValue(
    num val,
  ) =>
      Power$KilocaloriePerHourInternational(val);

  /// Symbol for [Power$KilocaloriePerHourInternational]
  @override
  String get symbol => 'kcal/h';

  /// [Power$KilocaloriePerHourInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilocaloriePerMinuteInternational extends Power {
  const Power$KilocaloriePerMinuteInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilocaloriePerMinuteInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilocaloriePerMinuteInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilocaloriePerMinuteInternational] from other [Power]
  factory Power$KilocaloriePerMinuteInternational.from(
    Power unit,
  ) =>
      Power$KilocaloriePerMinuteInternational(
        unit.toKilocaloriePerMinuteInternational.value,
      );

  static const _minorName = 'kilocaloriePerMinuteInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/minute (international)';

  static const _ratio = 69780.0;

  /// 1 [Power$KilocaloriePerMinuteInternational] = 69780.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilocaloriePerMinuteInternational get _clone =>
      Power$KilocaloriePerMinuteInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilocaloriePerMinuteInternational] with new value
  @override
  Power$KilocaloriePerMinuteInternational withValue(
    num val,
  ) =>
      Power$KilocaloriePerMinuteInternational(val);

  /// Symbol for [Power$KilocaloriePerMinuteInternational]
  @override
  String get symbol => 'kcal/min';

  /// [Power$KilocaloriePerMinuteInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilocaloriePerSecondInternational extends Power {
  const Power$KilocaloriePerSecondInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilocaloriePerSecondInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilocaloriePerSecondInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilocaloriePerSecondInternational] from other [Power]
  factory Power$KilocaloriePerSecondInternational.from(
    Power unit,
  ) =>
      Power$KilocaloriePerSecondInternational(
        unit.toKilocaloriePerSecondInternational.value,
      );

  static const _minorName = 'kilocaloriePerSecondInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/second (international)';

  static const _ratio = 4186800.0;

  /// 1 [Power$KilocaloriePerSecondInternational] = 4186800.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilocaloriePerSecondInternational get _clone =>
      Power$KilocaloriePerSecondInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilocaloriePerSecondInternational] with new value
  @override
  Power$KilocaloriePerSecondInternational withValue(
    num val,
  ) =>
      Power$KilocaloriePerSecondInternational(val);

  /// Symbol for [Power$KilocaloriePerSecondInternational]
  @override
  String get symbol => 'kcal/s';

  /// [Power$KilocaloriePerSecondInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$CaloriePerHourInternational extends Power {
  const Power$CaloriePerHourInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$CaloriePerHourInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$CaloriePerHourInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$CaloriePerHourInternational] from other [Power]
  factory Power$CaloriePerHourInternational.from(
    Power unit,
  ) =>
      Power$CaloriePerHourInternational(
        unit.toCaloriePerHourInternational.value,
      );

  static const _minorName = 'caloriePerHourInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/hour (international)';

  static const _ratio = 1.163;

  /// 1 [Power$CaloriePerHourInternational] ≈ 1.163 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$CaloriePerHourInternational get _clone =>
      Power$CaloriePerHourInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$CaloriePerHourInternational] with new value
  @override
  Power$CaloriePerHourInternational withValue(
    num val,
  ) =>
      Power$CaloriePerHourInternational(val);

  /// Symbol for [Power$CaloriePerHourInternational]
  @override
  String get symbol => 'cal/h';

  /// [Power$CaloriePerHourInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$CaloriePerMinuteInternational extends Power {
  const Power$CaloriePerMinuteInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$CaloriePerMinuteInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$CaloriePerMinuteInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$CaloriePerMinuteInternational] from other [Power]
  factory Power$CaloriePerMinuteInternational.from(
    Power unit,
  ) =>
      Power$CaloriePerMinuteInternational(
        unit.toCaloriePerMinuteInternational.value,
      );

  static const _minorName = 'caloriePerMinuteInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/minute (international)';

  static const _ratio = 69.78;

  /// 1 [Power$CaloriePerMinuteInternational] ≈ 69.78 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$CaloriePerMinuteInternational get _clone =>
      Power$CaloriePerMinuteInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$CaloriePerMinuteInternational] with new value
  @override
  Power$CaloriePerMinuteInternational withValue(
    num val,
  ) =>
      Power$CaloriePerMinuteInternational(val);

  /// Symbol for [Power$CaloriePerMinuteInternational]
  @override
  String get symbol => 'cal/min';

  /// [Power$CaloriePerMinuteInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$CaloriePerSecondInternational extends Power {
  const Power$CaloriePerSecondInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$CaloriePerSecondInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$CaloriePerSecondInternational.from(
        Power.fromJson(json),
      );

  /// Construct [Power$CaloriePerSecondInternational] from other [Power]
  factory Power$CaloriePerSecondInternational.from(
    Power unit,
  ) =>
      Power$CaloriePerSecondInternational(
        unit.toCaloriePerSecondInternational.value,
      );

  static const _minorName = 'caloriePerSecondInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/second (international)';

  static const _ratio = 4186.8;

  /// 1 [Power$CaloriePerSecondInternational] ≈ 4186.8 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$CaloriePerSecondInternational get _clone =>
      Power$CaloriePerSecondInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$CaloriePerSecondInternational] with new value
  @override
  Power$CaloriePerSecondInternational withValue(
    num val,
  ) =>
      Power$CaloriePerSecondInternational(val);

  /// Symbol for [Power$CaloriePerSecondInternational]
  @override
  String get symbol => 'cal/s';

  /// [Power$CaloriePerSecondInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilocaloriePerHourThermochemical extends Power {
  const Power$KilocaloriePerHourThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilocaloriePerHourThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilocaloriePerHourThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilocaloriePerHourThermochemical] from other [Power]
  factory Power$KilocaloriePerHourThermochemical.from(
    Power unit,
  ) =>
      Power$KilocaloriePerHourThermochemical(
        unit.toKilocaloriePerHourThermochemical.value,
      );

  static const _minorName = 'kilocaloriePerHourThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/hour (thermochemical)';

  static const _ratio = 1162.2222222222222;

  /// 1 [Power$KilocaloriePerHourThermochemical] ≈ 1162.2222222222222 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilocaloriePerHourThermochemical get _clone =>
      Power$KilocaloriePerHourThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilocaloriePerHourThermochemical] with new value
  @override
  Power$KilocaloriePerHourThermochemical withValue(
    num val,
  ) =>
      Power$KilocaloriePerHourThermochemical(val);

  /// Symbol for [Power$KilocaloriePerHourThermochemical]
  @override
  String get symbol => 'kcal/h';

  /// [Power$KilocaloriePerHourThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilocaloriePerMinuteThermochemical extends Power {
  const Power$KilocaloriePerMinuteThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilocaloriePerMinuteThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilocaloriePerMinuteThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilocaloriePerMinuteThermochemical] from other [Power]
  factory Power$KilocaloriePerMinuteThermochemical.from(
    Power unit,
  ) =>
      Power$KilocaloriePerMinuteThermochemical(
        unit.toKilocaloriePerMinuteThermochemical.value,
      );

  static const _minorName = 'kilocaloriePerMinuteThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/minute (thermochemical)';

  static const _ratio = 69733.33333333333;

  /// 1 [Power$KilocaloriePerMinuteThermochemical] ≈ 69733.33333333333 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilocaloriePerMinuteThermochemical get _clone =>
      Power$KilocaloriePerMinuteThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilocaloriePerMinuteThermochemical] with new value
  @override
  Power$KilocaloriePerMinuteThermochemical withValue(
    num val,
  ) =>
      Power$KilocaloriePerMinuteThermochemical(val);

  /// Symbol for [Power$KilocaloriePerMinuteThermochemical]
  @override
  String get symbol => 'kcal/min';

  /// [Power$KilocaloriePerMinuteThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilocaloriePerSecondThermochemical extends Power {
  const Power$KilocaloriePerSecondThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilocaloriePerSecondThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilocaloriePerSecondThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilocaloriePerSecondThermochemical] from other [Power]
  factory Power$KilocaloriePerSecondThermochemical.from(
    Power unit,
  ) =>
      Power$KilocaloriePerSecondThermochemical(
        unit.toKilocaloriePerSecondThermochemical.value,
      );

  static const _minorName = 'kilocaloriePerSecondThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/second (thermochemical)';

  static const _ratio = 4184000.0;

  /// 1 [Power$KilocaloriePerSecondThermochemical] = 4184000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilocaloriePerSecondThermochemical get _clone =>
      Power$KilocaloriePerSecondThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilocaloriePerSecondThermochemical] with new value
  @override
  Power$KilocaloriePerSecondThermochemical withValue(
    num val,
  ) =>
      Power$KilocaloriePerSecondThermochemical(val);

  /// Symbol for [Power$KilocaloriePerSecondThermochemical]
  @override
  String get symbol => 'kcal/s';

  /// [Power$KilocaloriePerSecondThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$CaloriePerHourThermochemical extends Power {
  const Power$CaloriePerHourThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$CaloriePerHourThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$CaloriePerHourThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$CaloriePerHourThermochemical] from other [Power]
  factory Power$CaloriePerHourThermochemical.from(
    Power unit,
  ) =>
      Power$CaloriePerHourThermochemical(
        unit.toCaloriePerHourThermochemical.value,
      );

  static const _minorName = 'caloriePerHourThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/hour (thermochemical)';

  static const _ratio = 1.1622222222222223;

  /// 1 [Power$CaloriePerHourThermochemical] ≈ 1.1622222222222223 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$CaloriePerHourThermochemical get _clone =>
      Power$CaloriePerHourThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$CaloriePerHourThermochemical] with new value
  @override
  Power$CaloriePerHourThermochemical withValue(
    num val,
  ) =>
      Power$CaloriePerHourThermochemical(val);

  /// Symbol for [Power$CaloriePerHourThermochemical]
  @override
  String get symbol => 'cal/h';

  /// [Power$CaloriePerHourThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$CaloriePerMinuteThermochemical extends Power {
  const Power$CaloriePerMinuteThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$CaloriePerMinuteThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$CaloriePerMinuteThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$CaloriePerMinuteThermochemical] from other [Power]
  factory Power$CaloriePerMinuteThermochemical.from(
    Power unit,
  ) =>
      Power$CaloriePerMinuteThermochemical(
        unit.toCaloriePerMinuteThermochemical.value,
      );

  static const _minorName = 'caloriePerMinuteThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/minute (thermochemical)';

  static const _ratio = 69.73333333333333;

  /// 1 [Power$CaloriePerMinuteThermochemical] ≈ 69.73333333333333 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$CaloriePerMinuteThermochemical get _clone =>
      Power$CaloriePerMinuteThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$CaloriePerMinuteThermochemical] with new value
  @override
  Power$CaloriePerMinuteThermochemical withValue(
    num val,
  ) =>
      Power$CaloriePerMinuteThermochemical(val);

  /// Symbol for [Power$CaloriePerMinuteThermochemical]
  @override
  String get symbol => 'cal/min';

  /// [Power$CaloriePerMinuteThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$CaloriePerSecondThermochemical extends Power {
  const Power$CaloriePerSecondThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$CaloriePerSecondThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$CaloriePerSecondThermochemical.from(
        Power.fromJson(json),
      );

  /// Construct [Power$CaloriePerSecondThermochemical] from other [Power]
  factory Power$CaloriePerSecondThermochemical.from(
    Power unit,
  ) =>
      Power$CaloriePerSecondThermochemical(
        unit.toCaloriePerSecondThermochemical.value,
      );

  static const _minorName = 'caloriePerSecondThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/second (thermochemical)';

  static const _ratio = 4184.0;

  /// 1 [Power$CaloriePerSecondThermochemical] = 4184.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$CaloriePerSecondThermochemical get _clone =>
      Power$CaloriePerSecondThermochemical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$CaloriePerSecondThermochemical] with new value
  @override
  Power$CaloriePerSecondThermochemical withValue(
    num val,
  ) =>
      Power$CaloriePerSecondThermochemical(val);

  /// Symbol for [Power$CaloriePerSecondThermochemical]
  @override
  String get symbol => 'cal/s';

  /// [Power$CaloriePerSecondThermochemical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$PoundFootPerHour extends Power {
  const Power$PoundFootPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$PoundFootPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$PoundFootPerHour.from(
        Power.fromJson(json),
      );

  /// Construct [Power$PoundFootPerHour] from other [Power]
  factory Power$PoundFootPerHour.from(
    Power unit,
  ) =>
      Power$PoundFootPerHour(
        unit.toPoundFootPerHour.value,
      );

  static const _minorName = 'poundFootPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound-foot/hour';

  static const _ratio = 0.376616096758177;

  /// 1 [Power$PoundFootPerHour] ≈ 0.376616096758177 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$PoundFootPerHour get _clone => Power$PoundFootPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$PoundFootPerHour] with new value
  @override
  Power$PoundFootPerHour withValue(
    num val,
  ) =>
      Power$PoundFootPerHour(val);

  /// Symbol for [Power$PoundFootPerHour]
  @override
  String get symbol => 'ft lbf/h';

  /// [Power$PoundFootPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$PoundFootPerMinute extends Power {
  const Power$PoundFootPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$PoundFootPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$PoundFootPerMinute.from(
        Power.fromJson(json),
      );

  /// Construct [Power$PoundFootPerMinute] from other [Power]
  factory Power$PoundFootPerMinute.from(
    Power unit,
  ) =>
      Power$PoundFootPerMinute(
        unit.toPoundFootPerMinute.value,
      );

  static const _minorName = 'poundFootPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound-foot/minute';

  static const _ratio = 22.59696580549062;

  /// 1 [Power$PoundFootPerMinute] ≈ 22.59696580549062 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$PoundFootPerMinute get _clone => Power$PoundFootPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$PoundFootPerMinute] with new value
  @override
  Power$PoundFootPerMinute withValue(
    num val,
  ) =>
      Power$PoundFootPerMinute(val);

  /// Symbol for [Power$PoundFootPerMinute]
  @override
  String get symbol => 'ft lbf/min';

  /// [Power$PoundFootPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$PoundFootPerSecond extends Power {
  const Power$PoundFootPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$PoundFootPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$PoundFootPerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$PoundFootPerSecond] from other [Power]
  factory Power$PoundFootPerSecond.from(
    Power unit,
  ) =>
      Power$PoundFootPerSecond(
        unit.toPoundFootPerSecond.value,
      );

  static const _minorName = 'poundFootPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound-foot/second';

  static const _ratio = 1355.8179483294373;

  /// 1 [Power$PoundFootPerSecond] ≈ 1355.8179483294373 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$PoundFootPerSecond get _clone => Power$PoundFootPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$PoundFootPerSecond] with new value
  @override
  Power$PoundFootPerSecond withValue(
    num val,
  ) =>
      Power$PoundFootPerSecond(val);

  /// Symbol for [Power$PoundFootPerSecond]
  @override
  String get symbol => 'ft lbf/s';

  /// [Power$PoundFootPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$ErgPerSecond extends Power {
  const Power$ErgPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$ErgPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$ErgPerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$ErgPerSecond] from other [Power]
  factory Power$ErgPerSecond.from(
    Power unit,
  ) =>
      Power$ErgPerSecond(
        unit.toErgPerSecond.value,
      );

  static const _minorName = 'ergPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'erg/second';

  static const _ratio = 0.0001;

  /// 1 [Power$ErgPerSecond] ≈ 0.0001 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$ErgPerSecond get _clone => Power$ErgPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$ErgPerSecond] with new value
  @override
  Power$ErgPerSecond withValue(
    num val,
  ) =>
      Power$ErgPerSecond(val);

  /// Symbol for [Power$ErgPerSecond]
  @override
  String get symbol => 'erg/second';

  /// [Power$ErgPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$ExajoulePerSecond extends Power {
  const Power$ExajoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$ExajoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$ExajoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$ExajoulePerSecond] from other [Power]
  factory Power$ExajoulePerSecond.from(
    Power unit,
  ) =>
      Power$ExajoulePerSecond(
        unit.toExajoulePerSecond.value,
      );

  static const _minorName = 'exajoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'exajoule/second';

  static const _ratio = 1e+21;

  /// 1 [Power$ExajoulePerSecond] = 1e+21 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$ExajoulePerSecond get _clone => Power$ExajoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$ExajoulePerSecond] with new value
  @override
  Power$ExajoulePerSecond withValue(
    num val,
  ) =>
      Power$ExajoulePerSecond(val);

  /// Symbol for [Power$ExajoulePerSecond]
  @override
  String get symbol => 'EJ/s';

  /// [Power$ExajoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$PetajoulePerSecond extends Power {
  const Power$PetajoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$PetajoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$PetajoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$PetajoulePerSecond] from other [Power]
  factory Power$PetajoulePerSecond.from(
    Power unit,
  ) =>
      Power$PetajoulePerSecond(
        unit.toPetajoulePerSecond.value,
      );

  static const _minorName = 'petajoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'petajoule/second';

  static const _ratio = 1000000000000000000.0;

  /// 1 [Power$PetajoulePerSecond] = 1000000000000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$PetajoulePerSecond get _clone => Power$PetajoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$PetajoulePerSecond] with new value
  @override
  Power$PetajoulePerSecond withValue(
    num val,
  ) =>
      Power$PetajoulePerSecond(val);

  /// Symbol for [Power$PetajoulePerSecond]
  @override
  String get symbol => 'PJ/s';

  /// [Power$PetajoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$TerajoulePerSecond extends Power {
  const Power$TerajoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$TerajoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$TerajoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$TerajoulePerSecond] from other [Power]
  factory Power$TerajoulePerSecond.from(
    Power unit,
  ) =>
      Power$TerajoulePerSecond(
        unit.toTerajoulePerSecond.value,
      );

  static const _minorName = 'terajoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'terajoule/second';

  static const _ratio = 1000000000000000.0;

  /// 1 [Power$TerajoulePerSecond] = 1000000000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$TerajoulePerSecond get _clone => Power$TerajoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$TerajoulePerSecond] with new value
  @override
  Power$TerajoulePerSecond withValue(
    num val,
  ) =>
      Power$TerajoulePerSecond(val);

  /// Symbol for [Power$TerajoulePerSecond]
  @override
  String get symbol => 'TJ/s';

  /// [Power$TerajoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$GigajoulePerSecond extends Power {
  const Power$GigajoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$GigajoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$GigajoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$GigajoulePerSecond] from other [Power]
  factory Power$GigajoulePerSecond.from(
    Power unit,
  ) =>
      Power$GigajoulePerSecond(
        unit.toGigajoulePerSecond.value,
      );

  static const _minorName = 'gigajoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gigajoule/second';

  static const _ratio = 1000000000000.0;

  /// 1 [Power$GigajoulePerSecond] = 1000000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$GigajoulePerSecond get _clone => Power$GigajoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$GigajoulePerSecond] with new value
  @override
  Power$GigajoulePerSecond withValue(
    num val,
  ) =>
      Power$GigajoulePerSecond(val);

  /// Symbol for [Power$GigajoulePerSecond]
  @override
  String get symbol => 'GJ/s';

  /// [Power$GigajoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$MegajoulePerSecond extends Power {
  const Power$MegajoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$MegajoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$MegajoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$MegajoulePerSecond] from other [Power]
  factory Power$MegajoulePerSecond.from(
    Power unit,
  ) =>
      Power$MegajoulePerSecond(
        unit.toMegajoulePerSecond.value,
      );

  static const _minorName = 'megajoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'megajoule/second';

  static const _ratio = 1000000000.0;

  /// 1 [Power$MegajoulePerSecond] = 1000000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$MegajoulePerSecond get _clone => Power$MegajoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$MegajoulePerSecond] with new value
  @override
  Power$MegajoulePerSecond withValue(
    num val,
  ) =>
      Power$MegajoulePerSecond(val);

  /// Symbol for [Power$MegajoulePerSecond]
  @override
  String get symbol => 'MJ/s';

  /// [Power$MegajoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilojoulePerSecond extends Power {
  const Power$KilojoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilojoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilojoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilojoulePerSecond] from other [Power]
  factory Power$KilojoulePerSecond.from(
    Power unit,
  ) =>
      Power$KilojoulePerSecond(
        unit.toKilojoulePerSecond.value,
      );

  static const _minorName = 'kilojoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/second';

  static const _ratio = 1000000.0;

  /// 1 [Power$KilojoulePerSecond] = 1000000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilojoulePerSecond get _clone => Power$KilojoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilojoulePerSecond] with new value
  @override
  Power$KilojoulePerSecond withValue(
    num val,
  ) =>
      Power$KilojoulePerSecond(val);

  /// Symbol for [Power$KilojoulePerSecond]
  @override
  String get symbol => 'kJ/s';

  /// [Power$KilojoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$HectojoulePerSecond extends Power {
  const Power$HectojoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$HectojoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$HectojoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$HectojoulePerSecond] from other [Power]
  factory Power$HectojoulePerSecond.from(
    Power unit,
  ) =>
      Power$HectojoulePerSecond(
        unit.toHectojoulePerSecond.value,
      );

  static const _minorName = 'hectojoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'hectojoule/second';

  static const _ratio = 100000.0;

  /// 1 [Power$HectojoulePerSecond] = 100000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$HectojoulePerSecond get _clone => Power$HectojoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$HectojoulePerSecond] with new value
  @override
  Power$HectojoulePerSecond withValue(
    num val,
  ) =>
      Power$HectojoulePerSecond(val);

  /// Symbol for [Power$HectojoulePerSecond]
  @override
  String get symbol => 'hJ/s';

  /// [Power$HectojoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$DekajoulePerSecond extends Power {
  const Power$DekajoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$DekajoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$DekajoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$DekajoulePerSecond] from other [Power]
  factory Power$DekajoulePerSecond.from(
    Power unit,
  ) =>
      Power$DekajoulePerSecond(
        unit.toDekajoulePerSecond.value,
      );

  static const _minorName = 'dekajoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'dekajoule/second';

  static const _ratio = 10000.0;

  /// 1 [Power$DekajoulePerSecond] = 10000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$DekajoulePerSecond get _clone => Power$DekajoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$DekajoulePerSecond] with new value
  @override
  Power$DekajoulePerSecond withValue(
    num val,
  ) =>
      Power$DekajoulePerSecond(val);

  /// Symbol for [Power$DekajoulePerSecond]
  @override
  String get symbol => 'daJ/s';

  /// [Power$DekajoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$JoulePerSecond extends Power {
  const Power$JoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$JoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$JoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$JoulePerSecond] from other [Power]
  factory Power$JoulePerSecond.from(
    Power unit,
  ) =>
      Power$JoulePerSecond(
        unit.toJoulePerSecond.value,
      );

  static const _minorName = 'joulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/second';

  static const _ratio = 1000.0;

  /// 1 [Power$JoulePerSecond] = 1000.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$JoulePerSecond get _clone => Power$JoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$JoulePerSecond] with new value
  @override
  Power$JoulePerSecond withValue(
    num val,
  ) =>
      Power$JoulePerSecond(val);

  /// Symbol for [Power$JoulePerSecond]
  @override
  String get symbol => 'J/s';

  /// [Power$JoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$DecijoulePerSecond extends Power {
  const Power$DecijoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$DecijoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$DecijoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$DecijoulePerSecond] from other [Power]
  factory Power$DecijoulePerSecond.from(
    Power unit,
  ) =>
      Power$DecijoulePerSecond(
        unit.toDecijoulePerSecond.value,
      );

  static const _minorName = 'decijoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'decijoule/second';

  static const _ratio = 100.0;

  /// 1 [Power$DecijoulePerSecond] = 100.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$DecijoulePerSecond get _clone => Power$DecijoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$DecijoulePerSecond] with new value
  @override
  Power$DecijoulePerSecond withValue(
    num val,
  ) =>
      Power$DecijoulePerSecond(val);

  /// Symbol for [Power$DecijoulePerSecond]
  @override
  String get symbol => 'dJ/s';

  /// [Power$DecijoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$CentijoulePerSecond extends Power {
  const Power$CentijoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$CentijoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$CentijoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$CentijoulePerSecond] from other [Power]
  factory Power$CentijoulePerSecond.from(
    Power unit,
  ) =>
      Power$CentijoulePerSecond(
        unit.toCentijoulePerSecond.value,
      );

  static const _minorName = 'centijoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'centijoule/second';

  static const _ratio = 10.0;

  /// 1 [Power$CentijoulePerSecond] = 10.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$CentijoulePerSecond get _clone => Power$CentijoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$CentijoulePerSecond] with new value
  @override
  Power$CentijoulePerSecond withValue(
    num val,
  ) =>
      Power$CentijoulePerSecond(val);

  /// Symbol for [Power$CentijoulePerSecond]
  @override
  String get symbol => 'cJ/s';

  /// [Power$CentijoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$MillijoulePerSecond extends Power {
  const Power$MillijoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$MillijoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$MillijoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$MillijoulePerSecond] from other [Power]
  factory Power$MillijoulePerSecond.from(
    Power unit,
  ) =>
      Power$MillijoulePerSecond(
        unit.toMillijoulePerSecond.value,
      );

  static const _minorName = 'millijoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millijoule/second';

  static const _ratio = 1.0;

  /// 1 [Power$MillijoulePerSecond] = 1.0 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$MillijoulePerSecond get _clone => Power$MillijoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$MillijoulePerSecond] with new value
  @override
  Power$MillijoulePerSecond withValue(
    num val,
  ) =>
      Power$MillijoulePerSecond(val);

  /// Symbol for [Power$MillijoulePerSecond]
  @override
  String get symbol => 'mJ/s';

  /// [Power$MillijoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$MicrojoulePerSecond extends Power {
  const Power$MicrojoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$MicrojoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$MicrojoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$MicrojoulePerSecond] from other [Power]
  factory Power$MicrojoulePerSecond.from(
    Power unit,
  ) =>
      Power$MicrojoulePerSecond(
        unit.toMicrojoulePerSecond.value,
      );

  static const _minorName = 'microjoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'microjoule/second';

  static const _ratio = 0.001;

  /// 1 [Power$MicrojoulePerSecond] ≈ 0.001 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$MicrojoulePerSecond get _clone => Power$MicrojoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$MicrojoulePerSecond] with new value
  @override
  Power$MicrojoulePerSecond withValue(
    num val,
  ) =>
      Power$MicrojoulePerSecond(val);

  /// Symbol for [Power$MicrojoulePerSecond]
  @override
  String get symbol => 'µJ/s';

  /// [Power$MicrojoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$NanojoulePerSecond extends Power {
  const Power$NanojoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$NanojoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$NanojoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$NanojoulePerSecond] from other [Power]
  factory Power$NanojoulePerSecond.from(
    Power unit,
  ) =>
      Power$NanojoulePerSecond(
        unit.toNanojoulePerSecond.value,
      );

  static const _minorName = 'nanojoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'nanojoule/second';

  static const _ratio = 0.000001;

  /// 1 [Power$NanojoulePerSecond] ≈ 0.000001 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$NanojoulePerSecond get _clone => Power$NanojoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$NanojoulePerSecond] with new value
  @override
  Power$NanojoulePerSecond withValue(
    num val,
  ) =>
      Power$NanojoulePerSecond(val);

  /// Symbol for [Power$NanojoulePerSecond]
  @override
  String get symbol => 'nJ/s';

  /// [Power$NanojoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$PicojoulePerSecond extends Power {
  const Power$PicojoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$PicojoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$PicojoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$PicojoulePerSecond] from other [Power]
  factory Power$PicojoulePerSecond.from(
    Power unit,
  ) =>
      Power$PicojoulePerSecond(
        unit.toPicojoulePerSecond.value,
      );

  static const _minorName = 'picojoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'picojoule/second';

  static const _ratio = 1e-9;

  /// 1 [Power$PicojoulePerSecond] ≈ 1e-9 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$PicojoulePerSecond get _clone => Power$PicojoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$PicojoulePerSecond] with new value
  @override
  Power$PicojoulePerSecond withValue(
    num val,
  ) =>
      Power$PicojoulePerSecond(val);

  /// Symbol for [Power$PicojoulePerSecond]
  @override
  String get symbol => 'pJ/s';

  /// [Power$PicojoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$FemtojoulePerSecond extends Power {
  const Power$FemtojoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$FemtojoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$FemtojoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$FemtojoulePerSecond] from other [Power]
  factory Power$FemtojoulePerSecond.from(
    Power unit,
  ) =>
      Power$FemtojoulePerSecond(
        unit.toFemtojoulePerSecond.value,
      );

  static const _minorName = 'femtojoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'femtojoule/second';

  static const _ratio = 1e-12;

  /// 1 [Power$FemtojoulePerSecond] ≈ 1e-12 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$FemtojoulePerSecond get _clone => Power$FemtojoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$FemtojoulePerSecond] with new value
  @override
  Power$FemtojoulePerSecond withValue(
    num val,
  ) =>
      Power$FemtojoulePerSecond(val);

  /// Symbol for [Power$FemtojoulePerSecond]
  @override
  String get symbol => 'fJ/s';

  /// [Power$FemtojoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$AttojoulePerSecond extends Power {
  const Power$AttojoulePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$AttojoulePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$AttojoulePerSecond.from(
        Power.fromJson(json),
      );

  /// Construct [Power$AttojoulePerSecond] from other [Power]
  factory Power$AttojoulePerSecond.from(
    Power unit,
  ) =>
      Power$AttojoulePerSecond(
        unit.toAttojoulePerSecond.value,
      );

  static const _minorName = 'attojoulePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'attojoule/second';

  static const _ratio = 1e-15;

  /// 1 [Power$AttojoulePerSecond] ≈ 1e-15 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$AttojoulePerSecond get _clone => Power$AttojoulePerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$AttojoulePerSecond] with new value
  @override
  Power$AttojoulePerSecond withValue(
    num val,
  ) =>
      Power$AttojoulePerSecond(val);

  /// Symbol for [Power$AttojoulePerSecond]
  @override
  String get symbol => 'aJ/s';

  /// [Power$AttojoulePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$JoulePerHour extends Power {
  const Power$JoulePerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$JoulePerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$JoulePerHour.from(
        Power.fromJson(json),
      );

  /// Construct [Power$JoulePerHour] from other [Power]
  factory Power$JoulePerHour.from(
    Power unit,
  ) =>
      Power$JoulePerHour(
        unit.toJoulePerHour.value,
      );

  static const _minorName = 'joulePerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/hour';

  static const _ratio = 0.2777777777777778;

  /// 1 [Power$JoulePerHour] ≈ 0.2777777777777778 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$JoulePerHour get _clone => Power$JoulePerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$JoulePerHour] with new value
  @override
  Power$JoulePerHour withValue(
    num val,
  ) =>
      Power$JoulePerHour(val);

  /// Symbol for [Power$JoulePerHour]
  @override
  String get symbol => 'J/h';

  /// [Power$JoulePerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$JoulePerMinute extends Power {
  const Power$JoulePerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$JoulePerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$JoulePerMinute.from(
        Power.fromJson(json),
      );

  /// Construct [Power$JoulePerMinute] from other [Power]
  factory Power$JoulePerMinute.from(
    Power unit,
  ) =>
      Power$JoulePerMinute(
        unit.toJoulePerMinute.value,
      );

  static const _minorName = 'joulePerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/minute';

  static const _ratio = 16.666666666666668;

  /// 1 [Power$JoulePerMinute] ≈ 16.666666666666668 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$JoulePerMinute get _clone => Power$JoulePerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$JoulePerMinute] with new value
  @override
  Power$JoulePerMinute withValue(
    num val,
  ) =>
      Power$JoulePerMinute(val);

  /// Symbol for [Power$JoulePerMinute]
  @override
  String get symbol => 'J/min';

  /// [Power$JoulePerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilojoulePerHour extends Power {
  const Power$KilojoulePerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilojoulePerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilojoulePerHour.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilojoulePerHour] from other [Power]
  factory Power$KilojoulePerHour.from(
    Power unit,
  ) =>
      Power$KilojoulePerHour(
        unit.toKilojoulePerHour.value,
      );

  static const _minorName = 'kilojoulePerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/hour';

  static const _ratio = 277.77777777777777;

  /// 1 [Power$KilojoulePerHour] ≈ 277.77777777777777 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilojoulePerHour get _clone => Power$KilojoulePerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilojoulePerHour] with new value
  @override
  Power$KilojoulePerHour withValue(
    num val,
  ) =>
      Power$KilojoulePerHour(val);

  /// Symbol for [Power$KilojoulePerHour]
  @override
  String get symbol => 'kJ/h';

  /// [Power$KilojoulePerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Power]
final class Power$KilojoulePerMinute extends Power {
  const Power$KilojoulePerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Power$KilojoulePerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Power$KilojoulePerMinute.from(
        Power.fromJson(json),
      );

  /// Construct [Power$KilojoulePerMinute] from other [Power]
  factory Power$KilojoulePerMinute.from(
    Power unit,
  ) =>
      Power$KilojoulePerMinute(
        unit.toKilojoulePerMinute.value,
      );

  static const _minorName = 'kilojoulePerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/minute';

  static const _ratio = 16666.666666666668;

  /// 1 [Power$KilojoulePerMinute] ≈ 16666.666666666668 [Power$Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Power$KilojoulePerMinute get _clone => Power$KilojoulePerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Power$KilojoulePerMinute] with new value
  @override
  Power$KilojoulePerMinute withValue(
    num val,
  ) =>
      Power$KilojoulePerMinute(val);

  /// Symbol for [Power$KilojoulePerMinute]
  @override
  String get symbol => 'kJ/min';

  /// [Power$KilojoulePerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum PowerUnit {
  exawatt._(
    Power$Exawatt(),
  ),
  petawatt._(
    Power$Petawatt(),
  ),
  terawatt._(
    Power$Terawatt(),
  ),
  gigawatt._(
    Power$Gigawatt(),
  ),
  megawatt._(
    Power$Megawatt(),
  ),
  kilowatt._(
    Power$Kilowatt(),
  ),
  hectowatt._(
    Power$Hectowatt(),
  ),
  dekawatt._(
    Power$Dekawatt(),
  ),
  watt._(
    Power$Watt(),
  ),
  deciwatt._(
    Power$Deciwatt(),
  ),
  centiwatt._(
    Power$Centiwatt(),
  ),
  milliwatt._(
    Power$Milliwatt(),
  ),
  microwatt._(
    Power$Microwatt(),
  ),
  nanowatt._(
    Power$Nanowatt(),
  ),
  picowatt._(
    Power$Picowatt(),
  ),
  femtowatt._(
    Power$Femtowatt(),
  ),
  attowatt._(
    Power$Attowatt(),
  ),
  horsepower._(
    Power$Horsepower(),
  ),
  horsepowerBoiler._(
    Power$HorsepowerBoiler(),
  ),
  horsepowerMetric._(
    Power$HorsepowerMetric(),
  ),
  horsepowerElectric._(
    Power$HorsepowerElectric(),
  ),
  horsepowerUK._(
    Power$HorsepowerUK(),
  ),
  horsepowerWater._(
    Power$HorsepowerWater(),
  ),
  pferdestarkePs._(
    Power$PferdestarkePs(),
  ),
  bTUPerHourInternational._(
    Power$BTUPerHourInternational(),
  ),
  bTUPerMinuteInternational._(
    Power$BTUPerMinuteInternational(),
  ),
  bTUPerSecondInternational._(
    Power$BTUPerSecondInternational(),
  ),
  bTUPerHourThermochemical._(
    Power$BTUPerHourThermochemical(),
  ),
  bTUPerMinuteThermochemical._(
    Power$BTUPerMinuteThermochemical(),
  ),
  bTUPerSecondThermochemical._(
    Power$BTUPerSecondThermochemical(),
  ),
  mBTUPerHour._(
    Power$MBTUPerHour(),
  ),
  mBH._(
    Power$MBH(),
  ),
  tonRefrigeration._(
    Power$TonRefrigeration(),
  ),
  kilocaloriePerHourInternational._(
    Power$KilocaloriePerHourInternational(),
  ),
  kilocaloriePerMinuteInternational._(
    Power$KilocaloriePerMinuteInternational(),
  ),
  kilocaloriePerSecondInternational._(
    Power$KilocaloriePerSecondInternational(),
  ),
  caloriePerHourInternational._(
    Power$CaloriePerHourInternational(),
  ),
  caloriePerMinuteInternational._(
    Power$CaloriePerMinuteInternational(),
  ),
  caloriePerSecondInternational._(
    Power$CaloriePerSecondInternational(),
  ),
  kilocaloriePerHourThermochemical._(
    Power$KilocaloriePerHourThermochemical(),
  ),
  kilocaloriePerMinuteThermochemical._(
    Power$KilocaloriePerMinuteThermochemical(),
  ),
  kilocaloriePerSecondThermochemical._(
    Power$KilocaloriePerSecondThermochemical(),
  ),
  caloriePerHourThermochemical._(
    Power$CaloriePerHourThermochemical(),
  ),
  caloriePerMinuteThermochemical._(
    Power$CaloriePerMinuteThermochemical(),
  ),
  caloriePerSecondThermochemical._(
    Power$CaloriePerSecondThermochemical(),
  ),
  poundFootPerHour._(
    Power$PoundFootPerHour(),
  ),
  poundFootPerMinute._(
    Power$PoundFootPerMinute(),
  ),
  poundFootPerSecond._(
    Power$PoundFootPerSecond(),
  ),
  ergPerSecond._(
    Power$ErgPerSecond(),
  ),
  exajoulePerSecond._(
    Power$ExajoulePerSecond(),
  ),
  petajoulePerSecond._(
    Power$PetajoulePerSecond(),
  ),
  terajoulePerSecond._(
    Power$TerajoulePerSecond(),
  ),
  gigajoulePerSecond._(
    Power$GigajoulePerSecond(),
  ),
  megajoulePerSecond._(
    Power$MegajoulePerSecond(),
  ),
  kilojoulePerSecond._(
    Power$KilojoulePerSecond(),
  ),
  hectojoulePerSecond._(
    Power$HectojoulePerSecond(),
  ),
  dekajoulePerSecond._(
    Power$DekajoulePerSecond(),
  ),
  joulePerSecond._(
    Power$JoulePerSecond(),
  ),
  decijoulePerSecond._(
    Power$DecijoulePerSecond(),
  ),
  centijoulePerSecond._(
    Power$CentijoulePerSecond(),
  ),
  millijoulePerSecond._(
    Power$MillijoulePerSecond(),
  ),
  microjoulePerSecond._(
    Power$MicrojoulePerSecond(),
  ),
  nanojoulePerSecond._(
    Power$NanojoulePerSecond(),
  ),
  picojoulePerSecond._(
    Power$PicojoulePerSecond(),
  ),
  femtojoulePerSecond._(
    Power$FemtojoulePerSecond(),
  ),
  attojoulePerSecond._(
    Power$AttojoulePerSecond(),
  ),
  joulePerHour._(
    Power$JoulePerHour(),
  ),
  joulePerMinute._(
    Power$JoulePerMinute(),
  ),
  kilojoulePerHour._(
    Power$KilojoulePerHour(),
  ),
  kilojoulePerMinute._(
    Power$KilojoulePerMinute(),
  ),
  ;

  const PowerUnit._(this.construct);

  final Power construct;
}

const powerUnitValues = _EnumValues({
  Power$Exawatt._minorName: PowerUnit.exawatt,
  Power$Petawatt._minorName: PowerUnit.petawatt,
  Power$Terawatt._minorName: PowerUnit.terawatt,
  Power$Gigawatt._minorName: PowerUnit.gigawatt,
  Power$Megawatt._minorName: PowerUnit.megawatt,
  Power$Kilowatt._minorName: PowerUnit.kilowatt,
  Power$Hectowatt._minorName: PowerUnit.hectowatt,
  Power$Dekawatt._minorName: PowerUnit.dekawatt,
  Power$Watt._minorName: PowerUnit.watt,
  Power$Deciwatt._minorName: PowerUnit.deciwatt,
  Power$Centiwatt._minorName: PowerUnit.centiwatt,
  Power$Milliwatt._minorName: PowerUnit.milliwatt,
  Power$Microwatt._minorName: PowerUnit.microwatt,
  Power$Nanowatt._minorName: PowerUnit.nanowatt,
  Power$Picowatt._minorName: PowerUnit.picowatt,
  Power$Femtowatt._minorName: PowerUnit.femtowatt,
  Power$Attowatt._minorName: PowerUnit.attowatt,
  Power$Horsepower._minorName: PowerUnit.horsepower,
  Power$HorsepowerBoiler._minorName: PowerUnit.horsepowerBoiler,
  Power$HorsepowerMetric._minorName: PowerUnit.horsepowerMetric,
  Power$HorsepowerElectric._minorName: PowerUnit.horsepowerElectric,
  Power$HorsepowerUK._minorName: PowerUnit.horsepowerUK,
  Power$HorsepowerWater._minorName: PowerUnit.horsepowerWater,
  Power$PferdestarkePs._minorName: PowerUnit.pferdestarkePs,
  Power$BTUPerHourInternational._minorName: PowerUnit.bTUPerHourInternational,
  Power$BTUPerMinuteInternational._minorName:
      PowerUnit.bTUPerMinuteInternational,
  Power$BTUPerSecondInternational._minorName:
      PowerUnit.bTUPerSecondInternational,
  Power$BTUPerHourThermochemical._minorName: PowerUnit.bTUPerHourThermochemical,
  Power$BTUPerMinuteThermochemical._minorName:
      PowerUnit.bTUPerMinuteThermochemical,
  Power$BTUPerSecondThermochemical._minorName:
      PowerUnit.bTUPerSecondThermochemical,
  Power$MBTUPerHour._minorName: PowerUnit.mBTUPerHour,
  Power$MBH._minorName: PowerUnit.mBH,
  Power$TonRefrigeration._minorName: PowerUnit.tonRefrigeration,
  Power$KilocaloriePerHourInternational._minorName:
      PowerUnit.kilocaloriePerHourInternational,
  Power$KilocaloriePerMinuteInternational._minorName:
      PowerUnit.kilocaloriePerMinuteInternational,
  Power$KilocaloriePerSecondInternational._minorName:
      PowerUnit.kilocaloriePerSecondInternational,
  Power$CaloriePerHourInternational._minorName:
      PowerUnit.caloriePerHourInternational,
  Power$CaloriePerMinuteInternational._minorName:
      PowerUnit.caloriePerMinuteInternational,
  Power$CaloriePerSecondInternational._minorName:
      PowerUnit.caloriePerSecondInternational,
  Power$KilocaloriePerHourThermochemical._minorName:
      PowerUnit.kilocaloriePerHourThermochemical,
  Power$KilocaloriePerMinuteThermochemical._minorName:
      PowerUnit.kilocaloriePerMinuteThermochemical,
  Power$KilocaloriePerSecondThermochemical._minorName:
      PowerUnit.kilocaloriePerSecondThermochemical,
  Power$CaloriePerHourThermochemical._minorName:
      PowerUnit.caloriePerHourThermochemical,
  Power$CaloriePerMinuteThermochemical._minorName:
      PowerUnit.caloriePerMinuteThermochemical,
  Power$CaloriePerSecondThermochemical._minorName:
      PowerUnit.caloriePerSecondThermochemical,
  Power$PoundFootPerHour._minorName: PowerUnit.poundFootPerHour,
  Power$PoundFootPerMinute._minorName: PowerUnit.poundFootPerMinute,
  Power$PoundFootPerSecond._minorName: PowerUnit.poundFootPerSecond,
  Power$ErgPerSecond._minorName: PowerUnit.ergPerSecond,
  Power$ExajoulePerSecond._minorName: PowerUnit.exajoulePerSecond,
  Power$PetajoulePerSecond._minorName: PowerUnit.petajoulePerSecond,
  Power$TerajoulePerSecond._minorName: PowerUnit.terajoulePerSecond,
  Power$GigajoulePerSecond._minorName: PowerUnit.gigajoulePerSecond,
  Power$MegajoulePerSecond._minorName: PowerUnit.megajoulePerSecond,
  Power$KilojoulePerSecond._minorName: PowerUnit.kilojoulePerSecond,
  Power$HectojoulePerSecond._minorName: PowerUnit.hectojoulePerSecond,
  Power$DekajoulePerSecond._minorName: PowerUnit.dekajoulePerSecond,
  Power$JoulePerSecond._minorName: PowerUnit.joulePerSecond,
  Power$DecijoulePerSecond._minorName: PowerUnit.decijoulePerSecond,
  Power$CentijoulePerSecond._minorName: PowerUnit.centijoulePerSecond,
  Power$MillijoulePerSecond._minorName: PowerUnit.millijoulePerSecond,
  Power$MicrojoulePerSecond._minorName: PowerUnit.microjoulePerSecond,
  Power$NanojoulePerSecond._minorName: PowerUnit.nanojoulePerSecond,
  Power$PicojoulePerSecond._minorName: PowerUnit.picojoulePerSecond,
  Power$FemtojoulePerSecond._minorName: PowerUnit.femtojoulePerSecond,
  Power$AttojoulePerSecond._minorName: PowerUnit.attojoulePerSecond,
  Power$JoulePerHour._minorName: PowerUnit.joulePerHour,
  Power$JoulePerMinute._minorName: PowerUnit.joulePerMinute,
  Power$KilojoulePerHour._minorName: PowerUnit.kilojoulePerHour,
  Power$KilojoulePerMinute._minorName: PowerUnit.kilojoulePerMinute,
});
