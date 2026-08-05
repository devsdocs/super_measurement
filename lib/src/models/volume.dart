part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [Volume$MeterCubic], [Volume$CentimeterCubic], [Volume$MillimeterCubic],
/// [Volume$Exaliter], [Volume$Petaliter], [Volume$Teraliter],
/// [Volume$Gigaliter], [Volume$Megaliter], [Volume$Kiloliter],
/// [Volume$Hectoliter], [Volume$Dekaliter], [Volume$Liter],
/// [Volume$Deciliter], [Volume$Centiliter], [Volume$Milliliter],
/// [Volume$Microliter], [Volume$Nanoliter], [Volume$Picoliter],
/// [Volume$Femtoliter], [Volume$Attoliter], [Volume$Cc], [Volume$Drop],
/// [Volume$Barrel], [Volume$BarrelOil], [Volume$BushelUK], [Volume$PeckUK],
/// [Volume$Gallon], [Volume$GallonUK], [Volume$Quart], [Volume$QuartUK],
/// [Volume$Pint], [Volume$PintUK], [Volume$Cup], [Volume$CupUK],
/// [Volume$Gill], [Volume$GillUK], [Volume$Ounce], [Volume$OunceUK],
/// [Volume$Dram], [Volume$DramUK], [Volume$Minim], [Volume$MinimUK],
/// [Volume$Tablespoon], [Volume$TablespoonUK], [Volume$Dessertspoon],
/// [Volume$DessertspoonUK], [Volume$Teaspoon], [Volume$TeaspoonUK],
/// [Volume$Hogshead], [Volume$YardCubic], [Volume$FootCubic],
/// [Volume$InchCubic], [Volume$Ccf], [Volume$HundredFootCubic],
/// [Volume$AcreFoot], [Volume$AcreInch], [Volume$Dekastere], [Volume$Stere],
/// [Volume$Decistere], [Volume$Cord], [Volume$BoardFoot], [Volume$Tun],
/// [Volume$CorBiblical], [Volume$HomerBiblical], [Volume$BathBiblical],
/// [Volume$HinBiblical], [Volume$CabBiblical], [Volume$LogBiblical],
/// [Volume$TazaSpanish], [Volume$Bushel], [Volume$Peck], [Volume$DryPint],
/// [Volume$DryQuart]
sealed class Volume extends Unit<Volume> {
  Volume([
    super.value,
  ]);

  /// If there is no matched key, returning [Volume$MeterCubic] with 0 value
  factory Volume.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Volume.anchor();

  factory Volume.anchor() => Volume$MeterCubic();

  /// Convert to [Volume$MeterCubic]
  Volume get toMeterCubic => convertTo(
        Volume$MeterCubic(),
      );

  /// Convert to [Volume$CentimeterCubic]
  Volume get toCentimeterCubic => convertTo(
        Volume$CentimeterCubic(),
      );

  /// Convert to [Volume$MillimeterCubic]
  Volume get toMillimeterCubic => convertTo(
        Volume$MillimeterCubic(),
      );

  /// Convert to [Volume$Exaliter]
  Volume get toExaliter => convertTo(
        Volume$Exaliter(),
      );

  /// Convert to [Volume$Petaliter]
  Volume get toPetaliter => convertTo(
        Volume$Petaliter(),
      );

  /// Convert to [Volume$Teraliter]
  Volume get toTeraliter => convertTo(
        Volume$Teraliter(),
      );

  /// Convert to [Volume$Gigaliter]
  Volume get toGigaliter => convertTo(
        Volume$Gigaliter(),
      );

  /// Convert to [Volume$Megaliter]
  Volume get toMegaliter => convertTo(
        Volume$Megaliter(),
      );

  /// Convert to [Volume$Kiloliter]
  Volume get toKiloliter => convertTo(
        Volume$Kiloliter(),
      );

  /// Convert to [Volume$Hectoliter]
  Volume get toHectoliter => convertTo(
        Volume$Hectoliter(),
      );

  /// Convert to [Volume$Dekaliter]
  Volume get toDekaliter => convertTo(
        Volume$Dekaliter(),
      );

  /// Convert to [Volume$Liter]
  Volume get toLiter => convertTo(
        Volume$Liter(),
      );

  /// Convert to [Volume$Deciliter]
  Volume get toDeciliter => convertTo(
        Volume$Deciliter(),
      );

  /// Convert to [Volume$Centiliter]
  Volume get toCentiliter => convertTo(
        Volume$Centiliter(),
      );

  /// Convert to [Volume$Milliliter]
  Volume get toMilliliter => convertTo(
        Volume$Milliliter(),
      );

  /// Convert to [Volume$Microliter]
  Volume get toMicroliter => convertTo(
        Volume$Microliter(),
      );

  /// Convert to [Volume$Nanoliter]
  Volume get toNanoliter => convertTo(
        Volume$Nanoliter(),
      );

  /// Convert to [Volume$Picoliter]
  Volume get toPicoliter => convertTo(
        Volume$Picoliter(),
      );

  /// Convert to [Volume$Femtoliter]
  Volume get toFemtoliter => convertTo(
        Volume$Femtoliter(),
      );

  /// Convert to [Volume$Attoliter]
  Volume get toAttoliter => convertTo(
        Volume$Attoliter(),
      );

  /// Convert to [Volume$Cc]
  Volume get toCc => convertTo(
        Volume$Cc(),
      );

  /// Convert to [Volume$Drop]
  Volume get toDrop => convertTo(
        Volume$Drop(),
      );

  /// Convert to [Volume$Barrel]
  Volume get toBarrel => convertTo(
        Volume$Barrel(),
      );

  /// Convert to [Volume$BarrelOil]
  Volume get toBarrelOil => convertTo(
        Volume$BarrelOil(),
      );

  /// Convert to [Volume$BushelUK]
  Volume get toBushelUK => convertTo(
        Volume$BushelUK(),
      );

  /// Convert to [Volume$PeckUK]
  Volume get toPeckUK => convertTo(
        Volume$PeckUK(),
      );

  /// Convert to [Volume$Gallon]
  Volume get toGallon => convertTo(
        Volume$Gallon(),
      );

  /// Convert to [Volume$GallonUK]
  Volume get toGallonUK => convertTo(
        Volume$GallonUK(),
      );

  /// Convert to [Volume$Quart]
  Volume get toQuart => convertTo(
        Volume$Quart(),
      );

  /// Convert to [Volume$QuartUK]
  Volume get toQuartUK => convertTo(
        Volume$QuartUK(),
      );

  /// Convert to [Volume$Pint]
  Volume get toPint => convertTo(
        Volume$Pint(),
      );

  /// Convert to [Volume$PintUK]
  Volume get toPintUK => convertTo(
        Volume$PintUK(),
      );

  /// Convert to [Volume$Cup]
  Volume get toCup => convertTo(
        Volume$Cup(),
      );

  /// Convert to [Volume$CupUK]
  Volume get toCupUK => convertTo(
        Volume$CupUK(),
      );

  /// Convert to [Volume$Gill]
  Volume get toGill => convertTo(
        Volume$Gill(),
      );

  /// Convert to [Volume$GillUK]
  Volume get toGillUK => convertTo(
        Volume$GillUK(),
      );

  /// Convert to [Volume$Ounce]
  Volume get toOunce => convertTo(
        Volume$Ounce(),
      );

  /// Convert to [Volume$OunceUK]
  Volume get toOunceUK => convertTo(
        Volume$OunceUK(),
      );

  /// Convert to [Volume$Dram]
  Volume get toDram => convertTo(
        Volume$Dram(),
      );

  /// Convert to [Volume$DramUK]
  Volume get toDramUK => convertTo(
        Volume$DramUK(),
      );

  /// Convert to [Volume$Minim]
  Volume get toMinim => convertTo(
        Volume$Minim(),
      );

  /// Convert to [Volume$MinimUK]
  Volume get toMinimUK => convertTo(
        Volume$MinimUK(),
      );

  /// Convert to [Volume$Tablespoon]
  Volume get toTablespoon => convertTo(
        Volume$Tablespoon(),
      );

  /// Convert to [Volume$TablespoonUK]
  Volume get toTablespoonUK => convertTo(
        Volume$TablespoonUK(),
      );

  /// Convert to [Volume$Dessertspoon]
  Volume get toDessertspoon => convertTo(
        Volume$Dessertspoon(),
      );

  /// Convert to [Volume$DessertspoonUK]
  Volume get toDessertspoonUK => convertTo(
        Volume$DessertspoonUK(),
      );

  /// Convert to [Volume$Teaspoon]
  Volume get toTeaspoon => convertTo(
        Volume$Teaspoon(),
      );

  /// Convert to [Volume$TeaspoonUK]
  Volume get toTeaspoonUK => convertTo(
        Volume$TeaspoonUK(),
      );

  /// Convert to [Volume$Hogshead]
  Volume get toHogshead => convertTo(
        Volume$Hogshead(),
      );

  /// Convert to [Volume$YardCubic]
  Volume get toYardCubic => convertTo(
        Volume$YardCubic(),
      );

  /// Convert to [Volume$FootCubic]
  Volume get toFootCubic => convertTo(
        Volume$FootCubic(),
      );

  /// Convert to [Volume$InchCubic]
  Volume get toInchCubic => convertTo(
        Volume$InchCubic(),
      );

  /// Convert to [Volume$Ccf]
  Volume get toCcf => convertTo(
        Volume$Ccf(),
      );

