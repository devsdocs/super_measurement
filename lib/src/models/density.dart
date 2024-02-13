part of '../../super_measurement.dart';

/// Available units of measurement for [Density]
///
/// [Density$KilogramPerMeterCubic], [Density$KilogramPerCentimeterCubic],
/// [Density$GramPerMeterCubic], [Density$GramPerCentimeterCubic],
/// [Density$GramPerMillimeterCubic], [Density$MilligramPerMeterCubic],
/// [Density$MilligramPerCentimeterCubic],
/// [Density$MilligramPerMillimeterCubic], [Density$ExagramPerLiter],
/// [Density$PetagramPerLiter], [Density$TeragramPerLiter],
/// [Density$GigagramPerLiter], [Density$MegagramPerLiter],
/// [Density$KilogramPerLiter], [Density$HectogramPerLiter],
/// [Density$DekagramPerLiter], [Density$GramPerLiter],
/// [Density$DecigramPerLiter], [Density$CentigramPerLiter],
/// [Density$MilligramPerLiter], [Density$MicrogramPerLiter],
/// [Density$NanogramPerLiter], [Density$PicogramPerLiter],
/// [Density$FemtogramPerLiter], [Density$AttogramPerLiter],
/// [Density$PoundPerInchCubic], [Density$PoundPerFootCubic],
/// [Density$PoundPerGallon], [Density$OuncePerInchCubic],
/// [Density$OuncePerFootCubic], [Density$OuncePerGallon],
/// [Density$TonPerYardCubic], [Density$PsiPer1000Feet]
sealed class Density extends Unit<Density> {
  const Density([
    super.value,
  ]);

