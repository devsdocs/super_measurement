part of '../../super_measurement.dart';

/// Available units of measurement for [Mass]
///
/// [Mass$Exagram], [Mass$Petagram], [Mass$Teragram], [Mass$Gigagram],
/// [Mass$Megagram], [Mass$Kilogram], [Mass$Hectogram], [Mass$Dekagram],
/// [Mass$Gram], [Mass$Decigram], [Mass$Centigram], [Mass$Milligram],
/// [Mass$Microgram], [Mass$Nanogram], [Mass$Picogram], [Mass$Femtogram],
/// [Mass$Attogram], [Mass$Quintal], [Mass$Dyne], [Mass$Dalton], [Mass$Kip],
/// [Mass$Pound], [Mass$Ounce], [Mass$Poundal], [Mass$Slug], [Mass$Ton],
/// [Mass$TonLong], [Mass$TonMetric], [Mass$Hundredweight],
/// [Mass$HundredweightUK], [Mass$Quarter], [Mass$QuarterUK], [Mass$Stone],
/// [Mass$StoneUK], [Mass$Tonne], [Mass$TroyPound], [Mass$TroyOunce],
/// [Mass$Carat], [Mass$Grain], [Mass$Pennyweight], [Mass$Scruple],
/// [Mass$TalentBiblicalHebrew], [Mass$MinaBiblicalHebrew],
/// [Mass$ShekelBiblicalHebrew], [Mass$BekahBiblicalHebrew],
/// [Mass$GerahBiblicalHebrew], [Mass$TalentBiblicalGreek],
/// [Mass$MinaBiblicalGreek], [Mass$TetradrachmaBiblicalGreek],
/// [Mass$DidrachmaBiblicalGreek], [Mass$DrachmaBiblicalGreek],
/// [Mass$DenariusBiblicalRoman], [Mass$AssarionBiblicalRoman],
/// [Mass$QuadransBiblicalRoman], [Mass$LeptonBiblicalRoman],
/// [Mass$AtomicMassUnit]
sealed class Mass extends Unit<Mass> {
  const Mass([
    super.value,
  ]);

  /// If there is no matched key, returning [Mass$Dalton] with 0 value
  factory Mass.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Mass.anchor();

  factory Mass.anchor() => const Mass$Dalton();

  /// Convert to [Mass$Exagram]
  Mass get toExagram => convertTo(
        const Mass$Exagram(),
      );

  /// Convert to [Mass$Petagram]
  Mass get toPetagram => convertTo(
        const Mass$Petagram(),
      );

  /// Convert to [Mass$Teragram]
  Mass get toTeragram => convertTo(
        const Mass$Teragram(),
      );

  /// Convert to [Mass$Gigagram]
  Mass get toGigagram => convertTo(
        const Mass$Gigagram(),
      );

  /// Convert to [Mass$Megagram]
  Mass get toMegagram => convertTo(
        const Mass$Megagram(),
      );

  /// Convert to [Mass$Kilogram]
  Mass get toKilogram => convertTo(
        const Mass$Kilogram(),
      );

  /// Convert to [Mass$Hectogram]
  Mass get toHectogram => convertTo(
        const Mass$Hectogram(),
      );

  /// Convert to [Mass$Dekagram]
  Mass get toDekagram => convertTo(
        const Mass$Dekagram(),
      );

  /// Convert to [Mass$Gram]
  Mass get toGram => convertTo(
        const Mass$Gram(),
      );

  /// Convert to [Mass$Decigram]
  Mass get toDecigram => convertTo(
        const Mass$Decigram(),
      );

  /// Convert to [Mass$Centigram]
  Mass get toCentigram => convertTo(
        const Mass$Centigram(),
      );

  /// Convert to [Mass$Milligram]
  Mass get toMilligram => convertTo(
        const Mass$Milligram(),
      );

  /// Convert to [Mass$Microgram]
  Mass get toMicrogram => convertTo(
        const Mass$Microgram(),
      );

  /// Convert to [Mass$Nanogram]
  Mass get toNanogram => convertTo(
        const Mass$Nanogram(),
      );

  /// Convert to [Mass$Picogram]
  Mass get toPicogram => convertTo(
        const Mass$Picogram(),
      );

  /// Convert to [Mass$Femtogram]
  Mass get toFemtogram => convertTo(
        const Mass$Femtogram(),
      );

  /// Convert to [Mass$Attogram]
  Mass get toAttogram => convertTo(
        const Mass$Attogram(),
      );

  /// Convert to [Mass$Quintal]
  Mass get toQuintal => convertTo(
        const Mass$Quintal(),
      );

  /// Convert to [Mass$Dyne]
  Mass get toDyne => convertTo(
        const Mass$Dyne(),
      );

  /// Convert to [Mass$Dalton]
  Mass get toDalton => convertTo(
        const Mass$Dalton(),
      );

  /// Convert to [Mass$Kip]
  Mass get toKip => convertTo(
        const Mass$Kip(),
      );

  /// Convert to [Mass$Pound]
  Mass get toPound => convertTo(
        const Mass$Pound(),
      );

  /// Convert to [Mass$Ounce]
  Mass get toOunce => convertTo(
        const Mass$Ounce(),
      );

  /// Convert to [Mass$Poundal]
  Mass get toPoundal => convertTo(
        const Mass$Poundal(),
      );

  /// Convert to [Mass$Slug]
  Mass get toSlug => convertTo(
        const Mass$Slug(),
      );

  /// Convert to [Mass$Ton]
  Mass get toTon => convertTo(
        const Mass$Ton(),
      );

  /// Convert to [Mass$TonLong]
  Mass get toTonLong => convertTo(
        const Mass$TonLong(),
      );

  /// Convert to [Mass$TonMetric]
  Mass get toTonMetric => convertTo(
        const Mass$TonMetric(),
      );

  /// Convert to [Mass$Hundredweight]
  Mass get toHundredweight => convertTo(
        const Mass$Hundredweight(),
      );

  /// Convert to [Mass$HundredweightUK]
  Mass get toHundredweightUK => convertTo(
        const Mass$HundredweightUK(),
      );

  /// Convert to [Mass$Quarter]
  Mass get toQuarter => convertTo(
        const Mass$Quarter(),
      );

  /// Convert to [Mass$QuarterUK]
  Mass get toQuarterUK => convertTo(
        const Mass$QuarterUK(),
      );

  /// Convert to [Mass$Stone]
  Mass get toStone => convertTo(
        const Mass$Stone(),
      );

  /// Convert to [Mass$StoneUK]
  Mass get toStoneUK => convertTo(
        const Mass$StoneUK(),
      );

  /// Convert to [Mass$Tonne]
  Mass get toTonne => convertTo(
        const Mass$Tonne(),
      );

  /// Convert to [Mass$TroyPound]
  Mass get toTroyPound => convertTo(
        const Mass$TroyPound(),
      );

  /// Convert to [Mass$TroyOunce]
  Mass get toTroyOunce => convertTo(
        const Mass$TroyOunce(),
      );

  /// Convert to [Mass$Carat]
  Mass get toCarat => convertTo(
        const Mass$Carat(),
      );

  /// Convert to [Mass$Grain]
  Mass get toGrain => convertTo(
        const Mass$Grain(),
      );

  /// Convert to [Mass$Pennyweight]
  Mass get toPennyweight => convertTo(
        const Mass$Pennyweight(),
      );

  /// Convert to [Mass$Scruple]
  Mass get toScruple => convertTo(
        const Mass$Scruple(),
      );

  /// Convert to [Mass$TalentBiblicalHebrew]
  Mass get toTalentBiblicalHebrew => convertTo(
        const Mass$TalentBiblicalHebrew(),
      );

