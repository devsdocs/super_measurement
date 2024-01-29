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
abstract final class Mass extends Unit<Mass> {
  const Mass([
    super.value,
  ]);

  /// If there is no matched key, returning [Mass$Dalton] with 0 value
  factory Mass.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        massUnitValues,
      )
          ? massUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Mass$Dalton();

  @override
  AnchorRatio<Mass> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Mass>({
          Mass$Exagram: Mass$Exagram._ratio,
          Mass$Petagram: Mass$Petagram._ratio,
          Mass$Teragram: Mass$Teragram._ratio,
          Mass$Gigagram: Mass$Gigagram._ratio,
          Mass$Megagram: Mass$Megagram._ratio,
          Mass$Kilogram: Mass$Kilogram._ratio,
          Mass$Hectogram: Mass$Hectogram._ratio,
          Mass$Dekagram: Mass$Dekagram._ratio,
          Mass$Gram: Mass$Gram._ratio,
          Mass$Decigram: Mass$Decigram._ratio,
          Mass$Centigram: Mass$Centigram._ratio,
          Mass$Milligram: Mass$Milligram._ratio,
          Mass$Microgram: Mass$Microgram._ratio,
          Mass$Nanogram: Mass$Nanogram._ratio,
          Mass$Picogram: Mass$Picogram._ratio,
          Mass$Femtogram: Mass$Femtogram._ratio,
          Mass$Attogram: Mass$Attogram._ratio,
          Mass$Quintal: Mass$Quintal._ratio,
          Mass$Dyne: Mass$Dyne._ratio,
          Mass$Kip: Mass$Kip._ratio,
          Mass$Pound: Mass$Pound._ratio,
          Mass$Ounce: Mass$Ounce._ratio,
          Mass$Poundal: Mass$Poundal._ratio,
          Mass$Slug: Mass$Slug._ratio,
          Mass$Ton: Mass$Ton._ratio,
          Mass$TonLong: Mass$TonLong._ratio,
          Mass$TonMetric: Mass$TonMetric._ratio,
          Mass$Hundredweight: Mass$Hundredweight._ratio,
          Mass$HundredweightUK: Mass$HundredweightUK._ratio,
          Mass$Quarter: Mass$Quarter._ratio,
          Mass$QuarterUK: Mass$QuarterUK._ratio,
          Mass$Stone: Mass$Stone._ratio,
          Mass$StoneUK: Mass$StoneUK._ratio,
          Mass$Tonne: Mass$Tonne._ratio,
          Mass$TroyPound: Mass$TroyPound._ratio,
          Mass$TroyOunce: Mass$TroyOunce._ratio,
          Mass$Carat: Mass$Carat._ratio,
          Mass$Grain: Mass$Grain._ratio,
          Mass$Pennyweight: Mass$Pennyweight._ratio,
          Mass$Scruple: Mass$Scruple._ratio,
          Mass$TalentBiblicalHebrew: Mass$TalentBiblicalHebrew._ratio,
          Mass$MinaBiblicalHebrew: Mass$MinaBiblicalHebrew._ratio,
          Mass$ShekelBiblicalHebrew: Mass$ShekelBiblicalHebrew._ratio,
          Mass$BekahBiblicalHebrew: Mass$BekahBiblicalHebrew._ratio,
          Mass$GerahBiblicalHebrew: Mass$GerahBiblicalHebrew._ratio,
          Mass$TalentBiblicalGreek: Mass$TalentBiblicalGreek._ratio,
          Mass$MinaBiblicalGreek: Mass$MinaBiblicalGreek._ratio,
          Mass$TetradrachmaBiblicalGreek: Mass$TetradrachmaBiblicalGreek._ratio,
          Mass$DidrachmaBiblicalGreek: Mass$DidrachmaBiblicalGreek._ratio,
          Mass$DrachmaBiblicalGreek: Mass$DrachmaBiblicalGreek._ratio,
          Mass$DenariusBiblicalRoman: Mass$DenariusBiblicalRoman._ratio,
          Mass$AssarionBiblicalRoman: Mass$AssarionBiblicalRoman._ratio,
          Mass$QuadransBiblicalRoman: Mass$QuadransBiblicalRoman._ratio,
          Mass$LeptonBiblicalRoman: Mass$LeptonBiblicalRoman._ratio,
          Mass$AtomicMassUnit: Mass$AtomicMassUnit._ratio,
        })
      );

  @override
  Mass get _anchor => const Mass$Dalton();

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

  static const _minorName = r'mass$Exagram';

  static const _ratio = 6.02217364335e+41;

  /// 1 [Mass$Exagram]  =  6.02217364335e+41 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Exagram get _clone => Mass$Exagram(value);

  /// Creating [Mass$Exagram] with new value
  @override
  Mass$Exagram withValue(
    num val,
  ) =>
      Mass$Exagram(val);

  /// Symbol for [Mass$Exagram]
  @override
  String get symbol => 'Eg';

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

  static const _minorName = r'mass$Petagram';

  static const _ratio = 6.02217364335e+38;

  /// 1 [Mass$Petagram]  =  6.02217364335e+38 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Petagram get _clone => Mass$Petagram(value);

  /// Creating [Mass$Petagram] with new value
  @override
  Mass$Petagram withValue(
    num val,
  ) =>
      Mass$Petagram(val);

  /// Symbol for [Mass$Petagram]
  @override
  String get symbol => 'Pg';

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

  static const _minorName = r'mass$Teragram';

  static const _ratio = 6.02217364335e+35;

  /// 1 [Mass$Teragram]  =  6.02217364335e+35 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Teragram get _clone => Mass$Teragram(value);

  /// Creating [Mass$Teragram] with new value
  @override
  Mass$Teragram withValue(
    num val,
  ) =>
      Mass$Teragram(val);

  /// Symbol for [Mass$Teragram]
  @override
  String get symbol => 'Tg';

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

  static const _minorName = r'mass$Gigagram';

  static const _ratio = 6.02217364335e+32;

  /// 1 [Mass$Gigagram]  =  6.02217364335e+32 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Gigagram get _clone => Mass$Gigagram(value);

  /// Creating [Mass$Gigagram] with new value
  @override
  Mass$Gigagram withValue(
    num val,
  ) =>
      Mass$Gigagram(val);

  /// Symbol for [Mass$Gigagram]
  @override
  String get symbol => 'Gg';

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

  static const _minorName = r'mass$Megagram';

  static const _ratio = 6.02217364335e+29;

  /// 1 [Mass$Megagram]  =  6.02217364335e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Megagram get _clone => Mass$Megagram(value);

  /// Creating [Mass$Megagram] with new value
  @override
  Mass$Megagram withValue(
    num val,
  ) =>
      Mass$Megagram(val);

  /// Symbol for [Mass$Megagram]
  @override
  String get symbol => 'Mg';

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

  static const _minorName = r'mass$Kilogram';

  static const _ratio = 6.02217364335e+26;

  /// 1 [Mass$Kilogram]  =  6.02217364335e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Kilogram get _clone => Mass$Kilogram(value);

  /// Creating [Mass$Kilogram] with new value
  @override
  Mass$Kilogram withValue(
    num val,
  ) =>
      Mass$Kilogram(val);

  /// Symbol for [Mass$Kilogram]
  @override
  String get symbol => 'kg';

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

  static const _minorName = r'mass$Hectogram';

  static const _ratio = 6.02217364335e+25;

  /// 1 [Mass$Hectogram]  =  6.02217364335e+25 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Hectogram get _clone => Mass$Hectogram(value);

  /// Creating [Mass$Hectogram] with new value
  @override
  Mass$Hectogram withValue(
    num val,
  ) =>
      Mass$Hectogram(val);

  /// Symbol for [Mass$Hectogram]
  @override
  String get symbol => 'hg';

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

  static const _minorName = r'mass$Dekagram';

  static const _ratio = 6.02217364335e+24;

  /// 1 [Mass$Dekagram]  =  6.02217364335e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Dekagram get _clone => Mass$Dekagram(value);

  /// Creating [Mass$Dekagram] with new value
  @override
  Mass$Dekagram withValue(
    num val,
  ) =>
      Mass$Dekagram(val);

  /// Symbol for [Mass$Dekagram]
  @override
  String get symbol => 'dag';

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

  static const _minorName = r'mass$Gram';

  static const _ratio = 6.02217364335e+23;

  /// 1 [Mass$Gram]  =  6.02217364335e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Gram get _clone => Mass$Gram(value);

  /// Creating [Mass$Gram] with new value
  @override
  Mass$Gram withValue(
    num val,
  ) =>
      Mass$Gram(val);

  /// Symbol for [Mass$Gram]
  @override
  String get symbol => 'g';

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

  static const _minorName = r'mass$Decigram';

  static const _ratio = 6.02217364335e+22;

  /// 1 [Mass$Decigram]  =  6.02217364335e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Decigram get _clone => Mass$Decigram(value);

  /// Creating [Mass$Decigram] with new value
  @override
  Mass$Decigram withValue(
    num val,
  ) =>
      Mass$Decigram(val);

  /// Symbol for [Mass$Decigram]
  @override
  String get symbol => 'dg';

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

  static const _minorName = r'mass$Centigram';

  static const _ratio = 6.02217364335e+21;

  /// 1 [Mass$Centigram]  =  6.02217364335e+21 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Centigram get _clone => Mass$Centigram(value);

  /// Creating [Mass$Centigram] with new value
  @override
  Mass$Centigram withValue(
    num val,
  ) =>
      Mass$Centigram(val);

  /// Symbol for [Mass$Centigram]
  @override
  String get symbol => 'cg';

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

  static const _minorName = r'mass$Milligram';

  static const _ratio = 602217364335000000000.0;

  /// 1 [Mass$Milligram]  =  602217364335000000000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Milligram get _clone => Mass$Milligram(value);

  /// Creating [Mass$Milligram] with new value
  @override
  Mass$Milligram withValue(
    num val,
  ) =>
      Mass$Milligram(val);

  /// Symbol for [Mass$Milligram]
  @override
  String get symbol => 'mg';

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

  static const _minorName = r'mass$Microgram';

  static const _ratio = 602217364335000000.0;

  /// 1 [Mass$Microgram]  =  602217364335000000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Microgram get _clone => Mass$Microgram(value);

  /// Creating [Mass$Microgram] with new value
  @override
  Mass$Microgram withValue(
    num val,
  ) =>
      Mass$Microgram(val);

  /// Symbol for [Mass$Microgram]
  @override
  String get symbol => 'µg';

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

  static const _minorName = r'mass$Nanogram';

  static const _ratio = 602217364335000.0;

  /// 1 [Mass$Nanogram]  =  602217364335000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Nanogram get _clone => Mass$Nanogram(value);

  /// Creating [Mass$Nanogram] with new value
  @override
  Mass$Nanogram withValue(
    num val,
  ) =>
      Mass$Nanogram(val);

  /// Symbol for [Mass$Nanogram]
  @override
  String get symbol => 'ng';

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

  static const _minorName = r'mass$Picogram';

  static const _ratio = 602217364335.0;

  /// 1 [Mass$Picogram]  =  602217364335.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Picogram get _clone => Mass$Picogram(value);

  /// Creating [Mass$Picogram] with new value
  @override
  Mass$Picogram withValue(
    num val,
  ) =>
      Mass$Picogram(val);

  /// Symbol for [Mass$Picogram]
  @override
  String get symbol => 'pg';

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

  static const _minorName = r'mass$Femtogram';

  static const _ratio = 602217364.335;

  /// 1 [Mass$Femtogram]  ≈  602217364.335 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Femtogram get _clone => Mass$Femtogram(value);

  /// Creating [Mass$Femtogram] with new value
  @override
  Mass$Femtogram withValue(
    num val,
  ) =>
      Mass$Femtogram(val);

  /// Symbol for [Mass$Femtogram]
  @override
  String get symbol => 'fg';

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

  static const _minorName = r'mass$Attogram';

  static const _ratio = 602217.364335;

  /// 1 [Mass$Attogram]  ≈  602217.364335 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Attogram get _clone => Mass$Attogram(value);

  /// Creating [Mass$Attogram] with new value
  @override
  Mass$Attogram withValue(
    num val,
  ) =>
      Mass$Attogram(val);

  /// Symbol for [Mass$Attogram]
  @override
  String get symbol => 'ag';

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

  static const _minorName = r'mass$Quintal';

  static const _ratio = 6.02217364335e+28;

  /// 1 [Mass$Quintal]  =  6.02217364335e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Quintal get _clone => Mass$Quintal(value);

  /// Creating [Mass$Quintal] with new value
  @override
  Mass$Quintal withValue(
    num val,
  ) =>
      Mass$Quintal(val);

  /// Symbol for [Mass$Quintal]
  @override
  String get symbol => 'q';

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

  static const _minorName = r'mass$Dyne';

  static const _ratio = 614090810149235500000.0;

  /// 1 [Mass$Dyne]  =  614090810149235500000.0 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Dyne get _clone => Mass$Dyne(value);

  /// Creating [Mass$Dyne] with new value
  @override
  Mass$Dyne withValue(
    num val,
  ) =>
      Mass$Dyne(val);

  /// Symbol for [Mass$Dyne]
  @override
  String get symbol => 'dyn';

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

  static const _minorName = r'mass$Dalton';

  static const _ratio = 1.0000053356450456;

  /// Default (anchor) unit of [Mass]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Dalton get _clone => Mass$Dalton(value);

  /// Creating [Mass$Dalton] with new value
  @override
  Mass$Dalton withValue(
    num val,
  ) =>
      Mass$Dalton(val);

  /// Symbol for [Mass$Dalton]
  @override
  String get symbol => 'Da';

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

  static const _minorName = r'mass$Kip';

  static const _ratio = 2.7316120154386614e+29;

  /// 1 [Mass$Kip]  =  2.7316120154386614e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Kip get _clone => Mass$Kip(value);

  /// Creating [Mass$Kip] with new value
  @override
  Mass$Kip withValue(
    num val,
  ) =>
      Mass$Kip(val);

  /// Symbol for [Mass$Kip]
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

  static const _minorName = r'mass$Pound';

  static const _ratio = 2.731612015438661e+26;

  /// 1 [Mass$Pound]  =  2.731612015438661e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Pound get _clone => Mass$Pound(value);

  /// Creating [Mass$Pound] with new value
  @override
  Mass$Pound withValue(
    num val,
  ) =>
      Mass$Pound(val);

  /// Symbol for [Mass$Pound]
  @override
  String get symbol => 'lb';

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

  static const _minorName = r'mass$Ounce';

  static const _ratio = 1.7072575096491634e+25;

  /// 1 [Mass$Ounce]  =  1.7072575096491634e+25 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Ounce get _clone => Mass$Ounce(value);

  /// Creating [Mass$Ounce] with new value
  @override
  Mass$Ounce withValue(
    num val,
  ) =>
      Mass$Ounce(val);

  /// Symbol for [Mass$Ounce]
  @override
  String get symbol => 'oz';

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

  static const _minorName = r'mass$Poundal';

  static const _ratio = 8.483267128683199e+24;

  /// 1 [Mass$Poundal]  =  8.483267128683199e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Poundal get _clone => Mass$Poundal(value);

  /// Creating [Mass$Poundal] with new value
  @override
  Mass$Poundal withValue(
    num val,
  ) =>
      Mass$Poundal(val);

  /// Symbol for [Mass$Poundal]
  @override
  String get symbol => 'pdl';

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

  static const _minorName = r'mass$Slug';

  static const _ratio = 8.788701762204175e+27;

  /// 1 [Mass$Slug]  =  8.788701762204175e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Slug get _clone => Mass$Slug(value);

  /// Creating [Mass$Slug] with new value
  @override
  Mass$Slug withValue(
    num val,
  ) =>
      Mass$Slug(val);

  /// Symbol for [Mass$Slug]
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

  static const _minorName = r'mass$Ton';

  static const _ratio = 5.463224030877323e+29;

  /// 1 [Mass$Ton]  =  5.463224030877323e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Ton get _clone => Mass$Ton(value);

  /// Creating [Mass$Ton] with new value
  @override
  Mass$Ton withValue(
    num val,
  ) =>
      Mass$Ton(val);

  /// Symbol for [Mass$Ton]
  @override
  String get symbol => 'tn, st';

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

  static const _minorName = r'mass$TonLong';

  static const _ratio = 6.118810914582601e+29;

  /// 1 [Mass$TonLong]  =  6.118810914582601e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TonLong get _clone => Mass$TonLong(value);

  /// Creating [Mass$TonLong] with new value
  @override
  Mass$TonLong withValue(
    num val,
  ) =>
      Mass$TonLong(val);

  /// Symbol for [Mass$TonLong]
  @override
  String get symbol => 'tn';

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

  static const _minorName = r'mass$TonMetric';

  static const _ratio = 6.02217364335e+29;

  /// 1 [Mass$TonMetric]  =  6.02217364335e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TonMetric get _clone => Mass$TonMetric(value);

  /// Creating [Mass$TonMetric] with new value
  @override
  Mass$TonMetric withValue(
    num val,
  ) =>
      Mass$TonMetric(val);

  /// Symbol for [Mass$TonMetric]
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

  static const _minorName = r'mass$Hundredweight';

  static const _ratio = 2.7316120154386614e+28;

  /// 1 [Mass$Hundredweight]  =  2.7316120154386614e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Hundredweight get _clone => Mass$Hundredweight(value);

  /// Creating [Mass$Hundredweight] with new value
  @override
  Mass$Hundredweight withValue(
    num val,
  ) =>
      Mass$Hundredweight(val);

  /// Symbol for [Mass$Hundredweight]
  @override
  String get symbol => 'Cwt';

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

  static const _minorName = r'mass$HundredweightUK';

  static const _ratio = 3.0594054572913004e+28;

  /// 1 [Mass$HundredweightUK]  =  3.0594054572913004e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$HundredweightUK get _clone => Mass$HundredweightUK(value);

  /// Creating [Mass$HundredweightUK] with new value
  @override
  Mass$HundredweightUK withValue(
    num val,
  ) =>
      Mass$HundredweightUK(val);

  /// Symbol for [Mass$HundredweightUK]
  @override
  String get symbol => 'Cwt';

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

  static const _minorName = r'mass$Quarter';

  static const _ratio = 6.829030038596654e+27;

  /// 1 [Mass$Quarter]  =  6.829030038596654e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Quarter get _clone => Mass$Quarter(value);

  /// Creating [Mass$Quarter] with new value
  @override
  Mass$Quarter withValue(
    num val,
  ) =>
      Mass$Quarter(val);

  /// Symbol for [Mass$Quarter]
  @override
  String get symbol => 'qtr';

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

  static const _minorName = r'mass$QuarterUK';

  static const _ratio = 7.648513643228251e+27;

  /// 1 [Mass$QuarterUK]  =  7.648513643228251e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$QuarterUK get _clone => Mass$QuarterUK(value);

  /// Creating [Mass$QuarterUK] with new value
  @override
  Mass$QuarterUK withValue(
    num val,
  ) =>
      Mass$QuarterUK(val);

  /// Symbol for [Mass$QuarterUK]
  @override
  String get symbol => 'qtr';

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

  static const _minorName = r'mass$Stone';

  static const _ratio = 3.414515019298327e+27;

  /// 1 [Mass$Stone]  =  3.414515019298327e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Stone get _clone => Mass$Stone(value);

  /// Creating [Mass$Stone] with new value
  @override
  Mass$Stone withValue(
    num val,
  ) =>
      Mass$Stone(val);

  /// Symbol for [Mass$Stone]
  @override
  String get symbol => 'st';

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

  static const _minorName = r'mass$StoneUK';

  static const _ratio = 3.8242568216141255e+27;

  /// 1 [Mass$StoneUK]  =  3.8242568216141255e+27 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$StoneUK get _clone => Mass$StoneUK(value);

  /// Creating [Mass$StoneUK] with new value
  @override
  Mass$StoneUK withValue(
    num val,
  ) =>
      Mass$StoneUK(val);

  /// Symbol for [Mass$StoneUK]
  @override
  String get symbol => 'st';

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

  static const _minorName = r'mass$Tonne';

  static const _ratio = 6.02217364335e+29;

  /// 1 [Mass$Tonne]  =  6.02217364335e+29 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Tonne get _clone => Mass$Tonne(value);

  /// Creating [Mass$Tonne] with new value
  @override
  Mass$Tonne withValue(
    num val,
  ) =>
      Mass$Tonne(val);

  /// Symbol for [Mass$Tonne]
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

  static const _minorName = r'mass$TroyPound';

  static const _ratio = 2.247726328338798e+26;

  /// 1 [Mass$TroyPound]  =  2.247726328338798e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TroyPound get _clone => Mass$TroyPound(value);

  /// Creating [Mass$TroyPound] with new value
  @override
  Mass$TroyPound withValue(
    num val,
  ) =>
      Mass$TroyPound(val);

  /// Symbol for [Mass$TroyPound]
  @override
  String get symbol => 'lbt';

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

  static const _minorName = r'mass$TroyOunce';

  static const _ratio = 1.873105273615665e+25;

  /// 1 [Mass$TroyOunce]  =  1.873105273615665e+25 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TroyOunce get _clone => Mass$TroyOunce(value);

  /// Creating [Mass$TroyOunce] with new value
  @override
  Mass$TroyOunce withValue(
    num val,
  ) =>
      Mass$TroyOunce(val);

  /// Symbol for [Mass$TroyOunce]
  @override
  String get symbol => 'ozt';

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

  static const _minorName = r'mass$Carat';

  static const _ratio = 1.20443472867e+23;

  /// 1 [Mass$Carat]  =  1.20443472867e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Carat get _clone => Mass$Carat(value);

  /// Creating [Mass$Carat] with new value
  @override
  Mass$Carat withValue(
    num val,
  ) =>
      Mass$Carat(val);

  /// Symbol for [Mass$Carat]
  @override
  String get symbol => 'CD';

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

  static const _minorName = r'mass$Grain';

  static const _ratio = 3.9023028792085635e+22;

  /// 1 [Mass$Grain]  =  3.9023028792085635e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Grain get _clone => Mass$Grain(value);

  /// Creating [Mass$Grain] with new value
  @override
  Mass$Grain withValue(
    num val,
  ) =>
      Mass$Grain(val);

  /// Symbol for [Mass$Grain]
  @override
  String get symbol => 'gr';

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

  static const _minorName = r'mass$Pennyweight';

  static const _ratio = 9.365526910100554e+23;

  /// 1 [Mass$Pennyweight]  =  9.365526910100554e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Pennyweight get _clone => Mass$Pennyweight(value);

  /// Creating [Mass$Pennyweight] with new value
  @override
  Mass$Pennyweight withValue(
    num val,
  ) =>
      Mass$Pennyweight(val);

  /// Symbol for [Mass$Pennyweight]
  @override
  String get symbol => 'dwt';

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

  static const _minorName = r'mass$Scruple';

  static const _ratio = 7.804605758417128e+23;

  /// 1 [Mass$Scruple]  =  7.804605758417128e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$Scruple get _clone => Mass$Scruple(value);

  /// Creating [Mass$Scruple] with new value
  @override
  Mass$Scruple withValue(
    num val,
  ) =>
      Mass$Scruple(val);

  /// Symbol for [Mass$Scruple]
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

  static const _minorName = r'mass$TalentBiblicalHebrew';

  static const _ratio = 2.0595833860257e+28;

  /// 1 [Mass$TalentBiblicalHebrew]  =  2.0595833860257e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TalentBiblicalHebrew get _clone => Mass$TalentBiblicalHebrew(value);

  /// Creating [Mass$TalentBiblicalHebrew] with new value
  @override
  Mass$TalentBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$TalentBiblicalHebrew(val);

  /// Symbol for [Mass$TalentBiblicalHebrew]
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

  static const _minorName = r'mass$MinaBiblicalHebrew';

  static const _ratio = 3.4326389767095e+26;

  /// 1 [Mass$MinaBiblicalHebrew]  =  3.4326389767095e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$MinaBiblicalHebrew get _clone => Mass$MinaBiblicalHebrew(value);

  /// Creating [Mass$MinaBiblicalHebrew] with new value
  @override
  Mass$MinaBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$MinaBiblicalHebrew(val);

  /// Symbol for [Mass$MinaBiblicalHebrew]
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

  static const _minorName = r'mass$ShekelBiblicalHebrew';

  static const _ratio = 6.865277953419e+24;

  /// 1 [Mass$ShekelBiblicalHebrew]  =  6.865277953419e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$ShekelBiblicalHebrew get _clone => Mass$ShekelBiblicalHebrew(value);

  /// Creating [Mass$ShekelBiblicalHebrew] with new value
  @override
  Mass$ShekelBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$ShekelBiblicalHebrew(val);

  /// Symbol for [Mass$ShekelBiblicalHebrew]
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

  static const _minorName = r'mass$BekahBiblicalHebrew';

  static const _ratio = 3.4326389767095e+24;

  /// 1 [Mass$BekahBiblicalHebrew]  =  3.4326389767095e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$BekahBiblicalHebrew get _clone => Mass$BekahBiblicalHebrew(value);

  /// Creating [Mass$BekahBiblicalHebrew] with new value
  @override
  Mass$BekahBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$BekahBiblicalHebrew(val);

  /// Symbol for [Mass$BekahBiblicalHebrew]
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

  static const _minorName = r'mass$GerahBiblicalHebrew';

  static const _ratio = 3.4326389767095e+23;

  /// 1 [Mass$GerahBiblicalHebrew]  =  3.4326389767095e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$GerahBiblicalHebrew get _clone => Mass$GerahBiblicalHebrew(value);

  /// Creating [Mass$GerahBiblicalHebrew] with new value
  @override
  Mass$GerahBiblicalHebrew withValue(
    num val,
  ) =>
      Mass$GerahBiblicalHebrew(val);

  /// Symbol for [Mass$GerahBiblicalHebrew]
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

  static const _minorName = r'mass$TalentBiblicalGreek';

  static const _ratio = 1.2285234232434e+28;

  /// 1 [Mass$TalentBiblicalGreek]  =  1.2285234232434e+28 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TalentBiblicalGreek get _clone => Mass$TalentBiblicalGreek(value);

  /// Creating [Mass$TalentBiblicalGreek] with new value
  @override
  Mass$TalentBiblicalGreek withValue(
    num val,
  ) =>
      Mass$TalentBiblicalGreek(val);

  /// Symbol for [Mass$TalentBiblicalGreek]
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

  static const _minorName = r'mass$MinaBiblicalGreek';

  static const _ratio = 2.047539038739e+26;

  /// 1 [Mass$MinaBiblicalGreek]  =  2.047539038739e+26 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$MinaBiblicalGreek get _clone => Mass$MinaBiblicalGreek(value);

  /// Creating [Mass$MinaBiblicalGreek] with new value
  @override
  Mass$MinaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$MinaBiblicalGreek(val);

  /// Symbol for [Mass$MinaBiblicalGreek]
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

  static const _minorName = r'mass$TetradrachmaBiblicalGreek';

  static const _ratio = 8.190156154956e+24;

  /// 1 [Mass$TetradrachmaBiblicalGreek]  =  8.190156154956e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$TetradrachmaBiblicalGreek get _clone =>
      Mass$TetradrachmaBiblicalGreek(value);

  /// Creating [Mass$TetradrachmaBiblicalGreek] with new value
  @override
  Mass$TetradrachmaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$TetradrachmaBiblicalGreek(val);

  /// Symbol for [Mass$TetradrachmaBiblicalGreek]
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

  static const _minorName = r'mass$DidrachmaBiblicalGreek';

  static const _ratio = 4.095078077478e+24;

  /// 1 [Mass$DidrachmaBiblicalGreek]  =  4.095078077478e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$DidrachmaBiblicalGreek get _clone => Mass$DidrachmaBiblicalGreek(value);

  /// Creating [Mass$DidrachmaBiblicalGreek] with new value
  @override
  Mass$DidrachmaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$DidrachmaBiblicalGreek(val);

  /// Symbol for [Mass$DidrachmaBiblicalGreek]
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

  static const _minorName = r'mass$DrachmaBiblicalGreek';

  static const _ratio = 2.047539038739e+24;

  /// 1 [Mass$DrachmaBiblicalGreek]  =  2.047539038739e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$DrachmaBiblicalGreek get _clone => Mass$DrachmaBiblicalGreek(value);

  /// Creating [Mass$DrachmaBiblicalGreek] with new value
  @override
  Mass$DrachmaBiblicalGreek withValue(
    num val,
  ) =>
      Mass$DrachmaBiblicalGreek(val);

  /// Symbol for [Mass$DrachmaBiblicalGreek]
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

  static const _minorName = r'mass$DenariusBiblicalRoman';

  static const _ratio = 2.31853685268975e+24;

  /// 1 [Mass$DenariusBiblicalRoman]  =  2.31853685268975e+24 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$DenariusBiblicalRoman get _clone => Mass$DenariusBiblicalRoman(value);

  /// Creating [Mass$DenariusBiblicalRoman] with new value
  @override
  Mass$DenariusBiblicalRoman withValue(
    num val,
  ) =>
      Mass$DenariusBiblicalRoman(val);

  /// Symbol for [Mass$DenariusBiblicalRoman]
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

  static const _minorName = r'mass$AssarionBiblicalRoman';

  static const _ratio = 1.4490855329310938e+23;

  /// 1 [Mass$AssarionBiblicalRoman]  =  1.4490855329310938e+23 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$AssarionBiblicalRoman get _clone => Mass$AssarionBiblicalRoman(value);

  /// Creating [Mass$AssarionBiblicalRoman] with new value
  @override
  Mass$AssarionBiblicalRoman withValue(
    num val,
  ) =>
      Mass$AssarionBiblicalRoman(val);

  /// Symbol for [Mass$AssarionBiblicalRoman]
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

  static const _minorName = r'mass$QuadransBiblicalRoman';

  static const _ratio = 3.6227138323277345e+22;

  /// 1 [Mass$QuadransBiblicalRoman]  =  3.6227138323277345e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$QuadransBiblicalRoman get _clone => Mass$QuadransBiblicalRoman(value);

  /// Creating [Mass$QuadransBiblicalRoman] with new value
  @override
  Mass$QuadransBiblicalRoman withValue(
    num val,
  ) =>
      Mass$QuadransBiblicalRoman(val);

  /// Symbol for [Mass$QuadransBiblicalRoman]
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

  static const _minorName = r'mass$LeptonBiblicalRoman';

  static const _ratio = 1.8113569161638673e+22;

  /// 1 [Mass$LeptonBiblicalRoman]  =  1.8113569161638673e+22 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$LeptonBiblicalRoman get _clone => Mass$LeptonBiblicalRoman(value);

  /// Creating [Mass$LeptonBiblicalRoman] with new value
  @override
  Mass$LeptonBiblicalRoman withValue(
    num val,
  ) =>
      Mass$LeptonBiblicalRoman(val);

  /// Symbol for [Mass$LeptonBiblicalRoman]
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

  static const _minorName = r'mass$AtomicMassUnit';

  static const _ratio = 1.0000053356450456;

  /// 1 [Mass$AtomicMassUnit]  ≈  1.0000053356450456 [Mass$Dalton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mass$AtomicMassUnit get _clone => Mass$AtomicMassUnit(value);

  /// Creating [Mass$AtomicMassUnit] with new value
  @override
  Mass$AtomicMassUnit withValue(
    num val,
  ) =>
      Mass$AtomicMassUnit(val);

  /// Symbol for [Mass$AtomicMassUnit]
  @override
  String get symbol => 'u';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum MassUnit {
  exagram._(
    Mass$Exagram(),
  ),
  petagram._(
    Mass$Petagram(),
  ),
  teragram._(
    Mass$Teragram(),
  ),
  gigagram._(
    Mass$Gigagram(),
  ),
  megagram._(
    Mass$Megagram(),
  ),
  kilogram._(
    Mass$Kilogram(),
  ),
  hectogram._(
    Mass$Hectogram(),
  ),
  dekagram._(
    Mass$Dekagram(),
  ),
  gram._(
    Mass$Gram(),
  ),
  decigram._(
    Mass$Decigram(),
  ),
  centigram._(
    Mass$Centigram(),
  ),
  milligram._(
    Mass$Milligram(),
  ),
  microgram._(
    Mass$Microgram(),
  ),
  nanogram._(
    Mass$Nanogram(),
  ),
  picogram._(
    Mass$Picogram(),
  ),
  femtogram._(
    Mass$Femtogram(),
  ),
  attogram._(
    Mass$Attogram(),
  ),
  quintal._(
    Mass$Quintal(),
  ),
  dyne._(
    Mass$Dyne(),
  ),
  dalton._(
    Mass$Dalton(),
  ),
  kip._(
    Mass$Kip(),
  ),
  pound._(
    Mass$Pound(),
  ),
  ounce._(
    Mass$Ounce(),
  ),
  poundal._(
    Mass$Poundal(),
  ),
  slug._(
    Mass$Slug(),
  ),
  ton._(
    Mass$Ton(),
  ),
  tonLong._(
    Mass$TonLong(),
  ),
  tonMetric._(
    Mass$TonMetric(),
  ),
  hundredweight._(
    Mass$Hundredweight(),
  ),
  hundredweightUK._(
    Mass$HundredweightUK(),
  ),
  quarter._(
    Mass$Quarter(),
  ),
  quarterUK._(
    Mass$QuarterUK(),
  ),
  stone._(
    Mass$Stone(),
  ),
  stoneUK._(
    Mass$StoneUK(),
  ),
  tonne._(
    Mass$Tonne(),
  ),
  troyPound._(
    Mass$TroyPound(),
  ),
  troyOunce._(
    Mass$TroyOunce(),
  ),
  carat._(
    Mass$Carat(),
  ),
  grain._(
    Mass$Grain(),
  ),
  pennyweight._(
    Mass$Pennyweight(),
  ),
  scruple._(
    Mass$Scruple(),
  ),
  talentBiblicalHebrew._(
    Mass$TalentBiblicalHebrew(),
  ),
  minaBiblicalHebrew._(
    Mass$MinaBiblicalHebrew(),
  ),
  shekelBiblicalHebrew._(
    Mass$ShekelBiblicalHebrew(),
  ),
  bekahBiblicalHebrew._(
    Mass$BekahBiblicalHebrew(),
  ),
  gerahBiblicalHebrew._(
    Mass$GerahBiblicalHebrew(),
  ),
  talentBiblicalGreek._(
    Mass$TalentBiblicalGreek(),
  ),
  minaBiblicalGreek._(
    Mass$MinaBiblicalGreek(),
  ),
  tetradrachmaBiblicalGreek._(
    Mass$TetradrachmaBiblicalGreek(),
  ),
  didrachmaBiblicalGreek._(
    Mass$DidrachmaBiblicalGreek(),
  ),
  drachmaBiblicalGreek._(
    Mass$DrachmaBiblicalGreek(),
  ),
  denariusBiblicalRoman._(
    Mass$DenariusBiblicalRoman(),
  ),
  assarionBiblicalRoman._(
    Mass$AssarionBiblicalRoman(),
  ),
  quadransBiblicalRoman._(
    Mass$QuadransBiblicalRoman(),
  ),
  leptonBiblicalRoman._(
    Mass$LeptonBiblicalRoman(),
  ),
  atomicMassUnit._(
    Mass$AtomicMassUnit(),
  ),
  ;

  const MassUnit._(this.construct);

  final Mass construct;
}