  /// Convert to [Volume$HundredFootCubic]
  Volume get toHundredFootCubic => convertTo(
        Volume$HundredFootCubic(),
      );

  /// Convert to [Volume$AcreFoot]
  Volume get toAcreFoot => convertTo(
        Volume$AcreFoot(),
      );

  /// Convert to [Volume$AcreInch]
  Volume get toAcreInch => convertTo(
        Volume$AcreInch(),
      );

  /// Convert to [Volume$Dekastere]
  Volume get toDekastere => convertTo(
        Volume$Dekastere(),
      );

  /// Convert to [Volume$Stere]
  Volume get toStere => convertTo(
        Volume$Stere(),
      );

  /// Convert to [Volume$Decistere]
  Volume get toDecistere => convertTo(
        Volume$Decistere(),
      );

  /// Convert to [Volume$Cord]
  Volume get toCord => convertTo(
        Volume$Cord(),
      );

  /// Convert to [Volume$BoardFoot]
  Volume get toBoardFoot => convertTo(
        Volume$BoardFoot(),
      );

  /// Convert to [Volume$Tun]
  Volume get toTun => convertTo(
        Volume$Tun(),
      );

  /// Convert to [Volume$CorBiblical]
  Volume get toCorBiblical => convertTo(
        Volume$CorBiblical(),
      );

  /// Convert to [Volume$HomerBiblical]
  Volume get toHomerBiblical => convertTo(
        Volume$HomerBiblical(),
      );

  /// Convert to [Volume$BathBiblical]
  Volume get toBathBiblical => convertTo(
        Volume$BathBiblical(),
      );

  /// Convert to [Volume$HinBiblical]
  Volume get toHinBiblical => convertTo(
        Volume$HinBiblical(),
      );

  /// Convert to [Volume$CabBiblical]
  Volume get toCabBiblical => convertTo(
        Volume$CabBiblical(),
      );

  /// Convert to [Volume$LogBiblical]
  Volume get toLogBiblical => convertTo(
        Volume$LogBiblical(),
      );

  /// Convert to [Volume$TazaSpanish]
  Volume get toTazaSpanish => convertTo(
        Volume$TazaSpanish(),
      );

  /// Convert to [Volume$Bushel]
  Volume get toBushel => convertTo(
        Volume$Bushel(),
      );

  /// Convert to [Volume$Peck]
  Volume get toPeck => convertTo(
        Volume$Peck(),
      );

  /// Convert to [Volume$DryPint]
  Volume get toDryPint => convertTo(
        Volume$DryPint(),
      );

  /// Convert to [Volume$DryQuart]
  Volume get toDryQuart => convertTo(
        Volume$DryQuart(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Volume';

  static const _majorName = 'volume';

  static final meterCubic = Volume$MeterCubic();
  static final centimeterCubic = Volume$CentimeterCubic();
  static final millimeterCubic = Volume$MillimeterCubic();
  static final exaliter = Volume$Exaliter();
  static final petaliter = Volume$Petaliter();
  static final teraliter = Volume$Teraliter();
  static final gigaliter = Volume$Gigaliter();
  static final megaliter = Volume$Megaliter();
  static final kiloliter = Volume$Kiloliter();
  static final hectoliter = Volume$Hectoliter();
  static final dekaliter = Volume$Dekaliter();
  static final liter = Volume$Liter();
  static final deciliter = Volume$Deciliter();
  static final centiliter = Volume$Centiliter();
  static final milliliter = Volume$Milliliter();
  static final microliter = Volume$Microliter();
  static final nanoliter = Volume$Nanoliter();
  static final picoliter = Volume$Picoliter();
  static final femtoliter = Volume$Femtoliter();
  static final attoliter = Volume$Attoliter();
  static final cc = Volume$Cc();
  static final drop = Volume$Drop();
  static final barrel = Volume$Barrel();
  static final barrelOil = Volume$BarrelOil();
  static final bushelUK = Volume$BushelUK();
  static final peckUK = Volume$PeckUK();
  static final gallon = Volume$Gallon();
  static final gallonUK = Volume$GallonUK();
  static final quart = Volume$Quart();
  static final quartUK = Volume$QuartUK();
  static final pint = Volume$Pint();
  static final pintUK = Volume$PintUK();
  static final cup = Volume$Cup();
  static final cupUK = Volume$CupUK();
  static final gill = Volume$Gill();
  static final gillUK = Volume$GillUK();
  static final ounce = Volume$Ounce();
  static final ounceUK = Volume$OunceUK();
  static final dram = Volume$Dram();
  static final dramUK = Volume$DramUK();
  static final minim = Volume$Minim();
  static final minimUK = Volume$MinimUK();
  static final tablespoon = Volume$Tablespoon();
  static final tablespoonUK = Volume$TablespoonUK();
  static final dessertspoon = Volume$Dessertspoon();
  static final dessertspoonUK = Volume$DessertspoonUK();
  static final teaspoon = Volume$Teaspoon();
  static final teaspoonUK = Volume$TeaspoonUK();
  static final hogshead = Volume$Hogshead();
  static final yardCubic = Volume$YardCubic();
  static final footCubic = Volume$FootCubic();
  static final inchCubic = Volume$InchCubic();
  static final ccf = Volume$Ccf();
  static final hundredFootCubic = Volume$HundredFootCubic();
  static final acreFoot = Volume$AcreFoot();
  static final acreInch = Volume$AcreInch();
  static final dekastere = Volume$Dekastere();
  static final stere = Volume$Stere();
  static final decistere = Volume$Decistere();
  static final cord = Volume$Cord();
  static final boardFoot = Volume$BoardFoot();
  static final tun = Volume$Tun();
  static final corBiblical = Volume$CorBiblical();
  static final homerBiblical = Volume$HomerBiblical();
  static final bathBiblical = Volume$BathBiblical();
  static final hinBiblical = Volume$HinBiblical();
  static final cabBiblical = Volume$CabBiblical();
  static final logBiblical = Volume$LogBiblical();
  static final tazaSpanish = Volume$TazaSpanish();
  static final bushel = Volume$Bushel();
  static final peck = Volume$Peck();
  static final dryPint = Volume$DryPint();
  static final dryQuart = Volume$DryQuart();

  @override
  List<Volume> get units => values;

  @override
  EnumValues<Volume> get unitsAsMap => valuesAsMap;

  static final values = <Volume>[
    meterCubic,
    centimeterCubic,
    millimeterCubic,
    exaliter,
    petaliter,
    teraliter,
    gigaliter,
    megaliter,
    kiloliter,
    hectoliter,
    dekaliter,
    liter,
    deciliter,
    centiliter,
    milliliter,
    microliter,
    nanoliter,
    picoliter,
    femtoliter,
    attoliter,
    cc,
    drop,
    barrel,
    barrelOil,
    bushelUK,
    peckUK,
    gallon,
    gallonUK,
    quart,
    quartUK,
    pint,
    pintUK,
    cup,
    cupUK,
    gill,
    gillUK,
    ounce,
    ounceUK,
    dram,
    dramUK,
    minim,
    minimUK,
    tablespoon,
    tablespoonUK,
    dessertspoon,
    dessertspoonUK,
    teaspoon,
    teaspoonUK,
    hogshead,
    yardCubic,
    footCubic,
    inchCubic,
    ccf,
    hundredFootCubic,
    acreFoot,
    acreInch,
    dekastere,
    stere,
    decistere,
    cord,
    boardFoot,
    tun,
    corBiblical,
    homerBiblical,
    bathBiblical,
    hinBiblical,
    cabBiblical,
    logBiblical,
    tazaSpanish,
    bushel,
    peck,
    dryPint,
    dryQuart,
  ];

  static final valuesAsMap = EnumValues(<String, Volume>{
    Volume$MeterCubic._minorName: meterCubic,
    Volume$CentimeterCubic._minorName: centimeterCubic,
    Volume$MillimeterCubic._minorName: millimeterCubic,
    Volume$Exaliter._minorName: exaliter,
    Volume$Petaliter._minorName: petaliter,
    Volume$Teraliter._minorName: teraliter,
    Volume$Gigaliter._minorName: gigaliter,
    Volume$Megaliter._minorName: megaliter,
    Volume$Kiloliter._minorName: kiloliter,
    Volume$Hectoliter._minorName: hectoliter,
    Volume$Dekaliter._minorName: dekaliter,
    Volume$Liter._minorName: liter,
    Volume$Deciliter._minorName: deciliter,
    Volume$Centiliter._minorName: centiliter,
    Volume$Milliliter._minorName: milliliter,
    Volume$Microliter._minorName: microliter,
    Volume$Nanoliter._minorName: nanoliter,
    Volume$Picoliter._minorName: picoliter,
    Volume$Femtoliter._minorName: femtoliter,
    Volume$Attoliter._minorName: attoliter,
    Volume$Cc._minorName: cc,
    Volume$Drop._minorName: drop,
    Volume$Barrel._minorName: barrel,
    Volume$BarrelOil._minorName: barrelOil,
    Volume$BushelUK._minorName: bushelUK,
    Volume$PeckUK._minorName: peckUK,
    Volume$Gallon._minorName: gallon,
    Volume$GallonUK._minorName: gallonUK,
    Volume$Quart._minorName: quart,
    Volume$QuartUK._minorName: quartUK,
    Volume$Pint._minorName: pint,
    Volume$PintUK._minorName: pintUK,
    Volume$Cup._minorName: cup,
    Volume$CupUK._minorName: cupUK,
    Volume$Gill._minorName: gill,
    Volume$GillUK._minorName: gillUK,
    Volume$Ounce._minorName: ounce,
    Volume$OunceUK._minorName: ounceUK,
    Volume$Dram._minorName: dram,
    Volume$DramUK._minorName: dramUK,
    Volume$Minim._minorName: minim,
    Volume$MinimUK._minorName: minimUK,
    Volume$Tablespoon._minorName: tablespoon,
    Volume$TablespoonUK._minorName: tablespoonUK,
    Volume$Dessertspoon._minorName: dessertspoon,
    Volume$DessertspoonUK._minorName: dessertspoonUK,
    Volume$Teaspoon._minorName: teaspoon,
    Volume$TeaspoonUK._minorName: teaspoonUK,
    Volume$Hogshead._minorName: hogshead,
    Volume$YardCubic._minorName: yardCubic,
    Volume$FootCubic._minorName: footCubic,
    Volume$InchCubic._minorName: inchCubic,
    Volume$Ccf._minorName: ccf,
    Volume$HundredFootCubic._minorName: hundredFootCubic,
    Volume$AcreFoot._minorName: acreFoot,
    Volume$AcreInch._minorName: acreInch,
    Volume$Dekastere._minorName: dekastere,
    Volume$Stere._minorName: stere,
    Volume$Decistere._minorName: decistere,
    Volume$Cord._minorName: cord,
    Volume$BoardFoot._minorName: boardFoot,
    Volume$Tun._minorName: tun,
    Volume$CorBiblical._minorName: corBiblical,
    Volume$HomerBiblical._minorName: homerBiblical,
    Volume$BathBiblical._minorName: bathBiblical,
    Volume$HinBiblical._minorName: hinBiblical,
    Volume$CabBiblical._minorName: cabBiblical,
    Volume$LogBiblical._minorName: logBiblical,
    Volume$TazaSpanish._minorName: tazaSpanish,
    Volume$Bushel._minorName: bushel,
    Volume$Peck._minorName: peck,
    Volume$DryPint._minorName: dryPint,
    Volume$DryQuart._minorName: dryQuart,
  });
}

/// Unit of [Volume]
final class Volume$MeterCubic extends Volume {
  Volume$MeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$MeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$MeterCubic.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$MeterCubic] from other [Volume]
  factory Volume$MeterCubic.from(
    Volume unit,
  ) =>
      Volume$MeterCubic(
        unit.toMeterCubic.value,
      );

  static const _minorName = 'meterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter Cubic';

  @override
  String get displayName => 'meter³';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// Default (anchor) unit of [Volume]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$MeterCubic get _clone => Volume$MeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$MeterCubic] with new value
  @override
  Volume$MeterCubic withValue(
    Rational val,
  ) =>
      Volume$MeterCubic(val);

  /// Symbol for [Volume$MeterCubic]
  @override
  String get symbol => 'm³';

  /// [Volume$MeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$CentimeterCubic extends Volume {
  Volume$CentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$CentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$CentimeterCubic.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$CentimeterCubic] from other [Volume]
  factory Volume$CentimeterCubic.from(
    Volume unit,
  ) =>
      Volume$CentimeterCubic(
        unit.toCentimeterCubic.value,
      );

