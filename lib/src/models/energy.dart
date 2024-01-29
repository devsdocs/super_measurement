part of '../../super_measurement.dart';

/// Available units of measurement for [Energy]
///
/// [Energy$Gigajoule], [Energy$Megajoule], [Energy$Kilojoule],
/// [Energy$Joule], [Energy$Millijoule], [Energy$Microjoule],
/// [Energy$Nanojoule], [Energy$Attojoule], [Energy$Erg],
/// [Energy$GigawattHour], [Energy$MegawattHour], [Energy$KilowattHour],
/// [Energy$KilowattSecond], [Energy$WattHour], [Energy$WattSecond],
/// [Energy$HorsepowerHour], [Energy$KilocalorieInternational],
/// [Energy$KilocalorieThermochemical], [Energy$CalorieInternational],
/// [Energy$CalorieThermochemical], [Energy$CalorieNutritional],
/// [Energy$BTUInternational], [Energy$BTUThermochemical], [Energy$MBTU],
/// [Energy$TonHourRefrigeration], [Energy$Gigaton], [Energy$Megaton],
/// [Energy$Kiloton], [Energy$TonExplosives], [Energy$NewtonMeter],
/// [Energy$DyneCentimeter], [Energy$GramForceMeter],
/// [Energy$GramForceCentimeter], [Energy$KilogramForceMeter],
/// [Energy$KilogramForceCentimeter], [Energy$MeterKilopond],
/// [Energy$PoundForceFoot], [Energy$PoundForceInch], [Energy$OunceForceInch],
/// [Energy$FootPound], [Energy$InchPound], [Energy$InchOunce],
/// [Energy$PoundalFoot], [Energy$MegaelectronVolt],
/// [Energy$KiloelectronVolt], [Energy$ElectronVolt], [Energy$Therm],
/// [Energy$ThermEC], [Energy$ThermUS], [Energy$Hartree]
abstract final class Energy extends Unit<Energy> {
  const Energy([
    super.value,
  ]);

