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
sealed class Energy extends Unit<Energy> {
  const Energy([
    super.value,
  ]);

  /// If there is no matched key, returning [Energy$ElectronVolt] with 0 value
  factory Energy.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Energy.anchor();

  factory Energy.anchor() => const Energy$ElectronVolt();

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

  static const gigajoule = Energy$Gigajoule();
  static const megajoule = Energy$Megajoule();
  static const kilojoule = Energy$Kilojoule();
  static const joule = Energy$Joule();
  static const millijoule = Energy$Millijoule();
  static const microjoule = Energy$Microjoule();
  static const nanojoule = Energy$Nanojoule();
  static const attojoule = Energy$Attojoule();
  static const erg = Energy$Erg();
  static const gigawattHour = Energy$GigawattHour();
  static const megawattHour = Energy$MegawattHour();
  static const kilowattHour = Energy$KilowattHour();
  static const kilowattSecond = Energy$KilowattSecond();
  static const wattHour = Energy$WattHour();
  static const wattSecond = Energy$WattSecond();
  static const horsepowerHour = Energy$HorsepowerHour();
  static const kilocalorieInternational = Energy$KilocalorieInternational();
  static const kilocalorieThermochemical = Energy$KilocalorieThermochemical();
  static const calorieInternational = Energy$CalorieInternational();
  static const calorieThermochemical = Energy$CalorieThermochemical();
  static const calorieNutritional = Energy$CalorieNutritional();
  static const bTUInternational = Energy$BTUInternational();
  static const bTUThermochemical = Energy$BTUThermochemical();
  static const mBTU = Energy$MBTU();
  static const tonHourRefrigeration = Energy$TonHourRefrigeration();
  static const gigaton = Energy$Gigaton();
  static const megaton = Energy$Megaton();
  static const kiloton = Energy$Kiloton();
  static const tonExplosives = Energy$TonExplosives();
  static const newtonMeter = Energy$NewtonMeter();
  static const dyneCentimeter = Energy$DyneCentimeter();
  static const gramForceMeter = Energy$GramForceMeter();
  static const gramForceCentimeter = Energy$GramForceCentimeter();
  static const kilogramForceMeter = Energy$KilogramForceMeter();
  static const kilogramForceCentimeter = Energy$KilogramForceCentimeter();
  static const meterKilopond = Energy$MeterKilopond();
  static const poundForceFoot = Energy$PoundForceFoot();
  static const poundForceInch = Energy$PoundForceInch();
  static const ounceForceInch = Energy$OunceForceInch();
  static const footPound = Energy$FootPound();
  static const inchPound = Energy$InchPound();
  static const inchOunce = Energy$InchOunce();
  static const poundalFoot = Energy$PoundalFoot();
  static const megaelectronVolt = Energy$MegaelectronVolt();
  static const kiloelectronVolt = Energy$KiloelectronVolt();
  static const electronVolt = Energy$ElectronVolt();
  static const therm = Energy$Therm();
  static const thermEC = Energy$ThermEC();
  static const thermUS = Energy$ThermUS();
  static const hartree = Energy$Hartree();

  @override
  List<Energy> get units => values;

  @override
  EnumValues<Energy> get unitsAsMap => valuesAsMap;

  static const values = [
    gigajoule,
    megajoule,
    kilojoule,
    joule,
    millijoule,
    microjoule,
    nanojoule,
    attojoule,
    erg,
    gigawattHour,
    megawattHour,
    kilowattHour,
    kilowattSecond,
    wattHour,
    wattSecond,
    horsepowerHour,
    kilocalorieInternational,
    kilocalorieThermochemical,
    calorieInternational,
    calorieThermochemical,
    calorieNutritional,
    bTUInternational,
    bTUThermochemical,
    mBTU,
    tonHourRefrigeration,
    gigaton,
    megaton,
    kiloton,
    tonExplosives,
    newtonMeter,
    dyneCentimeter,
    gramForceMeter,
    gramForceCentimeter,
    kilogramForceMeter,
    kilogramForceCentimeter,
    meterKilopond,
    poundForceFoot,
    poundForceInch,
    ounceForceInch,
    footPound,
    inchPound,
    inchOunce,
    poundalFoot,
    megaelectronVolt,
    kiloelectronVolt,
    electronVolt,
    therm,
    thermEC,
    thermUS,
    hartree,
  ];

