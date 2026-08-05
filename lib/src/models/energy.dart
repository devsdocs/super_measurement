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
  Energy([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Energy.anchor();

  factory Energy.anchor() => Energy$ElectronVolt();

  /// Convert to [Energy$Gigajoule]
  Energy get toGigajoule => convertTo(
        Energy$Gigajoule(),
      );

  /// Convert to [Energy$Megajoule]
  Energy get toMegajoule => convertTo(
        Energy$Megajoule(),
      );

  /// Convert to [Energy$Kilojoule]
  Energy get toKilojoule => convertTo(
        Energy$Kilojoule(),
      );

  /// Convert to [Energy$Joule]
  Energy get toJoule => convertTo(
        Energy$Joule(),
      );

  /// Convert to [Energy$Millijoule]
  Energy get toMillijoule => convertTo(
        Energy$Millijoule(),
      );

  /// Convert to [Energy$Microjoule]
  Energy get toMicrojoule => convertTo(
        Energy$Microjoule(),
      );

  /// Convert to [Energy$Nanojoule]
  Energy get toNanojoule => convertTo(
        Energy$Nanojoule(),
      );

  /// Convert to [Energy$Attojoule]
  Energy get toAttojoule => convertTo(
        Energy$Attojoule(),
      );

  /// Convert to [Energy$Erg]
  Energy get toErg => convertTo(
        Energy$Erg(),
      );

  /// Convert to [Energy$GigawattHour]
  Energy get toGigawattHour => convertTo(
        Energy$GigawattHour(),
      );

  /// Convert to [Energy$MegawattHour]
  Energy get toMegawattHour => convertTo(
        Energy$MegawattHour(),
      );

  /// Convert to [Energy$KilowattHour]
  Energy get toKilowattHour => convertTo(
        Energy$KilowattHour(),
      );

  /// Convert to [Energy$KilowattSecond]
  Energy get toKilowattSecond => convertTo(
        Energy$KilowattSecond(),
      );

  /// Convert to [Energy$WattHour]
  Energy get toWattHour => convertTo(
        Energy$WattHour(),
      );

  /// Convert to [Energy$WattSecond]
  Energy get toWattSecond => convertTo(
        Energy$WattSecond(),
      );

  /// Convert to [Energy$HorsepowerHour]
  Energy get toHorsepowerHour => convertTo(
        Energy$HorsepowerHour(),
      );

  /// Convert to [Energy$KilocalorieInternational]
  Energy get toKilocalorieInternational => convertTo(
        Energy$KilocalorieInternational(),
      );

  /// Convert to [Energy$KilocalorieThermochemical]
  Energy get toKilocalorieThermochemical => convertTo(
        Energy$KilocalorieThermochemical(),
      );

  /// Convert to [Energy$CalorieInternational]
  Energy get toCalorieInternational => convertTo(
        Energy$CalorieInternational(),
      );

  /// Convert to [Energy$CalorieThermochemical]
  Energy get toCalorieThermochemical => convertTo(
        Energy$CalorieThermochemical(),
      );

  /// Convert to [Energy$CalorieNutritional]
  Energy get toCalorieNutritional => convertTo(
        Energy$CalorieNutritional(),
      );

  /// Convert to [Energy$BTUInternational]
  Energy get toBTUInternational => convertTo(
        Energy$BTUInternational(),
      );

  /// Convert to [Energy$BTUThermochemical]
  Energy get toBTUThermochemical => convertTo(
        Energy$BTUThermochemical(),
      );

  /// Convert to [Energy$MBTU]
  Energy get toMBTU => convertTo(
        Energy$MBTU(),
      );

  /// Convert to [Energy$TonHourRefrigeration]
  Energy get toTonHourRefrigeration => convertTo(
        Energy$TonHourRefrigeration(),
      );

  /// Convert to [Energy$Gigaton]
  Energy get toGigaton => convertTo(
        Energy$Gigaton(),
      );

  /// Convert to [Energy$Megaton]
  Energy get toMegaton => convertTo(
        Energy$Megaton(),
      );

  /// Convert to [Energy$Kiloton]
  Energy get toKiloton => convertTo(
        Energy$Kiloton(),
      );

  /// Convert to [Energy$TonExplosives]
  Energy get toTonExplosives => convertTo(
        Energy$TonExplosives(),
      );

  /// Convert to [Energy$NewtonMeter]
  Energy get toNewtonMeter => convertTo(
        Energy$NewtonMeter(),
      );

  /// Convert to [Energy$DyneCentimeter]
  Energy get toDyneCentimeter => convertTo(
        Energy$DyneCentimeter(),
      );

  /// Convert to [Energy$GramForceMeter]
  Energy get toGramForceMeter => convertTo(
        Energy$GramForceMeter(),
      );

  /// Convert to [Energy$GramForceCentimeter]
  Energy get toGramForceCentimeter => convertTo(
        Energy$GramForceCentimeter(),
      );

  /// Convert to [Energy$KilogramForceMeter]
  Energy get toKilogramForceMeter => convertTo(
        Energy$KilogramForceMeter(),
      );

  /// Convert to [Energy$KilogramForceCentimeter]
  Energy get toKilogramForceCentimeter => convertTo(
        Energy$KilogramForceCentimeter(),
      );

  /// Convert to [Energy$MeterKilopond]
  Energy get toMeterKilopond => convertTo(
        Energy$MeterKilopond(),
      );

  /// Convert to [Energy$PoundForceFoot]
  Energy get toPoundForceFoot => convertTo(
        Energy$PoundForceFoot(),
      );

  /// Convert to [Energy$PoundForceInch]
  Energy get toPoundForceInch => convertTo(
        Energy$PoundForceInch(),
      );

  /// Convert to [Energy$OunceForceInch]
  Energy get toOunceForceInch => convertTo(
        Energy$OunceForceInch(),
      );

  /// Convert to [Energy$FootPound]
  Energy get toFootPound => convertTo(
        Energy$FootPound(),
      );

  /// Convert to [Energy$InchPound]
  Energy get toInchPound => convertTo(
        Energy$InchPound(),
      );

  /// Convert to [Energy$InchOunce]
  Energy get toInchOunce => convertTo(
        Energy$InchOunce(),
      );

  /// Convert to [Energy$PoundalFoot]
  Energy get toPoundalFoot => convertTo(
        Energy$PoundalFoot(),
      );

  /// Convert to [Energy$MegaelectronVolt]
  Energy get toMegaelectronVolt => convertTo(
        Energy$MegaelectronVolt(),
      );

  /// Convert to [Energy$KiloelectronVolt]
  Energy get toKiloelectronVolt => convertTo(
        Energy$KiloelectronVolt(),
      );

  /// Convert to [Energy$ElectronVolt]
  Energy get toElectronVolt => convertTo(
        Energy$ElectronVolt(),
      );

  /// Convert to [Energy$Therm]
  Energy get toTherm => convertTo(
        Energy$Therm(),
      );

  /// Convert to [Energy$ThermEC]
  Energy get toThermEC => convertTo(
        Energy$ThermEC(),
      );

  /// Convert to [Energy$ThermUS]
  Energy get toThermUS => convertTo(
        Energy$ThermUS(),
      );

  /// Convert to [Energy$Hartree]
  Energy get toHartree => convertTo(
        Energy$Hartree(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Energy';

  static const _majorName = 'energy';

  static final gigajoule = Energy$Gigajoule();
  static final megajoule = Energy$Megajoule();
  static final kilojoule = Energy$Kilojoule();
  static final joule = Energy$Joule();
  static final millijoule = Energy$Millijoule();
  static final microjoule = Energy$Microjoule();
  static final nanojoule = Energy$Nanojoule();
  static final attojoule = Energy$Attojoule();
  static final erg = Energy$Erg();
  static final gigawattHour = Energy$GigawattHour();
  static final megawattHour = Energy$MegawattHour();
  static final kilowattHour = Energy$KilowattHour();
  static final kilowattSecond = Energy$KilowattSecond();
  static final wattHour = Energy$WattHour();
  static final wattSecond = Energy$WattSecond();
  static final horsepowerHour = Energy$HorsepowerHour();
  static final kilocalorieInternational = Energy$KilocalorieInternational();
  static final kilocalorieThermochemical = Energy$KilocalorieThermochemical();
  static final calorieInternational = Energy$CalorieInternational();
  static final calorieThermochemical = Energy$CalorieThermochemical();
  static final calorieNutritional = Energy$CalorieNutritional();
  static final bTUInternational = Energy$BTUInternational();
  static final bTUThermochemical = Energy$BTUThermochemical();
  static final mBTU = Energy$MBTU();
  static final tonHourRefrigeration = Energy$TonHourRefrigeration();
  static final gigaton = Energy$Gigaton();
  static final megaton = Energy$Megaton();
  static final kiloton = Energy$Kiloton();
  static final tonExplosives = Energy$TonExplosives();
  static final newtonMeter = Energy$NewtonMeter();
  static final dyneCentimeter = Energy$DyneCentimeter();
  static final gramForceMeter = Energy$GramForceMeter();
  static final gramForceCentimeter = Energy$GramForceCentimeter();
  static final kilogramForceMeter = Energy$KilogramForceMeter();
  static final kilogramForceCentimeter = Energy$KilogramForceCentimeter();
  static final meterKilopond = Energy$MeterKilopond();
  static final poundForceFoot = Energy$PoundForceFoot();
  static final poundForceInch = Energy$PoundForceInch();
  static final ounceForceInch = Energy$OunceForceInch();
  static final footPound = Energy$FootPound();
  static final inchPound = Energy$InchPound();
  static final inchOunce = Energy$InchOunce();
  static final poundalFoot = Energy$PoundalFoot();
  static final megaelectronVolt = Energy$MegaelectronVolt();
  static final kiloelectronVolt = Energy$KiloelectronVolt();
  static final electronVolt = Energy$ElectronVolt();
  static final therm = Energy$Therm();
  static final thermEC = Energy$ThermEC();
  static final thermUS = Energy$ThermUS();
  static final hartree = Energy$Hartree();

  @override
  List<Energy> get units => values;

  @override
  EnumValues<Energy> get unitsAsMap => valuesAsMap;

  static final values = <Energy>[
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

  static final valuesAsMap = EnumValues(<String, Energy>{
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
  Energy$Gigajoule([
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
  String get unitLabel => 'Gigajoule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+027');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Gigajoule] = 6.24180762700000000E+027 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Gigajoule get _clone => Energy$Gigajoule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Gigajoule] with new value
  @override
  Energy$Gigajoule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Megajoule extends Energy {
  Energy$Megajoule([
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
  String get unitLabel => 'Megajoule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+024');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Megajoule] = 6.24180762700000000E+024 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Megajoule get _clone => Energy$Megajoule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Megajoule] with new value
  @override
  Energy$Megajoule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Kilojoule extends Energy {
  Energy$Kilojoule([
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
  String get unitLabel => 'Kilojoule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+021');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Kilojoule] = 6.24180762700000000E+021 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Kilojoule get _clone => Energy$Kilojoule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Kilojoule] with new value
  @override
  Energy$Kilojoule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Joule extends Energy {
  Energy$Joule([
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
  String get unitLabel => 'Joule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+018');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Joule] = 6.24180762700000000E+018 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Joule get _clone => Energy$Joule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Joule] with new value
  @override
  Energy$Joule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Millijoule extends Energy {
  Energy$Millijoule([
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
  String get unitLabel => 'Millijoule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+015');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Millijoule] = 6.24180762700000000E+015 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Millijoule get _clone => Energy$Millijoule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Millijoule] with new value
  @override
  Energy$Millijoule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Microjoule extends Energy {
  Energy$Microjoule([
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
  String get unitLabel => 'Microjoule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+012');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Microjoule] = 6.24180762700000000E+012 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Microjoule get _clone => Energy$Microjoule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Microjoule] with new value
  @override
  Energy$Microjoule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Nanojoule extends Energy {
  Energy$Nanojoule([
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
  String get unitLabel => 'Nanojoule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+009');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Nanojoule] = 6.24180762700000000E+009 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Nanojoule get _clone => Energy$Nanojoule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Nanojoule] with new value
  @override
  Energy$Nanojoule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Attojoule extends Energy {
  Energy$Attojoule([
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
  String get unitLabel => 'Attojoule';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+000');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Attojoule] ≈ 6.24180762700000000E+000 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Attojoule get _clone => Energy$Attojoule(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Attojoule] with new value
  @override
  Energy$Attojoule withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Erg extends Energy {
  Energy$Erg([
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
  String get unitLabel => 'Erg';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.24180762700000000E+011');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Erg] = 6.24180762700000000E+011 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Erg get _clone => Energy$Erg(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Erg] with new value
  @override
  Energy$Erg withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$GigawattHour extends Energy {
  Energy$GigawattHour([
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
  String get unitLabel => 'Gigawatt Hour';

  @override
  String get displayName => 'gigawatt-hour';

  static final _ratio = Rational.parse('2.24705074572000000E+031');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$GigawattHour] = 2.24705074572000000E+031 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GigawattHour get _clone => Energy$GigawattHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$GigawattHour] with new value
  @override
  Energy$GigawattHour withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$MegawattHour extends Energy {
  Energy$MegawattHour([
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
  String get unitLabel => 'Megawatt Hour';

  @override
  String get displayName => 'megawatt-hour';

  static final _ratio = Rational.parse('2.24705074572000000E+028');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MegawattHour] = 2.24705074572000000E+028 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MegawattHour get _clone => Energy$MegawattHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$MegawattHour] with new value
  @override
  Energy$MegawattHour withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$KilowattHour extends Energy {
  Energy$KilowattHour([
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
  String get unitLabel => 'Kilowatt Hour';

  @override
  String get displayName => 'kilowatt-hour';

  static final _ratio = Rational.parse('2.24705074572000000E+025');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilowattHour] = 2.24705074572000000E+025 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilowattHour get _clone => Energy$KilowattHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$KilowattHour] with new value
  @override
  Energy$KilowattHour withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$KilowattSecond extends Energy {
  Energy$KilowattSecond([
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
  String get unitLabel => 'Kilowatt Second';

  @override
  String get displayName => 'kilowatt-second';

  static final _ratio = Rational.parse('6.24180762700000000E+021');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilowattSecond] = 6.24180762700000000E+021 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilowattSecond get _clone => Energy$KilowattSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$KilowattSecond] with new value
  @override
  Energy$KilowattSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$WattHour extends Energy {
  Energy$WattHour([
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
  String get unitLabel => 'Watt Hour';

  @override
  String get displayName => 'watt-hour';

  static final _ratio = Rational.parse('2.24705074572000000E+022');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$WattHour] = 2.24705074572000000E+022 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$WattHour get _clone => Energy$WattHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$WattHour] with new value
  @override
  Energy$WattHour withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$WattSecond extends Energy {
  Energy$WattSecond([
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
  String get unitLabel => 'Watt Second';

  @override
  String get displayName => 'watt-second';

  static final _ratio = Rational.parse('6.24180762700000000E+018');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$WattSecond] = 6.24180762700000000E+018 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$WattSecond get _clone => Energy$WattSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$WattSecond] with new value
  @override
  Energy$WattSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$HorsepowerHour extends Energy {
  Energy$HorsepowerHour([
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
  String get unitLabel => 'Horsepower Hour';

  @override
  String get displayName => 'horsepower-hour';

  static final _ratio = Rational.parse('1.67562545201628038E+025');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$HorsepowerHour] = 1.67562545201628038E+025 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$HorsepowerHour get _clone => Energy$HorsepowerHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$HorsepowerHour] with new value
  @override
  Energy$HorsepowerHour withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$KilocalorieInternational extends Energy {
  Energy$KilocalorieInternational([
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
  String get unitLabel => 'Kilocalorie International';

  @override
  String get displayName => 'kilocalorie (international)';

  static final _ratio = Rational.parse('2.61332001727236000E+022');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilocalorieInternational] = 2.61332001727236000E+022 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilocalorieInternational get _clone =>
      Energy$KilocalorieInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$KilocalorieInternational] with new value
  @override
  Energy$KilocalorieInternational withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$KilocalorieThermochemical extends Energy {
  Energy$KilocalorieThermochemical([
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
  String get unitLabel => 'Kilocalorie Thermochemical';

  @override
  String get displayName => 'kilocalorie (thermochemical)';

  static final _ratio = Rational.parse('2.61157231113680000E+022');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilocalorieThermochemical] = 2.61157231113680000E+022 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilocalorieThermochemical get _clone =>
      Energy$KilocalorieThermochemical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$KilocalorieThermochemical] with new value
  @override
  Energy$KilocalorieThermochemical withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$CalorieInternational extends Energy {
  Energy$CalorieInternational([
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
  String get unitLabel => 'Calorie International';

  @override
  String get displayName => 'calorie (international)';

  static final _ratio = Rational.parse('2.61332001727236000E+019');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$CalorieInternational] = 2.61332001727236000E+019 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieInternational get _clone => Energy$CalorieInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$CalorieInternational] with new value
  @override
  Energy$CalorieInternational withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$CalorieThermochemical extends Energy {
  Energy$CalorieThermochemical([
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
  String get unitLabel => 'Calorie Thermochemical';

  @override
  String get displayName => 'calorie (thermochemical)';

  static final _ratio = Rational.parse('2.61157231113680000E+019');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$CalorieThermochemical] = 2.61157231113680000E+019 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieThermochemical get _clone =>
      Energy$CalorieThermochemical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$CalorieThermochemical] with new value
  @override
  Energy$CalorieThermochemical withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$CalorieNutritional extends Energy {
  Energy$CalorieNutritional([
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
  String get unitLabel => 'Calorie Nutritional';

  @override
  String get displayName => 'calorie (nutritional)';

  static final _ratio = Rational.parse('2.61332001727236000E+022');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$CalorieNutritional] = 2.61332001727236000E+022 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$CalorieNutritional get _clone => Energy$CalorieNutritional(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$CalorieNutritional] with new value
  @override
  Energy$CalorieNutritional withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$BTUInternational extends Energy {
  Energy$BTUInternational([
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
  String get unitLabel => 'B T U International';

  @override
  String get displayName => 'BTU (international)';

  static final _ratio = Rational.parse('6.58545566779451000E+021');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$BTUInternational] = 6.58545566779451000E+021 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$BTUInternational get _clone => Energy$BTUInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$BTUInternational] with new value
  @override
  Energy$BTUInternational withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$BTUThermochemical extends Energy {
  Energy$BTUThermochemical([
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
  String get unitLabel => 'B T U Thermochemical';

  @override
  String get displayName => 'BTU (thermochemical)';

  static final _ratio = Rational.parse('6.58104987136789245E+021');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$BTUThermochemical] = 6.58104987136789245E+021 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$BTUThermochemical get _clone => Energy$BTUThermochemical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$BTUThermochemical] with new value
  @override
  Energy$BTUThermochemical withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$MBTU extends Energy {
  Energy$MBTU([
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
  String get unitLabel => 'M B T U';

  @override
  String get displayName => 'MBTU';

  static final _ratio = Rational.parse('6.58545566779450532E+024');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MBTU] = 6.58545566779450532E+024 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MBTU get _clone => Energy$MBTU(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$MBTU] with new value
  @override
  Energy$MBTU withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$TonHourRefrigeration extends Energy {
  Energy$TonHourRefrigeration([
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
  String get unitLabel => 'Ton Hour Refrigeration';

  @override
  String get displayName => 'ton-hour (refrigeration)';

  static final _ratio = Rational.parse('7.90254680135341200E+025');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$TonHourRefrigeration] = 7.90254680135341200E+025 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$TonHourRefrigeration get _clone => Energy$TonHourRefrigeration(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$TonHourRefrigeration] with new value
  @override
  Energy$TonHourRefrigeration withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Gigaton extends Energy {
  Energy$Gigaton([
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
  String get unitLabel => 'Gigaton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.61157231113680000E+037');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Gigaton] = 2.61157231113680000E+037 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Gigaton get _clone => Energy$Gigaton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Gigaton] with new value
  @override
  Energy$Gigaton withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Megaton extends Energy {
  Energy$Megaton([
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
  String get unitLabel => 'Megaton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.61157231113680000E+034');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Megaton] = 2.61157231113680000E+034 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Megaton get _clone => Energy$Megaton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Megaton] with new value
  @override
  Energy$Megaton withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Kiloton extends Energy {
  Energy$Kiloton([
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
  String get unitLabel => 'Kiloton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.61157231113680000E+031');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Kiloton] = 2.61157231113680000E+031 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Kiloton get _clone => Energy$Kiloton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Kiloton] with new value
  @override
  Energy$Kiloton withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$TonExplosives extends Energy {
  Energy$TonExplosives([
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
  String get unitLabel => 'Ton Explosives';

  @override
  String get displayName => 'ton (explosives)';

  static final _ratio = Rational.parse('2.61157231113680000E+028');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$TonExplosives] = 2.61157231113680000E+028 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$TonExplosives get _clone => Energy$TonExplosives(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$TonExplosives] with new value
  @override
  Energy$TonExplosives withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$NewtonMeter extends Energy {
  Energy$NewtonMeter([
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
  String get unitLabel => 'Newton Meter';

  @override
  String get displayName => 'newton-meter';

  static final _ratio = Rational.parse('6.24180762700000000E+018');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$NewtonMeter] = 6.24180762700000000E+018 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$NewtonMeter get _clone => Energy$NewtonMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$NewtonMeter] with new value
  @override
  Energy$NewtonMeter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$DyneCentimeter extends Energy {
  Energy$DyneCentimeter([
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
  String get unitLabel => 'Dyne Centimeter';

  @override
  String get displayName => 'dyne-centimeter';

  static final _ratio = Rational.parse('6.24180762700000000E+011');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$DyneCentimeter] = 6.24180762700000000E+011 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$DyneCentimeter get _clone => Energy$DyneCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$DyneCentimeter] with new value
  @override
  Energy$DyneCentimeter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$GramForceMeter extends Energy {
  Energy$GramForceMeter([
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
  String get unitLabel => 'Gram Force Meter';

  @override
  String get displayName => 'gram force-meter';

  static final _ratio = Rational.parse('6.12112227634327736E+016');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$GramForceMeter] = 6.12112227634327736E+016 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GramForceMeter get _clone => Energy$GramForceMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$GramForceMeter] with new value
  @override
  Energy$GramForceMeter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$GramForceCentimeter extends Energy {
  Energy$GramForceCentimeter([
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
  String get unitLabel => 'Gram Force Centimeter';

  @override
  String get displayName => 'gram force-centimeter';

  static final _ratio = Rational.parse('6.12112227634327736E+014');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$GramForceCentimeter] ≈ 6.12112227634327736E+014 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$GramForceCentimeter get _clone => Energy$GramForceCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$GramForceCentimeter] with new value
  @override
  Energy$GramForceCentimeter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$KilogramForceMeter extends Energy {
  Energy$KilogramForceMeter([
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
  String get unitLabel => 'Kilogram Force Meter';

  @override
  String get displayName => 'kilogram force-meter';

  static final _ratio = Rational.parse('6.12112227634327736E+019');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilogramForceMeter] = 6.12112227634327736E+019 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilogramForceMeter get _clone => Energy$KilogramForceMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$KilogramForceMeter] with new value
  @override
  Energy$KilogramForceMeter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$KilogramForceCentimeter extends Energy {
  Energy$KilogramForceCentimeter([
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
  String get unitLabel => 'Kilogram Force Centimeter';

  @override
  String get displayName => 'kilogram force-centimeter';

  static final _ratio = Rational.parse('6.12112227634327736E+017');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KilogramForceCentimeter] = 6.12112227634327736E+017 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KilogramForceCentimeter get _clone =>
      Energy$KilogramForceCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$KilogramForceCentimeter] with new value
  @override
  Energy$KilogramForceCentimeter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$MeterKilopond extends Energy {
  Energy$MeterKilopond([
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
  String get unitLabel => 'Meter Kilopond';

  @override
  String get displayName => 'meter-kilopond';

  static final _ratio = Rational.parse('6.12112227634327736E+019');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MeterKilopond] = 6.12112227634327736E+019 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MeterKilopond get _clone => Energy$MeterKilopond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$MeterKilopond] with new value
  @override
  Energy$MeterKilopond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$PoundForceFoot extends Energy {
  Energy$PoundForceFoot([
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
  String get unitLabel => 'Pound Force Foot';

  @override
  String get displayName => 'pound force-foot';

  static final _ratio = Rational.parse('8.46275481045757075E+018');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$PoundForceFoot] = 8.46275481045757075E+018 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundForceFoot get _clone => Energy$PoundForceFoot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$PoundForceFoot] with new value
  @override
  Energy$PoundForceFoot withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$PoundForceInch extends Energy {
  Energy$PoundForceInch([
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
  String get unitLabel => 'Pound Force Inch';

  @override
  String get displayName => 'pound force-inch';

  static final _ratio = Rational.parse('7.05229567538130896E+017');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$PoundForceInch] = 7.05229567538130896E+017 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundForceInch get _clone => Energy$PoundForceInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$PoundForceInch] with new value
  @override
  Energy$PoundForceInch withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$OunceForceInch extends Energy {
  Energy$OunceForceInch([
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
  String get unitLabel => 'Ounce Force Inch';

  @override
  String get displayName => 'ounce force-inch';

  static final _ratio = Rational.parse('4.40768479711331810E+016');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$OunceForceInch] = 4.40768479711331810E+016 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$OunceForceInch get _clone => Energy$OunceForceInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$OunceForceInch] with new value
  @override
  Energy$OunceForceInch withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$FootPound extends Energy {
  Energy$FootPound([
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
  String get unitLabel => 'Foot Pound';

  @override
  String get displayName => 'foot-pound';

  static final _ratio = Rational.parse('8.46275481045757075E+018');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$FootPound] = 8.46275481045757075E+018 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$FootPound get _clone => Energy$FootPound(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$FootPound] with new value
  @override
  Energy$FootPound withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$InchPound extends Energy {
  Energy$InchPound([
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
  String get unitLabel => 'Inch Pound';

  @override
  String get displayName => 'inch-pound';

  static final _ratio = Rational.parse('7.05229567538130896E+017');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$InchPound] = 7.05229567538130896E+017 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$InchPound get _clone => Energy$InchPound(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$InchPound] with new value
  @override
  Energy$InchPound withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$InchOunce extends Energy {
  Energy$InchOunce([
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
  String get unitLabel => 'Inch Ounce';

  @override
  String get displayName => 'inch-ounce';

  static final _ratio = Rational.parse('4.40768479711331810E+016');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$InchOunce] = 4.40768479711331810E+016 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$InchOunce get _clone => Energy$InchOunce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$InchOunce] with new value
  @override
  Energy$InchOunce withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$PoundalFoot extends Energy {
  Energy$PoundalFoot([
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
  String get unitLabel => 'Poundal Foot';

  @override
  String get displayName => 'poundal-foot';

  static final _ratio = Rational.parse('2.63030460000133868E+017');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$PoundalFoot] = 2.63030460000133868E+017 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$PoundalFoot get _clone => Energy$PoundalFoot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$PoundalFoot] with new value
  @override
  Energy$PoundalFoot withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$MegaelectronVolt extends Energy {
  Energy$MegaelectronVolt([
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
  String get unitLabel => 'Megaelectron Volt';

  @override
  String get displayName => 'megaelectron volt';

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$MegaelectronVolt] = 1.00000000000000000E+006 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$MegaelectronVolt get _clone => Energy$MegaelectronVolt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$MegaelectronVolt] with new value
  @override
  Energy$MegaelectronVolt withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$KiloelectronVolt extends Energy {
  Energy$KiloelectronVolt([
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
  String get unitLabel => 'Kiloelectron Volt';

  @override
  String get displayName => 'kiloelectron volt';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$KiloelectronVolt] = 1.00000000000000000E+003 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$KiloelectronVolt get _clone => Energy$KiloelectronVolt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$KiloelectronVolt] with new value
  @override
  Energy$KiloelectronVolt withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$ElectronVolt extends Energy {
  Energy$ElectronVolt([
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
  String get unitLabel => 'Electron Volt';

  @override
  String get displayName => 'electron volt';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// Default (anchor) unit of [Energy]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ElectronVolt get _clone => Energy$ElectronVolt(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$ElectronVolt] with new value
  @override
  Energy$ElectronVolt withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Therm extends Energy {
  Energy$Therm([
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
  String get unitLabel => 'Therm';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.58545658771211200E+026');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Therm] = 6.58545658771211200E+026 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Therm get _clone => Energy$Therm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Therm] with new value
  @override
  Energy$Therm withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$ThermEC extends Energy {
  Energy$ThermEC([
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
  String get unitLabel => 'Therm E C';

  @override
  String get displayName => 'therm (EC)';

  static final _ratio = Rational.parse('6.58545658771200000E+026');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$ThermEC] = 6.58545658771200000E+026 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ThermEC get _clone => Energy$ThermEC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$ThermEC] with new value
  @override
  Energy$ThermEC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$ThermUS extends Energy {
  Energy$ThermUS([
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
  String get unitLabel => 'Therm U S';

  @override
  String get displayName => 'therm (US)';

  static final _ratio = Rational.parse('6.58388365219000000E+026');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$ThermUS] = 6.58388365219000000E+026 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$ThermUS get _clone => Energy$ThermUS(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$ThermUS] with new value
  @override
  Energy$ThermUS withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Energy]
final class Energy$Hartree extends Energy {
  Energy$Hartree([
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
  String get unitLabel => 'Hartree';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.72126854731820812E+001');

  @override
  Energy get anchor => Energy$ElectronVolt(_ratio);

  /// 1 [Energy$Hartree] ≈ 2.72126854731820812E+001 [Energy$ElectronVolt]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Energy$Hartree get _clone => Energy$Hartree(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Energy$Hartree] with new value
  @override
  Energy$Hartree withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
