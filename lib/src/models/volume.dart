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
  const Volume([
    super.value,
  ]);

  /// If there is no matched key, returning [Volume$MeterCubic] with 0 value
  factory Volume.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        volumeUnitValues,
      )
          ? volumeUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Volume.anchor();

  factory Volume.anchor() => const Volume$MeterCubic();

  @override
  AnchorRatio<Volume> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Volume>({
          Volume$CentimeterCubic: Volume$CentimeterCubic._ratio,
          Volume$MillimeterCubic: Volume$MillimeterCubic._ratio,
          Volume$Exaliter: Volume$Exaliter._ratio,
          Volume$Petaliter: Volume$Petaliter._ratio,
          Volume$Teraliter: Volume$Teraliter._ratio,
          Volume$Gigaliter: Volume$Gigaliter._ratio,
          Volume$Megaliter: Volume$Megaliter._ratio,
          Volume$Kiloliter: Volume$Kiloliter._ratio,
          Volume$Hectoliter: Volume$Hectoliter._ratio,
          Volume$Dekaliter: Volume$Dekaliter._ratio,
          Volume$Liter: Volume$Liter._ratio,
          Volume$Deciliter: Volume$Deciliter._ratio,
          Volume$Centiliter: Volume$Centiliter._ratio,
          Volume$Milliliter: Volume$Milliliter._ratio,
          Volume$Microliter: Volume$Microliter._ratio,
          Volume$Nanoliter: Volume$Nanoliter._ratio,
          Volume$Picoliter: Volume$Picoliter._ratio,
          Volume$Femtoliter: Volume$Femtoliter._ratio,
          Volume$Attoliter: Volume$Attoliter._ratio,
          Volume$Cc: Volume$Cc._ratio,
          Volume$Drop: Volume$Drop._ratio,
          Volume$Barrel: Volume$Barrel._ratio,
          Volume$BarrelOil: Volume$BarrelOil._ratio,
          Volume$BushelUK: Volume$BushelUK._ratio,
          Volume$PeckUK: Volume$PeckUK._ratio,
          Volume$Gallon: Volume$Gallon._ratio,
          Volume$GallonUK: Volume$GallonUK._ratio,
          Volume$Quart: Volume$Quart._ratio,
          Volume$QuartUK: Volume$QuartUK._ratio,
          Volume$Pint: Volume$Pint._ratio,
          Volume$PintUK: Volume$PintUK._ratio,
          Volume$Cup: Volume$Cup._ratio,
          Volume$CupUK: Volume$CupUK._ratio,
          Volume$Gill: Volume$Gill._ratio,
          Volume$GillUK: Volume$GillUK._ratio,
          Volume$Ounce: Volume$Ounce._ratio,
          Volume$OunceUK: Volume$OunceUK._ratio,
          Volume$Dram: Volume$Dram._ratio,
          Volume$DramUK: Volume$DramUK._ratio,
          Volume$Minim: Volume$Minim._ratio,
          Volume$MinimUK: Volume$MinimUK._ratio,
          Volume$Tablespoon: Volume$Tablespoon._ratio,
          Volume$TablespoonUK: Volume$TablespoonUK._ratio,
          Volume$Dessertspoon: Volume$Dessertspoon._ratio,
          Volume$DessertspoonUK: Volume$DessertspoonUK._ratio,
          Volume$Teaspoon: Volume$Teaspoon._ratio,
          Volume$TeaspoonUK: Volume$TeaspoonUK._ratio,
          Volume$Hogshead: Volume$Hogshead._ratio,
          Volume$YardCubic: Volume$YardCubic._ratio,
          Volume$FootCubic: Volume$FootCubic._ratio,
          Volume$InchCubic: Volume$InchCubic._ratio,
          Volume$Ccf: Volume$Ccf._ratio,
          Volume$HundredFootCubic: Volume$HundredFootCubic._ratio,
          Volume$AcreFoot: Volume$AcreFoot._ratio,
          Volume$AcreInch: Volume$AcreInch._ratio,
          Volume$Dekastere: Volume$Dekastere._ratio,
          Volume$Stere: Volume$Stere._ratio,
          Volume$Decistere: Volume$Decistere._ratio,
          Volume$Cord: Volume$Cord._ratio,
          Volume$BoardFoot: Volume$BoardFoot._ratio,
          Volume$Tun: Volume$Tun._ratio,
          Volume$CorBiblical: Volume$CorBiblical._ratio,
          Volume$HomerBiblical: Volume$HomerBiblical._ratio,
          Volume$BathBiblical: Volume$BathBiblical._ratio,
          Volume$HinBiblical: Volume$HinBiblical._ratio,
          Volume$CabBiblical: Volume$CabBiblical._ratio,
          Volume$LogBiblical: Volume$LogBiblical._ratio,
          Volume$TazaSpanish: Volume$TazaSpanish._ratio,
          Volume$Bushel: Volume$Bushel._ratio,
          Volume$Peck: Volume$Peck._ratio,
          Volume$DryPint: Volume$DryPint._ratio,
          Volume$DryQuart: Volume$DryQuart._ratio,
        })
      );

  @override
  Volume get anchor => const Volume$MeterCubic();

  /// Convert to [Volume$MeterCubic]
  Volume get toMeterCubic => convertTo(
        const Volume$MeterCubic(),
      );

  /// Convert to [Volume$CentimeterCubic]
  Volume get toCentimeterCubic => convertTo(
        const Volume$CentimeterCubic(),
      );

  /// Convert to [Volume$MillimeterCubic]
  Volume get toMillimeterCubic => convertTo(
        const Volume$MillimeterCubic(),
      );

  /// Convert to [Volume$Exaliter]
  Volume get toExaliter => convertTo(
        const Volume$Exaliter(),
      );

  /// Convert to [Volume$Petaliter]
  Volume get toPetaliter => convertTo(
        const Volume$Petaliter(),
      );

  /// Convert to [Volume$Teraliter]
  Volume get toTeraliter => convertTo(
        const Volume$Teraliter(),
      );

  /// Convert to [Volume$Gigaliter]
  Volume get toGigaliter => convertTo(
        const Volume$Gigaliter(),
      );

  /// Convert to [Volume$Megaliter]
  Volume get toMegaliter => convertTo(
        const Volume$Megaliter(),
      );

  /// Convert to [Volume$Kiloliter]
  Volume get toKiloliter => convertTo(
        const Volume$Kiloliter(),
      );

  /// Convert to [Volume$Hectoliter]
  Volume get toHectoliter => convertTo(
        const Volume$Hectoliter(),
      );

  /// Convert to [Volume$Dekaliter]
  Volume get toDekaliter => convertTo(
        const Volume$Dekaliter(),
      );

  /// Convert to [Volume$Liter]
  Volume get toLiter => convertTo(
        const Volume$Liter(),
      );

  /// Convert to [Volume$Deciliter]
  Volume get toDeciliter => convertTo(
        const Volume$Deciliter(),
      );

  /// Convert to [Volume$Centiliter]
  Volume get toCentiliter => convertTo(
        const Volume$Centiliter(),
      );

  /// Convert to [Volume$Milliliter]
  Volume get toMilliliter => convertTo(
        const Volume$Milliliter(),
      );

  /// Convert to [Volume$Microliter]
  Volume get toMicroliter => convertTo(
        const Volume$Microliter(),
      );

  /// Convert to [Volume$Nanoliter]
  Volume get toNanoliter => convertTo(
        const Volume$Nanoliter(),
      );

  /// Convert to [Volume$Picoliter]
  Volume get toPicoliter => convertTo(
        const Volume$Picoliter(),
      );

  /// Convert to [Volume$Femtoliter]
  Volume get toFemtoliter => convertTo(
        const Volume$Femtoliter(),
      );

  /// Convert to [Volume$Attoliter]
  Volume get toAttoliter => convertTo(
        const Volume$Attoliter(),
      );

  /// Convert to [Volume$Cc]
  Volume get toCc => convertTo(
        const Volume$Cc(),
      );

  /// Convert to [Volume$Drop]
  Volume get toDrop => convertTo(
        const Volume$Drop(),
      );

  /// Convert to [Volume$Barrel]
  Volume get toBarrel => convertTo(
        const Volume$Barrel(),
      );

  /// Convert to [Volume$BarrelOil]
  Volume get toBarrelOil => convertTo(
        const Volume$BarrelOil(),
      );

  /// Convert to [Volume$BushelUK]
  Volume get toBushelUK => convertTo(
        const Volume$BushelUK(),
      );

  /// Convert to [Volume$PeckUK]
  Volume get toPeckUK => convertTo(
        const Volume$PeckUK(),
      );

  /// Convert to [Volume$Gallon]
  Volume get toGallon => convertTo(
        const Volume$Gallon(),
      );

  /// Convert to [Volume$GallonUK]
  Volume get toGallonUK => convertTo(
        const Volume$GallonUK(),
      );

  /// Convert to [Volume$Quart]
  Volume get toQuart => convertTo(
        const Volume$Quart(),
      );

  /// Convert to [Volume$QuartUK]
  Volume get toQuartUK => convertTo(
        const Volume$QuartUK(),
      );

  /// Convert to [Volume$Pint]
  Volume get toPint => convertTo(
        const Volume$Pint(),
      );

  /// Convert to [Volume$PintUK]
  Volume get toPintUK => convertTo(
        const Volume$PintUK(),
      );

  /// Convert to [Volume$Cup]
  Volume get toCup => convertTo(
        const Volume$Cup(),
      );

  /// Convert to [Volume$CupUK]
  Volume get toCupUK => convertTo(
        const Volume$CupUK(),
      );

  /// Convert to [Volume$Gill]
  Volume get toGill => convertTo(
        const Volume$Gill(),
      );

  /// Convert to [Volume$GillUK]
  Volume get toGillUK => convertTo(
        const Volume$GillUK(),
      );

  /// Convert to [Volume$Ounce]
  Volume get toOunce => convertTo(
        const Volume$Ounce(),
      );

  /// Convert to [Volume$OunceUK]
  Volume get toOunceUK => convertTo(
        const Volume$OunceUK(),
      );

  /// Convert to [Volume$Dram]
  Volume get toDram => convertTo(
        const Volume$Dram(),
      );

  /// Convert to [Volume$DramUK]
  Volume get toDramUK => convertTo(
        const Volume$DramUK(),
      );

  /// Convert to [Volume$Minim]
  Volume get toMinim => convertTo(
        const Volume$Minim(),
      );

  /// Convert to [Volume$MinimUK]
  Volume get toMinimUK => convertTo(
        const Volume$MinimUK(),
      );

  /// Convert to [Volume$Tablespoon]
  Volume get toTablespoon => convertTo(
        const Volume$Tablespoon(),
      );

  /// Convert to [Volume$TablespoonUK]
  Volume get toTablespoonUK => convertTo(
        const Volume$TablespoonUK(),
      );

  /// Convert to [Volume$Dessertspoon]
  Volume get toDessertspoon => convertTo(
        const Volume$Dessertspoon(),
      );

  /// Convert to [Volume$DessertspoonUK]
  Volume get toDessertspoonUK => convertTo(
        const Volume$DessertspoonUK(),
      );

  /// Convert to [Volume$Teaspoon]
  Volume get toTeaspoon => convertTo(
        const Volume$Teaspoon(),
      );

  /// Convert to [Volume$TeaspoonUK]
  Volume get toTeaspoonUK => convertTo(
        const Volume$TeaspoonUK(),
      );

  /// Convert to [Volume$Hogshead]
  Volume get toHogshead => convertTo(
        const Volume$Hogshead(),
      );

  /// Convert to [Volume$YardCubic]
  Volume get toYardCubic => convertTo(
        const Volume$YardCubic(),
      );

  /// Convert to [Volume$FootCubic]
  Volume get toFootCubic => convertTo(
        const Volume$FootCubic(),
      );

  /// Convert to [Volume$InchCubic]
  Volume get toInchCubic => convertTo(
        const Volume$InchCubic(),
      );

  /// Convert to [Volume$Ccf]
  Volume get toCcf => convertTo(
        const Volume$Ccf(),
      );

  /// Convert to [Volume$HundredFootCubic]
  Volume get toHundredFootCubic => convertTo(
        const Volume$HundredFootCubic(),
      );

  /// Convert to [Volume$AcreFoot]
  Volume get toAcreFoot => convertTo(
        const Volume$AcreFoot(),
      );

  /// Convert to [Volume$AcreInch]
  Volume get toAcreInch => convertTo(
        const Volume$AcreInch(),
      );

  /// Convert to [Volume$Dekastere]
  Volume get toDekastere => convertTo(
        const Volume$Dekastere(),
      );

  /// Convert to [Volume$Stere]
  Volume get toStere => convertTo(
        const Volume$Stere(),
      );

  /// Convert to [Volume$Decistere]
  Volume get toDecistere => convertTo(
        const Volume$Decistere(),
      );

  /// Convert to [Volume$Cord]
  Volume get toCord => convertTo(
        const Volume$Cord(),
      );

  /// Convert to [Volume$BoardFoot]
  Volume get toBoardFoot => convertTo(
        const Volume$BoardFoot(),
      );

  /// Convert to [Volume$Tun]
  Volume get toTun => convertTo(
        const Volume$Tun(),
      );

  /// Convert to [Volume$CorBiblical]
  Volume get toCorBiblical => convertTo(
        const Volume$CorBiblical(),
      );

  /// Convert to [Volume$HomerBiblical]
  Volume get toHomerBiblical => convertTo(
        const Volume$HomerBiblical(),
      );

  /// Convert to [Volume$BathBiblical]
  Volume get toBathBiblical => convertTo(
        const Volume$BathBiblical(),
      );

  /// Convert to [Volume$HinBiblical]
  Volume get toHinBiblical => convertTo(
        const Volume$HinBiblical(),
      );

  /// Convert to [Volume$CabBiblical]
  Volume get toCabBiblical => convertTo(
        const Volume$CabBiblical(),
      );

  /// Convert to [Volume$LogBiblical]
  Volume get toLogBiblical => convertTo(
        const Volume$LogBiblical(),
      );

  /// Convert to [Volume$TazaSpanish]
  Volume get toTazaSpanish => convertTo(
        const Volume$TazaSpanish(),
      );

  /// Convert to [Volume$Bushel]
  Volume get toBushel => convertTo(
        const Volume$Bushel(),
      );

  /// Convert to [Volume$Peck]
  Volume get toPeck => convertTo(
        const Volume$Peck(),
      );

  /// Convert to [Volume$DryPint]
  Volume get toDryPint => convertTo(
        const Volume$DryPint(),
      );

  /// Convert to [Volume$DryQuart]
  Volume get toDryQuart => convertTo(
        const Volume$DryQuart(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'volume';
}

/// Unit of [Volume]
final class Volume$MeterCubic extends Volume {
  const Volume$MeterCubic([
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
  String get displayName => 'meter³';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Volume]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$MeterCubic get _clone => Volume$MeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$MeterCubic] with new value
  @override
  Volume$MeterCubic withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$CentimeterCubic extends Volume {
  const Volume$CentimeterCubic([
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
  String get displayName => 'centimeter³';

  static const _ratio = 0.000001;

  /// 1 [Volume$CentimeterCubic] ≈ 0.000001 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CentimeterCubic get _clone => Volume$CentimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$CentimeterCubic] with new value
  @override
  Volume$CentimeterCubic withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$MillimeterCubic extends Volume {
  const Volume$MillimeterCubic([
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
  String get displayName => 'millimeter³';

  static const _ratio = 1e-9;

  /// 1 [Volume$MillimeterCubic] ≈ 1e-9 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$MillimeterCubic get _clone => Volume$MillimeterCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$MillimeterCubic] with new value
  @override
  Volume$MillimeterCubic withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Exaliter extends Volume {
  const Volume$Exaliter([
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
  String get displayName => _minorName;

  static const _ratio = 1000000000000000.0;

  /// 1 [Volume$Exaliter] = 1000000000000000.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Exaliter get _clone => Volume$Exaliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Exaliter] with new value
  @override
  Volume$Exaliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Petaliter extends Volume {
  const Volume$Petaliter([
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
  String get displayName => _minorName;

  static const _ratio = 1000000000000.0;

  /// 1 [Volume$Petaliter] = 1000000000000.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Petaliter get _clone => Volume$Petaliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Petaliter] with new value
  @override
  Volume$Petaliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Teraliter extends Volume {
  const Volume$Teraliter([
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
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  /// 1 [Volume$Teraliter] = 1000000000.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Teraliter get _clone => Volume$Teraliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Teraliter] with new value
  @override
  Volume$Teraliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Gigaliter extends Volume {
  const Volume$Gigaliter([
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
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  /// 1 [Volume$Gigaliter] = 1000000.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Gigaliter get _clone => Volume$Gigaliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Gigaliter] with new value
  @override
  Volume$Gigaliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Megaliter extends Volume {
  const Volume$Megaliter([
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
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [Volume$Megaliter] = 1000.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Megaliter get _clone => Volume$Megaliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Megaliter] with new value
  @override
  Volume$Megaliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Kiloliter extends Volume {
  const Volume$Kiloliter([
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
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// 1 [Volume$Kiloliter] = 1.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Kiloliter get _clone => Volume$Kiloliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Kiloliter] with new value
  @override
  Volume$Kiloliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Hectoliter extends Volume {
  const Volume$Hectoliter([
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
  String get displayName => _minorName;

  static const _ratio = 0.1;

  /// 1 [Volume$Hectoliter] ≈ 0.1 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Hectoliter get _clone => Volume$Hectoliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Hectoliter] with new value
  @override
  Volume$Hectoliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Dekaliter extends Volume {
  const Volume$Dekaliter([
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
  String get displayName => _minorName;

  static const _ratio = 0.01;

  /// 1 [Volume$Dekaliter] ≈ 0.01 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dekaliter get _clone => Volume$Dekaliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Dekaliter] with new value
  @override
  Volume$Dekaliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Liter extends Volume {
  const Volume$Liter([
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
  String get displayName => _minorName;

  static const _ratio = 0.001;

  /// 1 [Volume$Liter] ≈ 0.001 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Liter get _clone => Volume$Liter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Liter] with new value
  @override
  Volume$Liter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Deciliter extends Volume {
  const Volume$Deciliter([
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
  String get displayName => _minorName;

  static const _ratio = 0.0001;

  /// 1 [Volume$Deciliter] ≈ 0.0001 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Deciliter get _clone => Volume$Deciliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Deciliter] with new value
  @override
  Volume$Deciliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Centiliter extends Volume {
  const Volume$Centiliter([
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
  String get displayName => _minorName;

  static const _ratio = 0.00001;

  /// 1 [Volume$Centiliter] ≈ 0.00001 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Centiliter get _clone => Volume$Centiliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Centiliter] with new value
  @override
  Volume$Centiliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Milliliter extends Volume {
  const Volume$Milliliter([
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
  String get displayName => _minorName;

  static const _ratio = 0.000001;

  /// 1 [Volume$Milliliter] ≈ 0.000001 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Milliliter get _clone => Volume$Milliliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Milliliter] with new value
  @override
  Volume$Milliliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Microliter extends Volume {
  const Volume$Microliter([
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
  String get displayName => _minorName;

  static const _ratio = 1e-9;

  /// 1 [Volume$Microliter] ≈ 1e-9 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Microliter get _clone => Volume$Microliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Microliter] with new value
  @override
  Volume$Microliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Nanoliter extends Volume {
  const Volume$Nanoliter([
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
  String get displayName => _minorName;

  static const _ratio = 1e-12;

  /// 1 [Volume$Nanoliter] ≈ 1e-12 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Nanoliter get _clone => Volume$Nanoliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Nanoliter] with new value
  @override
  Volume$Nanoliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Picoliter extends Volume {
  const Volume$Picoliter([
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
  String get displayName => _minorName;

  static const _ratio = 1e-15;

  /// 1 [Volume$Picoliter] ≈ 1e-15 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Picoliter get _clone => Volume$Picoliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Picoliter] with new value
  @override
  Volume$Picoliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Femtoliter extends Volume {
  const Volume$Femtoliter([
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
  String get displayName => _minorName;

  static const _ratio = 1e-18;

  /// 1 [Volume$Femtoliter] ≈ 1e-18 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Femtoliter get _clone => Volume$Femtoliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Femtoliter] with new value
  @override
  Volume$Femtoliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Attoliter extends Volume {
  const Volume$Attoliter([
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
  String get displayName => _minorName;

  static const _ratio = 1e-21;

  /// 1 [Volume$Attoliter] ≈ 1e-21 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Attoliter get _clone => Volume$Attoliter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Attoliter] with new value
  @override
  Volume$Attoliter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Cc extends Volume {
  const Volume$Cc([
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
  String get displayName => _minorName;

  static const _ratio = 0.000001;

  /// 1 [Volume$Cc] ≈ 0.000001 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Cc get _clone => Volume$Cc(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Cc] with new value
  @override
  Volume$Cc withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Drop extends Volume {
  const Volume$Drop([
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
  String get displayName => _minorName;

  static const _ratio = 5e-8;

  /// 1 [Volume$Drop] ≈ 5e-8 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Drop get _clone => Volume$Drop(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Drop] with new value
  @override
  Volume$Drop withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Barrel extends Volume {
  const Volume$Barrel([
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
  String get displayName => _minorName;

  static const _ratio = 0.119240471196;

  /// 1 [Volume$Barrel] ≈ 0.119240471196 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Barrel get _clone => Volume$Barrel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Barrel] with new value
  @override
  Volume$Barrel withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$BarrelOil extends Volume {
  const Volume$BarrelOil([
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
  String get displayName => 'barrel (oil)';

  static const _ratio = 0.158987294928;

  /// 1 [Volume$BarrelOil] ≈ 0.158987294928 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BarrelOil get _clone => Volume$BarrelOil(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$BarrelOil] with new value
  @override
  Volume$BarrelOil withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$BushelUK extends Volume {
  const Volume$BushelUK([
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
  String get displayName => 'bushel (UK)';

  static const _ratio = 0.03636872;

  /// 1 [Volume$BushelUK] ≈ 0.03636872 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BushelUK get _clone => Volume$BushelUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$BushelUK] with new value
  @override
  Volume$BushelUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$PeckUK extends Volume {
  const Volume$PeckUK([
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
  String get displayName => 'peck (UK)';

  static const _ratio = 0.00909218;

  /// 1 [Volume$PeckUK] ≈ 0.00909218 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$PeckUK get _clone => Volume$PeckUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$PeckUK] with new value
  @override
  Volume$PeckUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Gallon extends Volume {
  const Volume$Gallon([
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
  String get displayName => _minorName;

  static const _ratio = 0.003785411784;

  /// 1 [Volume$Gallon] ≈ 0.003785411784 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Gallon get _clone => Volume$Gallon(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Gallon] with new value
  @override
  Volume$Gallon withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$GallonUK extends Volume {
  const Volume$GallonUK([
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
  String get displayName => 'gallon (UK)';

  static const _ratio = 0.00454609;

  /// 1 [Volume$GallonUK] ≈ 0.00454609 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$GallonUK get _clone => Volume$GallonUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$GallonUK] with new value
  @override
  Volume$GallonUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Quart extends Volume {
  const Volume$Quart([
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
  String get displayName => _minorName;

  static const _ratio = 0.000946352946;

  /// 1 [Volume$Quart] ≈ 0.000946352946 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Quart get _clone => Volume$Quart(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Quart] with new value
  @override
  Volume$Quart withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$QuartUK extends Volume {
  const Volume$QuartUK([
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
  String get displayName => 'quart (UK)';

  static const _ratio = 0.0011365225;

  /// 1 [Volume$QuartUK] ≈ 0.0011365225 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$QuartUK get _clone => Volume$QuartUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$QuartUK] with new value
  @override
  Volume$QuartUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Pint extends Volume {
  const Volume$Pint([
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
  String get displayName => _minorName;

  static const _ratio = 0.000473176473;

  /// 1 [Volume$Pint] ≈ 0.000473176473 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Pint get _clone => Volume$Pint(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Pint] with new value
  @override
  Volume$Pint withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$PintUK extends Volume {
  const Volume$PintUK([
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
  String get displayName => 'pint (UK)';

  static const _ratio = 0.00056826125;

  /// 1 [Volume$PintUK] ≈ 0.00056826125 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$PintUK get _clone => Volume$PintUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$PintUK] with new value
  @override
  Volume$PintUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Cup extends Volume {
  const Volume$Cup([
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
  String get displayName => _minorName;

  static const _ratio = 0.0002365882365;

  /// 1 [Volume$Cup] ≈ 0.0002365882365 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Cup get _clone => Volume$Cup(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Cup] with new value
  @override
  Volume$Cup withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$CupUK extends Volume {
  const Volume$CupUK([
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
  String get displayName => 'cup (UK)';

  static const _ratio = 0.000284130625;

  /// 1 [Volume$CupUK] ≈ 0.000284130625 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CupUK get _clone => Volume$CupUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$CupUK] with new value
  @override
  Volume$CupUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Gill extends Volume {
  const Volume$Gill([
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
  String get displayName => _minorName;

  static const _ratio = 0.00011829411825;

  /// 1 [Volume$Gill] ≈ 0.00011829411825 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Gill get _clone => Volume$Gill(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Gill] with new value
  @override
  Volume$Gill withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$GillUK extends Volume {
  const Volume$GillUK([
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
  String get displayName => 'gill (UK)';

  static const _ratio = 0.0001420653125;

  /// 1 [Volume$GillUK] ≈ 0.0001420653125 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$GillUK get _clone => Volume$GillUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$GillUK] with new value
  @override
  Volume$GillUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Ounce extends Volume {
  const Volume$Ounce([
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
  String get displayName => _minorName;

  static const _ratio = 0.0000295735295625;

  /// 1 [Volume$Ounce] ≈ 0.0000295735295625 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Ounce get _clone => Volume$Ounce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Ounce] with new value
  @override
  Volume$Ounce withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$OunceUK extends Volume {
  const Volume$OunceUK([
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
  String get displayName => 'ounce (UK)';

  static const _ratio = 0.0000284130625;

  /// 1 [Volume$OunceUK] ≈ 0.0000284130625 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$OunceUK get _clone => Volume$OunceUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$OunceUK] with new value
  @override
  Volume$OunceUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Dram extends Volume {
  const Volume$Dram([
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
  String get displayName => _minorName;

  static const _ratio = 0.0000036966911953125;

  /// 1 [Volume$Dram] ≈ 0.0000036966911953125 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dram get _clone => Volume$Dram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Dram] with new value
  @override
  Volume$Dram withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$DramUK extends Volume {
  const Volume$DramUK([
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
  String get displayName => 'dram (UK)';

  static const _ratio = 0.0000035516328125;

  /// 1 [Volume$DramUK] ≈ 0.0000035516328125 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DramUK get _clone => Volume$DramUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$DramUK] with new value
  @override
  Volume$DramUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Minim extends Volume {
  const Volume$Minim([
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
  String get displayName => _minorName;

  static const _ratio = 6.1611519921875e-8;

  /// 1 [Volume$Minim] ≈ 6.1611519921875e-8 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Minim get _clone => Volume$Minim(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Minim] with new value
  @override
  Volume$Minim withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$MinimUK extends Volume {
  const Volume$MinimUK([
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
  String get displayName => 'minim (UK)';

  static const _ratio = 5.9193880208333334e-8;

  /// 1 [Volume$MinimUK] ≈ 5.9193880208333334e-8 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$MinimUK get _clone => Volume$MinimUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$MinimUK] with new value
  @override
  Volume$MinimUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Tablespoon extends Volume {
  const Volume$Tablespoon([
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
  String get displayName => _minorName;

  static const _ratio = 0.00001478676478125;

  /// 1 [Volume$Tablespoon] ≈ 0.00001478676478125 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Tablespoon get _clone => Volume$Tablespoon(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Tablespoon] with new value
  @override
  Volume$Tablespoon withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$TablespoonUK extends Volume {
  const Volume$TablespoonUK([
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
  String get displayName => 'tablespoon (UK)';

  static const _ratio = 0.0000177581640625;

  /// 1 [Volume$TablespoonUK] ≈ 0.0000177581640625 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$TablespoonUK get _clone => Volume$TablespoonUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$TablespoonUK] with new value
  @override
  Volume$TablespoonUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Dessertspoon extends Volume {
  const Volume$Dessertspoon([
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
  String get displayName => _minorName;

  static const _ratio = 0.0000098578431875;

  /// 1 [Volume$Dessertspoon] ≈ 0.0000098578431875 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dessertspoon get _clone => Volume$Dessertspoon(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Dessertspoon] with new value
  @override
  Volume$Dessertspoon withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$DessertspoonUK extends Volume {
  const Volume$DessertspoonUK([
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
  String get displayName => 'dessertspoon (UK)';

  static const _ratio = 0.000011838776041666667;

  /// 1 [Volume$DessertspoonUK] ≈ 0.000011838776041666667 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DessertspoonUK get _clone => Volume$DessertspoonUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$DessertspoonUK] with new value
  @override
  Volume$DessertspoonUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Teaspoon extends Volume {
  const Volume$Teaspoon([
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
  String get displayName => _minorName;

  static const _ratio = 0.00000492892159375;

  /// 1 [Volume$Teaspoon] ≈ 0.00000492892159375 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Teaspoon get _clone => Volume$Teaspoon(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Teaspoon] with new value
  @override
  Volume$Teaspoon withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$TeaspoonUK extends Volume {
  const Volume$TeaspoonUK([
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
  String get displayName => 'teaspoon (UK)';

  static const _ratio = 0.000005919388020833334;

  /// 1 [Volume$TeaspoonUK] ≈ 0.000005919388020833334 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$TeaspoonUK get _clone => Volume$TeaspoonUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$TeaspoonUK] with new value
  @override
  Volume$TeaspoonUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Hogshead extends Volume {
  const Volume$Hogshead([
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
  String get displayName => _minorName;

  static const _ratio = 0.238480942392;

  /// 1 [Volume$Hogshead] ≈ 0.238480942392 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Hogshead get _clone => Volume$Hogshead(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Hogshead] with new value
  @override
  Volume$Hogshead withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$YardCubic extends Volume {
  const Volume$YardCubic([
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
  String get displayName => 'yard³';

  static const _ratio = 0.764554857984;

  /// 1 [Volume$YardCubic] ≈ 0.764554857984 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$YardCubic get _clone => Volume$YardCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$YardCubic] with new value
  @override
  Volume$YardCubic withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$FootCubic extends Volume {
  const Volume$FootCubic([
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
  String get displayName => 'foot³';

  static const _ratio = 0.028316846592;

  /// 1 [Volume$FootCubic] ≈ 0.028316846592 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$FootCubic get _clone => Volume$FootCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$FootCubic] with new value
  @override
  Volume$FootCubic withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$InchCubic extends Volume {
  const Volume$InchCubic([
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
  String get displayName => 'inch³';

  static const _ratio = 0.000016387064;

  /// 1 [Volume$InchCubic] ≈ 0.000016387064 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$InchCubic get _clone => Volume$InchCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$InchCubic] with new value
  @override
  Volume$InchCubic withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Ccf extends Volume {
  const Volume$Ccf([
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
  String get displayName => _minorName;

  static const _ratio = 2.8316846592;

  /// 1 [Volume$Ccf] ≈ 2.8316846592 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Ccf get _clone => Volume$Ccf(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Ccf] with new value
  @override
  Volume$Ccf withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$HundredFootCubic extends Volume {
  const Volume$HundredFootCubic([
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
  String get displayName => 'hundred-foot³';

  static const _ratio = 2.8316846592;

  /// 1 [Volume$HundredFootCubic] ≈ 2.8316846592 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$HundredFootCubic get _clone => Volume$HundredFootCubic(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$HundredFootCubic] with new value
  @override
  Volume$HundredFootCubic withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$AcreFoot extends Volume {
  const Volume$AcreFoot([
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
  String get displayName => 'acre-foot';

  static const _ratio = 1233.48183754752;

  /// 1 [Volume$AcreFoot] ≈ 1233.48183754752 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$AcreFoot get _clone => Volume$AcreFoot(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$AcreFoot] with new value
  @override
  Volume$AcreFoot withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$AcreInch extends Volume {
  const Volume$AcreInch([
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
  String get displayName => 'acre-inch';

  static const _ratio = 102.79015312896;

  /// 1 [Volume$AcreInch] ≈ 102.79015312896 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$AcreInch get _clone => Volume$AcreInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$AcreInch] with new value
  @override
  Volume$AcreInch withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Dekastere extends Volume {
  const Volume$Dekastere([
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
  String get displayName => _minorName;

  static const _ratio = 10.0;

  /// 1 [Volume$Dekastere] = 10.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Dekastere get _clone => Volume$Dekastere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Dekastere] with new value
  @override
  Volume$Dekastere withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Stere extends Volume {
  const Volume$Stere([
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
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// 1 [Volume$Stere] = 1.0 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Stere get _clone => Volume$Stere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Stere] with new value
  @override
  Volume$Stere withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Decistere extends Volume {
  const Volume$Decistere([
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
  String get displayName => _minorName;

  static const _ratio = 0.1;

  /// 1 [Volume$Decistere] ≈ 0.1 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Decistere get _clone => Volume$Decistere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Decistere] with new value
  @override
  Volume$Decistere withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Cord extends Volume {
  const Volume$Cord([
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
  String get displayName => _minorName;

  static const _ratio = 3.624556363776;

  /// 1 [Volume$Cord] ≈ 3.624556363776 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Cord get _clone => Volume$Cord(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Cord] with new value
  @override
  Volume$Cord withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$BoardFoot extends Volume {
  const Volume$BoardFoot([
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
  String get displayName => 'board foot';

  static const _ratio = 0.002359737216;

  /// 1 [Volume$BoardFoot] ≈ 0.002359737216 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BoardFoot get _clone => Volume$BoardFoot(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$BoardFoot] with new value
  @override
  Volume$BoardFoot withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Tun extends Volume {
  const Volume$Tun([
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
  String get displayName => _minorName;

  static const _ratio = 0.953923769568;

  /// 1 [Volume$Tun] ≈ 0.953923769568 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Tun get _clone => Volume$Tun(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Tun] with new value
  @override
  Volume$Tun withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$CorBiblical extends Volume {
  const Volume$CorBiblical([
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
  String get displayName => 'cor (Biblical)';

  static const _ratio = 0.22;

  /// 1 [Volume$CorBiblical] ≈ 0.22 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CorBiblical get _clone => Volume$CorBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$CorBiblical] with new value
  @override
  Volume$CorBiblical withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$HomerBiblical extends Volume {
  const Volume$HomerBiblical([
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
  String get displayName => 'homer (Biblical)';

  static const _ratio = 0.22;

  /// 1 [Volume$HomerBiblical] ≈ 0.22 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$HomerBiblical get _clone => Volume$HomerBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$HomerBiblical] with new value
  @override
  Volume$HomerBiblical withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$BathBiblical extends Volume {
  const Volume$BathBiblical([
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
  String get displayName => 'bath (Biblical)';

  static const _ratio = 0.022;

  /// 1 [Volume$BathBiblical] ≈ 0.022 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$BathBiblical get _clone => Volume$BathBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$BathBiblical] with new value
  @override
  Volume$BathBiblical withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$HinBiblical extends Volume {
  const Volume$HinBiblical([
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
  String get displayName => 'hin (Biblical)';

  static const _ratio = 0.0036666666666666666;

  /// 1 [Volume$HinBiblical] ≈ 0.0036666666666666666 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$HinBiblical get _clone => Volume$HinBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$HinBiblical] with new value
  @override
  Volume$HinBiblical withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$CabBiblical extends Volume {
  const Volume$CabBiblical([
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
  String get displayName => 'cab (Biblical)';

  static const _ratio = 0.0012222222222222222;

  /// 1 [Volume$CabBiblical] ≈ 0.0012222222222222222 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$CabBiblical get _clone => Volume$CabBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$CabBiblical] with new value
  @override
  Volume$CabBiblical withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$LogBiblical extends Volume {
  const Volume$LogBiblical([
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
  String get displayName => 'log (Biblical)';

  static const _ratio = 0.00030555555555555555;

  /// 1 [Volume$LogBiblical] ≈ 0.00030555555555555555 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$LogBiblical get _clone => Volume$LogBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$LogBiblical] with new value
  @override
  Volume$LogBiblical withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$TazaSpanish extends Volume {
  const Volume$TazaSpanish([
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
  String get displayName => 'Taza (Spanish)';

  static const _ratio = 0.0002365882365;

  /// 1 [Volume$TazaSpanish] ≈ 0.0002365882365 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$TazaSpanish get _clone => Volume$TazaSpanish(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$TazaSpanish] with new value
  @override
  Volume$TazaSpanish withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Bushel extends Volume {
  const Volume$Bushel([
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
  String get displayName => _minorName;

  static const _ratio = 0.03523907016688;

  /// 1 [Volume$Bushel] ≈ 0.03523907016688 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Bushel get _clone => Volume$Bushel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Bushel] with new value
  @override
  Volume$Bushel withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$Peck extends Volume {
  const Volume$Peck([
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
  String get displayName => _minorName;

  static const _ratio = 0.00880976754172;

  /// 1 [Volume$Peck] ≈ 0.00880976754172 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$Peck get _clone => Volume$Peck(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$Peck] with new value
  @override
  Volume$Peck withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$DryPint extends Volume {
  const Volume$DryPint([
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
  String get displayName => 'dry pint';

  static const _ratio = 0.0005506104713575;

  /// 1 [Volume$DryPint] ≈ 0.0005506104713575 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DryPint get _clone => Volume$DryPint(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$DryPint] with new value
  @override
  Volume$DryPint withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Volume]
final class Volume$DryQuart extends Volume {
  const Volume$DryQuart([
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
  String get displayName => 'dry quart';

  static const _ratio = 0.001101220942715;

  /// 1 [Volume$DryQuart] ≈ 0.001101220942715 [Volume$MeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Volume$DryQuart get _clone => Volume$DryQuart(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Volume$DryQuart] with new value
  @override
  Volume$DryQuart withValue(
    num val,
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
          _value: value,
        },
      };
}

enum VolumeUnit {
  meterCubic._(
    Volume$MeterCubic(),
  ),
  centimeterCubic._(
    Volume$CentimeterCubic(),
  ),
  millimeterCubic._(
    Volume$MillimeterCubic(),
  ),
  exaliter._(
    Volume$Exaliter(),
  ),
  petaliter._(
    Volume$Petaliter(),
  ),
  teraliter._(
    Volume$Teraliter(),
  ),
  gigaliter._(
    Volume$Gigaliter(),
  ),
  megaliter._(
    Volume$Megaliter(),
  ),
  kiloliter._(
    Volume$Kiloliter(),
  ),
  hectoliter._(
    Volume$Hectoliter(),
  ),
  dekaliter._(
    Volume$Dekaliter(),
  ),
  liter._(
    Volume$Liter(),
  ),
  deciliter._(
    Volume$Deciliter(),
  ),
  centiliter._(
    Volume$Centiliter(),
  ),
  milliliter._(
    Volume$Milliliter(),
  ),
  microliter._(
    Volume$Microliter(),
  ),
  nanoliter._(
    Volume$Nanoliter(),
  ),
  picoliter._(
    Volume$Picoliter(),
  ),
  femtoliter._(
    Volume$Femtoliter(),
  ),
  attoliter._(
    Volume$Attoliter(),
  ),
  cc._(
    Volume$Cc(),
  ),
  drop._(
    Volume$Drop(),
  ),
  barrel._(
    Volume$Barrel(),
  ),
  barrelOil._(
    Volume$BarrelOil(),
  ),
  bushelUK._(
    Volume$BushelUK(),
  ),
  peckUK._(
    Volume$PeckUK(),
  ),
  gallon._(
    Volume$Gallon(),
  ),
  gallonUK._(
    Volume$GallonUK(),
  ),
  quart._(
    Volume$Quart(),
  ),
  quartUK._(
    Volume$QuartUK(),
  ),
  pint._(
    Volume$Pint(),
  ),
  pintUK._(
    Volume$PintUK(),
  ),
  cup._(
    Volume$Cup(),
  ),
  cupUK._(
    Volume$CupUK(),
  ),
  gill._(
    Volume$Gill(),
  ),
  gillUK._(
    Volume$GillUK(),
  ),
  ounce._(
    Volume$Ounce(),
  ),
  ounceUK._(
    Volume$OunceUK(),
  ),
  dram._(
    Volume$Dram(),
  ),
  dramUK._(
    Volume$DramUK(),
  ),
  minim._(
    Volume$Minim(),
  ),
  minimUK._(
    Volume$MinimUK(),
  ),
  tablespoon._(
    Volume$Tablespoon(),
  ),
  tablespoonUK._(
    Volume$TablespoonUK(),
  ),
  dessertspoon._(
    Volume$Dessertspoon(),
  ),
  dessertspoonUK._(
    Volume$DessertspoonUK(),
  ),
  teaspoon._(
    Volume$Teaspoon(),
  ),
  teaspoonUK._(
    Volume$TeaspoonUK(),
  ),
  hogshead._(
    Volume$Hogshead(),
  ),
  yardCubic._(
    Volume$YardCubic(),
  ),
  footCubic._(
    Volume$FootCubic(),
  ),
  inchCubic._(
    Volume$InchCubic(),
  ),
  ccf._(
    Volume$Ccf(),
  ),
  hundredFootCubic._(
    Volume$HundredFootCubic(),
  ),
  acreFoot._(
    Volume$AcreFoot(),
  ),
  acreInch._(
    Volume$AcreInch(),
  ),
  dekastere._(
    Volume$Dekastere(),
  ),
  stere._(
    Volume$Stere(),
  ),
  decistere._(
    Volume$Decistere(),
  ),
  cord._(
    Volume$Cord(),
  ),
  boardFoot._(
    Volume$BoardFoot(),
  ),
  tun._(
    Volume$Tun(),
  ),
  corBiblical._(
    Volume$CorBiblical(),
  ),
  homerBiblical._(
    Volume$HomerBiblical(),
  ),
  bathBiblical._(
    Volume$BathBiblical(),
  ),
  hinBiblical._(
    Volume$HinBiblical(),
  ),
  cabBiblical._(
    Volume$CabBiblical(),
  ),
  logBiblical._(
    Volume$LogBiblical(),
  ),
  tazaSpanish._(
    Volume$TazaSpanish(),
  ),
  bushel._(
    Volume$Bushel(),
  ),
  peck._(
    Volume$Peck(),
  ),
  dryPint._(
    Volume$DryPint(),
  ),
  dryQuart._(
    Volume$DryQuart(),
  ),
  ;

  const VolumeUnit._(this.construct);

  final Volume construct;
}

const volumeUnitValues = _EnumValues({
  Volume$MeterCubic._minorName: VolumeUnit.meterCubic,
  Volume$CentimeterCubic._minorName: VolumeUnit.centimeterCubic,
  Volume$MillimeterCubic._minorName: VolumeUnit.millimeterCubic,
  Volume$Exaliter._minorName: VolumeUnit.exaliter,
  Volume$Petaliter._minorName: VolumeUnit.petaliter,
  Volume$Teraliter._minorName: VolumeUnit.teraliter,
  Volume$Gigaliter._minorName: VolumeUnit.gigaliter,
  Volume$Megaliter._minorName: VolumeUnit.megaliter,
  Volume$Kiloliter._minorName: VolumeUnit.kiloliter,
  Volume$Hectoliter._minorName: VolumeUnit.hectoliter,
  Volume$Dekaliter._minorName: VolumeUnit.dekaliter,
  Volume$Liter._minorName: VolumeUnit.liter,
  Volume$Deciliter._minorName: VolumeUnit.deciliter,
  Volume$Centiliter._minorName: VolumeUnit.centiliter,
  Volume$Milliliter._minorName: VolumeUnit.milliliter,
  Volume$Microliter._minorName: VolumeUnit.microliter,
  Volume$Nanoliter._minorName: VolumeUnit.nanoliter,
  Volume$Picoliter._minorName: VolumeUnit.picoliter,
  Volume$Femtoliter._minorName: VolumeUnit.femtoliter,
  Volume$Attoliter._minorName: VolumeUnit.attoliter,
  Volume$Cc._minorName: VolumeUnit.cc,
  Volume$Drop._minorName: VolumeUnit.drop,
  Volume$Barrel._minorName: VolumeUnit.barrel,
  Volume$BarrelOil._minorName: VolumeUnit.barrelOil,
  Volume$BushelUK._minorName: VolumeUnit.bushelUK,
  Volume$PeckUK._minorName: VolumeUnit.peckUK,
  Volume$Gallon._minorName: VolumeUnit.gallon,
  Volume$GallonUK._minorName: VolumeUnit.gallonUK,
  Volume$Quart._minorName: VolumeUnit.quart,
  Volume$QuartUK._minorName: VolumeUnit.quartUK,
  Volume$Pint._minorName: VolumeUnit.pint,
  Volume$PintUK._minorName: VolumeUnit.pintUK,
  Volume$Cup._minorName: VolumeUnit.cup,
  Volume$CupUK._minorName: VolumeUnit.cupUK,
  Volume$Gill._minorName: VolumeUnit.gill,
  Volume$GillUK._minorName: VolumeUnit.gillUK,
  Volume$Ounce._minorName: VolumeUnit.ounce,
  Volume$OunceUK._minorName: VolumeUnit.ounceUK,
  Volume$Dram._minorName: VolumeUnit.dram,
  Volume$DramUK._minorName: VolumeUnit.dramUK,
  Volume$Minim._minorName: VolumeUnit.minim,
  Volume$MinimUK._minorName: VolumeUnit.minimUK,
  Volume$Tablespoon._minorName: VolumeUnit.tablespoon,
  Volume$TablespoonUK._minorName: VolumeUnit.tablespoonUK,
  Volume$Dessertspoon._minorName: VolumeUnit.dessertspoon,
  Volume$DessertspoonUK._minorName: VolumeUnit.dessertspoonUK,
  Volume$Teaspoon._minorName: VolumeUnit.teaspoon,
  Volume$TeaspoonUK._minorName: VolumeUnit.teaspoonUK,
  Volume$Hogshead._minorName: VolumeUnit.hogshead,
  Volume$YardCubic._minorName: VolumeUnit.yardCubic,
  Volume$FootCubic._minorName: VolumeUnit.footCubic,
  Volume$InchCubic._minorName: VolumeUnit.inchCubic,
  Volume$Ccf._minorName: VolumeUnit.ccf,
  Volume$HundredFootCubic._minorName: VolumeUnit.hundredFootCubic,
  Volume$AcreFoot._minorName: VolumeUnit.acreFoot,
  Volume$AcreInch._minorName: VolumeUnit.acreInch,
  Volume$Dekastere._minorName: VolumeUnit.dekastere,
  Volume$Stere._minorName: VolumeUnit.stere,
  Volume$Decistere._minorName: VolumeUnit.decistere,
  Volume$Cord._minorName: VolumeUnit.cord,
  Volume$BoardFoot._minorName: VolumeUnit.boardFoot,
  Volume$Tun._minorName: VolumeUnit.tun,
  Volume$CorBiblical._minorName: VolumeUnit.corBiblical,
  Volume$HomerBiblical._minorName: VolumeUnit.homerBiblical,
  Volume$BathBiblical._minorName: VolumeUnit.bathBiblical,
  Volume$HinBiblical._minorName: VolumeUnit.hinBiblical,
  Volume$CabBiblical._minorName: VolumeUnit.cabBiblical,
  Volume$LogBiblical._minorName: VolumeUnit.logBiblical,
  Volume$TazaSpanish._minorName: VolumeUnit.tazaSpanish,
  Volume$Bushel._minorName: VolumeUnit.bushel,
  Volume$Peck._minorName: VolumeUnit.peck,
  Volume$DryPint._minorName: VolumeUnit.dryPint,
  Volume$DryQuart._minorName: VolumeUnit.dryQuart,
});