  static const valuesAsMap = EnumValues({
    Energy$Gigajoule._minorName: gigajoule,
    Energy$Megajoule._minorName: megajoule,
    Energy$Kilojoule._minorName: kilojoule,
    Energy$Joule._minorName: joule,
    Energy$Millijoule._minorName: millijoule,
    Energy$Microjoule._minorName: microjoule,
    Energy$Nanojoule._minorName: nanojoule,
    Energy$Attojoule._minorName: attojoule,
    Energy$Erg._minorName: erg,
    Energy$GigawattHour._minorName: gigawattHour,
    Energy$MegawattHour._minorName: megawattHour,
    Energy$KilowattHour._minorName: kilowattHour,
    Energy$KilowattSecond._minorName: kilowattSecond,
    Energy$WattHour._minorName: wattHour,
    Energy$WattSecond._minorName: wattSecond,
    Energy$HorsepowerHour._minorName: horsepowerHour,
    Energy$KilocalorieInternational._minorName: kilocalorieInternational,
    Energy$KilocalorieThermochemical._minorName: kilocalorieThermochemical,
    Energy$CalorieInternational._minorName: calorieInternational,
    Energy$CalorieThermochemical._minorName: calorieThermochemical,
    Energy$CalorieNutritional._minorName: calorieNutritional,
    Energy$BTUInternational._minorName: bTUInternational,
    Energy$BTUThermochemical._minorName: bTUThermochemical,
    Energy$MBTU._minorName: mBTU,
    Energy$TonHourRefrigeration._minorName: tonHourRefrigeration,
    Energy$Gigaton._minorName: gigaton,
    Energy$Megaton._minorName: megaton,
    Energy$Kiloton._minorName: kiloton,
    Energy$TonExplosives._minorName: tonExplosives,
    Energy$NewtonMeter._minorName: newtonMeter,
    Energy$DyneCentimeter._minorName: dyneCentimeter,
    Energy$GramForceMeter._minorName: gramForceMeter,
    Energy$GramForceCentimeter._minorName: gramForceCentimeter,
    Energy$KilogramForceMeter._minorName: kilogramForceMeter,
    Energy$KilogramForceCentimeter._minorName: kilogramForceCentimeter,
    Energy$MeterKilopond._minorName: meterKilopond,
    Energy$PoundForceFoot._minorName: poundForceFoot,
    Energy$PoundForceInch._minorName: poundForceInch,
    Energy$OunceForceInch._minorName: ounceForceInch,
    Energy$FootPound._minorName: footPound,
    Energy$InchPound._minorName: inchPound,
    Energy$InchOunce._minorName: inchOunce,
    Energy$PoundalFoot._minorName: poundalFoot,
    Energy$MegaelectronVolt._minorName: megaelectronVolt,
    Energy$KiloelectronVolt._minorName: kiloelectronVolt,
    Energy$ElectronVolt._minorName: electronVolt,
    Energy$Therm._minorName: therm,
    Energy$ThermEC._minorName: thermEC,
    Energy$ThermUS._minorName: thermUS,
    Energy$Hartree._minorName: hartree,
  });
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

  static const _minorName = 'gigajoule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.241807627e+27;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Gigajoule] = 6.241807627e+27 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Gigajoule get _clone => Energy$Gigajoule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Gigajoule] with new value
  @override
  Energy$Gigajoule withValue(
    num val,
  ) =>
      Energy$Gigajoule(val);

  /// Symbol for [Energy$Gigajoule]
  @override
  String get symbol => 'GJ';

  /// [Energy$Gigajoule] in JSON [Map] for advance use-case
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

  static const _minorName = 'megajoule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.241807627e+24;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Megajoule] = 6.241807627e+24 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Megajoule get _clone => Energy$Megajoule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Megajoule] with new value
  @override
  Energy$Megajoule withValue(
    num val,
  ) =>
      Energy$Megajoule(val);

  /// Symbol for [Energy$Megajoule]
  @override
  String get symbol => 'MJ';