  static const _minorName = 'centimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Cubic';

  @override
  String get displayName => 'centimeter³';

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$CentimeterCubic] ≈ 1.00000000000000000E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CentimeterCubic get _clone => Volume$CentimeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$CentimeterCubic] with new value
  @override
  Volume$CentimeterCubic withValue(
    Rational val,
  ) =>
      Volume$CentimeterCubic(val);

  /// Symbol for [Volume$CentimeterCubic]
  @override
  String get symbol => 'cm³';

  /// [Volume$CentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$MillimeterCubic extends Volume {
  Volume$MillimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$MillimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$MillimeterCubic.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$MillimeterCubic] from other [Volume]
  factory Volume$MillimeterCubic.from(
    Volume unit,
  ) =>
      Volume$MillimeterCubic(
        unit.toMillimeterCubic.value,
      );

  static const _minorName = 'millimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millimeter Cubic';

  @override
  String get displayName => 'millimeter³';

  static final _ratio = Rational.parse('1.00000000000000000E-009');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$MillimeterCubic] ≈ 1.00000000000000000E-009 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$MillimeterCubic get _clone => Volume$MillimeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$MillimeterCubic] with new value
  @override
  Volume$MillimeterCubic withValue(
    Rational val,
  ) =>
      Volume$MillimeterCubic(val);

  /// Symbol for [Volume$MillimeterCubic]
  @override
  String get symbol => 'mm³';

  /// [Volume$MillimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Exaliter extends Volume {
  Volume$Exaliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Exaliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Exaliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Exaliter] from other [Volume]
  factory Volume$Exaliter.from(
    Volume unit,
  ) =>
      Volume$Exaliter(
        unit.toExaliter.value,
      );

  static const _minorName = 'exaliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exaliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Exaliter] = 1.00000000000000000E+015 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Exaliter get _clone => Volume$Exaliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Exaliter] with new value
  @override
  Volume$Exaliter withValue(
    Rational val,
  ) =>
      Volume$Exaliter(val);

  /// Symbol for [Volume$Exaliter]
  @override
  String get symbol => 'El';

  /// [Volume$Exaliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Petaliter extends Volume {
  Volume$Petaliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Petaliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Petaliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Petaliter] from other [Volume]
  factory Volume$Petaliter.from(
    Volume unit,
  ) =>
      Volume$Petaliter(
        unit.toPetaliter.value,
      );

  static const _minorName = 'petaliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petaliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Petaliter] = 1.00000000000000000E+012 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Petaliter get _clone => Volume$Petaliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Petaliter] with new value
  @override
  Volume$Petaliter withValue(
    Rational val,
  ) =>
      Volume$Petaliter(val);

  /// Symbol for [Volume$Petaliter]
  @override
  String get symbol => 'Pl';

  /// [Volume$Petaliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Teraliter extends Volume {
  Volume$Teraliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Teraliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Teraliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Teraliter] from other [Volume]
  factory Volume$Teraliter.from(
    Volume unit,
  ) =>
      Volume$Teraliter(
        unit.toTeraliter.value,
      );

  static const _minorName = 'teraliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Teraliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Teraliter] = 1.00000000000000000E+009 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Teraliter get _clone => Volume$Teraliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Teraliter] with new value
  @override
  Volume$Teraliter withValue(
    Rational val,
  ) =>
      Volume$Teraliter(val);

  /// Symbol for [Volume$Teraliter]
  @override
  String get symbol => 'Tl';

  /// [Volume$Teraliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Gigaliter extends Volume {
  Volume$Gigaliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Gigaliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Gigaliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Gigaliter] from other [Volume]
  factory Volume$Gigaliter.from(
    Volume unit,
  ) =>
      Volume$Gigaliter(
        unit.toGigaliter.value,
      );

  static const _minorName = 'gigaliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigaliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Gigaliter] = 1.00000000000000000E+006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Gigaliter get _clone => Volume$Gigaliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Gigaliter] with new value
  @override
  Volume$Gigaliter withValue(
    Rational val,
  ) =>
      Volume$Gigaliter(val);

  /// Symbol for [Volume$Gigaliter]
  @override
  String get symbol => 'Gl';

  /// [Volume$Gigaliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Megaliter extends Volume {
  Volume$Megaliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Megaliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Megaliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Megaliter] from other [Volume]
  factory Volume$Megaliter.from(
    Volume unit,
  ) =>
      Volume$Megaliter(
        unit.toMegaliter.value,
      );

  static const _minorName = 'megaliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megaliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Megaliter] = 1.00000000000000000E+003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Megaliter get _clone => Volume$Megaliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Megaliter] with new value
  @override
  Volume$Megaliter withValue(
    Rational val,
  ) =>
      Volume$Megaliter(val);

  /// Symbol for [Volume$Megaliter]
  @override
  String get symbol => 'Ml';

  /// [Volume$Megaliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Kiloliter extends Volume {
  Volume$Kiloliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Kiloliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Kiloliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Kiloliter] from other [Volume]
  factory Volume$Kiloliter.from(
    Volume unit,
  ) =>
      Volume$Kiloliter(
        unit.toKiloliter.value,
      );

  static const _minorName = 'kiloliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kiloliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Kiloliter] = 1.00000000000000000E+000 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Kiloliter get _clone => Volume$Kiloliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Kiloliter] with new value
  @override
  Volume$Kiloliter withValue(
    Rational val,
  ) =>
      Volume$Kiloliter(val);

  /// Symbol for [Volume$Kiloliter]
  @override
  String get symbol => 'kl';

  /// [Volume$Kiloliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Hectoliter extends Volume {
  Volume$Hectoliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Hectoliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Hectoliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Hectoliter] from other [Volume]
  factory Volume$Hectoliter.from(
    Volume unit,
  ) =>
      Volume$Hectoliter(
        unit.toHectoliter.value,
      );

  static const _minorName = 'hectoliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectoliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Hectoliter] ≈ 1.00000000000000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Hectoliter get _clone => Volume$Hectoliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Hectoliter] with new value
  @override
  Volume$Hectoliter withValue(
    Rational val,
  ) =>
      Volume$Hectoliter(val);

  /// Symbol for [Volume$Hectoliter]
  @override
  String get symbol => 'hl';

  /// [Volume$Hectoliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Dekaliter extends Volume {
  Volume$Dekaliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Dekaliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Dekaliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Dekaliter] from other [Volume]
  factory Volume$Dekaliter.from(
    Volume unit,
  ) =>
      Volume$Dekaliter(
        unit.toDekaliter.value,
      );

  static const _minorName = 'dekaliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekaliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-002');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Dekaliter] ≈ 1.00000000000000000E-002 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dekaliter get _clone => Volume$Dekaliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Dekaliter] with new value
  @override
  Volume$Dekaliter withValue(
    Rational val,
  ) =>
      Volume$Dekaliter(val);

  /// Symbol for [Volume$Dekaliter]
  @override
  String get symbol => 'dal';

  /// [Volume$Dekaliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Liter extends Volume {
  Volume$Liter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Liter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Liter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Liter] from other [Volume]
  factory Volume$Liter.from(
    Volume unit,
  ) =>
      Volume$Liter(
        unit.toLiter.value,
      );

  static const _minorName = 'liter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Liter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Liter] ≈ 1.00000000000000000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Liter get _clone => Volume$Liter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Liter] with new value
  @override
  Volume$Liter withValue(
    Rational val,
  ) =>
      Volume$Liter(val);

  /// Symbol for [Volume$Liter]
  @override
  String get symbol => 'l';

  /// [Volume$Liter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Deciliter extends Volume {
  Volume$Deciliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Deciliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Deciliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Deciliter] from other [Volume]
  factory Volume$Deciliter.from(
    Volume unit,
  ) =>
      Volume$Deciliter(
        unit.toDeciliter.value,
      );

  static const _minorName = 'deciliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Deciliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Deciliter] ≈ 1.00000000000000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Deciliter get _clone => Volume$Deciliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Deciliter] with new value
  @override
  Volume$Deciliter withValue(
    Rational val,
  ) =>
      Volume$Deciliter(val);

  /// Symbol for [Volume$Deciliter]
  @override
  String get symbol => 'dl';

  /// [Volume$Deciliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Centiliter extends Volume {
  Volume$Centiliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Centiliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Centiliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Centiliter] from other [Volume]
  factory Volume$Centiliter.from(
    Volume unit,
  ) =>
      Volume$Centiliter(
        unit.toCentiliter.value,
      );

  static const _minorName = 'centiliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centiliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-005');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Centiliter] ≈ 1.00000000000000000E-005 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Centiliter get _clone => Volume$Centiliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Centiliter] with new value
  @override
  Volume$Centiliter withValue(
    Rational val,
  ) =>
      Volume$Centiliter(val);

  /// Symbol for [Volume$Centiliter]
  @override
  String get symbol => 'cl';

  /// [Volume$Centiliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Milliliter extends Volume {
  Volume$Milliliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Milliliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Milliliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Milliliter] from other [Volume]
  factory Volume$Milliliter.from(
    Volume unit,
  ) =>
      Volume$Milliliter(
        unit.toMilliliter.value,
      );

  static const _minorName = 'milliliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milliliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Milliliter] ≈ 1.00000000000000000E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Milliliter get _clone => Volume$Milliliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Milliliter] with new value
  @override
  Volume$Milliliter withValue(
    Rational val,
  ) =>
      Volume$Milliliter(val);

  /// Symbol for [Volume$Milliliter]
  @override
  String get symbol => 'ml';

  /// [Volume$Milliliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Microliter extends Volume {
  Volume$Microliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Microliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Microliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Microliter] from other [Volume]
  factory Volume$Microliter.from(
    Volume unit,
  ) =>
      Volume$Microliter(
        unit.toMicroliter.value,
      );

  static const _minorName = 'microliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-009');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Microliter] ≈ 1.00000000000000000E-009 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Microliter get _clone => Volume$Microliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Microliter] with new value
  @override
  Volume$Microliter withValue(
    Rational val,
  ) =>
      Volume$Microliter(val);

  /// Symbol for [Volume$Microliter]
  @override
  String get symbol => 'µl';

  /// [Volume$Microliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Nanoliter extends Volume {
  Volume$Nanoliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Nanoliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Nanoliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Nanoliter] from other [Volume]
  factory Volume$Nanoliter.from(
    Volume unit,
  ) =>
      Volume$Nanoliter(
        unit.toNanoliter.value,
      );

  static const _minorName = 'nanoliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanoliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-012');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Nanoliter] ≈ 1.00000000000000000E-012 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Nanoliter get _clone => Volume$Nanoliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Nanoliter] with new value
  @override
  Volume$Nanoliter withValue(
    Rational val,
  ) =>
      Volume$Nanoliter(val);

  /// Symbol for [Volume$Nanoliter]
  @override
  String get symbol => 'nl';

  /// [Volume$Nanoliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Picoliter extends Volume {
  Volume$Picoliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Picoliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Picoliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Picoliter] from other [Volume]
  factory Volume$Picoliter.from(
    Volume unit,
  ) =>
      Volume$Picoliter(
        unit.toPicoliter.value,
      );

  static const _minorName = 'picoliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picoliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-015');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Picoliter] ≈ 1.00000000000000000E-015 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Picoliter get _clone => Volume$Picoliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Picoliter] with new value
  @override
  Volume$Picoliter withValue(
    Rational val,
  ) =>
      Volume$Picoliter(val);

  /// Symbol for [Volume$Picoliter]
  @override
  String get symbol => 'pl';

  /// [Volume$Picoliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Femtoliter extends Volume {
  Volume$Femtoliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Femtoliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Femtoliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Femtoliter] from other [Volume]
  factory Volume$Femtoliter.from(
    Volume unit,
  ) =>
      Volume$Femtoliter(
        unit.toFemtoliter.value,
      );

  static const _minorName = 'femtoliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Femtoliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-018');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Femtoliter] ≈ 1.00000000000000000E-018 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Femtoliter get _clone => Volume$Femtoliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Femtoliter] with new value
  @override
  Volume$Femtoliter withValue(
    Rational val,
  ) =>
      Volume$Femtoliter(val);

  /// Symbol for [Volume$Femtoliter]
  @override
  String get symbol => 'fl';

  /// [Volume$Femtoliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Attoliter extends Volume {
  Volume$Attoliter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Attoliter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Attoliter.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Attoliter] from other [Volume]
  factory Volume$Attoliter.from(
    Volume unit,
  ) =>
      Volume$Attoliter(
        unit.toAttoliter.value,
      );

  static const _minorName = 'attoliter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Attoliter';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-021');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Attoliter] ≈ 1.00000000000000000E-021 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Attoliter get _clone => Volume$Attoliter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Attoliter] with new value
  @override
  Volume$Attoliter withValue(
    Rational val,
  ) =>
      Volume$Attoliter(val);

  /// Symbol for [Volume$Attoliter]
  @override
  String get symbol => 'al';

  /// [Volume$Attoliter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Cc extends Volume {
  Volume$Cc([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Cc.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Cc.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Cc] from other [Volume]
  factory Volume$Cc.from(
    Volume unit,
  ) =>
      Volume$Cc(
        unit.toCc.value,
      );

  static const _minorName = 'cc';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cc';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Cc] ≈ 1.00000000000000000E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Cc get _clone => Volume$Cc(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Cc] with new value
  @override
  Volume$Cc withValue(
    Rational val,
  ) =>
      Volume$Cc(val);

  /// Symbol for [Volume$Cc]
  @override
  String get symbol => 'cc';

  /// [Volume$Cc] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Drop extends Volume {
  Volume$Drop([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Drop.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Drop.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Drop] from other [Volume]
  factory Volume$Drop.from(
    Volume unit,
  ) =>
      Volume$Drop(
        unit.toDrop.value,
      );

  static const _minorName = 'drop';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Drop';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('5.00000000000000000E-008');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Drop] ≈ 5.00000000000000000E-008 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Drop get _clone => Volume$Drop(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Drop] with new value
  @override
  Volume$Drop withValue(
    Rational val,
  ) =>
      Volume$Drop(val);

  /// Symbol for [Volume$Drop]
  @override
  String get symbol => 'drop';

  /// [Volume$Drop] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Barrel extends Volume {
  Volume$Barrel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Barrel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Barrel.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Barrel] from other [Volume]
  factory Volume$Barrel.from(
    Volume unit,
  ) =>
      Volume$Barrel(
        unit.toBarrel.value,
      );

  static const _minorName = 'barrel';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Barrel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.19240471196000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Barrel] ≈ 1.19240471196000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Barrel get _clone => Volume$Barrel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Barrel] with new value
  @override
  Volume$Barrel withValue(
    Rational val,
  ) =>
      Volume$Barrel(val);

  /// Symbol for [Volume$Barrel]
  @override
  String get symbol => 'bbl';

  /// [Volume$Barrel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$BarrelOil extends Volume {
  Volume$BarrelOil([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$BarrelOil.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$BarrelOil.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$BarrelOil] from other [Volume]
  factory Volume$BarrelOil.from(
    Volume unit,
  ) =>
      Volume$BarrelOil(
        unit.toBarrelOil.value,
      );

  static const _minorName = 'barrelOil';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Barrel Oil';

  @override
  String get displayName => 'barrel (oil)';

  static final _ratio = Rational.parse('1.58987294928000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$BarrelOil] ≈ 1.58987294928000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BarrelOil get _clone => Volume$BarrelOil(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$BarrelOil] with new value
  @override
  Volume$BarrelOil withValue(
    Rational val,
  ) =>
      Volume$BarrelOil(val);

  /// Symbol for [Volume$BarrelOil]
  @override
  String get symbol => 'bo';

  /// [Volume$BarrelOil] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$BushelUK extends Volume {
  Volume$BushelUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$BushelUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$BushelUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$BushelUK] from other [Volume]
  factory Volume$BushelUK.from(
    Volume unit,
  ) =>
      Volume$BushelUK(
        unit.toBushelUK.value,
      );

  static const _minorName = 'bushelUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bushel U K';

  @override
  String get displayName => 'bushel (UK)';

  static final _ratio = Rational.parse('3.63687200000000000E-002');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$BushelUK] ≈ 3.63687200000000000E-002 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BushelUK get _clone => Volume$BushelUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$BushelUK] with new value
  @override
  Volume$BushelUK withValue(
    Rational val,
  ) =>
      Volume$BushelUK(val);

  /// Symbol for [Volume$BushelUK]
  @override
  String get symbol => 'bu';

  /// [Volume$BushelUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$PeckUK extends Volume {
  Volume$PeckUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$PeckUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$PeckUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$PeckUK] from other [Volume]
  factory Volume$PeckUK.from(
    Volume unit,
  ) =>
      Volume$PeckUK(
        unit.toPeckUK.value,
      );

  static const _minorName = 'peckUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Peck U K';

  @override
  String get displayName => 'peck (UK)';

  static final _ratio = Rational.parse('9.09218000000000000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$PeckUK] ≈ 9.09218000000000000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$PeckUK get _clone => Volume$PeckUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$PeckUK] with new value
  @override
  Volume$PeckUK withValue(
    Rational val,
  ) =>
      Volume$PeckUK(val);

  /// Symbol for [Volume$PeckUK]
  @override
  String get symbol => 'pk';

  /// [Volume$PeckUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Gallon extends Volume {
  Volume$Gallon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Gallon.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Gallon.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Gallon] from other [Volume]
  factory Volume$Gallon.from(
    Volume unit,
  ) =>
      Volume$Gallon(
        unit.toGallon.value,
      );

  static const _minorName = 'gallon';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gallon';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.78541178400000000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Gallon] ≈ 3.78541178400000000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Gallon get _clone => Volume$Gallon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Gallon] with new value
  @override
  Volume$Gallon withValue(
    Rational val,
  ) =>
      Volume$Gallon(val);

  /// Symbol for [Volume$Gallon]
  @override
  String get symbol => 'gal';

  /// [Volume$Gallon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$GallonUK extends Volume {
  Volume$GallonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$GallonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$GallonUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$GallonUK] from other [Volume]
  factory Volume$GallonUK.from(
    Volume unit,
  ) =>
      Volume$GallonUK(
        unit.toGallonUK.value,
      );

  static const _minorName = 'gallonUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gallon U K';

  @override
  String get displayName => 'gallon (UK)';

  static final _ratio = Rational.parse('4.54609000000000000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$GallonUK] ≈ 4.54609000000000000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$GallonUK get _clone => Volume$GallonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$GallonUK] with new value
  @override
  Volume$GallonUK withValue(
    Rational val,
  ) =>
      Volume$GallonUK(val);

  /// Symbol for [Volume$GallonUK]
  @override
  String get symbol => 'gal';

  /// [Volume$GallonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Quart extends Volume {
  Volume$Quart([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Quart.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Quart.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Quart] from other [Volume]
  factory Volume$Quart.from(
    Volume unit,
  ) =>
      Volume$Quart(
        unit.toQuart.value,
      );

  static const _minorName = 'quart';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Quart';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('9.46352946000000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Quart] ≈ 9.46352946000000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Quart get _clone => Volume$Quart(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Quart] with new value
  @override
  Volume$Quart withValue(
    Rational val,
  ) =>
      Volume$Quart(val);

  /// Symbol for [Volume$Quart]
  @override
  String get symbol => 'qt';

  /// [Volume$Quart] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$QuartUK extends Volume {
  Volume$QuartUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$QuartUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$QuartUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$QuartUK] from other [Volume]
  factory Volume$QuartUK.from(
    Volume unit,
  ) =>
      Volume$QuartUK(
        unit.toQuartUK.value,
      );

  static const _minorName = 'quartUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Quart U K';

  @override
  String get displayName => 'quart (UK)';

  static final _ratio = Rational.parse('1.13652250000000000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$QuartUK] ≈ 1.13652250000000000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$QuartUK get _clone => Volume$QuartUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$QuartUK] with new value
  @override
  Volume$QuartUK withValue(
    Rational val,
  ) =>
      Volume$QuartUK(val);

  /// Symbol for [Volume$QuartUK]
  @override
  String get symbol => 'qt';

  /// [Volume$QuartUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Pint extends Volume {
  Volume$Pint([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Pint.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Pint.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Pint] from other [Volume]
  factory Volume$Pint.from(
    Volume unit,
  ) =>
      Volume$Pint(
        unit.toPint.value,
      );

  static const _minorName = 'pint';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pint';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('4.73176473000000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Pint] ≈ 4.73176473000000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Pint get _clone => Volume$Pint(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Pint] with new value
  @override
  Volume$Pint withValue(
    Rational val,
  ) =>
      Volume$Pint(val);

  /// Symbol for [Volume$Pint]
  @override
  String get symbol => 'pt';

  /// [Volume$Pint] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$PintUK extends Volume {
  Volume$PintUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$PintUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$PintUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$PintUK] from other [Volume]
  factory Volume$PintUK.from(
    Volume unit,
  ) =>
      Volume$PintUK(
        unit.toPintUK.value,
      );

  static const _minorName = 'pintUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pint U K';

  @override
  String get displayName => 'pint (UK)';

  static final _ratio = Rational.parse('5.68261250000000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$PintUK] ≈ 5.68261250000000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$PintUK get _clone => Volume$PintUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$PintUK] with new value
  @override
  Volume$PintUK withValue(
    Rational val,
  ) =>
      Volume$PintUK(val);

  /// Symbol for [Volume$PintUK]
  @override
  String get symbol => 'pt';

  /// [Volume$PintUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Cup extends Volume {
  Volume$Cup([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Cup.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Cup.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Cup] from other [Volume]
  factory Volume$Cup.from(
    Volume unit,
  ) =>
      Volume$Cup(
        unit.toCup.value,
      );

  static const _minorName = 'cup';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cup';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.36588236500000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Cup] ≈ 2.36588236500000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Cup get _clone => Volume$Cup(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Cup] with new value
  @override
  Volume$Cup withValue(
    Rational val,
  ) =>
      Volume$Cup(val);

  /// Symbol for [Volume$Cup]
  @override
  String get symbol => 'c';

  /// [Volume$Cup] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$CupUK extends Volume {
  Volume$CupUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$CupUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$CupUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$CupUK] from other [Volume]
  factory Volume$CupUK.from(
    Volume unit,
  ) =>
      Volume$CupUK(
        unit.toCupUK.value,
      );

  static const _minorName = 'cupUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cup U K';

  @override
  String get displayName => 'cup (UK)';

  static final _ratio = Rational.parse('2.84130625000000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$CupUK] ≈ 2.84130625000000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CupUK get _clone => Volume$CupUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$CupUK] with new value
  @override
  Volume$CupUK withValue(
    Rational val,
  ) =>
      Volume$CupUK(val);

  /// Symbol for [Volume$CupUK]
  @override
  String get symbol => 'c';

  /// [Volume$CupUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Gill extends Volume {
  Volume$Gill([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Gill.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Gill.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Gill] from other [Volume]
  factory Volume$Gill.from(
    Volume unit,
  ) =>
      Volume$Gill(
        unit.toGill.value,
      );

  static const _minorName = 'gill';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gill';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.18294118250000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Gill] ≈ 1.18294118250000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Gill get _clone => Volume$Gill(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Gill] with new value
  @override
  Volume$Gill withValue(
    Rational val,
  ) =>
      Volume$Gill(val);

  /// Symbol for [Volume$Gill]
  @override
  String get symbol => 'gi';

  /// [Volume$Gill] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$GillUK extends Volume {
  Volume$GillUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$GillUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$GillUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$GillUK] from other [Volume]
  factory Volume$GillUK.from(
    Volume unit,
  ) =>
      Volume$GillUK(
        unit.toGillUK.value,
      );

  static const _minorName = 'gillUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gill U K';

  @override
  String get displayName => 'gill (UK)';

  static final _ratio = Rational.parse('1.42065312500000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$GillUK] ≈ 1.42065312500000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$GillUK get _clone => Volume$GillUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$GillUK] with new value
  @override
  Volume$GillUK withValue(
    Rational val,
  ) =>
      Volume$GillUK(val);

  /// Symbol for [Volume$GillUK]
  @override
  String get symbol => 'gi';

  /// [Volume$GillUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Ounce extends Volume {
  Volume$Ounce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Ounce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Ounce.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Ounce] from other [Volume]
  factory Volume$Ounce.from(
    Volume unit,
  ) =>
      Volume$Ounce(
        unit.toOunce.value,
      );

  static const _minorName = 'ounce';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ounce';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.95735295625000000E-005');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Ounce] ≈ 2.95735295625000000E-005 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Ounce get _clone => Volume$Ounce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Ounce] with new value
  @override
  Volume$Ounce withValue(
    Rational val,
  ) =>
      Volume$Ounce(val);

  /// Symbol for [Volume$Ounce]
  @override
  String get symbol => 'fl oz';

  /// [Volume$Ounce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$OunceUK extends Volume {
  Volume$OunceUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$OunceUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$OunceUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$OunceUK] from other [Volume]
  factory Volume$OunceUK.from(
    Volume unit,
  ) =>
      Volume$OunceUK(
        unit.toOunceUK.value,
      );

  static const _minorName = 'ounceUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ounce U K';

  @override
  String get displayName => 'ounce (UK)';

  static final _ratio = Rational.parse('2.84130625000000000E-005');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$OunceUK] ≈ 2.84130625000000000E-005 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$OunceUK get _clone => Volume$OunceUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$OunceUK] with new value
  @override
  Volume$OunceUK withValue(
    Rational val,
  ) =>
      Volume$OunceUK(val);

  /// Symbol for [Volume$OunceUK]
  @override
  String get symbol => 'fl oz';

  /// [Volume$OunceUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Dram extends Volume {
  Volume$Dram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Dram.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Dram.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Dram] from other [Volume]
  factory Volume$Dram.from(
    Volume unit,
  ) =>
      Volume$Dram(
        unit.toDram.value,
      );

  static const _minorName = 'dram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dram';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.69669119531250000E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Dram] ≈ 3.69669119531250000E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dram get _clone => Volume$Dram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Dram] with new value
  @override
  Volume$Dram withValue(
    Rational val,
  ) =>
      Volume$Dram(val);

  /// Symbol for [Volume$Dram]
  @override
  String get symbol => 'fl dr';

  /// [Volume$Dram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$DramUK extends Volume {
  Volume$DramUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$DramUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$DramUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$DramUK] from other [Volume]
  factory Volume$DramUK.from(
    Volume unit,
  ) =>
      Volume$DramUK(
        unit.toDramUK.value,
      );

  static const _minorName = 'dramUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dram U K';

  @override
  String get displayName => 'dram (UK)';

  static final _ratio = Rational.parse('3.55163281250000000E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$DramUK] ≈ 3.55163281250000000E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DramUK get _clone => Volume$DramUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$DramUK] with new value
  @override
  Volume$DramUK withValue(
    Rational val,
  ) =>
      Volume$DramUK(val);

  /// Symbol for [Volume$DramUK]
  @override
  String get symbol => 'fl dr';

  /// [Volume$DramUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Minim extends Volume {
  Volume$Minim([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Minim.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Minim.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Minim] from other [Volume]
  factory Volume$Minim.from(
    Volume unit,
  ) =>
      Volume$Minim(
        unit.toMinim.value,
      );

  static const _minorName = 'minim';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Minim';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.16115199218750000E-008');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Minim] ≈ 6.16115199218750000E-008 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Minim get _clone => Volume$Minim(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Minim] with new value
  @override
  Volume$Minim withValue(
    Rational val,
  ) =>
      Volume$Minim(val);

  /// Symbol for [Volume$Minim]
  @override
  String get symbol => 'min, m';

  /// [Volume$Minim] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$MinimUK extends Volume {
  Volume$MinimUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$MinimUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$MinimUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$MinimUK] from other [Volume]
  factory Volume$MinimUK.from(
    Volume unit,
  ) =>
      Volume$MinimUK(
        unit.toMinimUK.value,
      );

  static const _minorName = 'minimUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Minim U K';

  @override
  String get displayName => 'minim (UK)';

  static final _ratio = Rational.parse('5.91938802083333333E-008');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$MinimUK] ≈ 5.91938802083333333E-008 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$MinimUK get _clone => Volume$MinimUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$MinimUK] with new value
  @override
  Volume$MinimUK withValue(
    Rational val,
  ) =>
      Volume$MinimUK(val);

  /// Symbol for [Volume$MinimUK]
  @override
  String get symbol => 'min, m';

  /// [Volume$MinimUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Tablespoon extends Volume {
  Volume$Tablespoon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Tablespoon.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Tablespoon.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Tablespoon] from other [Volume]
  factory Volume$Tablespoon.from(
    Volume unit,
  ) =>
      Volume$Tablespoon(
        unit.toTablespoon.value,
      );

  static const _minorName = 'tablespoon';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Tablespoon';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.47867647812500000E-005');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Tablespoon] ≈ 1.47867647812500000E-005 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Tablespoon get _clone => Volume$Tablespoon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Tablespoon] with new value
  @override
  Volume$Tablespoon withValue(
    Rational val,
  ) =>
      Volume$Tablespoon(val);

  /// Symbol for [Volume$Tablespoon]
  @override
  String get symbol => 'tbsp';

  /// [Volume$Tablespoon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$TablespoonUK extends Volume {
  Volume$TablespoonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$TablespoonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$TablespoonUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$TablespoonUK] from other [Volume]
  factory Volume$TablespoonUK.from(
    Volume unit,
  ) =>
      Volume$TablespoonUK(
        unit.toTablespoonUK.value,
      );

  static const _minorName = 'tablespoonUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Tablespoon U K';

  @override
  String get displayName => 'tablespoon (UK)';

  static final _ratio = Rational.parse('1.77581640625000000E-005');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$TablespoonUK] ≈ 1.77581640625000000E-005 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$TablespoonUK get _clone => Volume$TablespoonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$TablespoonUK] with new value
  @override
  Volume$TablespoonUK withValue(
    Rational val,
  ) =>
      Volume$TablespoonUK(val);

  /// Symbol for [Volume$TablespoonUK]
  @override
  String get symbol => 'tbsp';

  /// [Volume$TablespoonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Dessertspoon extends Volume {
  Volume$Dessertspoon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Dessertspoon.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Dessertspoon.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Dessertspoon] from other [Volume]
  factory Volume$Dessertspoon.from(
    Volume unit,
  ) =>
      Volume$Dessertspoon(
        unit.toDessertspoon.value,
      );

  static const _minorName = 'dessertspoon';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dessertspoon';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('9.85784318750000000E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Dessertspoon] ≈ 9.85784318750000000E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dessertspoon get _clone => Volume$Dessertspoon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Dessertspoon] with new value
  @override
  Volume$Dessertspoon withValue(
    Rational val,
  ) =>
      Volume$Dessertspoon(val);

  /// Symbol for [Volume$Dessertspoon]
  @override
  String get symbol => 'dsp';

  /// [Volume$Dessertspoon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$DessertspoonUK extends Volume {
  Volume$DessertspoonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$DessertspoonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$DessertspoonUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$DessertspoonUK] from other [Volume]
  factory Volume$DessertspoonUK.from(
    Volume unit,
  ) =>
      Volume$DessertspoonUK(
        unit.toDessertspoonUK.value,
      );

  static const _minorName = 'dessertspoonUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dessertspoon U K';

  @override
  String get displayName => 'dessertspoon (UK)';

  static final _ratio = Rational.parse('1.18387760416666667E-005');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$DessertspoonUK] ≈ 1.18387760416666667E-005 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DessertspoonUK get _clone => Volume$DessertspoonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$DessertspoonUK] with new value
  @override
  Volume$DessertspoonUK withValue(
    Rational val,
  ) =>
      Volume$DessertspoonUK(val);

  /// Symbol for [Volume$DessertspoonUK]
  @override
  String get symbol => 'dsp';

  /// [Volume$DessertspoonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Teaspoon extends Volume {
  Volume$Teaspoon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Teaspoon.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Teaspoon.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Teaspoon] from other [Volume]
  factory Volume$Teaspoon.from(
    Volume unit,
  ) =>
      Volume$Teaspoon(
        unit.toTeaspoon.value,
      );

  static const _minorName = 'teaspoon';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Teaspoon';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('4.92892159375000000E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Teaspoon] ≈ 4.92892159375000000E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Teaspoon get _clone => Volume$Teaspoon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Teaspoon] with new value
  @override
  Volume$Teaspoon withValue(
    Rational val,
  ) =>
      Volume$Teaspoon(val);

  /// Symbol for [Volume$Teaspoon]
  @override
  String get symbol => 'tsp';

  /// [Volume$Teaspoon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$TeaspoonUK extends Volume {
  Volume$TeaspoonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$TeaspoonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$TeaspoonUK.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$TeaspoonUK] from other [Volume]
  factory Volume$TeaspoonUK.from(
    Volume unit,
  ) =>
      Volume$TeaspoonUK(
        unit.toTeaspoonUK.value,
      );

  static const _minorName = 'teaspoonUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Teaspoon U K';

  @override
  String get displayName => 'teaspoon (UK)';

  static final _ratio = Rational.parse('5.91938802083333333E-006');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$TeaspoonUK] ≈ 5.91938802083333333E-006 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$TeaspoonUK get _clone => Volume$TeaspoonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$TeaspoonUK] with new value
  @override
  Volume$TeaspoonUK withValue(
    Rational val,
  ) =>
      Volume$TeaspoonUK(val);

  /// Symbol for [Volume$TeaspoonUK]
  @override
  String get symbol => 'tsp';

  /// [Volume$TeaspoonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Hogshead extends Volume {
  Volume$Hogshead([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Hogshead.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Hogshead.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Hogshead] from other [Volume]
  factory Volume$Hogshead.from(
    Volume unit,
  ) =>
      Volume$Hogshead(
        unit.toHogshead.value,
      );

  static const _minorName = 'hogshead';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hogshead';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.38480942392000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Hogshead] ≈ 2.38480942392000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Hogshead get _clone => Volume$Hogshead(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Hogshead] with new value
  @override
  Volume$Hogshead withValue(
    Rational val,
  ) =>
      Volume$Hogshead(val);

  /// Symbol for [Volume$Hogshead]
  @override
  String get symbol => 'hhd';

  /// [Volume$Hogshead] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$YardCubic extends Volume {
  Volume$YardCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$YardCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$YardCubic.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$YardCubic] from other [Volume]
  factory Volume$YardCubic.from(
    Volume unit,
  ) =>
      Volume$YardCubic(
        unit.toYardCubic.value,
      );

  static const _minorName = 'yardCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Yard Cubic';

  @override
  String get displayName => 'yard³';

  static final _ratio = Rational.parse('7.64554857984000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$YardCubic] ≈ 7.64554857984000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$YardCubic get _clone => Volume$YardCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$YardCubic] with new value
  @override
  Volume$YardCubic withValue(
    Rational val,
  ) =>
      Volume$YardCubic(val);

  /// Symbol for [Volume$YardCubic]
  @override
  String get symbol => 'yd³';

  /// [Volume$YardCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$FootCubic extends Volume {
  Volume$FootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$FootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$FootCubic.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$FootCubic] from other [Volume]
  factory Volume$FootCubic.from(
    Volume unit,
  ) =>
      Volume$FootCubic(
        unit.toFootCubic.value,
      );

  static const _minorName = 'footCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Foot Cubic';

  @override
  String get displayName => 'foot³';

  static final _ratio = Rational.parse('2.83168465920000000E-002');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$FootCubic] ≈ 2.83168465920000000E-002 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$FootCubic get _clone => Volume$FootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$FootCubic] with new value
  @override
  Volume$FootCubic withValue(
    Rational val,
  ) =>
      Volume$FootCubic(val);

  /// Symbol for [Volume$FootCubic]
  @override
  String get symbol => 'ft³';

  /// [Volume$FootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$InchCubic extends Volume {
  Volume$InchCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$InchCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$InchCubic.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$InchCubic] from other [Volume]
  factory Volume$InchCubic.from(
    Volume unit,
  ) =>
      Volume$InchCubic(
        unit.toInchCubic.value,
      );

  static const _minorName = 'inchCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Inch Cubic';

  @override
  String get displayName => 'inch³';

  static final _ratio = Rational.parse('1.63870640000000000E-005');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$InchCubic] ≈ 1.63870640000000000E-005 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$InchCubic get _clone => Volume$InchCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$InchCubic] with new value
  @override
  Volume$InchCubic withValue(
    Rational val,
  ) =>
      Volume$InchCubic(val);

  /// Symbol for [Volume$InchCubic]
  @override
  String get symbol => 'in³';

  /// [Volume$InchCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Ccf extends Volume {
  Volume$Ccf([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Ccf.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Ccf.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Ccf] from other [Volume]
  factory Volume$Ccf.from(
    Volume unit,
  ) =>
      Volume$Ccf(
        unit.toCcf.value,
      );

  static const _minorName = 'ccf';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ccf';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.83168465920000000E+000');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Ccf] ≈ 2.83168465920000000E+000 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Ccf get _clone => Volume$Ccf(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Ccf] with new value
  @override
  Volume$Ccf withValue(
    Rational val,
  ) =>
      Volume$Ccf(val);

  /// Symbol for [Volume$Ccf]
  @override
  String get symbol => 'ccf';

  /// [Volume$Ccf] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$HundredFootCubic extends Volume {
  Volume$HundredFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$HundredFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$HundredFootCubic.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$HundredFootCubic] from other [Volume]
  factory Volume$HundredFootCubic.from(
    Volume unit,
  ) =>
      Volume$HundredFootCubic(
        unit.toHundredFootCubic.value,
      );

  static const _minorName = 'hundredFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hundred Foot Cubic';

  @override
  String get displayName => 'hundred-foot³';

  static final _ratio = Rational.parse('2.83168465920000000E+000');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$HundredFootCubic] ≈ 2.83168465920000000E+000 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$HundredFootCubic get _clone => Volume$HundredFootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$HundredFootCubic] with new value
  @override
  Volume$HundredFootCubic withValue(
    Rational val,
  ) =>
      Volume$HundredFootCubic(val);

  /// Symbol for [Volume$HundredFootCubic]
  @override
  String get symbol => 'hundred-foot³';

  /// [Volume$HundredFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$AcreFoot extends Volume {
  Volume$AcreFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$AcreFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$AcreFoot.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$AcreFoot] from other [Volume]
  factory Volume$AcreFoot.from(
    Volume unit,
  ) =>
      Volume$AcreFoot(
        unit.toAcreFoot.value,
      );

  static const _minorName = 'acreFoot';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Acre Foot';

  @override
  String get displayName => 'acre-foot';

  static final _ratio = Rational.parse('1.23348183754752000E+003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$AcreFoot] ≈ 1.23348183754752000E+003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$AcreFoot get _clone => Volume$AcreFoot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$AcreFoot] with new value
  @override
  Volume$AcreFoot withValue(
    Rational val,
  ) =>
      Volume$AcreFoot(val);

  /// Symbol for [Volume$AcreFoot]
  @override
  String get symbol => 'ac ft';

  /// [Volume$AcreFoot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$AcreInch extends Volume {
  Volume$AcreInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$AcreInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$AcreInch.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$AcreInch] from other [Volume]
  factory Volume$AcreInch.from(
    Volume unit,
  ) =>
      Volume$AcreInch(
        unit.toAcreInch.value,
      );

  static const _minorName = 'acreInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Acre Inch';

  @override
  String get displayName => 'acre-inch';

  static final _ratio = Rational.parse('1.02790153128960000E+002');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$AcreInch] ≈ 1.02790153128960000E+002 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$AcreInch get _clone => Volume$AcreInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$AcreInch] with new value
  @override
  Volume$AcreInch withValue(
    Rational val,
  ) =>
      Volume$AcreInch(val);

  /// Symbol for [Volume$AcreInch]
  @override
  String get symbol => 'ac in';

  /// [Volume$AcreInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Dekastere extends Volume {
  Volume$Dekastere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Dekastere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Dekastere.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Dekastere] from other [Volume]
  factory Volume$Dekastere.from(
    Volume unit,
  ) =>
      Volume$Dekastere(
        unit.toDekastere.value,
      );

  static const _minorName = 'dekastere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekastere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Dekastere] = 1.00000000000000000E+001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dekastere get _clone => Volume$Dekastere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Dekastere] with new value
  @override
  Volume$Dekastere withValue(
    Rational val,
  ) =>
      Volume$Dekastere(val);

  /// Symbol for [Volume$Dekastere]
  @override
  String get symbol => 'dast';

  /// [Volume$Dekastere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Stere extends Volume {
  Volume$Stere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Stere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Stere.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Stere] from other [Volume]
  factory Volume$Stere.from(
    Volume unit,
  ) =>
      Volume$Stere(
        unit.toStere.value,
      );

  static const _minorName = 'stere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Stere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Stere] = 1.00000000000000000E+000 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Stere get _clone => Volume$Stere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Stere] with new value
  @override
  Volume$Stere withValue(
    Rational val,
  ) =>
      Volume$Stere(val);

  /// Symbol for [Volume$Stere]
  @override
  String get symbol => 'st';

  /// [Volume$Stere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Decistere extends Volume {
  Volume$Decistere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Decistere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Decistere.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Decistere] from other [Volume]
  factory Volume$Decistere.from(
    Volume unit,
  ) =>
      Volume$Decistere(
        unit.toDecistere.value,
      );

  static const _minorName = 'decistere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decistere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Decistere] ≈ 1.00000000000000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Decistere get _clone => Volume$Decistere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Decistere] with new value
  @override
  Volume$Decistere withValue(
    Rational val,
  ) =>
      Volume$Decistere(val);

  /// Symbol for [Volume$Decistere]
  @override
  String get symbol => 'dst';

  /// [Volume$Decistere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Cord extends Volume {
  Volume$Cord([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Cord.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Cord.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Cord] from other [Volume]
  factory Volume$Cord.from(
    Volume unit,
  ) =>
      Volume$Cord(
        unit.toCord.value,
      );

  static const _minorName = 'cord';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cord';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.62455636377600000E+000');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Cord] ≈ 3.62455636377600000E+000 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Cord get _clone => Volume$Cord(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Cord] with new value
  @override
  Volume$Cord withValue(
    Rational val,
  ) =>
      Volume$Cord(val);

  /// Symbol for [Volume$Cord]
  @override
  String get symbol => 'cd';

  /// [Volume$Cord] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$BoardFoot extends Volume {
  Volume$BoardFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$BoardFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$BoardFoot.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$BoardFoot] from other [Volume]
  factory Volume$BoardFoot.from(
    Volume unit,
  ) =>
      Volume$BoardFoot(
        unit.toBoardFoot.value,
      );

  static const _minorName = 'boardFoot';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Board Foot';

  @override
  String get displayName => 'board foot';

  static final _ratio = Rational.parse('2.35973721600000000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$BoardFoot] ≈ 2.35973721600000000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BoardFoot get _clone => Volume$BoardFoot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$BoardFoot] with new value
  @override
  Volume$BoardFoot withValue(
    Rational val,
  ) =>
      Volume$BoardFoot(val);

  /// Symbol for [Volume$BoardFoot]
  @override
  String get symbol => 'bd ft, BD';

  /// [Volume$BoardFoot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Tun extends Volume {
  Volume$Tun([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Tun.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Tun.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Tun] from other [Volume]
  factory Volume$Tun.from(
    Volume unit,
  ) =>
      Volume$Tun(
        unit.toTun.value,
      );

  static const _minorName = 'tun';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Tun';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('9.53923769568000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Tun] ≈ 9.53923769568000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Tun get _clone => Volume$Tun(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Tun] with new value
  @override
  Volume$Tun withValue(
    Rational val,
  ) =>
      Volume$Tun(val);

  /// Symbol for [Volume$Tun]
  @override
  String get symbol => 'tun';

  /// [Volume$Tun] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$CorBiblical extends Volume {
  Volume$CorBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$CorBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$CorBiblical.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$CorBiblical] from other [Volume]
  factory Volume$CorBiblical.from(
    Volume unit,
  ) =>
      Volume$CorBiblical(
        unit.toCorBiblical.value,
      );

  static const _minorName = 'corBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cor Biblical';

  @override
  String get displayName => 'cor (Biblical)';

  static final _ratio = Rational.parse('2.20000000000000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$CorBiblical] ≈ 2.20000000000000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CorBiblical get _clone => Volume$CorBiblical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$CorBiblical] with new value
  @override
  Volume$CorBiblical withValue(
    Rational val,
  ) =>
      Volume$CorBiblical(val);

  /// Symbol for [Volume$CorBiblical]
  @override
  String get symbol => 'cor (Biblical)';

  /// [Volume$CorBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$HomerBiblical extends Volume {
  Volume$HomerBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$HomerBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$HomerBiblical.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$HomerBiblical] from other [Volume]
  factory Volume$HomerBiblical.from(
    Volume unit,
  ) =>
      Volume$HomerBiblical(
        unit.toHomerBiblical.value,
      );

  static const _minorName = 'homerBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Homer Biblical';

  @override
  String get displayName => 'homer (Biblical)';

  static final _ratio = Rational.parse('2.20000000000000000E-001');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$HomerBiblical] ≈ 2.20000000000000000E-001 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$HomerBiblical get _clone => Volume$HomerBiblical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$HomerBiblical] with new value
  @override
  Volume$HomerBiblical withValue(
    Rational val,
  ) =>
      Volume$HomerBiblical(val);

  /// Symbol for [Volume$HomerBiblical]
  @override
  String get symbol => 'homer (Biblical)';

  /// [Volume$HomerBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$BathBiblical extends Volume {
  Volume$BathBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$BathBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$BathBiblical.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$BathBiblical] from other [Volume]
  factory Volume$BathBiblical.from(
    Volume unit,
  ) =>
      Volume$BathBiblical(
        unit.toBathBiblical.value,
      );

  static const _minorName = 'bathBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bath Biblical';

  @override
  String get displayName => 'bath (Biblical)';

  static final _ratio = Rational.parse('2.20000000000000000E-002');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$BathBiblical] ≈ 2.20000000000000000E-002 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BathBiblical get _clone => Volume$BathBiblical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$BathBiblical] with new value
  @override
  Volume$BathBiblical withValue(
    Rational val,
  ) =>
      Volume$BathBiblical(val);

  /// Symbol for [Volume$BathBiblical]
  @override
  String get symbol => 'bath (Biblical)';

  /// [Volume$BathBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$HinBiblical extends Volume {
  Volume$HinBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$HinBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$HinBiblical.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$HinBiblical] from other [Volume]
  factory Volume$HinBiblical.from(
    Volume unit,
  ) =>
      Volume$HinBiblical(
        unit.toHinBiblical.value,
      );

  static const _minorName = 'hinBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hin Biblical';

  @override
  String get displayName => 'hin (Biblical)';

  static final _ratio = Rational.parse('3.66666666666666667E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$HinBiblical] ≈ 3.66666666666666667E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$HinBiblical get _clone => Volume$HinBiblical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$HinBiblical] with new value
  @override
  Volume$HinBiblical withValue(
    Rational val,
  ) =>
      Volume$HinBiblical(val);

  /// Symbol for [Volume$HinBiblical]
  @override
  String get symbol => 'hin (Biblical)';

  /// [Volume$HinBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$CabBiblical extends Volume {
  Volume$CabBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$CabBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$CabBiblical.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$CabBiblical] from other [Volume]
  factory Volume$CabBiblical.from(
    Volume unit,
  ) =>
      Volume$CabBiblical(
        unit.toCabBiblical.value,
      );

  static const _minorName = 'cabBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cab Biblical';

  @override
  String get displayName => 'cab (Biblical)';

  static final _ratio = Rational.parse('1.22222222222222222E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$CabBiblical] ≈ 1.22222222222222222E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CabBiblical get _clone => Volume$CabBiblical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$CabBiblical] with new value
  @override
  Volume$CabBiblical withValue(
    Rational val,
  ) =>
      Volume$CabBiblical(val);

  /// Symbol for [Volume$CabBiblical]
  @override
  String get symbol => 'cab (Biblical)';

  /// [Volume$CabBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$LogBiblical extends Volume {
  Volume$LogBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$LogBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$LogBiblical.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$LogBiblical] from other [Volume]
  factory Volume$LogBiblical.from(
    Volume unit,
  ) =>
      Volume$LogBiblical(
        unit.toLogBiblical.value,
      );

  static const _minorName = 'logBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Log Biblical';

  @override
  String get displayName => 'log (Biblical)';

  static final _ratio = Rational.parse('3.05555555555555556E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$LogBiblical] ≈ 3.05555555555555556E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$LogBiblical get _clone => Volume$LogBiblical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$LogBiblical] with new value
  @override
  Volume$LogBiblical withValue(
    Rational val,
  ) =>
      Volume$LogBiblical(val);

  /// Symbol for [Volume$LogBiblical]
  @override
  String get symbol => 'log (Biblical)';

  /// [Volume$LogBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$TazaSpanish extends Volume {
  Volume$TazaSpanish([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$TazaSpanish.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$TazaSpanish.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$TazaSpanish] from other [Volume]
  factory Volume$TazaSpanish.from(
    Volume unit,
  ) =>
      Volume$TazaSpanish(
        unit.toTazaSpanish.value,
      );

  static const _minorName = 'tazaSpanish';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Taza Spanish';

  @override
  String get displayName => 'Taza (Spanish)';

  static final _ratio = Rational.parse('2.36588236500000000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$TazaSpanish] ≈ 2.36588236500000000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$TazaSpanish get _clone => Volume$TazaSpanish(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$TazaSpanish] with new value
  @override
  Volume$TazaSpanish withValue(
    Rational val,
  ) =>
      Volume$TazaSpanish(val);

  /// Symbol for [Volume$TazaSpanish]
  @override
  String get symbol => 'Taza (Spanish)';

  /// [Volume$TazaSpanish] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Bushel extends Volume {
  Volume$Bushel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Bushel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Bushel.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Bushel] from other [Volume]
  factory Volume$Bushel.from(
    Volume unit,
  ) =>
      Volume$Bushel(
        unit.toBushel.value,
      );

  static const _minorName = 'bushel';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bushel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.52390701668800000E-002');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Bushel] ≈ 3.52390701668800000E-002 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Bushel get _clone => Volume$Bushel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Bushel] with new value
  @override
  Volume$Bushel withValue(
    Rational val,
  ) =>
      Volume$Bushel(val);

  /// Symbol for [Volume$Bushel]
  @override
  String get symbol => 'bu';

  /// [Volume$Bushel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$Peck extends Volume {
  Volume$Peck([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$Peck.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$Peck.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$Peck] from other [Volume]
  factory Volume$Peck.from(
    Volume unit,
  ) =>
      Volume$Peck(
        unit.toPeck.value,
      );

  static const _minorName = 'peck';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Peck';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.80976754172000000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$Peck] ≈ 8.80976754172000000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Peck get _clone => Volume$Peck(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$Peck] with new value
  @override
  Volume$Peck withValue(
    Rational val,
  ) =>
      Volume$Peck(val);

  /// Symbol for [Volume$Peck]
  @override
  String get symbol => 'pk';

  /// [Volume$Peck] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$DryPint extends Volume {
  Volume$DryPint([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$DryPint.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$DryPint.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$DryPint] from other [Volume]
  factory Volume$DryPint.from(
    Volume unit,
  ) =>
      Volume$DryPint(
        unit.toDryPint.value,
      );

  static const _minorName = 'dryPint';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dry Pint';

  @override
  String get displayName => 'dry pint';

  static final _ratio = Rational.parse('5.50610471357500000E-004');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$DryPint] ≈ 5.50610471357500000E-004 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DryPint get _clone => Volume$DryPint(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$DryPint] with new value
  @override
  Volume$DryPint withValue(
    Rational val,
  ) =>
      Volume$DryPint(val);

  /// Symbol for [Volume$DryPint]
  @override
  String get symbol => 'dry pint';

  /// [Volume$DryPint] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Volume]
final class Volume$DryQuart extends Volume {
  Volume$DryQuart([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Volume$DryQuart.fromJson(
    Map<String, dynamic> json,
  ) =>
      Volume$DryQuart.from(
        Volume.fromJson(json),
      );

  /// Construct [Volume$DryQuart] from other [Volume]
  factory Volume$DryQuart.from(
    Volume unit,
  ) =>
      Volume$DryQuart(
        unit.toDryQuart.value,
      );

  static const _minorName = 'dryQuart';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dry Quart';

  @override
  String get displayName => 'dry quart';

  static final _ratio = Rational.parse('1.10122094271500000E-003');

  @override
  Volume get anchor => Volume$MeterCubic(_ratio);

  /// 1 [Volume$DryQuart] ≈ 1.10122094271500000E-003 [Volume$MeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DryQuart get _clone => Volume$DryQuart(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Volume$DryQuart] with new value
  @override
  Volume$DryQuart withValue(
    Rational val,
  ) =>
      Volume$DryQuart(val);

  /// Symbol for [Volume$DryQuart]
  @override
  String get symbol => 'dry quart';

  /// [Volume$DryQuart] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