  /// Convert to [Mass$MinaBiblicalHebrew]
  Mass get toMinaBiblicalHebrew => convertTo(
        const Mass$MinaBiblicalHebrew(),
      );

  /// Convert to [Mass$ShekelBiblicalHebrew]
  Mass get toShekelBiblicalHebrew => convertTo(
        const Mass$ShekelBiblicalHebrew(),
      );

  /// Convert to [Mass$BekahBiblicalHebrew]
  Mass get toBekahBiblicalHebrew => convertTo(
        const Mass$BekahBiblicalHebrew(),
      );

  /// Convert to [Mass$GerahBiblicalHebrew]
  Mass get toGerahBiblicalHebrew => convertTo(
        const Mass$GerahBiblicalHebrew(),
      );

  /// Convert to [Mass$TalentBiblicalGreek]
  Mass get toTalentBiblicalGreek => convertTo(
        const Mass$TalentBiblicalGreek(),
      );

  /// Convert to [Mass$MinaBiblicalGreek]
  Mass get toMinaBiblicalGreek => convertTo(
        const Mass$MinaBiblicalGreek(),
      );

  /// Convert to [Mass$TetradrachmaBiblicalGreek]
  Mass get toTetradrachmaBiblicalGreek => convertTo(
        const Mass$TetradrachmaBiblicalGreek(),
      );

  /// Convert to [Mass$DidrachmaBiblicalGreek]
  Mass get toDidrachmaBiblicalGreek => convertTo(
        const Mass$DidrachmaBiblicalGreek(),
      );

  /// Convert to [Mass$DrachmaBiblicalGreek]
  Mass get toDrachmaBiblicalGreek => convertTo(
        const Mass$DrachmaBiblicalGreek(),
      );

  /// Convert to [Mass$DenariusBiblicalRoman]
  Mass get toDenariusBiblicalRoman => convertTo(
        const Mass$DenariusBiblicalRoman(),
      );

  /// Convert to [Mass$AssarionBiblicalRoman]
  Mass get toAssarionBiblicalRoman => convertTo(
        const Mass$AssarionBiblicalRoman(),
      );

  /// Convert to [Mass$QuadransBiblicalRoman]
  Mass get toQuadransBiblicalRoman => convertTo(
        const Mass$QuadransBiblicalRoman(),
      );

  /// Convert to [Mass$LeptonBiblicalRoman]
  Mass get toLeptonBiblicalRoman => convertTo(
        const Mass$LeptonBiblicalRoman(),
      );

  /// Convert to [Mass$AtomicMassUnit]
  Mass get toAtomicMassUnit => convertTo(
        const Mass$AtomicMassUnit(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'mass';

  static const exagram = Mass$Exagram();
  static const petagram = Mass$Petagram();
  static const teragram = Mass$Teragram();
  static const gigagram = Mass$Gigagram();
  static const megagram = Mass$Megagram();
  static const kilogram = Mass$Kilogram();
  static const hectogram = Mass$Hectogram();
  static const dekagram = Mass$Dekagram();
  static const gram = Mass$Gram();
  static const decigram = Mass$Decigram();
  static const centigram = Mass$Centigram();
  static const milligram = Mass$Milligram();
  static const microgram = Mass$Microgram();
  static const nanogram = Mass$Nanogram();
  static const picogram = Mass$Picogram();
  static const femtogram = Mass$Femtogram();
  static const attogram = Mass$Attogram();
  static const quintal = Mass$Quintal();
  static const dyne = Mass$Dyne();
  static const dalton = Mass$Dalton();
  static const kip = Mass$Kip();
  static const pound = Mass$Pound();
  static const ounce = Mass$Ounce();
  static const poundal = Mass$Poundal();
  static const slug = Mass$Slug();
  static const ton = Mass$Ton();
  static const tonLong = Mass$TonLong();
  static const tonMetric = Mass$TonMetric();
  static const hundredweight = Mass$Hundredweight();
  static const hundredweightUK = Mass$HundredweightUK();
  static const quarter = Mass$Quarter();
  static const quarterUK = Mass$QuarterUK();
  static const stone = Mass$Stone();
  static const stoneUK = Mass$StoneUK();
  static const tonne = Mass$Tonne();
  static const troyPound = Mass$TroyPound();
  static const troyOunce = Mass$TroyOunce();
  static const carat = Mass$Carat();
  static const grain = Mass$Grain();
  static const pennyweight = Mass$Pennyweight();
  static const scruple = Mass$Scruple();
  static const talentBiblicalHebrew = Mass$TalentBiblicalHebrew();
  static const minaBiblicalHebrew = Mass$MinaBiblicalHebrew();
  static const shekelBiblicalHebrew = Mass$ShekelBiblicalHebrew();
  static const bekahBiblicalHebrew = Mass$BekahBiblicalHebrew();
  static const gerahBiblicalHebrew = Mass$GerahBiblicalHebrew();
  static const talentBiblicalGreek = Mass$TalentBiblicalGreek();
  static const minaBiblicalGreek = Mass$MinaBiblicalGreek();
  static const tetradrachmaBiblicalGreek = Mass$TetradrachmaBiblicalGreek();
  static const didrachmaBiblicalGreek = Mass$DidrachmaBiblicalGreek();
  static const drachmaBiblicalGreek = Mass$DrachmaBiblicalGreek();
  static const denariusBiblicalRoman = Mass$DenariusBiblicalRoman();
  static const assarionBiblicalRoman = Mass$AssarionBiblicalRoman();
  static const quadransBiblicalRoman = Mass$QuadransBiblicalRoman();
  static const leptonBiblicalRoman = Mass$LeptonBiblicalRoman();
  static const atomicMassUnit = Mass$AtomicMassUnit();

  @override
  List<Mass> get units => values;

  @override
  EnumValues<Mass> get unitsAsMap => valuesAsMap;

  static const values = [
    exagram,
    petagram,
    teragram,
    gigagram,
    megagram,
    kilogram,
    hectogram,
    dekagram,
    gram,
    decigram,
    centigram,
    milligram,
    microgram,
    nanogram,
    picogram,
    femtogram,
    attogram,
    quintal,
    dyne,
    dalton,
    kip,
    pound,
    ounce,
    poundal,
    slug,
    ton,
    tonLong,
    tonMetric,
    hundredweight,
    hundredweightUK,
    quarter,
    quarterUK,
    stone,
    stoneUK,
    tonne,
    troyPound,
    troyOunce,
    carat,
    grain,
    pennyweight,
    scruple,
    talentBiblicalHebrew,
    minaBiblicalHebrew,
    shekelBiblicalHebrew,
    bekahBiblicalHebrew,
    gerahBiblicalHebrew,
    talentBiblicalGreek,
    minaBiblicalGreek,
    tetradrachmaBiblicalGreek,
    didrachmaBiblicalGreek,
    drachmaBiblicalGreek,
    denariusBiblicalRoman,
    assarionBiblicalRoman,
    quadransBiblicalRoman,
    leptonBiblicalRoman,
    atomicMassUnit,
  ];

  static const valuesAsMap = EnumValues({
    Mass$Exagram._minorName: exagram,
    Mass$Petagram._minorName: petagram,
    Mass$Teragram._minorName: teragram,
    Mass$Gigagram._minorName: gigagram,
    Mass$Megagram._minorName: megagram,
    Mass$Kilogram._minorName: kilogram,
    Mass$Hectogram._minorName: hectogram,
    Mass$Dekagram._minorName: dekagram,
    Mass$Gram._minorName: gram,
    Mass$Decigram._minorName: decigram,
    Mass$Centigram._minorName: centigram,
    Mass$Milligram._minorName: milligram,
    Mass$Microgram._minorName: microgram,
    Mass$Nanogram._minorName: nanogram,
    Mass$Picogram._minorName: picogram,
    Mass$Femtogram._minorName: femtogram,
    Mass$Attogram._minorName: attogram,
    Mass$Quintal._minorName: quintal,
    Mass$Dyne._minorName: dyne,
    Mass$Dalton._minorName: dalton,
    Mass$Kip._minorName: kip,
    Mass$Pound._minorName: pound,
    Mass$Ounce._minorName: ounce,
    Mass$Poundal._minorName: poundal,
    Mass$Slug._minorName: slug,
    Mass$Ton._minorName: ton,
    Mass$TonLong._minorName: tonLong,
    Mass$TonMetric._minorName: tonMetric,
    Mass$Hundredweight._minorName: hundredweight,
    Mass$HundredweightUK._minorName: hundredweightUK,
    Mass$Quarter._minorName: quarter,
    Mass$QuarterUK._minorName: quarterUK,
    Mass$Stone._minorName: stone,
    Mass$StoneUK._minorName: stoneUK,
    Mass$Tonne._minorName: tonne,
    Mass$TroyPound._minorName: troyPound,
    Mass$TroyOunce._minorName: troyOunce,
    Mass$Carat._minorName: carat,
    Mass$Grain._minorName: grain,
    Mass$Pennyweight._minorName: pennyweight,
    Mass$Scruple._minorName: scruple,
    Mass$TalentBiblicalHebrew._minorName: talentBiblicalHebrew,
    Mass$MinaBiblicalHebrew._minorName: minaBiblicalHebrew,
    Mass$ShekelBiblicalHebrew._minorName: shekelBiblicalHebrew,
    Mass$BekahBiblicalHebrew._minorName: bekahBiblicalHebrew,
    Mass$GerahBiblicalHebrew._minorName: gerahBiblicalHebrew,
    Mass$TalentBiblicalGreek._minorName: talentBiblicalGreek,
    Mass$MinaBiblicalGreek._minorName: minaBiblicalGreek,
    Mass$TetradrachmaBiblicalGreek._minorName: tetradrachmaBiblicalGreek,
    Mass$DidrachmaBiblicalGreek._minorName: didrachmaBiblicalGreek,
    Mass$DrachmaBiblicalGreek._minorName: drachmaBiblicalGreek,
    Mass$DenariusBiblicalRoman._minorName: denariusBiblicalRoman,
    Mass$AssarionBiblicalRoman._minorName: assarionBiblicalRoman,
    Mass$QuadransBiblicalRoman._minorName: quadransBiblicalRoman,
    Mass$LeptonBiblicalRoman._minorName: leptonBiblicalRoman,
    Mass$AtomicMassUnit._minorName: atomicMassUnit,
  });
}

/// Unit of [Mass]
final class Mass$Exagram extends Mass {
  const Mass$Exagram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Exagram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Exagram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Exagram] from other [Mass]
  factory Mass$Exagram.from(
    Mass unit,
  ) =>
      Mass$Exagram(
        unit.toExagram.value,
      );

  static const _minorName = 'exagram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+41;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Exagram] = 6.02217364335e+41 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Exagram get _clone => Mass$Exagram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Exagram] with new value
  @override
  Mass$Exagram withValue(
    num val,
  ) =>
      Mass$Exagram(val);

  /// Symbol for [Mass$Exagram]
  @override
  String get symbol => 'Eg';

  /// [Mass$Exagram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Petagram extends Mass {
  const Mass$Petagram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Petagram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Petagram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Petagram] from other [Mass]
  factory Mass$Petagram.from(
    Mass unit,
  ) =>
      Mass$Petagram(
        unit.toPetagram.value,
      );