  /// [Energy$Megajoule] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilojoule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.241807627e+21;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Kilojoule] = 6.241807627e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Kilojoule get _clone => Energy$Kilojoule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Kilojoule] with new value
  @override
  Energy$Kilojoule withValue(
    num val,
  ) =>
      Energy$Kilojoule(val);

  /// Symbol for [Energy$Kilojoule]
  @override
  String get symbol => 'kJ';

  /// [Energy$Kilojoule] in JSON [Map] for advance use-case
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

  static const _minorName = 'joule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6241807627000000000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Joule] = 6241807627000000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Joule get _clone => Energy$Joule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Joule] with new value
  @override
  Energy$Joule withValue(
    num val,
  ) =>
      Energy$Joule(val);

  /// Symbol for [Energy$Joule]
  @override
  String get symbol => 'J';

  /// [Energy$Joule] in JSON [Map] for advance use-case
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

  static const _minorName = 'millijoule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6241807627000000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Millijoule] = 6241807627000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Millijoule get _clone => Energy$Millijoule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Millijoule] with new value
  @override
  Energy$Millijoule withValue(
    num val,
  ) =>
      Energy$Millijoule(val);

  /// Symbol for [Energy$Millijoule]
  @override
  String get symbol => 'mJ';

  /// [Energy$Millijoule] in JSON [Map] for advance use-case
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

  static const _minorName = 'microjoule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6241807627000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Microjoule] = 6241807627000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Microjoule get _clone => Energy$Microjoule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Microjoule] with new value
  @override
  Energy$Microjoule withValue(
    num val,
  ) =>
      Energy$Microjoule(val);

  /// Symbol for [Energy$Microjoule]
  @override
  String get symbol => 'µJ';

  /// [Energy$Microjoule] in JSON [Map] for advance use-case
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

  static const _minorName = 'nanojoule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6241807627.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Nanojoule] = 6241807627.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Nanojoule get _clone => Energy$Nanojoule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Nanojoule] with new value
  @override
  Energy$Nanojoule withValue(
    num val,
  ) =>
      Energy$Nanojoule(val);

  /// Symbol for [Energy$Nanojoule]
  @override
  String get symbol => 'nJ';

  /// [Energy$Nanojoule] in JSON [Map] for advance use-case
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