  /// If there is no matched key, returning [Energy$ElectronVolt] with 0 value
  factory Energy.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        energyUnitValues,
      )
          ? energyUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Energy$ElectronVolt();

  @override
  AnchorRatio<Energy> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Energy>({
          Energy$Gigajoule: Energy$Gigajoule._ratio,
          Energy$Megajoule: Energy$Megajoule._ratio,
          Energy$Kilojoule: Energy$Kilojoule._ratio,
          Energy$Joule: Energy$Joule._ratio,
          Energy$Millijoule: Energy$Millijoule._ratio,
          Energy$Microjoule: Energy$Microjoule._ratio,
          Energy$Nanojoule: Energy$Nanojoule._ratio,
          Energy$Attojoule: Energy$Attojoule._ratio,
          Energy$Erg: Energy$Erg._ratio,
          Energy$GigawattHour: Energy$GigawattHour._ratio,
          Energy$MegawattHour: Energy$MegawattHour._ratio,
          Energy$KilowattHour: Energy$KilowattHour._ratio,
          Energy$KilowattSecond: Energy$KilowattSecond._ratio,
          Energy$WattHour: Energy$WattHour._ratio,
          Energy$WattSecond: Energy$WattSecond._ratio,
          Energy$HorsepowerHour: Energy$HorsepowerHour._ratio,
          Energy$KilocalorieInternational:
              Energy$KilocalorieInternational._ratio,
          Energy$KilocalorieThermochemical:
              Energy$KilocalorieThermochemical._ratio,
          Energy$CalorieInternational: Energy$CalorieInternational._ratio,
          Energy$CalorieThermochemical: Energy$CalorieThermochemical._ratio,
          Energy$CalorieNutritional: Energy$CalorieNutritional._ratio,
          Energy$BTUInternational: Energy$BTUInternational._ratio,
          Energy$BTUThermochemical: Energy$BTUThermochemical._ratio,
          Energy$MBTU: Energy$MBTU._ratio,
          Energy$TonHourRefrigeration: Energy$TonHourRefrigeration._ratio,
          Energy$Gigaton: Energy$Gigaton._ratio,
          Energy$Megaton: Energy$Megaton._ratio,
          Energy$Kiloton: Energy$Kiloton._ratio,
          Energy$TonExplosives: Energy$TonExplosives._ratio,
          Energy$NewtonMeter: Energy$NewtonMeter._ratio,
          Energy$DyneCentimeter: Energy$DyneCentimeter._ratio,
          Energy$GramForceMeter: Energy$GramForceMeter._ratio,
          Energy$GramForceCentimeter: Energy$GramForceCentimeter._ratio,
          Energy$KilogramForceMeter: Energy$KilogramForceMeter._ratio,
          Energy$KilogramForceCentimeter: Energy$KilogramForceCentimeter._ratio,
          Energy$MeterKilopond: Energy$MeterKilopond._ratio,
          Energy$PoundForceFoot: Energy$PoundForceFoot._ratio,
          Energy$PoundForceInch: Energy$PoundForceInch._ratio,
          Energy$OunceForceInch: Energy$OunceForceInch._ratio,
          Energy$FootPound: Energy$FootPound._ratio,
          Energy$InchPound: Energy$InchPound._ratio,
          Energy$InchOunce: Energy$InchOunce._ratio,
          Energy$PoundalFoot: Energy$PoundalFoot._ratio,
          Energy$MegaelectronVolt: Energy$MegaelectronVolt._ratio,
          Energy$KiloelectronVolt: Energy$KiloelectronVolt._ratio,
          Energy$Therm: Energy$Therm._ratio,
          Energy$ThermEC: Energy$ThermEC._ratio,
          Energy$ThermUS: Energy$ThermUS._ratio,
          Energy$Hartree: Energy$Hartree._ratio,
        })
      );

  @override
  Energy get _anchor => const Energy$ElectronVolt();

  /// Convert to [Energy$Gigajoule]
  Energy get toGigajoule => convertTo(
        const Energy$Gigajoule(),
      );

  /// Convert to [Energy$Megajoule]
  Energy get toMegajoule => convertTo(
        const Energy$Megajoule(),
      );

  /// Convert to [Energy$Kilojoule]
  Energy get toKilojoule => convertTo(
        const Energy$Kilojoule(),
      );

  /// Convert to [Energy$Joule]
  Energy get toJoule => convertTo(
        const Energy$Joule(),
      );

  /// Convert to [Energy$Millijoule]
  Energy get toMillijoule => convertTo(
        const Energy$Millijoule(),
      );

  /// Convert to [Energy$Microjoule]
  Energy get toMicrojoule => convertTo(
        const Energy$Microjoule(),
      );

  /// Convert to [Energy$Nanojoule]
  Energy get toNanojoule => convertTo(
        const Energy$Nanojoule(),
      );

  /// Convert to [Energy$Attojoule]
  Energy get toAttojoule => convertTo(
        const Energy$Attojoule(),
      );

  /// Convert to [Energy$Erg]
  Energy get toErg => convertTo(
        const Energy$Erg(),
      );

  /// Convert to [Energy$GigawattHour]
  Energy get toGigawattHour => convertTo(
        const Energy$GigawattHour(),
      );

  /// Convert to [Energy$MegawattHour]
  Energy get toMegawattHour => convertTo(
        const Energy$MegawattHour(),
      );

  /// Convert to [Energy$KilowattHour]
  Energy get toKilowattHour => convertTo(
        const Energy$KilowattHour(),
      );

  /// Convert to [Energy$KilowattSecond]
  Energy get toKilowattSecond => convertTo(
        const Energy$KilowattSecond(),
      );

  /// Convert to [Energy$WattHour]
  Energy get toWattHour => convertTo(
        const Energy$WattHour(),
      );

  /// Convert to [Energy$WattSecond]
  Energy get toWattSecond => convertTo(
        const Energy$WattSecond(),
      );

  /// Convert to [Energy$HorsepowerHour]
  Energy get toHorsepowerHour => convertTo(
        const Energy$HorsepowerHour(),
      );

  /// Convert to [Energy$KilocalorieInternational]
  Energy get toKilocalorieInternational => convertTo(
        const Energy$KilocalorieInternational(),
      );

  /// Convert to [Energy$KilocalorieThermochemical]
  Energy get toKilocalorieThermochemical => convertTo(
        const Energy$KilocalorieThermochemical(),
      );

  /// Convert to [Energy$CalorieInternational]
  Energy get toCalorieInternational => convertTo(
        const Energy$CalorieInternational(),
      );

  /// Convert to [Energy$CalorieThermochemical]
  Energy get toCalorieThermochemical => convertTo(
        const Energy$CalorieThermochemical(),
      );

  /// Convert to [Energy$CalorieNutritional]
  Energy get toCalorieNutritional => convertTo(
        const Energy$CalorieNutritional(),
      );

  /// Convert to [Energy$BTUInternational]
  Energy get toBTUInternational => convertTo(
        const Energy$BTUInternational(),
      );

  /// Convert to [Energy$BTUThermochemical]
  Energy get toBTUThermochemical => convertTo(
        const Energy$BTUThermochemical(),
      );

  /// Convert to [Energy$MBTU]
  Energy get toMBTU => convertTo(
        const Energy$MBTU(),
      );

  /// Convert to [Energy$TonHourRefrigeration]
  Energy get toTonHourRefrigeration => convertTo(
        const Energy$TonHourRefrigeration(),
      );

  /// Convert to [Energy$Gigaton]
  Energy get toGigaton => convertTo(
        const Energy$Gigaton(),
      );

  /// Convert to [Energy$Megaton]
  Energy get toMegaton => convertTo(
        const Energy$Megaton(),
      );

  /// Convert to [Energy$Kiloton]
  Energy get toKiloton => convertTo(
        const Energy$Kiloton(),
      );

  /// Convert to [Energy$TonExplosives]
  Energy get toTonExplosives => convertTo(
        const Energy$TonExplosives(),
      );

  /// Convert to [Energy$NewtonMeter]
  Energy get toNewtonMeter => convertTo(
        const Energy$NewtonMeter(),
      );

  /// Convert to [Energy$DyneCentimeter]
  Energy get toDyneCentimeter => convertTo(
        const Energy$DyneCentimeter(),
      );

  /// Convert to [Energy$GramForceMeter]
  Energy get toGramForceMeter => convertTo(
        const Energy$GramForceMeter(),
      );

  /// Convert to [Energy$GramForceCentimeter]
  Energy get toGramForceCentimeter => convertTo(
        const Energy$GramForceCentimeter(),
      );

  /// Convert to [Energy$KilogramForceMeter]
  Energy get toKilogramForceMeter => convertTo(
        const Energy$KilogramForceMeter(),
      );

  /// Convert to [Energy$KilogramForceCentimeter]
  Energy get toKilogramForceCentimeter => convertTo(
        const Energy$KilogramForceCentimeter(),
      );

  /// Convert to [Energy$MeterKilopond]
  Energy get toMeterKilopond => convertTo(
        const Energy$MeterKilopond(),
      );

  /// Convert to [Energy$PoundForceFoot]
  Energy get toPoundForceFoot => convertTo(
        const Energy$PoundForceFoot(),
      );

  /// Convert to [Energy$PoundForceInch]
  Energy get toPoundForceInch => convertTo(
        const Energy$PoundForceInch(),
      );

  /// Convert to [Energy$OunceForceInch]
  Energy get toOunceForceInch => convertTo(
        const Energy$OunceForceInch(),
      );

  /// Convert to [Energy$FootPound]
  Energy get toFootPound => convertTo(
        const Energy$FootPound(),
      );

  /// Convert to [Energy$InchPound]
  Energy get toInchPound => convertTo(
        const Energy$InchPound(),
      );

  /// Convert to [Energy$InchOunce]
  Energy get toInchOunce => convertTo(
        const Energy$InchOunce(),
      );

  /// Convert to [Energy$PoundalFoot]
  Energy get toPoundalFoot => convertTo(
        const Energy$PoundalFoot(),
      );

  /// Convert to [Energy$MegaelectronVolt]
  Energy get toMegaelectronVolt => convertTo(
        const Energy$MegaelectronVolt(),
      );

  /// Convert to [Energy$KiloelectronVolt]
  Energy get toKiloelectronVolt => convertTo(
        const Energy$KiloelectronVolt(),
      );

  /// Convert to [Energy$ElectronVolt]
  Energy get toElectronVolt => convertTo(
        const Energy$ElectronVolt(),
      );

  /// Convert to [Energy$Therm]
  Energy get toTherm => convertTo(
        const Energy$Therm(),
      );

  /// Convert to [Energy$ThermEC]
  Energy get toThermEC => convertTo(
        const Energy$ThermEC(),
      );

  /// Convert to [Energy$ThermUS]
  Energy get toThermUS => convertTo(
        const Energy$ThermUS(),
      );

  /// Convert to [Energy$Hartree]
  Energy get toHartree => convertTo(
        const Energy$Hartree(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'energy';
}

/// Unit of [Energy]
final class Energy$Gigajoule extends Energy {
  const Energy$Gigajoule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Gigajoule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Gigajoule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Gigajoule] from other [Energy]
  factory Energy$Gigajoule.from(
    Energy unit,
  ) =>
      Energy$Gigajoule(
        unit.toGigajoule.value,
      );

  static const _minorName = r'energy$Gigajoule';

  static const _ratio = 6.241807627e+27;

  /// 1 [Energy$Gigajoule]  =  6.241807627e+27 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Gigajoule get _clone => Energy$Gigajoule(value);

  /// Creating [Energy$Gigajoule] with new value
  @override
  Energy$Gigajoule withValue(
    num val,
  ) =>
      Energy$Gigajoule(val);

  /// Symbol for [Energy$Gigajoule]
  @override
  String get symbol => 'GJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Megajoule extends Energy {
  const Energy$Megajoule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Megajoule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Megajoule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Megajoule] from other [Energy]
  factory Energy$Megajoule.from(
    Energy unit,
  ) =>
      Energy$Megajoule(
        unit.toMegajoule.value,
      );

  static const _minorName = r'energy$Megajoule';

  static const _ratio = 6.241807627e+24;

  /// 1 [Energy$Megajoule]  =  6.241807627e+24 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Megajoule get _clone => Energy$Megajoule(value);

  /// Creating [Energy$Megajoule] with new value
  @override
  Energy$Megajoule withValue(
    num val,
  ) =>
      Energy$Megajoule(val);

  /// Symbol for [Energy$Megajoule]
  @override
  String get symbol => 'MJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Kilojoule extends Energy {
  const Energy$Kilojoule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Kilojoule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Kilojoule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Kilojoule] from other [Energy]
  factory Energy$Kilojoule.from(
    Energy unit,
  ) =>
      Energy$Kilojoule(
        unit.toKilojoule.value,
      );

  static const _minorName = r'energy$Kilojoule';

  static const _ratio = 6.241807627e+21;

  /// 1 [Energy$Kilojoule]  =  6.241807627e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Kilojoule get _clone => Energy$Kilojoule(value);

  /// Creating [Energy$Kilojoule] with new value
  @override
  Energy$Kilojoule withValue(
    num val,
  ) =>
      Energy$Kilojoule(val);

  /// Symbol for [Energy$Kilojoule]
  @override
  String get symbol => 'kJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Joule extends Energy {
  const Energy$Joule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Joule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Joule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Joule] from other [Energy]
  factory Energy$Joule.from(
    Energy unit,
  ) =>
      Energy$Joule(
        unit.toJoule.value,
      );

  static const _minorName = r'energy$Joule';

  static const _ratio = 6241807627000000000.0;

  /// 1 [Energy$Joule]  =  6241807627000000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Joule get _clone => Energy$Joule(value);

  /// Creating [Energy$Joule] with new value
  @override
  Energy$Joule withValue(
    num val,
  ) =>
      Energy$Joule(val);

  /// Symbol for [Energy$Joule]
  @override
  String get symbol => 'J';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Millijoule extends Energy {
  const Energy$Millijoule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Millijoule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Millijoule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Millijoule] from other [Energy]
  factory Energy$Millijoule.from(
    Energy unit,
  ) =>
      Energy$Millijoule(
        unit.toMillijoule.value,
      );

  static const _minorName = r'energy$Millijoule';

  static const _ratio = 6241807627000000.0;

  /// 1 [Energy$Millijoule]  =  6241807627000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Millijoule get _clone => Energy$Millijoule(value);

  /// Creating [Energy$Millijoule] with new value
  @override
  Energy$Millijoule withValue(
    num val,
  ) =>
      Energy$Millijoule(val);

  /// Symbol for [Energy$Millijoule]
  @override
  String get symbol => 'mJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Microjoule extends Energy {
  const Energy$Microjoule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Microjoule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Microjoule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Microjoule] from other [Energy]
  factory Energy$Microjoule.from(
    Energy unit,
  ) =>
      Energy$Microjoule(
        unit.toMicrojoule.value,
      );

  static const _minorName = r'energy$Microjoule';

  static const _ratio = 6241807627000.0;

  /// 1 [Energy$Microjoule]  =  6241807627000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Microjoule get _clone => Energy$Microjoule(value);

  /// Creating [Energy$Microjoule] with new value
  @override
  Energy$Microjoule withValue(
    num val,
  ) =>
      Energy$Microjoule(val);

  /// Symbol for [Energy$Microjoule]
  @override
  String get symbol => 'µJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Nanojoule extends Energy {
  const Energy$Nanojoule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Nanojoule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Nanojoule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Nanojoule] from other [Energy]
  factory Energy$Nanojoule.from(
    Energy unit,
  ) =>
      Energy$Nanojoule(
        unit.toNanojoule.value,
      );

  static const _minorName = r'energy$Nanojoule';

  static const _ratio = 6241807627.0;

  /// 1 [Energy$Nanojoule]  =  6241807627.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Nanojoule get _clone => Energy$Nanojoule(value);

  /// Creating [Energy$Nanojoule] with new value
  @override
  Energy$Nanojoule withValue(
    num val,
  ) =>
      Energy$Nanojoule(val);

  /// Symbol for [Energy$Nanojoule]
  @override
  String get symbol => 'nJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Attojoule extends Energy {
  const Energy$Attojoule([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Attojoule.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Attojoule.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Attojoule] from other [Energy]
  factory Energy$Attojoule.from(
    Energy unit,
  ) =>
      Energy$Attojoule(
        unit.toAttojoule.value,
      );

  static const _minorName = r'energy$Attojoule';

  static const _ratio = 6.241807627;

  /// 1 [Energy$Attojoule]  ≈  6.241807627 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Attojoule get _clone => Energy$Attojoule(value);

  /// Creating [Energy$Attojoule] with new value
  @override
  Energy$Attojoule withValue(
    num val,
  ) =>
      Energy$Attojoule(val);

  /// Symbol for [Energy$Attojoule]
  @override
  String get symbol => 'aJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Erg extends Energy {
  const Energy$Erg([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Erg.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Erg.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Erg] from other [Energy]
  factory Energy$Erg.from(
    Energy unit,
  ) =>
      Energy$Erg(
        unit.toErg.value,
      );

  static const _minorName = r'energy$Erg';

  static const _ratio = 624180762700.0;

  /// 1 [Energy$Erg]  =  624180762700.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Erg get _clone => Energy$Erg(value);

  /// Creating [Energy$Erg] with new value
  @override
  Energy$Erg withValue(
    num val,
  ) =>
      Energy$Erg(val);

  /// Symbol for [Energy$Erg]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$GigawattHour extends Energy {
  const Energy$GigawattHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$GigawattHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$GigawattHour.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$GigawattHour] from other [Energy]
  factory Energy$GigawattHour.from(
    Energy unit,
  ) =>
      Energy$GigawattHour(
        unit.toGigawattHour.value,
      );

  static const _minorName = r'energy$GigawattHour';

  static const _ratio = 2.24705074572e+31;

  /// 1 [Energy$GigawattHour]  =  2.24705074572e+31 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GigawattHour get _clone => Energy$GigawattHour(value);

  /// Creating [Energy$GigawattHour] with new value
  @override
  Energy$GigawattHour withValue(
    num val,
  ) =>
      Energy$GigawattHour(val);

  /// Symbol for [Energy$GigawattHour]
  @override
  String get symbol => 'GW h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$MegawattHour extends Energy {
  const Energy$MegawattHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$MegawattHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$MegawattHour.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$MegawattHour] from other [Energy]
  factory Energy$MegawattHour.from(
    Energy unit,
  ) =>
      Energy$MegawattHour(
        unit.toMegawattHour.value,
      );

  static const _minorName = r'energy$MegawattHour';

  static const _ratio = 2.24705074572e+28;

  /// 1 [Energy$MegawattHour]  =  2.24705074572e+28 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MegawattHour get _clone => Energy$MegawattHour(value);

  /// Creating [Energy$MegawattHour] with new value
  @override
  Energy$MegawattHour withValue(
    num val,
  ) =>
      Energy$MegawattHour(val);

  /// Symbol for [Energy$MegawattHour]
  @override
  String get symbol => 'MW h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$KilowattHour extends Energy {
  const Energy$KilowattHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$KilowattHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$KilowattHour.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$KilowattHour] from other [Energy]
  factory Energy$KilowattHour.from(
    Energy unit,
  ) =>
      Energy$KilowattHour(
        unit.toKilowattHour.value,
      );

  static const _minorName = r'energy$KilowattHour';

  static const _ratio = 2.24705074572e+25;

  /// 1 [Energy$KilowattHour]  =  2.24705074572e+25 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilowattHour get _clone => Energy$KilowattHour(value);

  /// Creating [Energy$KilowattHour] with new value
  @override
  Energy$KilowattHour withValue(
    num val,
  ) =>
      Energy$KilowattHour(val);

  /// Symbol for [Energy$KilowattHour]
  @override
  String get symbol => 'kW h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$KilowattSecond extends Energy {
  const Energy$KilowattSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$KilowattSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$KilowattSecond.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$KilowattSecond] from other [Energy]
  factory Energy$KilowattSecond.from(
    Energy unit,
  ) =>
      Energy$KilowattSecond(
        unit.toKilowattSecond.value,
      );

  static const _minorName = r'energy$KilowattSecond';

  static const _ratio = 6.241807627e+21;

  /// 1 [Energy$KilowattSecond]  =  6.241807627e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilowattSecond get _clone => Energy$KilowattSecond(value);

  /// Creating [Energy$KilowattSecond] with new value
  @override
  Energy$KilowattSecond withValue(
    num val,
  ) =>
      Energy$KilowattSecond(val);

  /// Symbol for [Energy$KilowattSecond]
  @override
  String get symbol => 'kW s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$WattHour extends Energy {
  const Energy$WattHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$WattHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$WattHour.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$WattHour] from other [Energy]
  factory Energy$WattHour.from(
    Energy unit,
  ) =>
      Energy$WattHour(
        unit.toWattHour.value,
      );

  static const _minorName = r'energy$WattHour';

  static const _ratio = 2.24705074572e+22;

  /// 1 [Energy$WattHour]  =  2.24705074572e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$WattHour get _clone => Energy$WattHour(value);

  /// Creating [Energy$WattHour] with new value
  @override
  Energy$WattHour withValue(
    num val,
  ) =>
      Energy$WattHour(val);

  /// Symbol for [Energy$WattHour]
  @override
  String get symbol => 'W h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$WattSecond extends Energy {
  const Energy$WattSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$WattSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$WattSecond.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$WattSecond] from other [Energy]
  factory Energy$WattSecond.from(
    Energy unit,
  ) =>
      Energy$WattSecond(
        unit.toWattSecond.value,
      );

  static const _minorName = r'energy$WattSecond';

  static const _ratio = 6241807627000000000.0;

  /// 1 [Energy$WattSecond]  =  6241807627000000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$WattSecond get _clone => Energy$WattSecond(value);

  /// Creating [Energy$WattSecond] with new value
  @override
  Energy$WattSecond withValue(
    num val,
  ) =>
      Energy$WattSecond(val);

  /// Symbol for [Energy$WattSecond]
  @override
  String get symbol => 'W s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$HorsepowerHour extends Energy {
  const Energy$HorsepowerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$HorsepowerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$HorsepowerHour.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$HorsepowerHour] from other [Energy]
  factory Energy$HorsepowerHour.from(
    Energy unit,
  ) =>
      Energy$HorsepowerHour(
        unit.toHorsepowerHour.value,
      );

  static const _minorName = r'energy$HorsepowerHour';

  static const _ratio = 1.6756254520162804e+25;

  /// 1 [Energy$HorsepowerHour]  =  1.6756254520162804e+25 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$HorsepowerHour get _clone => Energy$HorsepowerHour(value);

  /// Creating [Energy$HorsepowerHour] with new value
  @override
  Energy$HorsepowerHour withValue(
    num val,
  ) =>
      Energy$HorsepowerHour(val);

  /// Symbol for [Energy$HorsepowerHour]
  @override
  String get symbol => 'hp h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$KilocalorieInternational extends Energy {
  const Energy$KilocalorieInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$KilocalorieInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$KilocalorieInternational.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$KilocalorieInternational] from other [Energy]
  factory Energy$KilocalorieInternational.from(
    Energy unit,
  ) =>
      Energy$KilocalorieInternational(
        unit.toKilocalorieInternational.value,
      );

  static const _minorName = r'energy$KilocalorieInternational';

  static const _ratio = 2.61332001727236e+22;

  /// 1 [Energy$KilocalorieInternational]  =  2.61332001727236e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilocalorieInternational get _clone =>
      Energy$KilocalorieInternational(value);

  /// Creating [Energy$KilocalorieInternational] with new value
  @override
  Energy$KilocalorieInternational withValue(
    num val,
  ) =>
      Energy$KilocalorieInternational(val);

  /// Symbol for [Energy$KilocalorieInternational]
  @override
  String get symbol => 'kcal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$KilocalorieThermochemical extends Energy {
  const Energy$KilocalorieThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$KilocalorieThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$KilocalorieThermochemical.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$KilocalorieThermochemical] from other [Energy]
  factory Energy$KilocalorieThermochemical.from(
    Energy unit,
  ) =>
      Energy$KilocalorieThermochemical(
        unit.toKilocalorieThermochemical.value,
      );

  static const _minorName = r'energy$KilocalorieThermochemical';

  static const _ratio = 2.6115723111368e+22;

  /// 1 [Energy$KilocalorieThermochemical]  =  2.6115723111368e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilocalorieThermochemical get _clone =>
      Energy$KilocalorieThermochemical(value);

  /// Creating [Energy$KilocalorieThermochemical] with new value
  @override
  Energy$KilocalorieThermochemical withValue(
    num val,
  ) =>
      Energy$KilocalorieThermochemical(val);

  /// Symbol for [Energy$KilocalorieThermochemical]
  @override
  String get symbol => 'kcal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$CalorieInternational extends Energy {
  const Energy$CalorieInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$CalorieInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$CalorieInternational.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$CalorieInternational] from other [Energy]
  factory Energy$CalorieInternational.from(
    Energy unit,
  ) =>
      Energy$CalorieInternational(
        unit.toCalorieInternational.value,
      );

  static const _minorName = r'energy$CalorieInternational';

  static const _ratio = 26133200172723600000.0;

  /// 1 [Energy$CalorieInternational]  =  26133200172723600000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieInternational get _clone => Energy$CalorieInternational(value);

  /// Creating [Energy$CalorieInternational] with new value
  @override
  Energy$CalorieInternational withValue(
    num val,
  ) =>
      Energy$CalorieInternational(val);

  /// Symbol for [Energy$CalorieInternational]
  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$CalorieThermochemical extends Energy {
  const Energy$CalorieThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$CalorieThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$CalorieThermochemical.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$CalorieThermochemical] from other [Energy]
  factory Energy$CalorieThermochemical.from(
    Energy unit,
  ) =>
      Energy$CalorieThermochemical(
        unit.toCalorieThermochemical.value,
      );

  static const _minorName = r'energy$CalorieThermochemical';

  static const _ratio = 26115723111368000000.0;

  /// 1 [Energy$CalorieThermochemical]  =  26115723111368000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieThermochemical get _clone =>
      Energy$CalorieThermochemical(value);

  /// Creating [Energy$CalorieThermochemical] with new value
  @override
  Energy$CalorieThermochemical withValue(
    num val,
  ) =>
      Energy$CalorieThermochemical(val);

  /// Symbol for [Energy$CalorieThermochemical]
  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$CalorieNutritional extends Energy {
  const Energy$CalorieNutritional([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$CalorieNutritional.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$CalorieNutritional.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$CalorieNutritional] from other [Energy]
  factory Energy$CalorieNutritional.from(
    Energy unit,
  ) =>
      Energy$CalorieNutritional(
        unit.toCalorieNutritional.value,
      );

  static const _minorName = r'energy$CalorieNutritional';

  static const _ratio = 2.61332001727236e+22;

  /// 1 [Energy$CalorieNutritional]  =  2.61332001727236e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieNutritional get _clone => Energy$CalorieNutritional(value);

  /// Creating [Energy$CalorieNutritional] with new value
  @override
  Energy$CalorieNutritional withValue(
    num val,
  ) =>
      Energy$CalorieNutritional(val);

  /// Symbol for [Energy$CalorieNutritional]
  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$BTUInternational extends Energy {
  const Energy$BTUInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$BTUInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$BTUInternational.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$BTUInternational] from other [Energy]
  factory Energy$BTUInternational.from(
    Energy unit,
  ) =>
      Energy$BTUInternational(
        unit.toBTUInternational.value,
      );

  static const _minorName = r'energy$BTUInternational';

  static const _ratio = 6.58545566779451e+21;

  /// 1 [Energy$BTUInternational]  =  6.58545566779451e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$BTUInternational get _clone => Energy$BTUInternational(value);

  /// Creating [Energy$BTUInternational] with new value
  @override
  Energy$BTUInternational withValue(
    num val,
  ) =>
      Energy$BTUInternational(val);

  /// Symbol for [Energy$BTUInternational]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$BTUThermochemical extends Energy {
  const Energy$BTUThermochemical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$BTUThermochemical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$BTUThermochemical.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$BTUThermochemical] from other [Energy]
  factory Energy$BTUThermochemical.from(
    Energy unit,
  ) =>
      Energy$BTUThermochemical(
        unit.toBTUThermochemical.value,
      );

  static const _minorName = r'energy$BTUThermochemical';

  static const _ratio = 6.581049871367892e+21;

  /// 1 [Energy$BTUThermochemical]  =  6.581049871367892e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$BTUThermochemical get _clone => Energy$BTUThermochemical(value);

  /// Creating [Energy$BTUThermochemical] with new value
  @override
  Energy$BTUThermochemical withValue(
    num val,
  ) =>
      Energy$BTUThermochemical(val);

  /// Symbol for [Energy$BTUThermochemical]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$MBTU extends Energy {
  const Energy$MBTU([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$MBTU.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$MBTU.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$MBTU] from other [Energy]
  factory Energy$MBTU.from(
    Energy unit,
  ) =>
      Energy$MBTU(
        unit.toMBTU.value,
      );

  static const _minorName = r'energy$MBTU';

  static const _ratio = 6.585455667794505e+24;

  /// 1 [Energy$MBTU]  =  6.585455667794505e+24 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MBTU get _clone => Energy$MBTU(value);

  /// Creating [Energy$MBTU] with new value
  @override
  Energy$MBTU withValue(
    num val,
  ) =>
      Energy$MBTU(val);

  /// Symbol for [Energy$MBTU]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$TonHourRefrigeration extends Energy {
  const Energy$TonHourRefrigeration([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$TonHourRefrigeration.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$TonHourRefrigeration.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$TonHourRefrigeration] from other [Energy]
  factory Energy$TonHourRefrigeration.from(
    Energy unit,
  ) =>
      Energy$TonHourRefrigeration(
        unit.toTonHourRefrigeration.value,
      );

  static const _minorName = r'energy$TonHourRefrigeration';

  static const _ratio = 7.902546801353412e+25;

  /// 1 [Energy$TonHourRefrigeration]  =  7.902546801353412e+25 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$TonHourRefrigeration get _clone => Energy$TonHourRefrigeration(value);

  /// Creating [Energy$TonHourRefrigeration] with new value
  @override
  Energy$TonHourRefrigeration withValue(
    num val,
  ) =>
      Energy$TonHourRefrigeration(val);

  /// Symbol for [Energy$TonHourRefrigeration]
  @override
  String get symbol => 'RT h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Gigaton extends Energy {
  const Energy$Gigaton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Gigaton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Gigaton.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Gigaton] from other [Energy]
  factory Energy$Gigaton.from(
    Energy unit,
  ) =>
      Energy$Gigaton(
        unit.toGigaton.value,
      );

  static const _minorName = r'energy$Gigaton';

  static const _ratio = 2.6115723111368e+37;

  /// 1 [Energy$Gigaton]  =  2.6115723111368e+37 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Gigaton get _clone => Energy$Gigaton(value);

  /// Creating [Energy$Gigaton] with new value
  @override
  Energy$Gigaton withValue(
    num val,
  ) =>
      Energy$Gigaton(val);

  /// Symbol for [Energy$Gigaton]
  @override
  String get symbol => 'Gt';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Megaton extends Energy {
  const Energy$Megaton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Megaton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Megaton.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Megaton] from other [Energy]
  factory Energy$Megaton.from(
    Energy unit,
  ) =>
      Energy$Megaton(
        unit.toMegaton.value,
      );

  static const _minorName = r'energy$Megaton';

  static const _ratio = 2.6115723111368e+34;

  /// 1 [Energy$Megaton]  =  2.6115723111368e+34 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Megaton get _clone => Energy$Megaton(value);

  /// Creating [Energy$Megaton] with new value
  @override
  Energy$Megaton withValue(
    num val,
  ) =>
      Energy$Megaton(val);

  /// Symbol for [Energy$Megaton]
  @override
  String get symbol => 'Mt';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Kiloton extends Energy {
  const Energy$Kiloton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Kiloton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Kiloton.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Kiloton] from other [Energy]
  factory Energy$Kiloton.from(
    Energy unit,
  ) =>
      Energy$Kiloton(
        unit.toKiloton.value,
      );

  static const _minorName = r'energy$Kiloton';

  static const _ratio = 2.6115723111368e+31;

  /// 1 [Energy$Kiloton]  =  2.6115723111368e+31 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Kiloton get _clone => Energy$Kiloton(value);

  /// Creating [Energy$Kiloton] with new value
  @override
  Energy$Kiloton withValue(
    num val,
  ) =>
      Energy$Kiloton(val);

  /// Symbol for [Energy$Kiloton]
  @override
  String get symbol => 'kt';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$TonExplosives extends Energy {
  const Energy$TonExplosives([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$TonExplosives.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$TonExplosives.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$TonExplosives] from other [Energy]
  factory Energy$TonExplosives.from(
    Energy unit,
  ) =>
      Energy$TonExplosives(
        unit.toTonExplosives.value,
      );

  static const _minorName = r'energy$TonExplosives';

  static const _ratio = 2.6115723111368e+28;

  /// 1 [Energy$TonExplosives]  =  2.6115723111368e+28 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$TonExplosives get _clone => Energy$TonExplosives(value);

  /// Creating [Energy$TonExplosives] with new value
  @override
  Energy$TonExplosives withValue(
    num val,
  ) =>
      Energy$TonExplosives(val);

  /// Symbol for [Energy$TonExplosives]
  @override
  String get symbol => 't';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$NewtonMeter extends Energy {
  const Energy$NewtonMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$NewtonMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$NewtonMeter.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$NewtonMeter] from other [Energy]
  factory Energy$NewtonMeter.from(
    Energy unit,
  ) =>
      Energy$NewtonMeter(
        unit.toNewtonMeter.value,
      );

  static const _minorName = r'energy$NewtonMeter';

  static const _ratio = 6241807627000000000.0;

  /// 1 [Energy$NewtonMeter]  =  6241807627000000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$NewtonMeter get _clone => Energy$NewtonMeter(value);

  /// Creating [Energy$NewtonMeter] with new value
  @override
  Energy$NewtonMeter withValue(
    num val,
  ) =>
      Energy$NewtonMeter(val);

  /// Symbol for [Energy$NewtonMeter]
  @override
  String get symbol => 'N m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$DyneCentimeter extends Energy {
  const Energy$DyneCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$DyneCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$DyneCentimeter.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$DyneCentimeter] from other [Energy]
  factory Energy$DyneCentimeter.from(
    Energy unit,
  ) =>
      Energy$DyneCentimeter(
        unit.toDyneCentimeter.value,
      );

  static const _minorName = r'energy$DyneCentimeter';

  static const _ratio = 624180762700.0;

  /// 1 [Energy$DyneCentimeter]  =  624180762700.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$DyneCentimeter get _clone => Energy$DyneCentimeter(value);

  /// Creating [Energy$DyneCentimeter] with new value
  @override
  Energy$DyneCentimeter withValue(
    num val,
  ) =>
      Energy$DyneCentimeter(val);

  /// Symbol for [Energy$DyneCentimeter]
  @override
  String get symbol => 'dyn cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$GramForceMeter extends Energy {
  const Energy$GramForceMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$GramForceMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$GramForceMeter.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$GramForceMeter] from other [Energy]
  factory Energy$GramForceMeter.from(
    Energy unit,
  ) =>
      Energy$GramForceMeter(
        unit.toGramForceMeter.value,
      );

  static const _minorName = r'energy$GramForceMeter';

  static const _ratio = 61211222763432776.0;

  /// 1 [Energy$GramForceMeter]  =  61211222763432776.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GramForceMeter get _clone => Energy$GramForceMeter(value);

  /// Creating [Energy$GramForceMeter] with new value
  @override
  Energy$GramForceMeter withValue(
    num val,
  ) =>
      Energy$GramForceMeter(val);

  /// Symbol for [Energy$GramForceMeter]
  @override
  String get symbol => 'gf m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$GramForceCentimeter extends Energy {
  const Energy$GramForceCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$GramForceCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$GramForceCentimeter.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$GramForceCentimeter] from other [Energy]
  factory Energy$GramForceCentimeter.from(
    Energy unit,
  ) =>
      Energy$GramForceCentimeter(
        unit.toGramForceCentimeter.value,
      );

  static const _minorName = r'energy$GramForceCentimeter';

  static const _ratio = 612112227634327.8;

  /// 1 [Energy$GramForceCentimeter]  ≈  612112227634327.8 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GramForceCentimeter get _clone => Energy$GramForceCentimeter(value);

  /// Creating [Energy$GramForceCentimeter] with new value
  @override
  Energy$GramForceCentimeter withValue(
    num val,
  ) =>
      Energy$GramForceCentimeter(val);

  /// Symbol for [Energy$GramForceCentimeter]
  @override
  String get symbol => 'gf cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$KilogramForceMeter extends Energy {
  const Energy$KilogramForceMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$KilogramForceMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$KilogramForceMeter.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$KilogramForceMeter] from other [Energy]
  factory Energy$KilogramForceMeter.from(
    Energy unit,
  ) =>
      Energy$KilogramForceMeter(
        unit.toKilogramForceMeter.value,
      );

  static const _minorName = r'energy$KilogramForceMeter';

  static const _ratio = 61211222763432770000.0;

  /// 1 [Energy$KilogramForceMeter]  =  61211222763432770000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilogramForceMeter get _clone => Energy$KilogramForceMeter(value);

  /// Creating [Energy$KilogramForceMeter] with new value
  @override
  Energy$KilogramForceMeter withValue(
    num val,
  ) =>
      Energy$KilogramForceMeter(val);

  /// Symbol for [Energy$KilogramForceMeter]
  @override
  String get symbol => 'kgf m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$KilogramForceCentimeter extends Energy {
  const Energy$KilogramForceCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$KilogramForceCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$KilogramForceCentimeter.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$KilogramForceCentimeter] from other [Energy]
  factory Energy$KilogramForceCentimeter.from(
    Energy unit,
  ) =>
      Energy$KilogramForceCentimeter(
        unit.toKilogramForceCentimeter.value,
      );

  static const _minorName = r'energy$KilogramForceCentimeter';

  static const _ratio = 612112227634327700.0;

  /// 1 [Energy$KilogramForceCentimeter]  =  612112227634327700.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilogramForceCentimeter get _clone =>
      Energy$KilogramForceCentimeter(value);

  /// Creating [Energy$KilogramForceCentimeter] with new value
  @override
  Energy$KilogramForceCentimeter withValue(
    num val,
  ) =>
      Energy$KilogramForceCentimeter(val);

  /// Symbol for [Energy$KilogramForceCentimeter]
  @override
  String get symbol => 'kgf cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$MeterKilopond extends Energy {
  const Energy$MeterKilopond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$MeterKilopond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$MeterKilopond.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$MeterKilopond] from other [Energy]
  factory Energy$MeterKilopond.from(
    Energy unit,
  ) =>
      Energy$MeterKilopond(
        unit.toMeterKilopond.value,
      );

  static const _minorName = r'energy$MeterKilopond';

  static const _ratio = 61211222763432770000.0;

  /// 1 [Energy$MeterKilopond]  =  61211222763432770000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MeterKilopond get _clone => Energy$MeterKilopond(value);

  /// Creating [Energy$MeterKilopond] with new value
  @override
  Energy$MeterKilopond withValue(
    num val,
  ) =>
      Energy$MeterKilopond(val);

  /// Symbol for [Energy$MeterKilopond]
  @override
  String get symbol => 'm kp';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$PoundForceFoot extends Energy {
  const Energy$PoundForceFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$PoundForceFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$PoundForceFoot.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$PoundForceFoot] from other [Energy]
  factory Energy$PoundForceFoot.from(
    Energy unit,
  ) =>
      Energy$PoundForceFoot(
        unit.toPoundForceFoot.value,
      );

  static const _minorName = r'energy$PoundForceFoot';

  static const _ratio = 8462754810457570000.0;

  /// 1 [Energy$PoundForceFoot]  =  8462754810457570000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundForceFoot get _clone => Energy$PoundForceFoot(value);

  /// Creating [Energy$PoundForceFoot] with new value
  @override
  Energy$PoundForceFoot withValue(
    num val,
  ) =>
      Energy$PoundForceFoot(val);

  /// Symbol for [Energy$PoundForceFoot]
  @override
  String get symbol => 'lbf ft';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$PoundForceInch extends Energy {
  const Energy$PoundForceInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$PoundForceInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$PoundForceInch.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$PoundForceInch] from other [Energy]
  factory Energy$PoundForceInch.from(
    Energy unit,
  ) =>
      Energy$PoundForceInch(
        unit.toPoundForceInch.value,
      );

  static const _minorName = r'energy$PoundForceInch';

  static const _ratio = 705229567538131000.0;

  /// 1 [Energy$PoundForceInch]  =  705229567538131000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundForceInch get _clone => Energy$PoundForceInch(value);

  /// Creating [Energy$PoundForceInch] with new value
  @override
  Energy$PoundForceInch withValue(
    num val,
  ) =>
      Energy$PoundForceInch(val);

  /// Symbol for [Energy$PoundForceInch]
  @override
  String get symbol => 'lbf in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$OunceForceInch extends Energy {
  const Energy$OunceForceInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$OunceForceInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$OunceForceInch.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$OunceForceInch] from other [Energy]
  factory Energy$OunceForceInch.from(
    Energy unit,
  ) =>
      Energy$OunceForceInch(
        unit.toOunceForceInch.value,
      );

  static const _minorName = r'energy$OunceForceInch';

  static const _ratio = 44076847971133180.0;

  /// 1 [Energy$OunceForceInch]  =  44076847971133180.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$OunceForceInch get _clone => Energy$OunceForceInch(value);

  /// Creating [Energy$OunceForceInch] with new value
  @override
  Energy$OunceForceInch withValue(
    num val,
  ) =>
      Energy$OunceForceInch(val);

  /// Symbol for [Energy$OunceForceInch]
  @override
  String get symbol => 'ozf in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$FootPound extends Energy {
  const Energy$FootPound([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$FootPound.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$FootPound.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$FootPound] from other [Energy]
  factory Energy$FootPound.from(
    Energy unit,
  ) =>
      Energy$FootPound(
        unit.toFootPound.value,
      );

  static const _minorName = r'energy$FootPound';

  static const _ratio = 8462754810457570000.0;

  /// 1 [Energy$FootPound]  =  8462754810457570000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$FootPound get _clone => Energy$FootPound(value);

  /// Creating [Energy$FootPound] with new value
  @override
  Energy$FootPound withValue(
    num val,
  ) =>
      Energy$FootPound(val);

  /// Symbol for [Energy$FootPound]
  @override
  String get symbol => 'ft lb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$InchPound extends Energy {
  const Energy$InchPound([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$InchPound.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$InchPound.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$InchPound] from other [Energy]
  factory Energy$InchPound.from(
    Energy unit,
  ) =>
      Energy$InchPound(
        unit.toInchPound.value,
      );

  static const _minorName = r'energy$InchPound';

  static const _ratio = 705229567538131000.0;

  /// 1 [Energy$InchPound]  =  705229567538131000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$InchPound get _clone => Energy$InchPound(value);

  /// Creating [Energy$InchPound] with new value
  @override
  Energy$InchPound withValue(
    num val,
  ) =>
      Energy$InchPound(val);

  /// Symbol for [Energy$InchPound]
  @override
  String get symbol => 'in lb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$InchOunce extends Energy {
  const Energy$InchOunce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$InchOunce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$InchOunce.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$InchOunce] from other [Energy]
  factory Energy$InchOunce.from(
    Energy unit,
  ) =>
      Energy$InchOunce(
        unit.toInchOunce.value,
      );

  static const _minorName = r'energy$InchOunce';

  static const _ratio = 44076847971133180.0;

  /// 1 [Energy$InchOunce]  =  44076847971133180.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$InchOunce get _clone => Energy$InchOunce(value);

  /// Creating [Energy$InchOunce] with new value
  @override
  Energy$InchOunce withValue(
    num val,
  ) =>
      Energy$InchOunce(val);

  /// Symbol for [Energy$InchOunce]
  @override
  String get symbol => 'in oz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$PoundalFoot extends Energy {
  const Energy$PoundalFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$PoundalFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$PoundalFoot.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$PoundalFoot] from other [Energy]
  factory Energy$PoundalFoot.from(
    Energy unit,
  ) =>
      Energy$PoundalFoot(
        unit.toPoundalFoot.value,
      );

  static const _minorName = r'energy$PoundalFoot';

  static const _ratio = 263030460000133860.0;

  /// 1 [Energy$PoundalFoot]  =  263030460000133860.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundalFoot get _clone => Energy$PoundalFoot(value);

  /// Creating [Energy$PoundalFoot] with new value
  @override
  Energy$PoundalFoot withValue(
    num val,
  ) =>
      Energy$PoundalFoot(val);

  /// Symbol for [Energy$PoundalFoot]
  @override
  String get symbol => 'pdl ft';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$MegaelectronVolt extends Energy {
  const Energy$MegaelectronVolt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$MegaelectronVolt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$MegaelectronVolt.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$MegaelectronVolt] from other [Energy]
  factory Energy$MegaelectronVolt.from(
    Energy unit,
  ) =>
      Energy$MegaelectronVolt(
        unit.toMegaelectronVolt.value,
      );

  static const _minorName = r'energy$MegaelectronVolt';

  static const _ratio = 1000000.0;

  /// 1 [Energy$MegaelectronVolt]  =  1000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MegaelectronVolt get _clone => Energy$MegaelectronVolt(value);

  /// Creating [Energy$MegaelectronVolt] with new value
  @override
  Energy$MegaelectronVolt withValue(
    num val,
  ) =>
      Energy$MegaelectronVolt(val);

  /// Symbol for [Energy$MegaelectronVolt]
  @override
  String get symbol => 'MeV';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$KiloelectronVolt extends Energy {
  const Energy$KiloelectronVolt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$KiloelectronVolt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$KiloelectronVolt.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$KiloelectronVolt] from other [Energy]
  factory Energy$KiloelectronVolt.from(
    Energy unit,
  ) =>
      Energy$KiloelectronVolt(
        unit.toKiloelectronVolt.value,
      );

  static const _minorName = r'energy$KiloelectronVolt';

  static const _ratio = 1000.0;

  /// 1 [Energy$KiloelectronVolt]  =  1000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KiloelectronVolt get _clone => Energy$KiloelectronVolt(value);

  /// Creating [Energy$KiloelectronVolt] with new value
  @override
  Energy$KiloelectronVolt withValue(
    num val,
  ) =>
      Energy$KiloelectronVolt(val);

  /// Symbol for [Energy$KiloelectronVolt]
  @override
  String get symbol => 'keV';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$ElectronVolt extends Energy {
  const Energy$ElectronVolt([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$ElectronVolt.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$ElectronVolt.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$ElectronVolt] from other [Energy]
  factory Energy$ElectronVolt.from(
    Energy unit,
  ) =>
      Energy$ElectronVolt(
        unit.toElectronVolt.value,
      );

  static const _minorName = r'energy$ElectronVolt';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Energy]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ElectronVolt get _clone => Energy$ElectronVolt(value);

  /// Creating [Energy$ElectronVolt] with new value
  @override
  Energy$ElectronVolt withValue(
    num val,
  ) =>
      Energy$ElectronVolt(val);

  /// Symbol for [Energy$ElectronVolt]
  @override
  String get symbol => 'eV';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Therm extends Energy {
  const Energy$Therm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Therm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Therm.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Therm] from other [Energy]
  factory Energy$Therm.from(
    Energy unit,
  ) =>
      Energy$Therm(
        unit.toTherm.value,
      );

  static const _minorName = r'energy$Therm';

  static const _ratio = 6.585456587712112e+26;

  /// 1 [Energy$Therm]  =  6.585456587712112e+26 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Therm get _clone => Energy$Therm(value);

  /// Creating [Energy$Therm] with new value
  @override
  Energy$Therm withValue(
    num val,
  ) =>
      Energy$Therm(val);

  /// Symbol for [Energy$Therm]
  @override
  String get symbol => 'thm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$ThermEC extends Energy {
  const Energy$ThermEC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$ThermEC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$ThermEC.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$ThermEC] from other [Energy]
  factory Energy$ThermEC.from(
    Energy unit,
  ) =>
      Energy$ThermEC(
        unit.toThermEC.value,
      );

  static const _minorName = r'energy$ThermEC';

  static const _ratio = 6.585456587712e+26;

  /// 1 [Energy$ThermEC]  =  6.585456587712e+26 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ThermEC get _clone => Energy$ThermEC(value);

  /// Creating [Energy$ThermEC] with new value
  @override
  Energy$ThermEC withValue(
    num val,
  ) =>
      Energy$ThermEC(val);

  /// Symbol for [Energy$ThermEC]
  @override
  String get symbol => 'thm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$ThermUS extends Energy {
  const Energy$ThermUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$ThermUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$ThermUS.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$ThermUS] from other [Energy]
  factory Energy$ThermUS.from(
    Energy unit,
  ) =>
      Energy$ThermUS(
        unit.toThermUS.value,
      );

  static const _minorName = r'energy$ThermUS';

  static const _ratio = 6.58388365219e+26;

  /// 1 [Energy$ThermUS]  =  6.58388365219e+26 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ThermUS get _clone => Energy$ThermUS(value);

  /// Creating [Energy$ThermUS] with new value
  @override
  Energy$ThermUS withValue(
    num val,
  ) =>
      Energy$ThermUS(val);

  /// Symbol for [Energy$ThermUS]
  @override
  String get symbol => 'thm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Energy$Hartree extends Energy {
  const Energy$Hartree([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Energy$Hartree.fromJson(
    Map<String, dynamic> json,
  ) =>
      Energy$Hartree.from(
        Energy.fromJson(json),
      );

  /// Construct [Energy$Hartree] from other [Energy]
  factory Energy$Hartree.from(
    Energy unit,
  ) =>
      Energy$Hartree(
        unit.toHartree.value,
      );

  static const _minorName = r'energy$Hartree';

  static const _ratio = 27.21268547318208;

  /// 1 [Energy$Hartree]  ≈  27.21268547318208 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Hartree get _clone => Energy$Hartree(value);

  /// Creating [Energy$Hartree] with new value
  @override
  Energy$Hartree withValue(
    num val,
  ) =>
      Energy$Hartree(val);

  /// Symbol for [Energy$Hartree]
  @override
  String get symbol => 'Eh';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum EnergyUnit {
  gigajoule._(
    Energy$Gigajoule(),
  ),
  megajoule._(
    Energy$Megajoule(),
  ),
  kilojoule._(
    Energy$Kilojoule(),
  ),
  joule._(
    Energy$Joule(),
  ),
  millijoule._(
    Energy$Millijoule(),
  ),
  microjoule._(
    Energy$Microjoule(),
  ),
  nanojoule._(
    Energy$Nanojoule(),
  ),
  attojoule._(
    Energy$Attojoule(),
  ),
  erg._(
    Energy$Erg(),
  ),
  gigawattHour._(
    Energy$GigawattHour(),
  ),
  megawattHour._(
    Energy$MegawattHour(),
  ),
  kilowattHour._(
    Energy$KilowattHour(),
  ),
  kilowattSecond._(
    Energy$KilowattSecond(),
  ),
  wattHour._(
    Energy$WattHour(),
  ),
  wattSecond._(
    Energy$WattSecond(),
  ),
  horsepowerHour._(
    Energy$HorsepowerHour(),
  ),
  kilocalorieInternational._(
    Energy$KilocalorieInternational(),
  ),
  kilocalorieThermochemical._(
    Energy$KilocalorieThermochemical(),
  ),
  calorieInternational._(
    Energy$CalorieInternational(),
  ),
  calorieThermochemical._(
    Energy$CalorieThermochemical(),
  ),
  calorieNutritional._(
    Energy$CalorieNutritional(),
  ),
  bTUInternational._(
    Energy$BTUInternational(),
  ),
  bTUThermochemical._(
    Energy$BTUThermochemical(),
  ),
  mBTU._(
    Energy$MBTU(),
  ),
  tonHourRefrigeration._(
    Energy$TonHourRefrigeration(),
  ),
  gigaton._(
    Energy$Gigaton(),
  ),
  megaton._(
    Energy$Megaton(),
  ),
  kiloton._(
    Energy$Kiloton(),
  ),
  tonExplosives._(
    Energy$TonExplosives(),
  ),
  newtonMeter._(
    Energy$NewtonMeter(),
  ),
  dyneCentimeter._(
    Energy$DyneCentimeter(),
  ),
  gramForceMeter._(
    Energy$GramForceMeter(),
  ),
  gramForceCentimeter._(
    Energy$GramForceCentimeter(),
  ),
  kilogramForceMeter._(
    Energy$KilogramForceMeter(),
  ),
  kilogramForceCentimeter._(
    Energy$KilogramForceCentimeter(),
  ),
  meterKilopond._(
    Energy$MeterKilopond(),
  ),
  poundForceFoot._(
    Energy$PoundForceFoot(),
  ),
  poundForceInch._(
    Energy$PoundForceInch(),
  ),
  ounceForceInch._(
    Energy$OunceForceInch(),
  ),
  footPound._(
    Energy$FootPound(),
  ),
  inchPound._(
    Energy$InchPound(),
  ),
  inchOunce._(
    Energy$InchOunce(),
  ),
  poundalFoot._(
    Energy$PoundalFoot(),
  ),
  megaelectronVolt._(
    Energy$MegaelectronVolt(),
  ),
  kiloelectronVolt._(
    Energy$KiloelectronVolt(),
  ),
  electronVolt._(
    Energy$ElectronVolt(),
  ),
  therm._(
    Energy$Therm(),
  ),
  thermEC._(
    Energy$ThermEC(),
  ),
  thermUS._(
    Energy$ThermUS(),
  ),
  hartree._(
    Energy$Hartree(),
  ),
  ;

  const EnergyUnit._(this.construct);

  final Energy construct;
}

const energyUnitValues = _EnumValues({
  Energy$Gigajoule._minorName: EnergyUnit.gigajoule,
  Energy$Megajoule._minorName: EnergyUnit.megajoule,
  Energy$Kilojoule._minorName: EnergyUnit.kilojoule,
  Energy$Joule._minorName: EnergyUnit.joule,
  Energy$Millijoule._minorName: EnergyUnit.millijoule,
  Energy$Microjoule._minorName: EnergyUnit.microjoule,
  Energy$Nanojoule._minorName: EnergyUnit.nanojoule,
  Energy$Attojoule._minorName: EnergyUnit.attojoule,
  Energy$Erg._minorName: EnergyUnit.erg,
  Energy$GigawattHour._minorName: EnergyUnit.gigawattHour,
  Energy$MegawattHour._minorName: EnergyUnit.megawattHour,
  Energy$KilowattHour._minorName: EnergyUnit.kilowattHour,
  Energy$KilowattSecond._minorName: EnergyUnit.kilowattSecond,
  Energy$WattHour._minorName: EnergyUnit.wattHour,
  Energy$WattSecond._minorName: EnergyUnit.wattSecond,
  Energy$HorsepowerHour._minorName: EnergyUnit.horsepowerHour,
  Energy$KilocalorieInternational._minorName:
      EnergyUnit.kilocalorieInternational,
  Energy$KilocalorieThermochemical._minorName:
      EnergyUnit.kilocalorieThermochemical,
  Energy$CalorieInternational._minorName: EnergyUnit.calorieInternational,
  Energy$CalorieThermochemical._minorName: EnergyUnit.calorieThermochemical,
  Energy$CalorieNutritional._minorName: EnergyUnit.calorieNutritional,
  Energy$BTUInternational._minorName: EnergyUnit.bTUInternational,
  Energy$BTUThermochemical._minorName: EnergyUnit.bTUThermochemical,
  Energy$MBTU._minorName: EnergyUnit.mBTU,
  Energy$TonHourRefrigeration._minorName: EnergyUnit.tonHourRefrigeration,
  Energy$Gigaton._minorName: EnergyUnit.gigaton,
  Energy$Megaton._minorName: EnergyUnit.megaton,
  Energy$Kiloton._minorName: EnergyUnit.kiloton,
  Energy$TonExplosives._minorName: EnergyUnit.tonExplosives,
  Energy$NewtonMeter._minorName: EnergyUnit.newtonMeter,
  Energy$DyneCentimeter._minorName: EnergyUnit.dyneCentimeter,
  Energy$GramForceMeter._minorName: EnergyUnit.gramForceMeter,
  Energy$GramForceCentimeter._minorName: EnergyUnit.gramForceCentimeter,
  Energy$KilogramForceMeter._minorName: EnergyUnit.kilogramForceMeter,
  Energy$KilogramForceCentimeter._minorName: EnergyUnit.kilogramForceCentimeter,
  Energy$MeterKilopond._minorName: EnergyUnit.meterKilopond,
  Energy$PoundForceFoot._minorName: EnergyUnit.poundForceFoot,
  Energy$PoundForceInch._minorName: EnergyUnit.poundForceInch,
  Energy$OunceForceInch._minorName: EnergyUnit.ounceForceInch,
  Energy$FootPound._minorName: EnergyUnit.footPound,
  Energy$InchPound._minorName: EnergyUnit.inchPound,
  Energy$InchOunce._minorName: EnergyUnit.inchOunce,
  Energy$PoundalFoot._minorName: EnergyUnit.poundalFoot,
  Energy$MegaelectronVolt._minorName: EnergyUnit.megaelectronVolt,
  Energy$KiloelectronVolt._minorName: EnergyUnit.kiloelectronVolt,
  Energy$ElectronVolt._minorName: EnergyUnit.electronVolt,
  Energy$Therm._minorName: EnergyUnit.therm,
  Energy$ThermEC._minorName: EnergyUnit.thermEC,
  Energy$ThermUS._minorName: EnergyUnit.thermUS,
  Energy$Hartree._minorName: EnergyUnit.hartree,
});