  static const _minorName = 'petagram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+38;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Petagram] = 6.02217364335e+38 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Petagram get _clone => Mass$Petagram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Petagram] with new value
  @override
  Mass$Petagram withValue(
    num val,
  ) =>
      Mass$Petagram(val);

  /// Symbol for [Mass$Petagram]
  @override
  String get symbol => 'Pg';

  /// [Mass$Petagram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Teragram extends Mass {
  const Mass$Teragram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Teragram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Teragram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Teragram] from other [Mass]
  factory Mass$Teragram.from(
    Mass unit,
  ) =>
      Mass$Teragram(
        unit.toTeragram.value,
      );

  static const _minorName = 'teragram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+35;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Teragram] = 6.02217364335e+35 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Teragram get _clone => Mass$Teragram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Teragram] with new value
  @override
  Mass$Teragram withValue(
    num val,
  ) =>
      Mass$Teragram(val);

  /// Symbol for [Mass$Teragram]
  @override
  String get symbol => 'Tg';

  /// [Mass$Teragram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Gigagram extends Mass {
  const Mass$Gigagram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Gigagram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Gigagram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Gigagram] from other [Mass]
  factory Mass$Gigagram.from(
    Mass unit,
  ) =>
      Mass$Gigagram(
        unit.toGigagram.value,
      );

  static const _minorName = 'gigagram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+32;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Gigagram] = 6.02217364335e+32 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Gigagram get _clone => Mass$Gigagram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Gigagram] with new value
  @override
  Mass$Gigagram withValue(
    num val,
  ) =>
      Mass$Gigagram(val);

  /// Symbol for [Mass$Gigagram]
  @override
  String get symbol => 'Gg';

  /// [Mass$Gigagram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Megagram extends Mass {
  const Mass$Megagram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Megagram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Megagram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Megagram] from other [Mass]
  factory Mass$Megagram.from(
    Mass unit,
  ) =>
      Mass$Megagram(
        unit.toMegagram.value,
      );

  static const _minorName = 'megagram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+29;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Megagram] = 6.02217364335e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Megagram get _clone => Mass$Megagram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Megagram] with new value
  @override
  Mass$Megagram withValue(
    num val,
  ) =>
      Mass$Megagram(val);

  /// Symbol for [Mass$Megagram]
  @override
  String get symbol => 'Mg';

  /// [Mass$Megagram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Kilogram extends Mass {
  const Mass$Kilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Kilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Kilogram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Kilogram] from other [Mass]
  factory Mass$Kilogram.from(
    Mass unit,
  ) =>
      Mass$Kilogram(
        unit.toKilogram.value,
      );

  static const _minorName = 'kilogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+26;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Kilogram] = 6.02217364335e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Kilogram get _clone => Mass$Kilogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Kilogram] with new value
  @override
  Mass$Kilogram withValue(
    num val,
  ) =>
      Mass$Kilogram(val);

  /// Symbol for [Mass$Kilogram]
  @override
  String get symbol => 'kg';

  /// [Mass$Kilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Hectogram extends Mass {
  const Mass$Hectogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Hectogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Hectogram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Hectogram] from other [Mass]
  factory Mass$Hectogram.from(
    Mass unit,
  ) =>
      Mass$Hectogram(
        unit.toHectogram.value,
      );

  static const _minorName = 'hectogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+25;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Hectogram] = 6.02217364335e+25 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Hectogram get _clone => Mass$Hectogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Hectogram] with new value
  @override
  Mass$Hectogram withValue(
    num val,
  ) =>
      Mass$Hectogram(val);

  /// Symbol for [Mass$Hectogram]
  @override
  String get symbol => 'hg';

  /// [Mass$Hectogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Dekagram extends Mass {
  const Mass$Dekagram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Dekagram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Dekagram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Dekagram] from other [Mass]
  factory Mass$Dekagram.from(
    Mass unit,
  ) =>
      Mass$Dekagram(
        unit.toDekagram.value,
      );

  static const _minorName = 'dekagram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Dekagram] = 6.02217364335e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Dekagram get _clone => Mass$Dekagram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Dekagram] with new value
  @override
  Mass$Dekagram withValue(
    num val,
  ) =>
      Mass$Dekagram(val);

  /// Symbol for [Mass$Dekagram]
  @override
  String get symbol => 'dag';

  /// [Mass$Dekagram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Gram extends Mass {
  const Mass$Gram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Gram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Gram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Gram] from other [Mass]
  factory Mass$Gram.from(
    Mass unit,
  ) =>
      Mass$Gram(
        unit.toGram.value,
      );

  static const _minorName = 'gram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+23;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Gram] = 6.02217364335e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Gram get _clone => Mass$Gram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Gram] with new value
  @override
  Mass$Gram withValue(
    num val,
  ) =>
      Mass$Gram(val);

  /// Symbol for [Mass$Gram]
  @override
  String get symbol => 'g';

  /// [Mass$Gram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Decigram extends Mass {
  const Mass$Decigram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Decigram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Decigram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Decigram] from other [Mass]
  factory Mass$Decigram.from(
    Mass unit,
  ) =>
      Mass$Decigram(
        unit.toDecigram.value,
      );

  static const _minorName = 'decigram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+22;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Decigram] = 6.02217364335e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Decigram get _clone => Mass$Decigram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Decigram] with new value
  @override
  Mass$Decigram withValue(
    num val,
  ) =>
      Mass$Decigram(val);

  /// Symbol for [Mass$Decigram]
  @override
  String get symbol => 'dg';

  /// [Mass$Decigram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Centigram extends Mass {
  const Mass$Centigram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Centigram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Centigram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Centigram] from other [Mass]
  factory Mass$Centigram.from(
    Mass unit,
  ) =>
      Mass$Centigram(
        unit.toCentigram.value,
      );

  static const _minorName = 'centigram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+21;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Centigram] = 6.02217364335e+21 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Centigram get _clone => Mass$Centigram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Centigram] with new value
  @override
  Mass$Centigram withValue(
    num val,
  ) =>
      Mass$Centigram(val);

  /// Symbol for [Mass$Centigram]
  @override
  String get symbol => 'cg';

  /// [Mass$Centigram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Milligram extends Mass {
  const Mass$Milligram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Milligram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Milligram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Milligram] from other [Mass]
  factory Mass$Milligram.from(
    Mass unit,
  ) =>
      Mass$Milligram(
        unit.toMilligram.value,
      );

  static const _minorName = 'milligram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 602217364335000000000.0;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Milligram] = 602217364335000000000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Milligram get _clone => Mass$Milligram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Milligram] with new value
  @override
  Mass$Milligram withValue(
    num val,
  ) =>
      Mass$Milligram(val);

  /// Symbol for [Mass$Milligram]
  @override
  String get symbol => 'mg';

  /// [Mass$Milligram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Microgram extends Mass {
  const Mass$Microgram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Microgram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Microgram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Microgram] from other [Mass]
  factory Mass$Microgram.from(
    Mass unit,
  ) =>
      Mass$Microgram(
        unit.toMicrogram.value,
      );

  static const _minorName = 'microgram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 602217364335000000.0;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Microgram] = 602217364335000000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Microgram get _clone => Mass$Microgram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Microgram] with new value
  @override
  Mass$Microgram withValue(
    num val,
  ) =>
      Mass$Microgram(val);

  /// Symbol for [Mass$Microgram]
  @override
  String get symbol => 'µg';

  /// [Mass$Microgram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Nanogram extends Mass {
  const Mass$Nanogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Nanogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Nanogram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Nanogram] from other [Mass]
  factory Mass$Nanogram.from(
    Mass unit,
  ) =>
      Mass$Nanogram(
        unit.toNanogram.value,
      );

  static const _minorName = 'nanogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 602217364335000.0;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Nanogram] = 602217364335000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Nanogram get _clone => Mass$Nanogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Nanogram] with new value
  @override
  Mass$Nanogram withValue(
    num val,
  ) =>
      Mass$Nanogram(val);

  /// Symbol for [Mass$Nanogram]
  @override
  String get symbol => 'ng';

  /// [Mass$Nanogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Picogram extends Mass {
  const Mass$Picogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Picogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Picogram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Picogram] from other [Mass]
  factory Mass$Picogram.from(
    Mass unit,
  ) =>
      Mass$Picogram(
        unit.toPicogram.value,
      );

  static const _minorName = 'picogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 602217364335.0;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Picogram] = 602217364335.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Picogram get _clone => Mass$Picogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Picogram] with new value
  @override
  Mass$Picogram withValue(
    num val,
  ) =>
      Mass$Picogram(val);

  /// Symbol for [Mass$Picogram]
  @override
  String get symbol => 'pg';

  /// [Mass$Picogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Femtogram extends Mass {
  const Mass$Femtogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Femtogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Femtogram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Femtogram] from other [Mass]
  factory Mass$Femtogram.from(
    Mass unit,
  ) =>
      Mass$Femtogram(
        unit.toFemtogram.value,
      );

  static const _minorName = 'femtogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 602217364.335;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Femtogram] ≈ 602217364.335 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Femtogram get _clone => Mass$Femtogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Femtogram] with new value
  @override
  Mass$Femtogram withValue(
    num val,
  ) =>
      Mass$Femtogram(val);

  /// Symbol for [Mass$Femtogram]
  @override
  String get symbol => 'fg';

  /// [Mass$Femtogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Attogram extends Mass {
  const Mass$Attogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Attogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Attogram.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Attogram] from other [Mass]
  factory Mass$Attogram.from(
    Mass unit,
  ) =>
      Mass$Attogram(
        unit.toAttogram.value,
      );

  static const _minorName = 'attogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 602217.364335;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Attogram] ≈ 602217.364335 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Attogram get _clone => Mass$Attogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Attogram] with new value
  @override
  Mass$Attogram withValue(
    num val,
  ) =>
      Mass$Attogram(val);

  /// Symbol for [Mass$Attogram]
  @override
  String get symbol => 'ag';

  /// [Mass$Attogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Quintal extends Mass {
  const Mass$Quintal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Quintal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Quintal.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Quintal] from other [Mass]
  factory Mass$Quintal.from(
    Mass unit,
  ) =>
      Mass$Quintal(
        unit.toQuintal.value,
      );

  static const _minorName = 'quintal';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+28;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Quintal] = 6.02217364335e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Quintal get _clone => Mass$Quintal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Quintal] with new value
  @override
  Mass$Quintal withValue(
    num val,
  ) =>
      Mass$Quintal(val);

  /// Symbol for [Mass$Quintal]
  @override
  String get symbol => 'q';

  /// [Mass$Quintal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Dyne extends Mass {
  const Mass$Dyne([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Dyne.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Dyne.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Dyne] from other [Mass]
  factory Mass$Dyne.from(
    Mass unit,
  ) =>
      Mass$Dyne(
        unit.toDyne.value,
      );

  static const _minorName = 'dyne';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 614090810149235500000.0;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Dyne] = 614090810149235500000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Dyne get _clone => Mass$Dyne(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Dyne] with new value
  @override
  Mass$Dyne withValue(
    num val,
  ) =>
      Mass$Dyne(val);

  /// Symbol for [Mass$Dyne]
  @override
  String get symbol => 'dyn';

  /// [Mass$Dyne] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Dalton extends Mass {
  const Mass$Dalton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Dalton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Dalton.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Dalton] from other [Mass]
  factory Mass$Dalton.from(
    Mass unit,
  ) =>
      Mass$Dalton(
        unit.toDalton.value,
      );

  static const _minorName = 'dalton';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0000053356450456;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// Default (anchor) unit of [Mass]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Dalton get _clone => Mass$Dalton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Dalton] with new value
  @override
  Mass$Dalton withValue(
    num val,
  ) =>
      Mass$Dalton(val);

  /// Symbol for [Mass$Dalton]
  @override
  String get symbol => 'Da';

  /// [Mass$Dalton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Kip extends Mass {
  const Mass$Kip([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Kip.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Kip.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Kip] from other [Mass]
  factory Mass$Kip.from(
    Mass unit,
  ) =>
      Mass$Kip(
        unit.toKip.value,
      );

  static const _minorName = 'kip';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.7316120154386614e+29;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Kip] = 2.7316120154386614e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Kip get _clone => Mass$Kip(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Kip] with new value
  @override
  Mass$Kip withValue(
    num val,
  ) =>
      Mass$Kip(val);

  /// Symbol for [Mass$Kip]
  @override
  String get symbol => 'kip';

  /// [Mass$Kip] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Pound extends Mass {
  const Mass$Pound([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Pound.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Pound.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Pound] from other [Mass]
  factory Mass$Pound.from(
    Mass unit,
  ) =>
      Mass$Pound(
        unit.toPound.value,
      );

  static const _minorName = 'pound';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.731612015438661e+26;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Pound] = 2.731612015438661e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Pound get _clone => Mass$Pound(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Pound] with new value
  @override
  Mass$Pound withValue(
    num val,
  ) =>
      Mass$Pound(val);

  /// Symbol for [Mass$Pound]
  @override
  String get symbol => 'lb';

  /// [Mass$Pound] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Ounce extends Mass {
  const Mass$Ounce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Ounce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Ounce.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Ounce] from other [Mass]
  factory Mass$Ounce.from(
    Mass unit,
  ) =>
      Mass$Ounce(
        unit.toOunce.value,
      );

  static const _minorName = 'ounce';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.7072575096491634e+25;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Ounce] = 1.7072575096491634e+25 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Ounce get _clone => Mass$Ounce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Ounce] with new value
  @override
  Mass$Ounce withValue(
    num val,
  ) =>
      Mass$Ounce(val);

  /// Symbol for [Mass$Ounce]
  @override
  String get symbol => 'oz';

  /// [Mass$Ounce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Poundal extends Mass {
  const Mass$Poundal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Poundal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Poundal.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Poundal] from other [Mass]
  factory Mass$Poundal.from(
    Mass unit,
  ) =>
      Mass$Poundal(
        unit.toPoundal.value,
      );

  static const _minorName = 'poundal';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 8.483267128683199e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Poundal] = 8.483267128683199e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Poundal get _clone => Mass$Poundal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Poundal] with new value
  @override
  Mass$Poundal withValue(
    num val,
  ) =>
      Mass$Poundal(val);

  /// Symbol for [Mass$Poundal]
  @override
  String get symbol => 'pdl';

  /// [Mass$Poundal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Slug extends Mass {
  const Mass$Slug([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Slug.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Slug.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Slug] from other [Mass]
  factory Mass$Slug.from(
    Mass unit,
  ) =>
      Mass$Slug(
        unit.toSlug.value,
      );

  static const _minorName = 'slug';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 8.788701762204175e+27;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Slug] = 8.788701762204175e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Slug get _clone => Mass$Slug(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Slug] with new value
  @override
  Mass$Slug withValue(
    num val,
  ) =>
      Mass$Slug(val);

  /// Symbol for [Mass$Slug]
  @override
  String get symbol => 'slug';

  /// [Mass$Slug] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Ton extends Mass {
  const Mass$Ton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Ton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Ton.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Ton] from other [Mass]
  factory Mass$Ton.from(
    Mass unit,
  ) =>
      Mass$Ton(
        unit.toTon.value,
      );

  static const _minorName = 'ton';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 5.463224030877323e+29;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Ton] = 5.463224030877323e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Ton get _clone => Mass$Ton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Ton] with new value
  @override
  Mass$Ton withValue(
    num val,
  ) =>
      Mass$Ton(val);

  /// Symbol for [Mass$Ton]
  @override
  String get symbol => 'tn, st';

  /// [Mass$Ton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$TonLong extends Mass {
  const Mass$TonLong([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$TonLong.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$TonLong.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$TonLong] from other [Mass]
  factory Mass$TonLong.from(
    Mass unit,
  ) =>
      Mass$TonLong(
        unit.toTonLong.value,
      );

  static const _minorName = 'tonLong';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ton (long)';

  static const _ratio = 6.118810914582601e+29;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$TonLong] = 6.118810914582601e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TonLong get _clone => Mass$TonLong(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$TonLong] with new value
  @override
  Mass$TonLong withValue(
    num val,
  ) =>
      Mass$TonLong(val);

  /// Symbol for [Mass$TonLong]
  @override
  String get symbol => 'tn';

  /// [Mass$TonLong] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$TonMetric extends Mass {
  const Mass$TonMetric([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$TonMetric.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$TonMetric.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$TonMetric] from other [Mass]
  factory Mass$TonMetric.from(
    Mass unit,
  ) =>
      Mass$TonMetric(
        unit.toTonMetric.value,
      );

  static const _minorName = 'tonMetric';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ton (metric)';

  static const _ratio = 6.02217364335e+29;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$TonMetric] = 6.02217364335e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TonMetric get _clone => Mass$TonMetric(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$TonMetric] with new value
  @override
  Mass$TonMetric withValue(
    num val,
  ) =>
      Mass$TonMetric(val);

  /// Symbol for [Mass$TonMetric]
  @override
  String get symbol => 't';

  /// [Mass$TonMetric] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Hundredweight extends Mass {
  const Mass$Hundredweight([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Hundredweight.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Hundredweight.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Hundredweight] from other [Mass]
  factory Mass$Hundredweight.from(
    Mass unit,
  ) =>
      Mass$Hundredweight(
        unit.toHundredweight.value,
      );

  static const _minorName = 'hundredweight';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.7316120154386614e+28;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Hundredweight] = 2.7316120154386614e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Hundredweight get _clone => Mass$Hundredweight(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Hundredweight] with new value
  @override
  Mass$Hundredweight withValue(
    num val,
  ) =>
      Mass$Hundredweight(val);

  /// Symbol for [Mass$Hundredweight]
  @override
  String get symbol => 'Cwt';

  /// [Mass$Hundredweight] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$HundredweightUK extends Mass {
  const Mass$HundredweightUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$HundredweightUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$HundredweightUK.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$HundredweightUK] from other [Mass]
  factory Mass$HundredweightUK.from(
    Mass unit,
  ) =>
      Mass$HundredweightUK(
        unit.toHundredweightUK.value,
      );

  static const _minorName = 'hundredweightUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'hundredweight (UK)';

  static const _ratio = 3.0594054572913004e+28;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$HundredweightUK] = 3.0594054572913004e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$HundredweightUK get _clone => Mass$HundredweightUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$HundredweightUK] with new value
  @override
  Mass$HundredweightUK withValue(
    num val,
  ) =>
      Mass$HundredweightUK(val);

  /// Symbol for [Mass$HundredweightUK]
  @override
  String get symbol => 'Cwt';

  /// [Mass$HundredweightUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Quarter extends Mass {
  const Mass$Quarter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Quarter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Quarter.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Quarter] from other [Mass]
  factory Mass$Quarter.from(
    Mass unit,
  ) =>
      Mass$Quarter(
        unit.toQuarter.value,
      );

  static const _minorName = 'quarter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.829030038596654e+27;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Quarter] = 6.829030038596654e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Quarter get _clone => Mass$Quarter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Quarter] with new value
  @override
  Mass$Quarter withValue(
    num val,
  ) =>
      Mass$Quarter(val);

  /// Symbol for [Mass$Quarter]
  @override
  String get symbol => 'qtr';

  /// [Mass$Quarter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$QuarterUK extends Mass {
  const Mass$QuarterUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$QuarterUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$QuarterUK.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$QuarterUK] from other [Mass]
  factory Mass$QuarterUK.from(
    Mass unit,
  ) =>
      Mass$QuarterUK(
        unit.toQuarterUK.value,
      );

  static const _minorName = 'quarterUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'quarter (UK)';

  static const _ratio = 7.648513643228251e+27;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$QuarterUK] = 7.648513643228251e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$QuarterUK get _clone => Mass$QuarterUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$QuarterUK] with new value
  @override
  Mass$QuarterUK withValue(
    num val,
  ) =>
      Mass$QuarterUK(val);

  /// Symbol for [Mass$QuarterUK]
  @override
  String get symbol => 'qtr';

  /// [Mass$QuarterUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Stone extends Mass {
  const Mass$Stone([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Stone.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Stone.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Stone] from other [Mass]
  factory Mass$Stone.from(
    Mass unit,
  ) =>
      Mass$Stone(
        unit.toStone.value,
      );

  static const _minorName = 'stone';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.414515019298327e+27;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Stone] = 3.414515019298327e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Stone get _clone => Mass$Stone(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Stone] with new value
  @override
  Mass$Stone withValue(
    num val,
  ) =>
      Mass$Stone(val);

  /// Symbol for [Mass$Stone]
  @override
  String get symbol => 'st';

  /// [Mass$Stone] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$StoneUK extends Mass {
  const Mass$StoneUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$StoneUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$StoneUK.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$StoneUK] from other [Mass]
  factory Mass$StoneUK.from(
    Mass unit,
  ) =>
      Mass$StoneUK(
        unit.toStoneUK.value,
      );

  static const _minorName = 'stoneUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'stone (UK)';

  static const _ratio = 3.8242568216141255e+27;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$StoneUK] = 3.8242568216141255e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$StoneUK get _clone => Mass$StoneUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$StoneUK] with new value
  @override
  Mass$StoneUK withValue(
    num val,
  ) =>
      Mass$StoneUK(val);

  /// Symbol for [Mass$StoneUK]
  @override
  String get symbol => 'st';

  /// [Mass$StoneUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Tonne extends Mass {
  const Mass$Tonne([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Tonne.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Tonne.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Tonne] from other [Mass]
  factory Mass$Tonne.from(
    Mass unit,
  ) =>
      Mass$Tonne(
        unit.toTonne.value,
      );

  static const _minorName = 'tonne';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.02217364335e+29;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Tonne] = 6.02217364335e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Tonne get _clone => Mass$Tonne(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Tonne] with new value
  @override
  Mass$Tonne withValue(
    num val,
  ) =>
      Mass$Tonne(val);

  /// Symbol for [Mass$Tonne]
  @override
  String get symbol => 't';

  /// [Mass$Tonne] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$TroyPound extends Mass {
  const Mass$TroyPound([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$TroyPound.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$TroyPound.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$TroyPound] from other [Mass]
  factory Mass$TroyPound.from(
    Mass unit,
  ) =>
      Mass$TroyPound(
        unit.toTroyPound.value,
      );

  static const _minorName = 'troyPound';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'troy pound';

  static const _ratio = 2.247726328338798e+26;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$TroyPound] = 2.247726328338798e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TroyPound get _clone => Mass$TroyPound(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$TroyPound] with new value
  @override
  Mass$TroyPound withValue(
    num val,
  ) =>
      Mass$TroyPound(val);

  /// Symbol for [Mass$TroyPound]
  @override
  String get symbol => 'lbt';

  /// [Mass$TroyPound] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$TroyOunce extends Mass {
  const Mass$TroyOunce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$TroyOunce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$TroyOunce.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$TroyOunce] from other [Mass]
  factory Mass$TroyOunce.from(
    Mass unit,
  ) =>
      Mass$TroyOunce(
        unit.toTroyOunce.value,
      );

  static const _minorName = 'troyOunce';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'troy ounce';

  static const _ratio = 1.873105273615665e+25;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$TroyOunce] = 1.873105273615665e+25 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TroyOunce get _clone => Mass$TroyOunce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$TroyOunce] with new value
  @override
  Mass$TroyOunce withValue(
    num val,
  ) =>
      Mass$TroyOunce(val);

  /// Symbol for [Mass$TroyOunce]
  @override
  String get symbol => 'ozt';

  /// [Mass$TroyOunce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Carat extends Mass {
  const Mass$Carat([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Carat.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Carat.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Carat] from other [Mass]
  factory Mass$Carat.from(
    Mass unit,
  ) =>
      Mass$Carat(
        unit.toCarat.value,
      );

  static const _minorName = 'carat';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.20443472867e+23;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Carat] = 1.20443472867e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Carat get _clone => Mass$Carat(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Carat] with new value
  @override
  Mass$Carat withValue(
    num val,
  ) =>
      Mass$Carat(val);

  /// Symbol for [Mass$Carat]
  @override
  String get symbol => 'CD';

  /// [Mass$Carat] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Grain extends Mass {
  const Mass$Grain([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Grain.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Grain.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Grain] from other [Mass]
  factory Mass$Grain.from(
    Mass unit,
  ) =>
      Mass$Grain(
        unit.toGrain.value,
      );

  static const _minorName = 'grain';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.9023028792085635e+22;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Grain] = 3.9023028792085635e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Grain get _clone => Mass$Grain(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Grain] with new value
  @override
  Mass$Grain withValue(
    num val,
  ) =>
      Mass$Grain(val);

  /// Symbol for [Mass$Grain]
  @override
  String get symbol => 'gr';

  /// [Mass$Grain] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Pennyweight extends Mass {
  const Mass$Pennyweight([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Pennyweight.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Pennyweight.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Pennyweight] from other [Mass]
  factory Mass$Pennyweight.from(
    Mass unit,
  ) =>
      Mass$Pennyweight(
        unit.toPennyweight.value,
      );

  static const _minorName = 'pennyweight';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 9.365526910100554e+23;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Pennyweight] = 9.365526910100554e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Pennyweight get _clone => Mass$Pennyweight(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Pennyweight] with new value
  @override
  Mass$Pennyweight withValue(
    num val,
  ) =>
      Mass$Pennyweight(val);

  /// Symbol for [Mass$Pennyweight]
  @override
  String get symbol => 'dwt';

  /// [Mass$Pennyweight] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$Scruple extends Mass {
  const Mass$Scruple([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$Scruple.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$Scruple.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$Scruple] from other [Mass]
  factory Mass$Scruple.from(
    Mass unit,
  ) =>
      Mass$Scruple(
        unit.toScruple.value,
      );

  static const _minorName = 'scruple';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 7.804605758417128e+23;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$Scruple] = 7.804605758417128e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Scruple get _clone => Mass$Scruple(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$Scruple] with new value
  @override
  Mass$Scruple withValue(
    num val,
  ) =>
      Mass$Scruple(val);

  /// Symbol for [Mass$Scruple]
  @override
  String get symbol => 'scruple';

  /// [Mass$Scruple] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$TalentBiblicalHebrew extends Mass {
  const Mass$TalentBiblicalHebrew([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$TalentBiblicalHebrew.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$TalentBiblicalHebrew.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$TalentBiblicalHebrew] from other [Mass]
  factory Mass$TalentBiblicalHebrew.from(
    Mass unit,
  ) =>
      Mass$TalentBiblicalHebrew(
        unit.toTalentBiblicalHebrew.value,
      );

  static const _minorName = 'talentBiblicalHebrew';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'talent (Biblical Hebrew)';

  static const _ratio = 2.0595833860257e+28;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$TalentBiblicalHebrew] = 2.0595833860257e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TalentBiblicalHebrew get _clone => Mass$TalentBiblicalHebrew(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$TalentBiblicalHebrew] with new value
  @override
  Mass$TalentBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$TalentBiblicalHebrew(val);

  /// Symbol for [Mass$TalentBiblicalHebrew]
  @override
  String get symbol => 'talent (Biblical Hebrew)';

  /// [Mass$TalentBiblicalHebrew] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$MinaBiblicalHebrew extends Mass {
  const Mass$MinaBiblicalHebrew([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$MinaBiblicalHebrew.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$MinaBiblicalHebrew.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$MinaBiblicalHebrew] from other [Mass]
  factory Mass$MinaBiblicalHebrew.from(
    Mass unit,
  ) =>
      Mass$MinaBiblicalHebrew(
        unit.toMinaBiblicalHebrew.value,
      );

  static const _minorName = 'minaBiblicalHebrew';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mina (Biblical Hebrew)';

  static const _ratio = 3.4326389767095e+26;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$MinaBiblicalHebrew] = 3.4326389767095e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$MinaBiblicalHebrew get _clone => Mass$MinaBiblicalHebrew(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$MinaBiblicalHebrew] with new value
  @override
  Mass$MinaBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$MinaBiblicalHebrew(val);

  /// Symbol for [Mass$MinaBiblicalHebrew]
  @override
  String get symbol => 'mina (Biblical Hebrew)';

  /// [Mass$MinaBiblicalHebrew] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$ShekelBiblicalHebrew extends Mass {
  const Mass$ShekelBiblicalHebrew([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$ShekelBiblicalHebrew.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$ShekelBiblicalHebrew.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$ShekelBiblicalHebrew] from other [Mass]
  factory Mass$ShekelBiblicalHebrew.from(
    Mass unit,
  ) =>
      Mass$ShekelBiblicalHebrew(
        unit.toShekelBiblicalHebrew.value,
      );

  static const _minorName = 'shekelBiblicalHebrew';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'shekel (Biblical Hebrew)';

  static const _ratio = 6.865277953419e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$ShekelBiblicalHebrew] = 6.865277953419e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$ShekelBiblicalHebrew get _clone => Mass$ShekelBiblicalHebrew(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$ShekelBiblicalHebrew] with new value
  @override
  Mass$ShekelBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$ShekelBiblicalHebrew(val);

  /// Symbol for [Mass$ShekelBiblicalHebrew]
  @override
  String get symbol => 'shekel (Biblical Hebrew)';

  /// [Mass$ShekelBiblicalHebrew] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$BekahBiblicalHebrew extends Mass {
  const Mass$BekahBiblicalHebrew([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$BekahBiblicalHebrew.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$BekahBiblicalHebrew.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$BekahBiblicalHebrew] from other [Mass]
  factory Mass$BekahBiblicalHebrew.from(
    Mass unit,
  ) =>
      Mass$BekahBiblicalHebrew(
        unit.toBekahBiblicalHebrew.value,
      );

  static const _minorName = 'bekahBiblicalHebrew';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'bekah (Biblical Hebrew)';

  static const _ratio = 3.4326389767095e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$BekahBiblicalHebrew] = 3.4326389767095e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$BekahBiblicalHebrew get _clone => Mass$BekahBiblicalHebrew(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$BekahBiblicalHebrew] with new value
  @override
  Mass$BekahBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$BekahBiblicalHebrew(val);

  /// Symbol for [Mass$BekahBiblicalHebrew]
  @override
  String get symbol => 'bekah (Biblical Hebrew)';

  /// [Mass$BekahBiblicalHebrew] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$GerahBiblicalHebrew extends Mass {
  const Mass$GerahBiblicalHebrew([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$GerahBiblicalHebrew.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$GerahBiblicalHebrew.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$GerahBiblicalHebrew] from other [Mass]
  factory Mass$GerahBiblicalHebrew.from(
    Mass unit,
  ) =>
      Mass$GerahBiblicalHebrew(
        unit.toGerahBiblicalHebrew.value,
      );

  static const _minorName = 'gerahBiblicalHebrew';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gerah (Biblical Hebrew)';

  static const _ratio = 3.4326389767095e+23;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$GerahBiblicalHebrew] = 3.4326389767095e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$GerahBiblicalHebrew get _clone => Mass$GerahBiblicalHebrew(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$GerahBiblicalHebrew] with new value
  @override
  Mass$GerahBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$GerahBiblicalHebrew(val);

  /// Symbol for [Mass$GerahBiblicalHebrew]
  @override
  String get symbol => 'gerah (Biblical Hebrew)';

  /// [Mass$GerahBiblicalHebrew] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$TalentBiblicalGreek extends Mass {
  const Mass$TalentBiblicalGreek([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$TalentBiblicalGreek.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$TalentBiblicalGreek.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$TalentBiblicalGreek] from other [Mass]
  factory Mass$TalentBiblicalGreek.from(
    Mass unit,
  ) =>
      Mass$TalentBiblicalGreek(
        unit.toTalentBiblicalGreek.value,
      );

  static const _minorName = 'talentBiblicalGreek';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'talent (Biblical Greek)';

  static const _ratio = 1.2285234232434e+28;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$TalentBiblicalGreek] = 1.2285234232434e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TalentBiblicalGreek get _clone => Mass$TalentBiblicalGreek(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$TalentBiblicalGreek] with new value
  @override
  Mass$TalentBiblicalGreek withValue(
    num val,
  ) =>
      Mass$TalentBiblicalGreek(val);

  /// Symbol for [Mass$TalentBiblicalGreek]
  @override
  String get symbol => 'talent (Biblical Greek)';

  /// [Mass$TalentBiblicalGreek] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$MinaBiblicalGreek extends Mass {
  const Mass$MinaBiblicalGreek([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$MinaBiblicalGreek.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$MinaBiblicalGreek.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$MinaBiblicalGreek] from other [Mass]
  factory Mass$MinaBiblicalGreek.from(
    Mass unit,
  ) =>
      Mass$MinaBiblicalGreek(
        unit.toMinaBiblicalGreek.value,
      );

  static const _minorName = 'minaBiblicalGreek';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mina (Biblical Greek)';

  static const _ratio = 2.047539038739e+26;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$MinaBiblicalGreek] = 2.047539038739e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$MinaBiblicalGreek get _clone => Mass$MinaBiblicalGreek(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$MinaBiblicalGreek] with new value
  @override
  Mass$MinaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$MinaBiblicalGreek(val);

  /// Symbol for [Mass$MinaBiblicalGreek]
  @override
  String get symbol => 'mina (Biblical Greek)';

  /// [Mass$MinaBiblicalGreek] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$TetradrachmaBiblicalGreek extends Mass {
  const Mass$TetradrachmaBiblicalGreek([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$TetradrachmaBiblicalGreek.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$TetradrachmaBiblicalGreek.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$TetradrachmaBiblicalGreek] from other [Mass]
  factory Mass$TetradrachmaBiblicalGreek.from(
    Mass unit,
  ) =>
      Mass$TetradrachmaBiblicalGreek(
        unit.toTetradrachmaBiblicalGreek.value,
      );

  static const _minorName = 'tetradrachmaBiblicalGreek';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'tetradrachma (Biblical Greek)';

  static const _ratio = 8.190156154956e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$TetradrachmaBiblicalGreek] = 8.190156154956e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TetradrachmaBiblicalGreek get _clone =>
      Mass$TetradrachmaBiblicalGreek(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$TetradrachmaBiblicalGreek] with new value
  @override
  Mass$TetradrachmaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$TetradrachmaBiblicalGreek(val);

  /// Symbol for [Mass$TetradrachmaBiblicalGreek]
  @override
  String get symbol => 'tetradrachma (Biblical Greek)';

  /// [Mass$TetradrachmaBiblicalGreek] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$DidrachmaBiblicalGreek extends Mass {
  const Mass$DidrachmaBiblicalGreek([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$DidrachmaBiblicalGreek.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$DidrachmaBiblicalGreek.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$DidrachmaBiblicalGreek] from other [Mass]
  factory Mass$DidrachmaBiblicalGreek.from(
    Mass unit,
  ) =>
      Mass$DidrachmaBiblicalGreek(
        unit.toDidrachmaBiblicalGreek.value,
      );

  static const _minorName = 'didrachmaBiblicalGreek';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'didrachma (Biblical Greek)';

  static const _ratio = 4.095078077478e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$DidrachmaBiblicalGreek] = 4.095078077478e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$DidrachmaBiblicalGreek get _clone => Mass$DidrachmaBiblicalGreek(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$DidrachmaBiblicalGreek] with new value
  @override
  Mass$DidrachmaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$DidrachmaBiblicalGreek(val);

  /// Symbol for [Mass$DidrachmaBiblicalGreek]
  @override
  String get symbol => 'didrachma (Biblical Greek)';

  /// [Mass$DidrachmaBiblicalGreek] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$DrachmaBiblicalGreek extends Mass {
  const Mass$DrachmaBiblicalGreek([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$DrachmaBiblicalGreek.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$DrachmaBiblicalGreek.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$DrachmaBiblicalGreek] from other [Mass]
  factory Mass$DrachmaBiblicalGreek.from(
    Mass unit,
  ) =>
      Mass$DrachmaBiblicalGreek(
        unit.toDrachmaBiblicalGreek.value,
      );

  static const _minorName = 'drachmaBiblicalGreek';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'drachma (Biblical Greek)';

  static const _ratio = 2.047539038739e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$DrachmaBiblicalGreek] = 2.047539038739e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$DrachmaBiblicalGreek get _clone => Mass$DrachmaBiblicalGreek(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$DrachmaBiblicalGreek] with new value
  @override
  Mass$DrachmaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$DrachmaBiblicalGreek(val);

  /// Symbol for [Mass$DrachmaBiblicalGreek]
  @override
  String get symbol => 'drachma (Biblical Greek)';

  /// [Mass$DrachmaBiblicalGreek] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$DenariusBiblicalRoman extends Mass {
  const Mass$DenariusBiblicalRoman([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$DenariusBiblicalRoman.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$DenariusBiblicalRoman.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$DenariusBiblicalRoman] from other [Mass]
  factory Mass$DenariusBiblicalRoman.from(
    Mass unit,
  ) =>
      Mass$DenariusBiblicalRoman(
        unit.toDenariusBiblicalRoman.value,
      );

  static const _minorName = 'denariusBiblicalRoman';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'denarius (Biblical Roman)';

  static const _ratio = 2.31853685268975e+24;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$DenariusBiblicalRoman] = 2.31853685268975e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$DenariusBiblicalRoman get _clone => Mass$DenariusBiblicalRoman(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$DenariusBiblicalRoman] with new value
  @override
  Mass$DenariusBiblicalRoman withValue(
    num val,
  ) =>
      Mass$DenariusBiblicalRoman(val);

  /// Symbol for [Mass$DenariusBiblicalRoman]
  @override
  String get symbol => 'denarius (Biblical Roman)';

  /// [Mass$DenariusBiblicalRoman] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$AssarionBiblicalRoman extends Mass {
  const Mass$AssarionBiblicalRoman([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$AssarionBiblicalRoman.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$AssarionBiblicalRoman.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$AssarionBiblicalRoman] from other [Mass]
  factory Mass$AssarionBiblicalRoman.from(
    Mass unit,
  ) =>
      Mass$AssarionBiblicalRoman(
        unit.toAssarionBiblicalRoman.value,
      );

  static const _minorName = 'assarionBiblicalRoman';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'assarion (Biblical Roman)';

  static const _ratio = 1.4490855329310938e+23;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$AssarionBiblicalRoman] = 1.4490855329310938e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$AssarionBiblicalRoman get _clone => Mass$AssarionBiblicalRoman(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$AssarionBiblicalRoman] with new value
  @override
  Mass$AssarionBiblicalRoman withValue(
    num val,
  ) =>
      Mass$AssarionBiblicalRoman(val);

  /// Symbol for [Mass$AssarionBiblicalRoman]
  @override
  String get symbol => 'assarion (Biblical Roman)';

  /// [Mass$AssarionBiblicalRoman] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$QuadransBiblicalRoman extends Mass {
  const Mass$QuadransBiblicalRoman([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$QuadransBiblicalRoman.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$QuadransBiblicalRoman.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$QuadransBiblicalRoman] from other [Mass]
  factory Mass$QuadransBiblicalRoman.from(
    Mass unit,
  ) =>
      Mass$QuadransBiblicalRoman(
        unit.toQuadransBiblicalRoman.value,
      );

  static const _minorName = 'quadransBiblicalRoman';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'quadrans (Biblical Roman)';

  static const _ratio = 3.6227138323277345e+22;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$QuadransBiblicalRoman] = 3.6227138323277345e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$QuadransBiblicalRoman get _clone => Mass$QuadransBiblicalRoman(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$QuadransBiblicalRoman] with new value
  @override
  Mass$QuadransBiblicalRoman withValue(
    num val,
  ) =>
      Mass$QuadransBiblicalRoman(val);

  /// Symbol for [Mass$QuadransBiblicalRoman]
  @override
  String get symbol => 'quadrans (Biblical Roman)';

  /// [Mass$QuadransBiblicalRoman] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$LeptonBiblicalRoman extends Mass {
  const Mass$LeptonBiblicalRoman([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$LeptonBiblicalRoman.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$LeptonBiblicalRoman.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$LeptonBiblicalRoman] from other [Mass]
  factory Mass$LeptonBiblicalRoman.from(
    Mass unit,
  ) =>
      Mass$LeptonBiblicalRoman(
        unit.toLeptonBiblicalRoman.value,
      );

  static const _minorName = 'leptonBiblicalRoman';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'lepton (Biblical Roman)';

  static const _ratio = 1.8113569161638673e+22;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$LeptonBiblicalRoman] = 1.8113569161638673e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$LeptonBiblicalRoman get _clone => Mass$LeptonBiblicalRoman(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$LeptonBiblicalRoman] with new value
  @override
  Mass$LeptonBiblicalRoman withValue(
    num val,
  ) =>
      Mass$LeptonBiblicalRoman(val);

  /// Symbol for [Mass$LeptonBiblicalRoman]
  @override
  String get symbol => 'lepton (Biblical Roman)';

  /// [Mass$LeptonBiblicalRoman] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Mass$AtomicMassUnit extends Mass {
  const Mass$AtomicMassUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Mass$AtomicMassUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Mass$AtomicMassUnit.from(
        Mass.fromJson(json),
      );

  /// Construct [Mass$AtomicMassUnit] from other [Mass]
  factory Mass$AtomicMassUnit.from(
    Mass unit,
  ) =>
      Mass$AtomicMassUnit(
        unit.toAtomicMassUnit.value,
      );

  static const _minorName = 'atomicMassUnit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'atomic mass unit';

  static const _ratio = 1.0000053356450456;

  @override
  Mass get anchor => const Mass$Dalton(_ratio);

  /// 1 [Mass$AtomicMassUnit] ≈ 1.0000053356450456 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$AtomicMassUnit get _clone => Mass$AtomicMassUnit(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Mass$AtomicMassUnit] with new value
  @override
  Mass$AtomicMassUnit withValue(
    num val,
  ) =>
      Mass$AtomicMassUnit(val);

  /// Symbol for [Mass$AtomicMassUnit]
  @override
  String get symbol => 'u';

  /// [Mass$AtomicMassUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