  static const _minorName = 'attojoule';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.241807627;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Attojoule] ≈ 6.241807627 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Attojoule get _clone => Energy$Attojoule(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Attojoule] with new value
  @override
  Energy$Attojoule withValue(
    num val,
  ) =>
      Energy$Attojoule(val);

  /// Symbol for [Energy$Attojoule]
  @override
  String get symbol => 'aJ';

  /// [Energy$Attojoule] in JSON [Map] for advance use-case
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

  static const _minorName = 'erg';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 624180762700.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Erg] = 624180762700.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Erg get _clone => Energy$Erg(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Erg] with new value
  @override
  Energy$Erg withValue(
    num val,
  ) =>
      Energy$Erg(val);

  /// Symbol for [Energy$Erg]
  @override
  String get symbol => 'erg';

  /// [Energy$Erg] in JSON [Map] for advance use-case
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

  static const _minorName = 'gigawattHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gigawatt-hour';

  static const _ratio = 2.24705074572e+31;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$GigawattHour] = 2.24705074572e+31 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GigawattHour get _clone => Energy$GigawattHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$GigawattHour] with new value
  @override
  Energy$GigawattHour withValue(
    num val,
  ) =>
      Energy$GigawattHour(val);

  /// Symbol for [Energy$GigawattHour]
  @override
  String get symbol => 'GW h';

  /// [Energy$GigawattHour] in JSON [Map] for advance use-case
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

  static const _minorName = 'megawattHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'megawatt-hour';

  static const _ratio = 2.24705074572e+28;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MegawattHour] = 2.24705074572e+28 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MegawattHour get _clone => Energy$MegawattHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$MegawattHour] with new value
  @override
  Energy$MegawattHour withValue(
    num val,
  ) =>
      Energy$MegawattHour(val);

  /// Symbol for [Energy$MegawattHour]
  @override
  String get symbol => 'MW h';

  /// [Energy$MegawattHour] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilowattHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilowatt-hour';

  static const _ratio = 2.24705074572e+25;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilowattHour] = 2.24705074572e+25 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilowattHour get _clone => Energy$KilowattHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$KilowattHour] with new value
  @override
  Energy$KilowattHour withValue(
    num val,
  ) =>
      Energy$KilowattHour(val);

  /// Symbol for [Energy$KilowattHour]
  @override
  String get symbol => 'kW h';

  /// [Energy$KilowattHour] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilowattSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilowatt-second';

  static const _ratio = 6.241807627e+21;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilowattSecond] = 6.241807627e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilowattSecond get _clone => Energy$KilowattSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$KilowattSecond] with new value
  @override
  Energy$KilowattSecond withValue(
    num val,
  ) =>
      Energy$KilowattSecond(val);

  /// Symbol for [Energy$KilowattSecond]
  @override
  String get symbol => 'kW s';

  /// [Energy$KilowattSecond] in JSON [Map] for advance use-case
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

  static const _minorName = 'wattHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'watt-hour';

  static const _ratio = 2.24705074572e+22;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$WattHour] = 2.24705074572e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$WattHour get _clone => Energy$WattHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$WattHour] with new value
  @override
  Energy$WattHour withValue(
    num val,
  ) =>
      Energy$WattHour(val);

  /// Symbol for [Energy$WattHour]
  @override
  String get symbol => 'W h';

  /// [Energy$WattHour] in JSON [Map] for advance use-case
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

  static const _minorName = 'wattSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'watt-second';

  static const _ratio = 6241807627000000000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$WattSecond] = 6241807627000000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$WattSecond get _clone => Energy$WattSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$WattSecond] with new value
  @override
  Energy$WattSecond withValue(
    num val,
  ) =>
      Energy$WattSecond(val);

  /// Symbol for [Energy$WattSecond]
  @override
  String get symbol => 'W s';

  /// [Energy$WattSecond] in JSON [Map] for advance use-case
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

  static const _minorName = 'horsepowerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'horsepower-hour';

  static const _ratio = 1.6756254520162804e+25;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$HorsepowerHour] = 1.6756254520162804e+25 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$HorsepowerHour get _clone => Energy$HorsepowerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$HorsepowerHour] with new value
  @override
  Energy$HorsepowerHour withValue(
    num val,
  ) =>
      Energy$HorsepowerHour(val);

  /// Symbol for [Energy$HorsepowerHour]
  @override
  String get symbol => 'hp h';

  /// [Energy$HorsepowerHour] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilocalorieInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie (international)';

  static const _ratio = 2.61332001727236e+22;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilocalorieInternational] = 2.61332001727236e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilocalorieInternational get _clone =>
      Energy$KilocalorieInternational(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$KilocalorieInternational] with new value
  @override
  Energy$KilocalorieInternational withValue(
    num val,
  ) =>
      Energy$KilocalorieInternational(val);

  /// Symbol for [Energy$KilocalorieInternational]
  @override
  String get symbol => 'kcal';

  /// [Energy$KilocalorieInternational] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilocalorieThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie (thermochemical)';

  static const _ratio = 2.6115723111368e+22;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilocalorieThermochemical] = 2.6115723111368e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilocalorieThermochemical get _clone =>
      Energy$KilocalorieThermochemical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$KilocalorieThermochemical] with new value
  @override
  Energy$KilocalorieThermochemical withValue(
    num val,
  ) =>
      Energy$KilocalorieThermochemical(val);

  /// Symbol for [Energy$KilocalorieThermochemical]
  @override
  String get symbol => 'kcal';

  /// [Energy$KilocalorieThermochemical] in JSON [Map] for advance use-case
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

  static const _minorName = 'calorieInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie (international)';

  static const _ratio = 26133200172723600000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$CalorieInternational] = 26133200172723600000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieInternational get _clone => Energy$CalorieInternational(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$CalorieInternational] with new value
  @override
  Energy$CalorieInternational withValue(
    num val,
  ) =>
      Energy$CalorieInternational(val);

  /// Symbol for [Energy$CalorieInternational]
  @override
  String get symbol => 'cal';

  /// [Energy$CalorieInternational] in JSON [Map] for advance use-case
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

  static const _minorName = 'calorieThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie (thermochemical)';

  static const _ratio = 26115723111368000000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$CalorieThermochemical] = 26115723111368000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieThermochemical get _clone =>
      Energy$CalorieThermochemical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$CalorieThermochemical] with new value
  @override
  Energy$CalorieThermochemical withValue(
    num val,
  ) =>
      Energy$CalorieThermochemical(val);

  /// Symbol for [Energy$CalorieThermochemical]
  @override
  String get symbol => 'cal';

  /// [Energy$CalorieThermochemical] in JSON [Map] for advance use-case
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

  static const _minorName = 'calorieNutritional';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie (nutritional)';

  static const _ratio = 2.61332001727236e+22;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$CalorieNutritional] = 2.61332001727236e+22 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieNutritional get _clone => Energy$CalorieNutritional(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$CalorieNutritional] with new value
  @override
  Energy$CalorieNutritional withValue(
    num val,
  ) =>
      Energy$CalorieNutritional(val);

  /// Symbol for [Energy$CalorieNutritional]
  @override
  String get symbol => 'cal';

  /// [Energy$CalorieNutritional] in JSON [Map] for advance use-case
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

  static const _minorName = 'bTUInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU (international)';

  static const _ratio = 6.58545566779451e+21;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$BTUInternational] = 6.58545566779451e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$BTUInternational get _clone => Energy$BTUInternational(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$BTUInternational] with new value
  @override
  Energy$BTUInternational withValue(
    num val,
  ) =>
      Energy$BTUInternational(val);

  /// Symbol for [Energy$BTUInternational]
  @override
  String get symbol => 'BTU (international)';

  /// [Energy$BTUInternational] in JSON [Map] for advance use-case
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

  static const _minorName = 'bTUThermochemical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU (thermochemical)';

  static const _ratio = 6.581049871367892e+21;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$BTUThermochemical] = 6.581049871367892e+21 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$BTUThermochemical get _clone => Energy$BTUThermochemical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$BTUThermochemical] with new value
  @override
  Energy$BTUThermochemical withValue(
    num val,
  ) =>
      Energy$BTUThermochemical(val);

  /// Symbol for [Energy$BTUThermochemical]
  @override
  String get symbol => 'BTU (thermochemical)';

  /// [Energy$BTUThermochemical] in JSON [Map] for advance use-case
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

  static const _minorName = 'mBTU';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'MBTU';

  static const _ratio = 6.585455667794505e+24;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MBTU] = 6.585455667794505e+24 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MBTU get _clone => Energy$MBTU(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$MBTU] with new value
  @override
  Energy$MBTU withValue(
    num val,
  ) =>
      Energy$MBTU(val);

  /// Symbol for [Energy$MBTU]
  @override
  String get symbol => 'MBTU';

  /// [Energy$MBTU] in JSON [Map] for advance use-case
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

  static const _minorName = 'tonHourRefrigeration';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ton-hour (refrigeration)';

  static const _ratio = 7.902546801353412e+25;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$TonHourRefrigeration] = 7.902546801353412e+25 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$TonHourRefrigeration get _clone => Energy$TonHourRefrigeration(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$TonHourRefrigeration] with new value
  @override
  Energy$TonHourRefrigeration withValue(
    num val,
  ) =>
      Energy$TonHourRefrigeration(val);

  /// Symbol for [Energy$TonHourRefrigeration]
  @override
  String get symbol => 'RT h';

  /// [Energy$TonHourRefrigeration] in JSON [Map] for advance use-case
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

  static const _minorName = 'gigaton';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.6115723111368e+37;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Gigaton] = 2.6115723111368e+37 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Gigaton get _clone => Energy$Gigaton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Gigaton] with new value
  @override
  Energy$Gigaton withValue(
    num val,
  ) =>
      Energy$Gigaton(val);

  /// Symbol for [Energy$Gigaton]
  @override
  String get symbol => 'Gt';

  /// [Energy$Gigaton] in JSON [Map] for advance use-case
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

  static const _minorName = 'megaton';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.6115723111368e+34;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Megaton] = 2.6115723111368e+34 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Megaton get _clone => Energy$Megaton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Megaton] with new value
  @override
  Energy$Megaton withValue(
    num val,
  ) =>
      Energy$Megaton(val);

  /// Symbol for [Energy$Megaton]
  @override
  String get symbol => 'Mt';

  /// [Energy$Megaton] in JSON [Map] for advance use-case
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

  static const _minorName = 'kiloton';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.6115723111368e+31;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Kiloton] = 2.6115723111368e+31 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Kiloton get _clone => Energy$Kiloton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Kiloton] with new value
  @override
  Energy$Kiloton withValue(
    num val,
  ) =>
      Energy$Kiloton(val);

  /// Symbol for [Energy$Kiloton]
  @override
  String get symbol => 'kt';

  /// [Energy$Kiloton] in JSON [Map] for advance use-case
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

  static const _minorName = 'tonExplosives';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ton (explosives)';

  static const _ratio = 2.6115723111368e+28;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$TonExplosives] = 2.6115723111368e+28 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$TonExplosives get _clone => Energy$TonExplosives(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$TonExplosives] with new value
  @override
  Energy$TonExplosives withValue(
    num val,
  ) =>
      Energy$TonExplosives(val);

  /// Symbol for [Energy$TonExplosives]
  @override
  String get symbol => 't';

  /// [Energy$TonExplosives] in JSON [Map] for advance use-case
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

  static const _minorName = 'newtonMeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'newton-meter';

  static const _ratio = 6241807627000000000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$NewtonMeter] = 6241807627000000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$NewtonMeter get _clone => Energy$NewtonMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$NewtonMeter] with new value
  @override
  Energy$NewtonMeter withValue(
    num val,
  ) =>
      Energy$NewtonMeter(val);

  /// Symbol for [Energy$NewtonMeter]
  @override
  String get symbol => 'N m';

  /// [Energy$NewtonMeter] in JSON [Map] for advance use-case
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

  static const _minorName = 'dyneCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'dyne-centimeter';

  static const _ratio = 624180762700.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$DyneCentimeter] = 624180762700.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$DyneCentimeter get _clone => Energy$DyneCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$DyneCentimeter] with new value
  @override
  Energy$DyneCentimeter withValue(
    num val,
  ) =>
      Energy$DyneCentimeter(val);

  /// Symbol for [Energy$DyneCentimeter]
  @override
  String get symbol => 'dyn cm';

  /// [Energy$DyneCentimeter] in JSON [Map] for advance use-case
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

  static const _minorName = 'gramForceMeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram force-meter';

  static const _ratio = 61211222763432776.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$GramForceMeter] = 61211222763432776.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GramForceMeter get _clone => Energy$GramForceMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$GramForceMeter] with new value
  @override
  Energy$GramForceMeter withValue(
    num val,
  ) =>
      Energy$GramForceMeter(val);

  /// Symbol for [Energy$GramForceMeter]
  @override
  String get symbol => 'gf m';

  /// [Energy$GramForceMeter] in JSON [Map] for advance use-case
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

  static const _minorName = 'gramForceCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram force-centimeter';

  static const _ratio = 612112227634327.8;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$GramForceCentimeter] ≈ 612112227634327.8 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GramForceCentimeter get _clone => Energy$GramForceCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$GramForceCentimeter] with new value
  @override
  Energy$GramForceCentimeter withValue(
    num val,
  ) =>
      Energy$GramForceCentimeter(val);

  /// Symbol for [Energy$GramForceCentimeter]
  @override
  String get symbol => 'gf cm';

  /// [Energy$GramForceCentimeter] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilogramForceMeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram force-meter';

  static const _ratio = 61211222763432770000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilogramForceMeter] = 61211222763432770000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilogramForceMeter get _clone => Energy$KilogramForceMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$KilogramForceMeter] with new value
  @override
  Energy$KilogramForceMeter withValue(
    num val,
  ) =>
      Energy$KilogramForceMeter(val);

  /// Symbol for [Energy$KilogramForceMeter]
  @override
  String get symbol => 'kgf m';

  /// [Energy$KilogramForceMeter] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilogramForceCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram force-centimeter';

  static const _ratio = 612112227634327700.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilogramForceCentimeter] = 612112227634327700.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilogramForceCentimeter get _clone =>
      Energy$KilogramForceCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$KilogramForceCentimeter] with new value
  @override
  Energy$KilogramForceCentimeter withValue(
    num val,
  ) =>
      Energy$KilogramForceCentimeter(val);

  /// Symbol for [Energy$KilogramForceCentimeter]
  @override
  String get symbol => 'kgf cm';

  /// [Energy$KilogramForceCentimeter] in JSON [Map] for advance use-case
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

  static const _minorName = 'meterKilopond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter-kilopond';

  static const _ratio = 61211222763432770000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MeterKilopond] = 61211222763432770000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MeterKilopond get _clone => Energy$MeterKilopond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$MeterKilopond] with new value
  @override
  Energy$MeterKilopond withValue(
    num val,
  ) =>
      Energy$MeterKilopond(val);

  /// Symbol for [Energy$MeterKilopond]
  @override
  String get symbol => 'm kp';

  /// [Energy$MeterKilopond] in JSON [Map] for advance use-case
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

  static const _minorName = 'poundForceFoot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound force-foot';

  static const _ratio = 8462754810457570000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$PoundForceFoot] = 8462754810457570000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundForceFoot get _clone => Energy$PoundForceFoot(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$PoundForceFoot] with new value
  @override
  Energy$PoundForceFoot withValue(
    num val,
  ) =>
      Energy$PoundForceFoot(val);

  /// Symbol for [Energy$PoundForceFoot]
  @override
  String get symbol => 'lbf ft';

  /// [Energy$PoundForceFoot] in JSON [Map] for advance use-case
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

  static const _minorName = 'poundForceInch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound force-inch';

  static const _ratio = 705229567538131000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$PoundForceInch] = 705229567538131000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundForceInch get _clone => Energy$PoundForceInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$PoundForceInch] with new value
  @override
  Energy$PoundForceInch withValue(
    num val,
  ) =>
      Energy$PoundForceInch(val);

  /// Symbol for [Energy$PoundForceInch]
  @override
  String get symbol => 'lbf in';

  /// [Energy$PoundForceInch] in JSON [Map] for advance use-case
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

  static const _minorName = 'ounceForceInch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ounce force-inch';

  static const _ratio = 44076847971133180.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$OunceForceInch] = 44076847971133180.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$OunceForceInch get _clone => Energy$OunceForceInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$OunceForceInch] with new value
  @override
  Energy$OunceForceInch withValue(
    num val,
  ) =>
      Energy$OunceForceInch(val);

  /// Symbol for [Energy$OunceForceInch]
  @override
  String get symbol => 'ozf in';

  /// [Energy$OunceForceInch] in JSON [Map] for advance use-case
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

  static const _minorName = 'footPound';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'foot-pound';

  static const _ratio = 8462754810457570000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$FootPound] = 8462754810457570000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$FootPound get _clone => Energy$FootPound(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$FootPound] with new value
  @override
  Energy$FootPound withValue(
    num val,
  ) =>
      Energy$FootPound(val);

  /// Symbol for [Energy$FootPound]
  @override
  String get symbol => 'ft lb';

  /// [Energy$FootPound] in JSON [Map] for advance use-case
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

  static const _minorName = 'inchPound';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'inch-pound';

  static const _ratio = 705229567538131000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$InchPound] = 705229567538131000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$InchPound get _clone => Energy$InchPound(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$InchPound] with new value
  @override
  Energy$InchPound withValue(
    num val,
  ) =>
      Energy$InchPound(val);

  /// Symbol for [Energy$InchPound]
  @override
  String get symbol => 'in lb';

  /// [Energy$InchPound] in JSON [Map] for advance use-case
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

  static const _minorName = 'inchOunce';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'inch-ounce';

  static const _ratio = 44076847971133180.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$InchOunce] = 44076847971133180.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$InchOunce get _clone => Energy$InchOunce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$InchOunce] with new value
  @override
  Energy$InchOunce withValue(
    num val,
  ) =>
      Energy$InchOunce(val);

  /// Symbol for [Energy$InchOunce]
  @override
  String get symbol => 'in oz';

  /// [Energy$InchOunce] in JSON [Map] for advance use-case
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

  static const _minorName = 'poundalFoot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'poundal-foot';

  static const _ratio = 263030460000133860.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$PoundalFoot] = 263030460000133860.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundalFoot get _clone => Energy$PoundalFoot(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$PoundalFoot] with new value
  @override
  Energy$PoundalFoot withValue(
    num val,
  ) =>
      Energy$PoundalFoot(val);

  /// Symbol for [Energy$PoundalFoot]
  @override
  String get symbol => 'pdl ft';

  /// [Energy$PoundalFoot] in JSON [Map] for advance use-case
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

  static const _minorName = 'megaelectronVolt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'megaelectron volt';

  static const _ratio = 1000000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MegaelectronVolt] = 1000000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MegaelectronVolt get _clone => Energy$MegaelectronVolt(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$MegaelectronVolt] with new value
  @override
  Energy$MegaelectronVolt withValue(
    num val,
  ) =>
      Energy$MegaelectronVolt(val);

  /// Symbol for [Energy$MegaelectronVolt]
  @override
  String get symbol => 'MeV';

  /// [Energy$MegaelectronVolt] in JSON [Map] for advance use-case
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

  static const _minorName = 'kiloelectronVolt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kiloelectron volt';

  static const _ratio = 1000.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KiloelectronVolt] = 1000.0 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KiloelectronVolt get _clone => Energy$KiloelectronVolt(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$KiloelectronVolt] with new value
  @override
  Energy$KiloelectronVolt withValue(
    num val,
  ) =>
      Energy$KiloelectronVolt(val);

  /// Symbol for [Energy$KiloelectronVolt]
  @override
  String get symbol => 'keV';

  /// [Energy$KiloelectronVolt] in JSON [Map] for advance use-case
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

  static const _minorName = 'electronVolt';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'electron volt';

  static const _ratio = 1.0;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// Default (anchor) unit of [Energy]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ElectronVolt get _clone => Energy$ElectronVolt(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$ElectronVolt] with new value
  @override
  Energy$ElectronVolt withValue(
    num val,
  ) =>
      Energy$ElectronVolt(val);

  /// Symbol for [Energy$ElectronVolt]
  @override
  String get symbol => 'eV';

  /// [Energy$ElectronVolt] in JSON [Map] for advance use-case
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

  static const _minorName = 'therm';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.585456587712112e+26;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Therm] = 6.585456587712112e+26 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Therm get _clone => Energy$Therm(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Therm] with new value
  @override
  Energy$Therm withValue(
    num val,
  ) =>
      Energy$Therm(val);

  /// Symbol for [Energy$Therm]
  @override
  String get symbol => 'thm';

  /// [Energy$Therm] in JSON [Map] for advance use-case
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

  static const _minorName = 'thermEC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'therm (EC)';

  static const _ratio = 6.585456587712e+26;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$ThermEC] = 6.585456587712e+26 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ThermEC get _clone => Energy$ThermEC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$ThermEC] with new value
  @override
  Energy$ThermEC withValue(
    num val,
  ) =>
      Energy$ThermEC(val);

  /// Symbol for [Energy$ThermEC]
  @override
  String get symbol => 'thm';

  /// [Energy$ThermEC] in JSON [Map] for advance use-case
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

  static const _minorName = 'thermUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'therm (US)';

  static const _ratio = 6.58388365219e+26;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$ThermUS] = 6.58388365219e+26 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ThermUS get _clone => Energy$ThermUS(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$ThermUS] with new value
  @override
  Energy$ThermUS withValue(
    num val,
  ) =>
      Energy$ThermUS(val);

  /// Symbol for [Energy$ThermUS]
  @override
  String get symbol => 'thm';

  /// [Energy$ThermUS] in JSON [Map] for advance use-case
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

  static const _minorName = 'hartree';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 27.21268547318208;

  @override
  Energy get anchor => const Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Hartree] ≈ 27.21268547318208 [Energy$ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Hartree get _clone => Energy$Hartree(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Energy$Hartree] with new value
  @override
  Energy$Hartree withValue(
    num val,
  ) =>
      Energy$Hartree(val);

  /// Symbol for [Energy$Hartree]
  @override
  String get symbol => 'Eh';

  /// [Energy$Hartree] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