  /// If there is no matched key, returning [Density$NanogramPerLiter] with 0 value
  factory Density.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        densityUnitValues,
      )
          ? densityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Density$NanogramPerLiter();

  @override
  AnchorRatio<Density> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Density>({
          Density$KilogramPerMeterCubic: Density$KilogramPerMeterCubic._ratio,
          Density$KilogramPerCentimeterCubic:
              Density$KilogramPerCentimeterCubic._ratio,
          Density$GramPerMeterCubic: Density$GramPerMeterCubic._ratio,
          Density$GramPerCentimeterCubic: Density$GramPerCentimeterCubic._ratio,
          Density$GramPerMillimeterCubic: Density$GramPerMillimeterCubic._ratio,
          Density$MilligramPerMeterCubic: Density$MilligramPerMeterCubic._ratio,
          Density$MilligramPerCentimeterCubic:
              Density$MilligramPerCentimeterCubic._ratio,
          Density$MilligramPerMillimeterCubic:
              Density$MilligramPerMillimeterCubic._ratio,
          Density$ExagramPerLiter: Density$ExagramPerLiter._ratio,
          Density$PetagramPerLiter: Density$PetagramPerLiter._ratio,
          Density$TeragramPerLiter: Density$TeragramPerLiter._ratio,
          Density$GigagramPerLiter: Density$GigagramPerLiter._ratio,
          Density$MegagramPerLiter: Density$MegagramPerLiter._ratio,
          Density$KilogramPerLiter: Density$KilogramPerLiter._ratio,
          Density$HectogramPerLiter: Density$HectogramPerLiter._ratio,
          Density$DekagramPerLiter: Density$DekagramPerLiter._ratio,
          Density$GramPerLiter: Density$GramPerLiter._ratio,
          Density$DecigramPerLiter: Density$DecigramPerLiter._ratio,
          Density$CentigramPerLiter: Density$CentigramPerLiter._ratio,
          Density$MilligramPerLiter: Density$MilligramPerLiter._ratio,
          Density$MicrogramPerLiter: Density$MicrogramPerLiter._ratio,
          Density$PicogramPerLiter: Density$PicogramPerLiter._ratio,
          Density$FemtogramPerLiter: Density$FemtogramPerLiter._ratio,
          Density$AttogramPerLiter: Density$AttogramPerLiter._ratio,
          Density$PoundPerInchCubic: Density$PoundPerInchCubic._ratio,
          Density$PoundPerFootCubic: Density$PoundPerFootCubic._ratio,
          Density$PoundPerGallon: Density$PoundPerGallon._ratio,
          Density$OuncePerInchCubic: Density$OuncePerInchCubic._ratio,
          Density$OuncePerFootCubic: Density$OuncePerFootCubic._ratio,
          Density$OuncePerGallon: Density$OuncePerGallon._ratio,
          Density$TonPerYardCubic: Density$TonPerYardCubic._ratio,
          Density$PsiPer1000Feet: Density$PsiPer1000Feet._ratio,
        })
      );

  @override
  Density get anchor => const Density$NanogramPerLiter();

  /// Convert to [Density$KilogramPerMeterCubic]
  Density get toKilogramPerMeterCubic => convertTo(
        const Density$KilogramPerMeterCubic(),
      );

  /// Convert to [Density$KilogramPerCentimeterCubic]
  Density get toKilogramPerCentimeterCubic => convertTo(
        const Density$KilogramPerCentimeterCubic(),
      );

  /// Convert to [Density$GramPerMeterCubic]
  Density get toGramPerMeterCubic => convertTo(
        const Density$GramPerMeterCubic(),
      );

  /// Convert to [Density$GramPerCentimeterCubic]
  Density get toGramPerCentimeterCubic => convertTo(
        const Density$GramPerCentimeterCubic(),
      );

  /// Convert to [Density$GramPerMillimeterCubic]
  Density get toGramPerMillimeterCubic => convertTo(
        const Density$GramPerMillimeterCubic(),
      );

  /// Convert to [Density$MilligramPerMeterCubic]
  Density get toMilligramPerMeterCubic => convertTo(
        const Density$MilligramPerMeterCubic(),
      );

  /// Convert to [Density$MilligramPerCentimeterCubic]
  Density get toMilligramPerCentimeterCubic => convertTo(
        const Density$MilligramPerCentimeterCubic(),
      );

  /// Convert to [Density$MilligramPerMillimeterCubic]
  Density get toMilligramPerMillimeterCubic => convertTo(
        const Density$MilligramPerMillimeterCubic(),
      );

  /// Convert to [Density$ExagramPerLiter]
  Density get toExagramPerLiter => convertTo(
        const Density$ExagramPerLiter(),
      );

  /// Convert to [Density$PetagramPerLiter]
  Density get toPetagramPerLiter => convertTo(
        const Density$PetagramPerLiter(),
      );

  /// Convert to [Density$TeragramPerLiter]
  Density get toTeragramPerLiter => convertTo(
        const Density$TeragramPerLiter(),
      );

  /// Convert to [Density$GigagramPerLiter]
  Density get toGigagramPerLiter => convertTo(
        const Density$GigagramPerLiter(),
      );

  /// Convert to [Density$MegagramPerLiter]
  Density get toMegagramPerLiter => convertTo(
        const Density$MegagramPerLiter(),
      );

  /// Convert to [Density$KilogramPerLiter]
  Density get toKilogramPerLiter => convertTo(
        const Density$KilogramPerLiter(),
      );

  /// Convert to [Density$HectogramPerLiter]
  Density get toHectogramPerLiter => convertTo(
        const Density$HectogramPerLiter(),
      );

  /// Convert to [Density$DekagramPerLiter]
  Density get toDekagramPerLiter => convertTo(
        const Density$DekagramPerLiter(),
      );

  /// Convert to [Density$GramPerLiter]
  Density get toGramPerLiter => convertTo(
        const Density$GramPerLiter(),
      );

  /// Convert to [Density$DecigramPerLiter]
  Density get toDecigramPerLiter => convertTo(
        const Density$DecigramPerLiter(),
      );

  /// Convert to [Density$CentigramPerLiter]
  Density get toCentigramPerLiter => convertTo(
        const Density$CentigramPerLiter(),
      );

  /// Convert to [Density$MilligramPerLiter]
  Density get toMilligramPerLiter => convertTo(
        const Density$MilligramPerLiter(),
      );

  /// Convert to [Density$MicrogramPerLiter]
  Density get toMicrogramPerLiter => convertTo(
        const Density$MicrogramPerLiter(),
      );

  /// Convert to [Density$NanogramPerLiter]
  Density get toNanogramPerLiter => convertTo(
        const Density$NanogramPerLiter(),
      );

  /// Convert to [Density$PicogramPerLiter]
  Density get toPicogramPerLiter => convertTo(
        const Density$PicogramPerLiter(),
      );

  /// Convert to [Density$FemtogramPerLiter]
  Density get toFemtogramPerLiter => convertTo(
        const Density$FemtogramPerLiter(),
      );

  /// Convert to [Density$AttogramPerLiter]
  Density get toAttogramPerLiter => convertTo(
        const Density$AttogramPerLiter(),
      );

  /// Convert to [Density$PoundPerInchCubic]
  Density get toPoundPerInchCubic => convertTo(
        const Density$PoundPerInchCubic(),
      );

  /// Convert to [Density$PoundPerFootCubic]
  Density get toPoundPerFootCubic => convertTo(
        const Density$PoundPerFootCubic(),
      );

  /// Convert to [Density$PoundPerGallon]
  Density get toPoundPerGallon => convertTo(
        const Density$PoundPerGallon(),
      );

  /// Convert to [Density$OuncePerInchCubic]
  Density get toOuncePerInchCubic => convertTo(
        const Density$OuncePerInchCubic(),
      );

  /// Convert to [Density$OuncePerFootCubic]
  Density get toOuncePerFootCubic => convertTo(
        const Density$OuncePerFootCubic(),
      );

  /// Convert to [Density$OuncePerGallon]
  Density get toOuncePerGallon => convertTo(
        const Density$OuncePerGallon(),
      );

  /// Convert to [Density$TonPerYardCubic]
  Density get toTonPerYardCubic => convertTo(
        const Density$TonPerYardCubic(),
      );

  /// Convert to [Density$PsiPer1000Feet]
  Density get toPsiPer1000Feet => convertTo(
        const Density$PsiPer1000Feet(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'density';
}

/// Unit of [Density]
final class Density$KilogramPerMeterCubic extends Density {
  const Density$KilogramPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$KilogramPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$KilogramPerMeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$KilogramPerMeterCubic] from other [Density]
  factory Density$KilogramPerMeterCubic.from(
    Density unit,
  ) =>
      Density$KilogramPerMeterCubic(
        unit.toKilogramPerMeterCubic.value,
      );

  static const _minorName = 'kilogramPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/meter³';

  static const _ratio = 1000000000.0;

  /// 1 [Density$KilogramPerMeterCubic] = 1000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$KilogramPerMeterCubic get _clone =>
      Density$KilogramPerMeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$KilogramPerMeterCubic] with new value
  @override
  Density$KilogramPerMeterCubic withValue(
    num val,
  ) =>
      Density$KilogramPerMeterCubic(val);

  /// Symbol for [Density$KilogramPerMeterCubic]
  @override
  String get symbol => 'kg/m³';

  /// [Density$KilogramPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$KilogramPerCentimeterCubic extends Density {
  const Density$KilogramPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$KilogramPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$KilogramPerCentimeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$KilogramPerCentimeterCubic] from other [Density]
  factory Density$KilogramPerCentimeterCubic.from(
    Density unit,
  ) =>
      Density$KilogramPerCentimeterCubic(
        unit.toKilogramPerCentimeterCubic.value,
      );

  static const _minorName = 'kilogramPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/centimeter³';

  static const _ratio = 1000000000000000.0;

  /// 1 [Density$KilogramPerCentimeterCubic] = 1000000000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$KilogramPerCentimeterCubic get _clone =>
      Density$KilogramPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$KilogramPerCentimeterCubic] with new value
  @override
  Density$KilogramPerCentimeterCubic withValue(
    num val,
  ) =>
      Density$KilogramPerCentimeterCubic(val);

  /// Symbol for [Density$KilogramPerCentimeterCubic]
  @override
  String get symbol => 'kg/cm³';

  /// [Density$KilogramPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$GramPerMeterCubic extends Density {
  const Density$GramPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$GramPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$GramPerMeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$GramPerMeterCubic] from other [Density]
  factory Density$GramPerMeterCubic.from(
    Density unit,
  ) =>
      Density$GramPerMeterCubic(
        unit.toGramPerMeterCubic.value,
      );

  static const _minorName = 'gramPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/meter³';

  static const _ratio = 1000000.0;

  /// 1 [Density$GramPerMeterCubic] = 1000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$GramPerMeterCubic get _clone => Density$GramPerMeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$GramPerMeterCubic] with new value
  @override
  Density$GramPerMeterCubic withValue(
    num val,
  ) =>
      Density$GramPerMeterCubic(val);

  /// Symbol for [Density$GramPerMeterCubic]
  @override
  String get symbol => 'g/m³';

  /// [Density$GramPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$GramPerCentimeterCubic extends Density {
  const Density$GramPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$GramPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$GramPerCentimeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$GramPerCentimeterCubic] from other [Density]
  factory Density$GramPerCentimeterCubic.from(
    Density unit,
  ) =>
      Density$GramPerCentimeterCubic(
        unit.toGramPerCentimeterCubic.value,
      );

  static const _minorName = 'gramPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/centimeter³';

  static const _ratio = 1000000000000.0;

  /// 1 [Density$GramPerCentimeterCubic] = 1000000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$GramPerCentimeterCubic get _clone =>
      Density$GramPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$GramPerCentimeterCubic] with new value
  @override
  Density$GramPerCentimeterCubic withValue(
    num val,
  ) =>
      Density$GramPerCentimeterCubic(val);

  /// Symbol for [Density$GramPerCentimeterCubic]
  @override
  String get symbol => 'g/cm³';

  /// [Density$GramPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$GramPerMillimeterCubic extends Density {
  const Density$GramPerMillimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$GramPerMillimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$GramPerMillimeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$GramPerMillimeterCubic] from other [Density]
  factory Density$GramPerMillimeterCubic.from(
    Density unit,
  ) =>
      Density$GramPerMillimeterCubic(
        unit.toGramPerMillimeterCubic.value,
      );

  static const _minorName = 'gramPerMillimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/millimeter³';

  static const _ratio = 1000000000000000.0;

  /// 1 [Density$GramPerMillimeterCubic] = 1000000000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$GramPerMillimeterCubic get _clone =>
      Density$GramPerMillimeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$GramPerMillimeterCubic] with new value
  @override
  Density$GramPerMillimeterCubic withValue(
    num val,
  ) =>
      Density$GramPerMillimeterCubic(val);

  /// Symbol for [Density$GramPerMillimeterCubic]
  @override
  String get symbol => 'g/mm³';

  /// [Density$GramPerMillimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$MilligramPerMeterCubic extends Density {
  const Density$MilligramPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$MilligramPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$MilligramPerMeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$MilligramPerMeterCubic] from other [Density]
  factory Density$MilligramPerMeterCubic.from(
    Density unit,
  ) =>
      Density$MilligramPerMeterCubic(
        unit.toMilligramPerMeterCubic.value,
      );

  static const _minorName = 'milligramPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/meter³';

  static const _ratio = 1000.0;

  /// 1 [Density$MilligramPerMeterCubic] = 1000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$MilligramPerMeterCubic get _clone =>
      Density$MilligramPerMeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$MilligramPerMeterCubic] with new value
  @override
  Density$MilligramPerMeterCubic withValue(
    num val,
  ) =>
      Density$MilligramPerMeterCubic(val);

  /// Symbol for [Density$MilligramPerMeterCubic]
  @override
  String get symbol => 'mg/m³';

  /// [Density$MilligramPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$MilligramPerCentimeterCubic extends Density {
  const Density$MilligramPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$MilligramPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$MilligramPerCentimeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$MilligramPerCentimeterCubic] from other [Density]
  factory Density$MilligramPerCentimeterCubic.from(
    Density unit,
  ) =>
      Density$MilligramPerCentimeterCubic(
        unit.toMilligramPerCentimeterCubic.value,
      );

  static const _minorName = 'milligramPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/centimeter³';

  static const _ratio = 1000000000.0;

  /// 1 [Density$MilligramPerCentimeterCubic] = 1000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$MilligramPerCentimeterCubic get _clone =>
      Density$MilligramPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$MilligramPerCentimeterCubic] with new value
  @override
  Density$MilligramPerCentimeterCubic withValue(
    num val,
  ) =>
      Density$MilligramPerCentimeterCubic(val);

  /// Symbol for [Density$MilligramPerCentimeterCubic]
  @override
  String get symbol => 'mg/cm³';

  /// [Density$MilligramPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$MilligramPerMillimeterCubic extends Density {
  const Density$MilligramPerMillimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$MilligramPerMillimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$MilligramPerMillimeterCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$MilligramPerMillimeterCubic] from other [Density]
  factory Density$MilligramPerMillimeterCubic.from(
    Density unit,
  ) =>
      Density$MilligramPerMillimeterCubic(
        unit.toMilligramPerMillimeterCubic.value,
      );

  static const _minorName = 'milligramPerMillimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/millimeter³';

  static const _ratio = 1000000000000.0;

  /// 1 [Density$MilligramPerMillimeterCubic] = 1000000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$MilligramPerMillimeterCubic get _clone =>
      Density$MilligramPerMillimeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$MilligramPerMillimeterCubic] with new value
  @override
  Density$MilligramPerMillimeterCubic withValue(
    num val,
  ) =>
      Density$MilligramPerMillimeterCubic(val);

  /// Symbol for [Density$MilligramPerMillimeterCubic]
  @override
  String get symbol => 'mg/mm³';

  /// [Density$MilligramPerMillimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$ExagramPerLiter extends Density {
  const Density$ExagramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$ExagramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$ExagramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$ExagramPerLiter] from other [Density]
  factory Density$ExagramPerLiter.from(
    Density unit,
  ) =>
      Density$ExagramPerLiter(
        unit.toExagramPerLiter.value,
      );

  static const _minorName = 'exagramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'exagram/liter';

  static const _ratio = 1e+27;

  /// 1 [Density$ExagramPerLiter] = 1e+27 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$ExagramPerLiter get _clone => Density$ExagramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$ExagramPerLiter] with new value
  @override
  Density$ExagramPerLiter withValue(
    num val,
  ) =>
      Density$ExagramPerLiter(val);

  /// Symbol for [Density$ExagramPerLiter]
  @override
  String get symbol => 'Eg/l';

  /// [Density$ExagramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$PetagramPerLiter extends Density {
  const Density$PetagramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$PetagramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$PetagramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$PetagramPerLiter] from other [Density]
  factory Density$PetagramPerLiter.from(
    Density unit,
  ) =>
      Density$PetagramPerLiter(
        unit.toPetagramPerLiter.value,
      );

  static const _minorName = 'petagramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'petagram/liter';

  static const _ratio = 1e+24;

  /// 1 [Density$PetagramPerLiter] = 1e+24 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$PetagramPerLiter get _clone => Density$PetagramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$PetagramPerLiter] with new value
  @override
  Density$PetagramPerLiter withValue(
    num val,
  ) =>
      Density$PetagramPerLiter(val);

  /// Symbol for [Density$PetagramPerLiter]
  @override
  String get symbol => 'Pg/l';

  /// [Density$PetagramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$TeragramPerLiter extends Density {
  const Density$TeragramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$TeragramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$TeragramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$TeragramPerLiter] from other [Density]
  factory Density$TeragramPerLiter.from(
    Density unit,
  ) =>
      Density$TeragramPerLiter(
        unit.toTeragramPerLiter.value,
      );

  static const _minorName = 'teragramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'teragram/liter';

  static const _ratio = 1e+21;

  /// 1 [Density$TeragramPerLiter] = 1e+21 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$TeragramPerLiter get _clone => Density$TeragramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$TeragramPerLiter] with new value
  @override
  Density$TeragramPerLiter withValue(
    num val,
  ) =>
      Density$TeragramPerLiter(val);

  /// Symbol for [Density$TeragramPerLiter]
  @override
  String get symbol => 'Tg/l';

  /// [Density$TeragramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$GigagramPerLiter extends Density {
  const Density$GigagramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$GigagramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$GigagramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$GigagramPerLiter] from other [Density]
  factory Density$GigagramPerLiter.from(
    Density unit,
  ) =>
      Density$GigagramPerLiter(
        unit.toGigagramPerLiter.value,
      );

  static const _minorName = 'gigagramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gigagram/liter';

  static const _ratio = 1000000000000000000.0;

  /// 1 [Density$GigagramPerLiter] = 1000000000000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$GigagramPerLiter get _clone => Density$GigagramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$GigagramPerLiter] with new value
  @override
  Density$GigagramPerLiter withValue(
    num val,
  ) =>
      Density$GigagramPerLiter(val);

  /// Symbol for [Density$GigagramPerLiter]
  @override
  String get symbol => 'Gg/l';

  /// [Density$GigagramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$MegagramPerLiter extends Density {
  const Density$MegagramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$MegagramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$MegagramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$MegagramPerLiter] from other [Density]
  factory Density$MegagramPerLiter.from(
    Density unit,
  ) =>
      Density$MegagramPerLiter(
        unit.toMegagramPerLiter.value,
      );

  static const _minorName = 'megagramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'megagram/liter';

  static const _ratio = 1000000000000000.0;

  /// 1 [Density$MegagramPerLiter] = 1000000000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$MegagramPerLiter get _clone => Density$MegagramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$MegagramPerLiter] with new value
  @override
  Density$MegagramPerLiter withValue(
    num val,
  ) =>
      Density$MegagramPerLiter(val);

  /// Symbol for [Density$MegagramPerLiter]
  @override
  String get symbol => 'Mg/l';

  /// [Density$MegagramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$KilogramPerLiter extends Density {
  const Density$KilogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$KilogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$KilogramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$KilogramPerLiter] from other [Density]
  factory Density$KilogramPerLiter.from(
    Density unit,
  ) =>
      Density$KilogramPerLiter(
        unit.toKilogramPerLiter.value,
      );

  static const _minorName = 'kilogramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/liter';

  static const _ratio = 1000000000000.0;

  /// 1 [Density$KilogramPerLiter] = 1000000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$KilogramPerLiter get _clone => Density$KilogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$KilogramPerLiter] with new value
  @override
  Density$KilogramPerLiter withValue(
    num val,
  ) =>
      Density$KilogramPerLiter(val);

  /// Symbol for [Density$KilogramPerLiter]
  @override
  String get symbol => 'kg/l';

  /// [Density$KilogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$HectogramPerLiter extends Density {
  const Density$HectogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$HectogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$HectogramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$HectogramPerLiter] from other [Density]
  factory Density$HectogramPerLiter.from(
    Density unit,
  ) =>
      Density$HectogramPerLiter(
        unit.toHectogramPerLiter.value,
      );

  static const _minorName = 'hectogramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'hectogram/liter';

  static const _ratio = 100000000000.0;

  /// 1 [Density$HectogramPerLiter] = 100000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$HectogramPerLiter get _clone => Density$HectogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$HectogramPerLiter] with new value
  @override
  Density$HectogramPerLiter withValue(
    num val,
  ) =>
      Density$HectogramPerLiter(val);

  /// Symbol for [Density$HectogramPerLiter]
  @override
  String get symbol => 'hg/l';

  /// [Density$HectogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$DekagramPerLiter extends Density {
  const Density$DekagramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$DekagramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$DekagramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$DekagramPerLiter] from other [Density]
  factory Density$DekagramPerLiter.from(
    Density unit,
  ) =>
      Density$DekagramPerLiter(
        unit.toDekagramPerLiter.value,
      );

  static const _minorName = 'dekagramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'dekagram/liter';

  static const _ratio = 10000000000.0;

  /// 1 [Density$DekagramPerLiter] = 10000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$DekagramPerLiter get _clone => Density$DekagramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$DekagramPerLiter] with new value
  @override
  Density$DekagramPerLiter withValue(
    num val,
  ) =>
      Density$DekagramPerLiter(val);

  /// Symbol for [Density$DekagramPerLiter]
  @override
  String get symbol => 'da/l';

  /// [Density$DekagramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$GramPerLiter extends Density {
  const Density$GramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$GramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$GramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$GramPerLiter] from other [Density]
  factory Density$GramPerLiter.from(
    Density unit,
  ) =>
      Density$GramPerLiter(
        unit.toGramPerLiter.value,
      );

  static const _minorName = 'gramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/liter';

  static const _ratio = 1000000000.0;

  /// 1 [Density$GramPerLiter] = 1000000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$GramPerLiter get _clone => Density$GramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$GramPerLiter] with new value
  @override
  Density$GramPerLiter withValue(
    num val,
  ) =>
      Density$GramPerLiter(val);

  /// Symbol for [Density$GramPerLiter]
  @override
  String get symbol => 'g/l';

  /// [Density$GramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$DecigramPerLiter extends Density {
  const Density$DecigramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$DecigramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$DecigramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$DecigramPerLiter] from other [Density]
  factory Density$DecigramPerLiter.from(
    Density unit,
  ) =>
      Density$DecigramPerLiter(
        unit.toDecigramPerLiter.value,
      );

  static const _minorName = 'decigramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'decigram/liter';

  static const _ratio = 100000000.0;

  /// 1 [Density$DecigramPerLiter] = 100000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$DecigramPerLiter get _clone => Density$DecigramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$DecigramPerLiter] with new value
  @override
  Density$DecigramPerLiter withValue(
    num val,
  ) =>
      Density$DecigramPerLiter(val);

  /// Symbol for [Density$DecigramPerLiter]
  @override
  String get symbol => 'dg/l';

  /// [Density$DecigramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$CentigramPerLiter extends Density {
  const Density$CentigramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$CentigramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$CentigramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$CentigramPerLiter] from other [Density]
  factory Density$CentigramPerLiter.from(
    Density unit,
  ) =>
      Density$CentigramPerLiter(
        unit.toCentigramPerLiter.value,
      );

  static const _minorName = 'centigramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'centigram/liter';

  static const _ratio = 10000000.0;

  /// 1 [Density$CentigramPerLiter] = 10000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$CentigramPerLiter get _clone => Density$CentigramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$CentigramPerLiter] with new value
  @override
  Density$CentigramPerLiter withValue(
    num val,
  ) =>
      Density$CentigramPerLiter(val);

  /// Symbol for [Density$CentigramPerLiter]
  @override
  String get symbol => 'cg/l';

  /// [Density$CentigramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$MilligramPerLiter extends Density {
  const Density$MilligramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$MilligramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$MilligramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$MilligramPerLiter] from other [Density]
  factory Density$MilligramPerLiter.from(
    Density unit,
  ) =>
      Density$MilligramPerLiter(
        unit.toMilligramPerLiter.value,
      );

  static const _minorName = 'milligramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/liter';

  static const _ratio = 1000000.0;

  /// 1 [Density$MilligramPerLiter] = 1000000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$MilligramPerLiter get _clone => Density$MilligramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$MilligramPerLiter] with new value
  @override
  Density$MilligramPerLiter withValue(
    num val,
  ) =>
      Density$MilligramPerLiter(val);

  /// Symbol for [Density$MilligramPerLiter]
  @override
  String get symbol => 'mg/l';

  /// [Density$MilligramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$MicrogramPerLiter extends Density {
  const Density$MicrogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$MicrogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$MicrogramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$MicrogramPerLiter] from other [Density]
  factory Density$MicrogramPerLiter.from(
    Density unit,
  ) =>
      Density$MicrogramPerLiter(
        unit.toMicrogramPerLiter.value,
      );

  static const _minorName = 'microgramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'microgram/liter';

  static const _ratio = 1000.0;

  /// 1 [Density$MicrogramPerLiter] = 1000.0 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$MicrogramPerLiter get _clone => Density$MicrogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$MicrogramPerLiter] with new value
  @override
  Density$MicrogramPerLiter withValue(
    num val,
  ) =>
      Density$MicrogramPerLiter(val);

  /// Symbol for [Density$MicrogramPerLiter]
  @override
  String get symbol => 'µg/l';

  /// [Density$MicrogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$NanogramPerLiter extends Density {
  const Density$NanogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$NanogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$NanogramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$NanogramPerLiter] from other [Density]
  factory Density$NanogramPerLiter.from(
    Density unit,
  ) =>
      Density$NanogramPerLiter(
        unit.toNanogramPerLiter.value,
      );

  static const _minorName = 'nanogramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'nanogram/liter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Density]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$NanogramPerLiter get _clone => Density$NanogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$NanogramPerLiter] with new value
  @override
  Density$NanogramPerLiter withValue(
    num val,
  ) =>
      Density$NanogramPerLiter(val);

  /// Symbol for [Density$NanogramPerLiter]
  @override
  String get symbol => 'ng/l';

  /// [Density$NanogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$PicogramPerLiter extends Density {
  const Density$PicogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$PicogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$PicogramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$PicogramPerLiter] from other [Density]
  factory Density$PicogramPerLiter.from(
    Density unit,
  ) =>
      Density$PicogramPerLiter(
        unit.toPicogramPerLiter.value,
      );

  static const _minorName = 'picogramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'picogram/liter';

  static const _ratio = 0.001;

  /// 1 [Density$PicogramPerLiter] ≈ 0.001 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$PicogramPerLiter get _clone => Density$PicogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$PicogramPerLiter] with new value
  @override
  Density$PicogramPerLiter withValue(
    num val,
  ) =>
      Density$PicogramPerLiter(val);

  /// Symbol for [Density$PicogramPerLiter]
  @override
  String get symbol => 'pg/l';

  /// [Density$PicogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$FemtogramPerLiter extends Density {
  const Density$FemtogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$FemtogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$FemtogramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$FemtogramPerLiter] from other [Density]
  factory Density$FemtogramPerLiter.from(
    Density unit,
  ) =>
      Density$FemtogramPerLiter(
        unit.toFemtogramPerLiter.value,
      );

  static const _minorName = 'femtogramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'femtogram/liter';

  static const _ratio = 0.000001;

  /// 1 [Density$FemtogramPerLiter] ≈ 0.000001 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$FemtogramPerLiter get _clone => Density$FemtogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$FemtogramPerLiter] with new value
  @override
  Density$FemtogramPerLiter withValue(
    num val,
  ) =>
      Density$FemtogramPerLiter(val);

  /// Symbol for [Density$FemtogramPerLiter]
  @override
  String get symbol => 'fg/l';

  /// [Density$FemtogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$AttogramPerLiter extends Density {
  const Density$AttogramPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$AttogramPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$AttogramPerLiter.from(
        Density.fromJson(json),
      );

  /// Construct [Density$AttogramPerLiter] from other [Density]
  factory Density$AttogramPerLiter.from(
    Density unit,
  ) =>
      Density$AttogramPerLiter(
        unit.toAttogramPerLiter.value,
      );

  static const _minorName = 'attogramPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'attogram/liter';

  static const _ratio = 1e-9;

  /// 1 [Density$AttogramPerLiter] ≈ 1e-9 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$AttogramPerLiter get _clone => Density$AttogramPerLiter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$AttogramPerLiter] with new value
  @override
  Density$AttogramPerLiter withValue(
    num val,
  ) =>
      Density$AttogramPerLiter(val);

  /// Symbol for [Density$AttogramPerLiter]
  @override
  String get symbol => 'ag/l';

  /// [Density$AttogramPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$PoundPerInchCubic extends Density {
  const Density$PoundPerInchCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$PoundPerInchCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$PoundPerInchCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$PoundPerInchCubic] from other [Density]
  factory Density$PoundPerInchCubic.from(
    Density unit,
  ) =>
      Density$PoundPerInchCubic(
        unit.toPoundPerInchCubic.value,
      );

  static const _minorName = 'poundPerInchCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/inch³';

  static const _ratio = 27679904710190.62;

  /// 1 [Density$PoundPerInchCubic] ≈ 27679904710190.62 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$PoundPerInchCubic get _clone => Density$PoundPerInchCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$PoundPerInchCubic] with new value
  @override
  Density$PoundPerInchCubic withValue(
    num val,
  ) =>
      Density$PoundPerInchCubic(val);

  /// Symbol for [Density$PoundPerInchCubic]
  @override
  String get symbol => 'lb/in³';

  /// [Density$PoundPerInchCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$PoundPerFootCubic extends Density {
  const Density$PoundPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$PoundPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$PoundPerFootCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$PoundPerFootCubic] from other [Density]
  factory Density$PoundPerFootCubic.from(
    Density unit,
  ) =>
      Density$PoundPerFootCubic(
        unit.toPoundPerFootCubic.value,
      );

  static const _minorName = 'poundPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/foot³';

  static const _ratio = 16018463373.952908;

  /// 1 [Density$PoundPerFootCubic] ≈ 16018463373.952908 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$PoundPerFootCubic get _clone => Density$PoundPerFootCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$PoundPerFootCubic] with new value
  @override
  Density$PoundPerFootCubic withValue(
    num val,
  ) =>
      Density$PoundPerFootCubic(val);

  /// Symbol for [Density$PoundPerFootCubic]
  @override
  String get symbol => 'lb/ft³';

  /// [Density$PoundPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$PoundPerGallon extends Density {
  const Density$PoundPerGallon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$PoundPerGallon.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$PoundPerGallon.from(
        Density.fromJson(json),
      );

  /// Construct [Density$PoundPerGallon] from other [Density]
  factory Density$PoundPerGallon.from(
    Density unit,
  ) =>
      Density$PoundPerGallon(
        unit.toPoundPerGallon.value,
      );

  static const _minorName = 'poundPerGallon';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/gallon';

  static const _ratio = 119826427316.7227;

  /// 1 [Density$PoundPerGallon] ≈ 119826427316.7227 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$PoundPerGallon get _clone => Density$PoundPerGallon(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$PoundPerGallon] with new value
  @override
  Density$PoundPerGallon withValue(
    num val,
  ) =>
      Density$PoundPerGallon(val);

  /// Symbol for [Density$PoundPerGallon]
  @override
  String get symbol => 'lb/gal';

  /// [Density$PoundPerGallon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$OuncePerInchCubic extends Density {
  const Density$OuncePerInchCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$OuncePerInchCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$OuncePerInchCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$OuncePerInchCubic] from other [Density]
  factory Density$OuncePerInchCubic.from(
    Density unit,
  ) =>
      Density$OuncePerInchCubic(
        unit.toOuncePerInchCubic.value,
      );

  static const _minorName = 'ouncePerInchCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ounce/inch³';

  static const _ratio = 1729994044386.9138;

  /// 1 [Density$OuncePerInchCubic] ≈ 1729994044386.9138 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$OuncePerInchCubic get _clone => Density$OuncePerInchCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$OuncePerInchCubic] with new value
  @override
  Density$OuncePerInchCubic withValue(
    num val,
  ) =>
      Density$OuncePerInchCubic(val);

  /// Symbol for [Density$OuncePerInchCubic]
  @override
  String get symbol => 'oz/in³';

  /// [Density$OuncePerInchCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$OuncePerFootCubic extends Density {
  const Density$OuncePerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$OuncePerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$OuncePerFootCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$OuncePerFootCubic] from other [Density]
  factory Density$OuncePerFootCubic.from(
    Density unit,
  ) =>
      Density$OuncePerFootCubic(
        unit.toOuncePerFootCubic.value,
      );

  static const _minorName = 'ouncePerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ounce/foot³';

  static const _ratio = 1001153960.8720567;

  /// 1 [Density$OuncePerFootCubic] ≈ 1001153960.8720567 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$OuncePerFootCubic get _clone => Density$OuncePerFootCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$OuncePerFootCubic] with new value
  @override
  Density$OuncePerFootCubic withValue(
    num val,
  ) =>
      Density$OuncePerFootCubic(val);

  /// Symbol for [Density$OuncePerFootCubic]
  @override
  String get symbol => 'oz/ft³';

  /// [Density$OuncePerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$OuncePerGallon extends Density {
  const Density$OuncePerGallon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$OuncePerGallon.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$OuncePerGallon.from(
        Density.fromJson(json),
      );

  /// Construct [Density$OuncePerGallon] from other [Density]
  factory Density$OuncePerGallon.from(
    Density unit,
  ) =>
      Density$OuncePerGallon(
        unit.toOuncePerGallon.value,
      );

  static const _minorName = 'ouncePerGallon';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ounce/gallon';

  static const _ratio = 7489151707.295169;

  /// 1 [Density$OuncePerGallon] ≈ 7489151707.295169 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$OuncePerGallon get _clone => Density$OuncePerGallon(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$OuncePerGallon] with new value
  @override
  Density$OuncePerGallon withValue(
    num val,
  ) =>
      Density$OuncePerGallon(val);

  /// Symbol for [Density$OuncePerGallon]
  @override
  String get symbol => 'oz/gal';

  /// [Density$OuncePerGallon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$TonPerYardCubic extends Density {
  const Density$TonPerYardCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$TonPerYardCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$TonPerYardCubic.from(
        Density.fromJson(json),
      );

  /// Construct [Density$TonPerYardCubic] from other [Density]
  factory Density$TonPerYardCubic.from(
    Density unit,
  ) =>
      Density$TonPerYardCubic(
        unit.toTonPerYardCubic.value,
      );

  static const _minorName = 'tonPerYardCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ton/yard³';

  static const _ratio = 1186552842515.03;

  /// 1 [Density$TonPerYardCubic] ≈ 1186552842515.03 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$TonPerYardCubic get _clone => Density$TonPerYardCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$TonPerYardCubic] with new value
  @override
  Density$TonPerYardCubic withValue(
    num val,
  ) =>
      Density$TonPerYardCubic(val);

  /// Symbol for [Density$TonPerYardCubic]
  @override
  String get symbol => 'tn/yd³';

  /// [Density$TonPerYardCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Density]