const massUnitValues = _EnumValues({
  Mass$Exagram._minorName: MassUnit.exagram,
  Mass$Petagram._minorName: MassUnit.petagram,
  Mass$Teragram._minorName: MassUnit.teragram,
  Mass$Gigagram._minorName: MassUnit.gigagram,
  Mass$Megagram._minorName: MassUnit.megagram,
  Mass$Kilogram._minorName: MassUnit.kilogram,
  Mass$Hectogram._minorName: MassUnit.hectogram,
  Mass$Dekagram._minorName: MassUnit.dekagram,
  Mass$Gram._minorName: MassUnit.gram,
  Mass$Decigram._minorName: MassUnit.decigram,
  Mass$Centigram._minorName: MassUnit.centigram,
  Mass$Milligram._minorName: MassUnit.milligram,
  Mass$Microgram._minorName: MassUnit.microgram,
  Mass$Nanogram._minorName: MassUnit.nanogram,
  Mass$Picogram._minorName: MassUnit.picogram,
  Mass$Femtogram._minorName: MassUnit.femtogram,
  Mass$Attogram._minorName: MassUnit.attogram,
  Mass$Quintal._minorName: MassUnit.quintal,
  Mass$Dyne._minorName: MassUnit.dyne,
  Mass$Dalton._minorName: MassUnit.dalton,
  Mass$Kip._minorName: MassUnit.kip,
  Mass$Pound._minorName: MassUnit.pound,
  Mass$Ounce._minorName: MassUnit.ounce,
  Mass$Poundal._minorName: MassUnit.poundal,
  Mass$Slug._minorName: MassUnit.slug,
  Mass$Ton._minorName: MassUnit.ton,
  Mass$TonLong._minorName: MassUnit.tonLong,
  Mass$TonMetric._minorName: MassUnit.tonMetric,
  Mass$Hundredweight._minorName: MassUnit.hundredweight,
  Mass$HundredweightUK._minorName: MassUnit.hundredweightUK,
  Mass$Quarter._minorName: MassUnit.quarter,
  Mass$QuarterUK._minorName: MassUnit.quarterUK,
  Mass$Stone._minorName: MassUnit.stone,
  Mass$StoneUK._minorName: MassUnit.stoneUK,
  Mass$Tonne._minorName: MassUnit.tonne,
  Mass$TroyPound._minorName: MassUnit.troyPound,
  Mass$TroyOunce._minorName: MassUnit.troyOunce,
  Mass$Carat._minorName: MassUnit.carat,
  Mass$Grain._minorName: MassUnit.grain,
  Mass$Pennyweight._minorName: MassUnit.pennyweight,
  Mass$Scruple._minorName: MassUnit.scruple,
  Mass$TalentBiblicalHebrew._minorName: MassUnit.talentBiblicalHebrew,
  Mass$MinaBiblicalHebrew._minorName: MassUnit.minaBiblicalHebrew,
  Mass$ShekelBiblicalHebrew._minorName: MassUnit.shekelBiblicalHebrew,
  Mass$BekahBiblicalHebrew._minorName: MassUnit.bekahBiblicalHebrew,
  Mass$GerahBiblicalHebrew._minorName: MassUnit.gerahBiblicalHebrew,
  Mass$TalentBiblicalGreek._minorName: MassUnit.talentBiblicalGreek,
  Mass$MinaBiblicalGreek._minorName: MassUnit.minaBiblicalGreek,
  Mass$TetradrachmaBiblicalGreek._minorName: MassUnit.tetradrachmaBiblicalGreek,
  Mass$DidrachmaBiblicalGreek._minorName: MassUnit.didrachmaBiblicalGreek,
  Mass$DrachmaBiblicalGreek._minorName: MassUnit.drachmaBiblicalGreek,
  Mass$DenariusBiblicalRoman._minorName: MassUnit.denariusBiblicalRoman,
  Mass$AssarionBiblicalRoman._minorName: MassUnit.assarionBiblicalRoman,
  Mass$QuadransBiblicalRoman._minorName: MassUnit.quadransBiblicalRoman,
  Mass$LeptonBiblicalRoman._minorName: MassUnit.leptonBiblicalRoman,
  Mass$AtomicMassUnit._minorName: MassUnit.atomicMassUnit,
});