final class Density$PsiPer1000Feet extends Density {
  const Density$PsiPer1000Feet([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Density$PsiPer1000Feet.fromJson(
    Map<String, dynamic> json,
  ) =>
      Density$PsiPer1000Feet.from(
        Density.fromJson(json),
      );

  /// Construct [Density$PsiPer1000Feet] from other [Density]
  factory Density$PsiPer1000Feet.from(
    Density unit,
  ) =>
      Density$PsiPer1000Feet(
        unit.toPsiPer1000Feet.value,
      );

  static const _minorName = 'psiPer1000Feet';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'psi/1000 feet';

  static const _ratio = 2306658725.8492184;

  /// 1 [Density$PsiPer1000Feet] ≈ 2306658725.8492184 [Density$NanogramPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Density$PsiPer1000Feet get _clone => Density$PsiPer1000Feet(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Density$PsiPer1000Feet] with new value
  @override
  Density$PsiPer1000Feet withValue(
    num val,
  ) =>
      Density$PsiPer1000Feet(val);

  /// Symbol for [Density$PsiPer1000Feet]
  @override
  String get symbol => 'psi/1000 feet';

  /// [Density$PsiPer1000Feet] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum DensityUnit {
  kilogramPerMeterCubic._(
    Density$KilogramPerMeterCubic(),
  ),
  kilogramPerCentimeterCubic._(
    Density$KilogramPerCentimeterCubic(),
  ),
  gramPerMeterCubic._(
    Density$GramPerMeterCubic(),
  ),
  gramPerCentimeterCubic._(
    Density$GramPerCentimeterCubic(),
  ),
  gramPerMillimeterCubic._(
    Density$GramPerMillimeterCubic(),
  ),
  milligramPerMeterCubic._(
    Density$MilligramPerMeterCubic(),
  ),
  milligramPerCentimeterCubic._(
    Density$MilligramPerCentimeterCubic(),
  ),
  milligramPerMillimeterCubic._(
    Density$MilligramPerMillimeterCubic(),
  ),
  exagramPerLiter._(
    Density$ExagramPerLiter(),
  ),
  petagramPerLiter._(
    Density$PetagramPerLiter(),
  ),
  teragramPerLiter._(
    Density$TeragramPerLiter(),
  ),
  gigagramPerLiter._(
    Density$GigagramPerLiter(),
  ),
  megagramPerLiter._(
    Density$MegagramPerLiter(),
  ),
  kilogramPerLiter._(
    Density$KilogramPerLiter(),
  ),
  hectogramPerLiter._(
    Density$HectogramPerLiter(),
  ),
  dekagramPerLiter._(
    Density$DekagramPerLiter(),
  ),
  gramPerLiter._(
    Density$GramPerLiter(),
  ),
  decigramPerLiter._(
    Density$DecigramPerLiter(),
  ),
  centigramPerLiter._(
    Density$CentigramPerLiter(),
  ),
  milligramPerLiter._(
    Density$MilligramPerLiter(),
  ),
  microgramPerLiter._(
    Density$MicrogramPerLiter(),
  ),
  nanogramPerLiter._(
    Density$NanogramPerLiter(),
  ),
  picogramPerLiter._(
    Density$PicogramPerLiter(),
  ),
  femtogramPerLiter._(
    Density$FemtogramPerLiter(),
  ),
  attogramPerLiter._(
    Density$AttogramPerLiter(),
  ),
  poundPerInchCubic._(
    Density$PoundPerInchCubic(),
  ),
  poundPerFootCubic._(
    Density$PoundPerFootCubic(),
  ),
  poundPerGallon._(
    Density$PoundPerGallon(),
  ),
  ouncePerInchCubic._(
    Density$OuncePerInchCubic(),
  ),
  ouncePerFootCubic._(
    Density$OuncePerFootCubic(),
  ),
  ouncePerGallon._(
    Density$OuncePerGallon(),
  ),
  tonPerYardCubic._(
    Density$TonPerYardCubic(),
  ),
  psiPer1000Feet._(
    Density$PsiPer1000Feet(),
  ),
  ;

  const DensityUnit._(this.construct);

  final Density construct;
}

const densityUnitValues = _EnumValues({
  Density$KilogramPerMeterCubic._minorName: DensityUnit.kilogramPerMeterCubic,
  Density$KilogramPerCentimeterCubic._minorName:
      DensityUnit.kilogramPerCentimeterCubic,
  Density$GramPerMeterCubic._minorName: DensityUnit.gramPerMeterCubic,
  Density$GramPerCentimeterCubic._minorName: DensityUnit.gramPerCentimeterCubic,
  Density$GramPerMillimeterCubic._minorName: DensityUnit.gramPerMillimeterCubic,
  Density$MilligramPerMeterCubic._minorName: DensityUnit.milligramPerMeterCubic,
  Density$MilligramPerCentimeterCubic._minorName:
      DensityUnit.milligramPerCentimeterCubic,
  Density$MilligramPerMillimeterCubic._minorName:
      DensityUnit.milligramPerMillimeterCubic,
  Density$ExagramPerLiter._minorName: DensityUnit.exagramPerLiter,
  Density$PetagramPerLiter._minorName: DensityUnit.petagramPerLiter,
  Density$TeragramPerLiter._minorName: DensityUnit.teragramPerLiter,
  Density$GigagramPerLiter._minorName: DensityUnit.gigagramPerLiter,
  Density$MegagramPerLiter._minorName: DensityUnit.megagramPerLiter,
  Density$KilogramPerLiter._minorName: DensityUnit.kilogramPerLiter,
  Density$HectogramPerLiter._minorName: DensityUnit.hectogramPerLiter,
  Density$DekagramPerLiter._minorName: DensityUnit.dekagramPerLiter,
  Density$GramPerLiter._minorName: DensityUnit.gramPerLiter,
  Density$DecigramPerLiter._minorName: DensityUnit.decigramPerLiter,
  Density$CentigramPerLiter._minorName: DensityUnit.centigramPerLiter,
  Density$MilligramPerLiter._minorName: DensityUnit.milligramPerLiter,
  Density$MicrogramPerLiter._minorName: DensityUnit.microgramPerLiter,
  Density$NanogramPerLiter._minorName: DensityUnit.nanogramPerLiter,
  Density$PicogramPerLiter._minorName: DensityUnit.picogramPerLiter,
  Density$FemtogramPerLiter._minorName: DensityUnit.femtogramPerLiter,
  Density$AttogramPerLiter._minorName: DensityUnit.attogramPerLiter,
  Density$PoundPerInchCubic._minorName: DensityUnit.poundPerInchCubic,
  Density$PoundPerFootCubic._minorName: DensityUnit.poundPerFootCubic,
  Density$PoundPerGallon._minorName: DensityUnit.poundPerGallon,
  Density$OuncePerInchCubic._minorName: DensityUnit.ouncePerInchCubic,
  Density$OuncePerFootCubic._minorName: DensityUnit.ouncePerFootCubic,
  Density$OuncePerGallon._minorName: DensityUnit.ouncePerGallon,
  Density$TonPerYardCubic._minorName: DensityUnit.tonPerYardCubic,
  Density$PsiPer1000Feet._minorName: DensityUnit.psiPer1000Feet,
});
