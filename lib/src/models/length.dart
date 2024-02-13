part of '../../super_measurement.dart';

/// Available units of measurement for [Length]
///
/// [Length$Exameter], [Length$Petameter], [Length$Terameter],
/// [Length$Gigameter], [Length$Megameter], [Length$Kilometer],
/// [Length$Hectometer], [Length$Dekameter], [Length$Meter],
/// [Length$Decimeter], [Length$Centimeter], [Length$Millimeter],
/// [Length$Micrometer], [Length$Nanometer], [Length$Picometer],
/// [Length$Femtometer], [Length$Attometer], [Length$Angstrom],
/// [Length$Fermi], [Length$Planck], [Length$MileUS],
/// [Length$MileUSSurveyFoot], [Length$MileRoman], [Length$Furlong],
/// [Length$Chain], [Length$Rod], [Length$Perch], [Length$Pole],
/// [Length$Fathom], [Length$Yard], [Length$Foot], [Length$FootUSSurvey],
/// [Length$Link], [Length$Inch], [Length$Hand], [Length$Mil],
/// [Length$MilSweden], [Length$Microinch], [Length$Megaparsec],
/// [Length$Kiloparsec], [Length$Parsec], [Length$LightYear],
/// [Length$AstronomicalUnit], [Length$League], [Length$NauticalMile],
/// [Length$Arpent], [Length$Pica], [Length$Point], [Length$Twip],
/// [Length$Aln], [Length$Famn], [Length$Caliber], [Length$Ken],
/// [Length$Barleycorn], [Length$RussianArchin], [Length$RomanActus],
/// [Length$ClothNail], [Length$ClothSpan], [Length$VaraDeTarea],
/// [Length$VaraConuquera], [Length$VaraCastellana], [Length$CubitGreek],
/// [Length$LongReedBiblical], [Length$ReedBiblical], [Length$CubitBiblical],
/// [Length$LongCubitBiblical], [Length$SpanBiblical],
/// [Length$HandbreadthBiblical], [Length$FingerbreadthBiblical]
sealed class Length extends Unit<Length> {
  const Length([
    super.value,
  ]);

  /// If there is no matched key, returning [Length$Planck] with 0 value
  factory Length.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        lengthUnitValues,
      )
          ? lengthUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Length$Planck();

  @override
  AnchorRatio<Length> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Length>({
          Length$Exameter: Length$Exameter._ratio,
          Length$Petameter: Length$Petameter._ratio,
          Length$Terameter: Length$Terameter._ratio,
          Length$Gigameter: Length$Gigameter._ratio,
          Length$Megameter: Length$Megameter._ratio,
          Length$Kilometer: Length$Kilometer._ratio,
          Length$Hectometer: Length$Hectometer._ratio,
          Length$Dekameter: Length$Dekameter._ratio,
          Length$Meter: Length$Meter._ratio,
          Length$Decimeter: Length$Decimeter._ratio,
          Length$Centimeter: Length$Centimeter._ratio,
          Length$Millimeter: Length$Millimeter._ratio,
          Length$Micrometer: Length$Micrometer._ratio,
          Length$Nanometer: Length$Nanometer._ratio,
          Length$Picometer: Length$Picometer._ratio,
          Length$Femtometer: Length$Femtometer._ratio,
          Length$Attometer: Length$Attometer._ratio,
          Length$Angstrom: Length$Angstrom._ratio,
          Length$Fermi: Length$Fermi._ratio,
          Length$MileUS: Length$MileUS._ratio,
          Length$MileUSSurveyFoot: Length$MileUSSurveyFoot._ratio,
          Length$MileRoman: Length$MileRoman._ratio,
          Length$Furlong: Length$Furlong._ratio,
          Length$Chain: Length$Chain._ratio,
          Length$Rod: Length$Rod._ratio,
          Length$Perch: Length$Perch._ratio,
          Length$Pole: Length$Pole._ratio,
          Length$Fathom: Length$Fathom._ratio,
          Length$Yard: Length$Yard._ratio,
          Length$Foot: Length$Foot._ratio,
          Length$FootUSSurvey: Length$FootUSSurvey._ratio,
          Length$Link: Length$Link._ratio,
          Length$Inch: Length$Inch._ratio,
          Length$Hand: Length$Hand._ratio,
          Length$Mil: Length$Mil._ratio,
          Length$MilSweden: Length$MilSweden._ratio,
          Length$Microinch: Length$Microinch._ratio,
          Length$Megaparsec: Length$Megaparsec._ratio,
          Length$Kiloparsec: Length$Kiloparsec._ratio,
          Length$Parsec: Length$Parsec._ratio,
          Length$LightYear: Length$LightYear._ratio,
          Length$AstronomicalUnit: Length$AstronomicalUnit._ratio,
          Length$League: Length$League._ratio,
          Length$NauticalMile: Length$NauticalMile._ratio,
          Length$Arpent: Length$Arpent._ratio,
          Length$Pica: Length$Pica._ratio,
          Length$Point: Length$Point._ratio,
          Length$Twip: Length$Twip._ratio,
          Length$Aln: Length$Aln._ratio,
          Length$Famn: Length$Famn._ratio,
          Length$Caliber: Length$Caliber._ratio,
          Length$Ken: Length$Ken._ratio,
          Length$Barleycorn: Length$Barleycorn._ratio,
          Length$RussianArchin: Length$RussianArchin._ratio,
          Length$RomanActus: Length$RomanActus._ratio,
          Length$ClothNail: Length$ClothNail._ratio,
          Length$ClothSpan: Length$ClothSpan._ratio,
          Length$VaraDeTarea: Length$VaraDeTarea._ratio,
          Length$VaraConuquera: Length$VaraConuquera._ratio,
          Length$VaraCastellana: Length$VaraCastellana._ratio,
          Length$CubitGreek: Length$CubitGreek._ratio,
          Length$LongReedBiblical: Length$LongReedBiblical._ratio,
          Length$ReedBiblical: Length$ReedBiblical._ratio,
          Length$CubitBiblical: Length$CubitBiblical._ratio,
          Length$LongCubitBiblical: Length$LongCubitBiblical._ratio,
          Length$SpanBiblical: Length$SpanBiblical._ratio,
          Length$HandbreadthBiblical: Length$HandbreadthBiblical._ratio,
          Length$FingerbreadthBiblical: Length$FingerbreadthBiblical._ratio,
        })
      );

  @override
  Length get anchor => const Length$Planck();

  /// Convert to [Length$Exameter]
  Length get toExameter => convertTo(
        const Length$Exameter(),
      );

  /// Convert to [Length$Petameter]
  Length get toPetameter => convertTo(
        const Length$Petameter(),
      );

  /// Convert to [Length$Terameter]
  Length get toTerameter => convertTo(
        const Length$Terameter(),
      );

  /// Convert to [Length$Gigameter]
  Length get toGigameter => convertTo(
        const Length$Gigameter(),
      );

  /// Convert to [Length$Megameter]
  Length get toMegameter => convertTo(
        const Length$Megameter(),
      );

  /// Convert to [Length$Kilometer]
  Length get toKilometer => convertTo(
        const Length$Kilometer(),
      );

  /// Convert to [Length$Hectometer]
  Length get toHectometer => convertTo(
        const Length$Hectometer(),
      );

  /// Convert to [Length$Dekameter]
  Length get toDekameter => convertTo(
        const Length$Dekameter(),
      );

  /// Convert to [Length$Meter]
  Length get toMeter => convertTo(
        const Length$Meter(),
      );

  /// Convert to [Length$Decimeter]
  Length get toDecimeter => convertTo(
        const Length$Decimeter(),
      );

  /// Convert to [Length$Centimeter]
  Length get toCentimeter => convertTo(
        const Length$Centimeter(),
      );

  /// Convert to [Length$Millimeter]
  Length get toMillimeter => convertTo(
        const Length$Millimeter(),
      );

  /// Convert to [Length$Micrometer]
  Length get toMicrometer => convertTo(
        const Length$Micrometer(),
      );

  /// Convert to [Length$Nanometer]
  Length get toNanometer => convertTo(
        const Length$Nanometer(),
      );

  /// Convert to [Length$Picometer]
  Length get toPicometer => convertTo(
        const Length$Picometer(),
      );

  /// Convert to [Length$Femtometer]
  Length get toFemtometer => convertTo(
        const Length$Femtometer(),
      );

  /// Convert to [Length$Attometer]
  Length get toAttometer => convertTo(
        const Length$Attometer(),
      );

  /// Convert to [Length$Angstrom]
  Length get toAngstrom => convertTo(
        const Length$Angstrom(),
      );

  /// Convert to [Length$Fermi]
  Length get toFermi => convertTo(
        const Length$Fermi(),
      );

  /// Convert to [Length$Planck]
  Length get toPlanck => convertTo(
        const Length$Planck(),
      );

  /// Convert to [Length$MileUS]
  Length get toMileUS => convertTo(
        const Length$MileUS(),
      );

  /// Convert to [Length$MileUSSurveyFoot]
  Length get toMileUSSurveyFoot => convertTo(
        const Length$MileUSSurveyFoot(),
      );

  /// Convert to [Length$MileRoman]
  Length get toMileRoman => convertTo(
        const Length$MileRoman(),
      );

  /// Convert to [Length$Furlong]
  Length get toFurlong => convertTo(
        const Length$Furlong(),
      );

  /// Convert to [Length$Chain]
  Length get toChain => convertTo(
        const Length$Chain(),
      );

  /// Convert to [Length$Rod]
  Length get toRod => convertTo(
        const Length$Rod(),
      );

  /// Convert to [Length$Perch]
  Length get toPerch => convertTo(
        const Length$Perch(),
      );

  /// Convert to [Length$Pole]
  Length get toPole => convertTo(
        const Length$Pole(),
      );

  /// Convert to [Length$Fathom]
  Length get toFathom => convertTo(
        const Length$Fathom(),
      );

  /// Convert to [Length$Yard]
  Length get toYard => convertTo(
        const Length$Yard(),
      );

  /// Convert to [Length$Foot]
  Length get toFoot => convertTo(
        const Length$Foot(),
      );

  /// Convert to [Length$FootUSSurvey]
  Length get toFootUSSurvey => convertTo(
        const Length$FootUSSurvey(),
      );

  /// Convert to [Length$Link]
  Length get toLink => convertTo(
        const Length$Link(),
      );

  /// Convert to [Length$Inch]
  Length get toInch => convertTo(
        const Length$Inch(),
      );

  /// Convert to [Length$Hand]
  Length get toHand => convertTo(
        const Length$Hand(),
      );

  /// Convert to [Length$Mil]
  Length get toMil => convertTo(
        const Length$Mil(),
      );

  /// Convert to [Length$MilSweden]
  Length get toMilSweden => convertTo(
        const Length$MilSweden(),
      );

  /// Convert to [Length$Microinch]
  Length get toMicroinch => convertTo(
        const Length$Microinch(),
      );

  /// Convert to [Length$Megaparsec]
  Length get toMegaparsec => convertTo(
        const Length$Megaparsec(),
      );

  /// Convert to [Length$Kiloparsec]
  Length get toKiloparsec => convertTo(
        const Length$Kiloparsec(),
      );

  /// Convert to [Length$Parsec]
  Length get toParsec => convertTo(
        const Length$Parsec(),
      );

  /// Convert to [Length$LightYear]
  Length get toLightYear => convertTo(
        const Length$LightYear(),
      );

  /// Convert to [Length$AstronomicalUnit]
  Length get toAstronomicalUnit => convertTo(
        const Length$AstronomicalUnit(),
      );

  /// Convert to [Length$League]
  Length get toLeague => convertTo(
        const Length$League(),
      );

  /// Convert to [Length$NauticalMile]
  Length get toNauticalMile => convertTo(
        const Length$NauticalMile(),
      );

  /// Convert to [Length$Arpent]
  Length get toArpent => convertTo(
        const Length$Arpent(),
      );

  /// Convert to [Length$Pica]
  Length get toPica => convertTo(
        const Length$Pica(),
      );

  /// Convert to [Length$Point]
  Length get toPoint => convertTo(
        const Length$Point(),
      );

  /// Convert to [Length$Twip]
  Length get toTwip => convertTo(
        const Length$Twip(),
      );

  /// Convert to [Length$Aln]
  Length get toAln => convertTo(
        const Length$Aln(),
      );

  /// Convert to [Length$Famn]
  Length get toFamn => convertTo(
        const Length$Famn(),
      );

  /// Convert to [Length$Caliber]
  Length get toCaliber => convertTo(
        const Length$Caliber(),
      );

  /// Convert to [Length$Ken]
  Length get toKen => convertTo(
        const Length$Ken(),
      );

  /// Convert to [Length$Barleycorn]
  Length get toBarleycorn => convertTo(
        const Length$Barleycorn(),
      );

  /// Convert to [Length$RussianArchin]
  Length get toRussianArchin => convertTo(
        const Length$RussianArchin(),
      );

  /// Convert to [Length$RomanActus]
  Length get toRomanActus => convertTo(
        const Length$RomanActus(),
      );

  /// Convert to [Length$ClothNail]
  Length get toClothNail => convertTo(
        const Length$ClothNail(),
      );

  /// Convert to [Length$ClothSpan]
  Length get toClothSpan => convertTo(
        const Length$ClothSpan(),
      );

  /// Convert to [Length$VaraDeTarea]
  Length get toVaraDeTarea => convertTo(
        const Length$VaraDeTarea(),
      );

  /// Convert to [Length$VaraConuquera]
  Length get toVaraConuquera => convertTo(
        const Length$VaraConuquera(),
      );

  /// Convert to [Length$VaraCastellana]
  Length get toVaraCastellana => convertTo(
        const Length$VaraCastellana(),
      );

  /// Convert to [Length$CubitGreek]
  Length get toCubitGreek => convertTo(
        const Length$CubitGreek(),
      );

  /// Convert to [Length$LongReedBiblical]
  Length get toLongReedBiblical => convertTo(
        const Length$LongReedBiblical(),
      );

  /// Convert to [Length$ReedBiblical]
  Length get toReedBiblical => convertTo(
        const Length$ReedBiblical(),
      );

  /// Convert to [Length$CubitBiblical]
  Length get toCubitBiblical => convertTo(
        const Length$CubitBiblical(),
      );

  /// Convert to [Length$LongCubitBiblical]
  Length get toLongCubitBiblical => convertTo(
        const Length$LongCubitBiblical(),
      );

  /// Convert to [Length$SpanBiblical]
  Length get toSpanBiblical => convertTo(
        const Length$SpanBiblical(),
      );

  /// Convert to [Length$HandbreadthBiblical]
  Length get toHandbreadthBiblical => convertTo(
        const Length$HandbreadthBiblical(),
      );

  /// Convert to [Length$FingerbreadthBiblical]
  Length get toFingerbreadthBiblical => convertTo(
        const Length$FingerbreadthBiblical(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'length';
}

/// Unit of [Length]
final class Length$Exameter extends Length {
  const Length$Exameter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Exameter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Exameter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Exameter] from other [Length]
  factory Length$Exameter.from(
    Length unit,
  ) =>
      Length$Exameter(
        unit.toExameter.value,
      );

  static const _minorName = 'exameter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+52;

  /// 1 [Length$Exameter] = 6.25e+52 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Exameter get _clone => Length$Exameter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Exameter] with new value
  @override
  Length$Exameter withValue(
    num val,
  ) =>
      Length$Exameter(val);

  /// Symbol for [Length$Exameter]
  @override
  String get symbol => 'Em';

  /// [Length$Exameter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Petameter extends Length {
  const Length$Petameter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Petameter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Petameter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Petameter] from other [Length]
  factory Length$Petameter.from(
    Length unit,
  ) =>
      Length$Petameter(
        unit.toPetameter.value,
      );

  static const _minorName = 'petameter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+49;

  /// 1 [Length$Petameter] = 6.25e+49 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Petameter get _clone => Length$Petameter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Petameter] with new value
  @override
  Length$Petameter withValue(
    num val,
  ) =>
      Length$Petameter(val);

  /// Symbol for [Length$Petameter]
  @override
  String get symbol => 'Pm';

  /// [Length$Petameter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Terameter extends Length {
  const Length$Terameter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Terameter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Terameter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Terameter] from other [Length]
  factory Length$Terameter.from(
    Length unit,
  ) =>
      Length$Terameter(
        unit.toTerameter.value,
      );

  static const _minorName = 'terameter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+46;

  /// 1 [Length$Terameter] = 6.25e+46 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Terameter get _clone => Length$Terameter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Terameter] with new value
  @override
  Length$Terameter withValue(
    num val,
  ) =>
      Length$Terameter(val);

  /// Symbol for [Length$Terameter]
  @override
  String get symbol => 'Tm';

  /// [Length$Terameter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Gigameter extends Length {
  const Length$Gigameter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Gigameter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Gigameter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Gigameter] from other [Length]
  factory Length$Gigameter.from(
    Length unit,
  ) =>
      Length$Gigameter(
        unit.toGigameter.value,
      );

  static const _minorName = 'gigameter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+43;

  /// 1 [Length$Gigameter] = 6.25e+43 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Gigameter get _clone => Length$Gigameter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Gigameter] with new value
  @override
  Length$Gigameter withValue(
    num val,
  ) =>
      Length$Gigameter(val);

  /// Symbol for [Length$Gigameter]
  @override
  String get symbol => 'Gm';

  /// [Length$Gigameter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Megameter extends Length {
  const Length$Megameter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Megameter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Megameter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Megameter] from other [Length]
  factory Length$Megameter.from(
    Length unit,
  ) =>
      Length$Megameter(
        unit.toMegameter.value,
      );

  static const _minorName = 'megameter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+40;

  /// 1 [Length$Megameter] = 6.25e+40 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Megameter get _clone => Length$Megameter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Megameter] with new value
  @override
  Length$Megameter withValue(
    num val,
  ) =>
      Length$Megameter(val);

  /// Symbol for [Length$Megameter]
  @override
  String get symbol => 'Mm';

  /// [Length$Megameter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Kilometer extends Length {
  const Length$Kilometer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Kilometer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Kilometer.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Kilometer] from other [Length]
  factory Length$Kilometer.from(
    Length unit,
  ) =>
      Length$Kilometer(
        unit.toKilometer.value,
      );

  static const _minorName = 'kilometer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+37;

  /// 1 [Length$Kilometer] = 6.25e+37 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Kilometer get _clone => Length$Kilometer(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Kilometer] with new value
  @override
  Length$Kilometer withValue(
    num val,
  ) =>
      Length$Kilometer(val);

  /// Symbol for [Length$Kilometer]
  @override
  String get symbol => 'km';

  /// [Length$Kilometer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Hectometer extends Length {
  const Length$Hectometer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Hectometer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Hectometer.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Hectometer] from other [Length]
  factory Length$Hectometer.from(
    Length unit,
  ) =>
      Length$Hectometer(
        unit.toHectometer.value,
      );

  static const _minorName = 'hectometer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+36;

  /// 1 [Length$Hectometer] = 6.25e+36 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Hectometer get _clone => Length$Hectometer(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Hectometer] with new value
  @override
  Length$Hectometer withValue(
    num val,
  ) =>
      Length$Hectometer(val);

  /// Symbol for [Length$Hectometer]
  @override
  String get symbol => 'hm';

  /// [Length$Hectometer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Dekameter extends Length {
  const Length$Dekameter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Dekameter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Dekameter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Dekameter] from other [Length]
  factory Length$Dekameter.from(
    Length unit,
  ) =>
      Length$Dekameter(
        unit.toDekameter.value,
      );

  static const _minorName = 'dekameter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+35;

  /// 1 [Length$Dekameter] = 6.25e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Dekameter get _clone => Length$Dekameter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Dekameter] with new value
  @override
  Length$Dekameter withValue(
    num val,
  ) =>
      Length$Dekameter(val);

  /// Symbol for [Length$Dekameter]
  @override
  String get symbol => 'dam';

  /// [Length$Dekameter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Meter extends Length {
  const Length$Meter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Meter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Meter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Meter] from other [Length]
  factory Length$Meter.from(
    Length unit,
  ) =>
      Length$Meter(
        unit.toMeter.value,
      );

  static const _minorName = 'meter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+34;

  /// 1 [Length$Meter] = 6.25e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Meter get _clone => Length$Meter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Meter] with new value
  @override
  Length$Meter withValue(
    num val,
  ) =>
      Length$Meter(val);

  /// Symbol for [Length$Meter]
  @override
  String get symbol => 'm';

  /// [Length$Meter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Decimeter extends Length {
  const Length$Decimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Decimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Decimeter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Decimeter] from other [Length]
  factory Length$Decimeter.from(
    Length unit,
  ) =>
      Length$Decimeter(
        unit.toDecimeter.value,
      );

  static const _minorName = 'decimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+33;

  /// 1 [Length$Decimeter] = 6.25e+33 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Decimeter get _clone => Length$Decimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Decimeter] with new value
  @override
  Length$Decimeter withValue(
    num val,
  ) =>
      Length$Decimeter(val);

  /// Symbol for [Length$Decimeter]
  @override
  String get symbol => 'dm';

  /// [Length$Decimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Centimeter extends Length {
  const Length$Centimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Centimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Centimeter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Centimeter] from other [Length]
  factory Length$Centimeter.from(
    Length unit,
  ) =>
      Length$Centimeter(
        unit.toCentimeter.value,
      );

  static const _minorName = 'centimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+32;

  /// 1 [Length$Centimeter] = 6.25e+32 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Centimeter get _clone => Length$Centimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Centimeter] with new value
  @override
  Length$Centimeter withValue(
    num val,
  ) =>
      Length$Centimeter(val);

  /// Symbol for [Length$Centimeter]
  @override
  String get symbol => 'cm';

  /// [Length$Centimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Millimeter extends Length {
  const Length$Millimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Millimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Millimeter.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Millimeter] from other [Length]
  factory Length$Millimeter.from(
    Length unit,
  ) =>
      Length$Millimeter(
        unit.toMillimeter.value,
      );

  static const _minorName = 'millimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+31;

  /// 1 [Length$Millimeter] = 6.25e+31 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Millimeter get _clone => Length$Millimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Millimeter] with new value
  @override
  Length$Millimeter withValue(
    num val,
  ) =>
      Length$Millimeter(val);

  /// Symbol for [Length$Millimeter]
  @override
  String get symbol => 'mm';

  /// [Length$Millimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Micrometer extends Length {
  const Length$Micrometer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Micrometer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Micrometer.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Micrometer] from other [Length]
  factory Length$Micrometer.from(
    Length unit,
  ) =>
      Length$Micrometer(
        unit.toMicrometer.value,
      );

  static const _minorName = 'micrometer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+28;

  /// 1 [Length$Micrometer] = 6.25e+28 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Micrometer get _clone => Length$Micrometer(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Micrometer] with new value
  @override
  Length$Micrometer withValue(
    num val,
  ) =>
      Length$Micrometer(val);

  /// Symbol for [Length$Micrometer]
  @override
  String get symbol => 'µm';

  /// [Length$Micrometer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Nanometer extends Length {
  const Length$Nanometer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Nanometer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Nanometer.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Nanometer] from other [Length]
  factory Length$Nanometer.from(
    Length unit,
  ) =>
      Length$Nanometer(
        unit.toNanometer.value,
      );

  static const _minorName = 'nanometer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+25;

  /// 1 [Length$Nanometer] = 6.25e+25 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Nanometer get _clone => Length$Nanometer(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Nanometer] with new value
  @override
  Length$Nanometer withValue(
    num val,
  ) =>
      Length$Nanometer(val);

  /// Symbol for [Length$Nanometer]
  @override
  String get symbol => 'nm';

  /// [Length$Nanometer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Picometer extends Length {
  const Length$Picometer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Picometer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Picometer.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Picometer] from other [Length]
  factory Length$Picometer.from(
    Length unit,
  ) =>
      Length$Picometer(
        unit.toPicometer.value,
      );

  static const _minorName = 'picometer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+22;

  /// 1 [Length$Picometer] = 6.25e+22 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Picometer get _clone => Length$Picometer(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Picometer] with new value
  @override
  Length$Picometer withValue(
    num val,
  ) =>
      Length$Picometer(val);

  /// Symbol for [Length$Picometer]
  @override
  String get symbol => 'pm';

  /// [Length$Picometer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Femtometer extends Length {
  const Length$Femtometer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Femtometer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Femtometer.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Femtometer] from other [Length]
  factory Length$Femtometer.from(
    Length unit,
  ) =>
      Length$Femtometer(
        unit.toFemtometer.value,
      );

  static const _minorName = 'femtometer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 62500000000000000000.0;

  /// 1 [Length$Femtometer] = 62500000000000000000.0 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Femtometer get _clone => Length$Femtometer(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Femtometer] with new value
  @override
  Length$Femtometer withValue(
    num val,
  ) =>
      Length$Femtometer(val);

  /// Symbol for [Length$Femtometer]
  @override
  String get symbol => 'fm';

  /// [Length$Femtometer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Attometer extends Length {
  const Length$Attometer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Attometer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Attometer.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Attometer] from other [Length]
  factory Length$Attometer.from(
    Length unit,
  ) =>
      Length$Attometer(
        unit.toAttometer.value,
      );

  static const _minorName = 'attometer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 62500000000000000.0;

  /// 1 [Length$Attometer] = 62500000000000000.0 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Attometer get _clone => Length$Attometer(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Attometer] with new value
  @override
  Length$Attometer withValue(
    num val,
  ) =>
      Length$Attometer(val);

  /// Symbol for [Length$Attometer]
  @override
  String get symbol => 'am';

  /// [Length$Attometer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Angstrom extends Length {
  const Length$Angstrom([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Angstrom.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Angstrom.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Angstrom] from other [Length]
  factory Length$Angstrom.from(
    Length unit,
  ) =>
      Length$Angstrom(
        unit.toAngstrom.value,
      );

  static const _minorName = 'angstrom';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.25e+24;

  /// 1 [Length$Angstrom] = 6.25e+24 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Angstrom get _clone => Length$Angstrom(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Angstrom] with new value
  @override
  Length$Angstrom withValue(
    num val,
  ) =>
      Length$Angstrom(val);

  /// Symbol for [Length$Angstrom]
  @override
  String get symbol => 'Å';

  /// [Length$Angstrom] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Fermi extends Length {
  const Length$Fermi([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Fermi.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Fermi.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Fermi] from other [Length]
  factory Length$Fermi.from(
    Length unit,
  ) =>
      Length$Fermi(
        unit.toFermi.value,
      );

  static const _minorName = 'fermi';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 62500000000000000000.0;

  /// 1 [Length$Fermi] = 62500000000000000000.0 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Fermi get _clone => Length$Fermi(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Fermi] with new value
  @override
  Length$Fermi withValue(
    num val,
  ) =>
      Length$Fermi(val);

  /// Symbol for [Length$Fermi]
  @override
  String get symbol => 'fm';

  /// [Length$Fermi] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Planck extends Length {
  const Length$Planck([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Planck.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Planck.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Planck] from other [Length]
  factory Length$Planck.from(
    Length unit,
  ) =>
      Length$Planck(
        unit.toPlanck.value,
      );

  static const _minorName = 'planck';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Length]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Planck get _clone => Length$Planck(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Planck] with new value
  @override
  Length$Planck withValue(
    num val,
  ) =>
      Length$Planck(val);

  /// Symbol for [Length$Planck]
  @override
  String get symbol => 'planck';

  /// [Length$Planck] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$MileUS extends Length {
  const Length$MileUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$MileUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$MileUS.from(
        Length.fromJson(json),
      );

  /// Construct [Length$MileUS] from other [Length]
  factory Length$MileUS.from(
    Length unit,
  ) =>
      Length$MileUS(
        unit.toMileUS.value,
      );

  static const _minorName = 'mileUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mile (US)';

  static const _ratio = 1.00584e+38;

  /// 1 [Length$MileUS] = 1.00584e+38 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$MileUS get _clone => Length$MileUS(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$MileUS] with new value
  @override
  Length$MileUS withValue(
    num val,
  ) =>
      Length$MileUS(val);

  /// Symbol for [Length$MileUS]
  @override
  String get symbol => 'mi';

  /// [Length$MileUS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$MileUSSurveyFoot extends Length {
  const Length$MileUSSurveyFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$MileUSSurveyFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$MileUSSurveyFoot.from(
        Length.fromJson(json),
      );

  /// Construct [Length$MileUSSurveyFoot] from other [Length]
  factory Length$MileUSSurveyFoot.from(
    Length unit,
  ) =>
      Length$MileUSSurveyFoot(
        unit.toMileUSSurveyFoot.value,
      );

  static const _minorName = 'mileUSSurveyFoot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mile (US survey foot)';

  static const _ratio = 1.0058420116840233e+38;

  /// 1 [Length$MileUSSurveyFoot] = 1.0058420116840233e+38 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$MileUSSurveyFoot get _clone => Length$MileUSSurveyFoot(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$MileUSSurveyFoot] with new value
  @override
  Length$MileUSSurveyFoot withValue(
    num val,
  ) =>
      Length$MileUSSurveyFoot(val);

  /// Symbol for [Length$MileUSSurveyFoot]
  @override
  String get symbol => 'mile (US survey foot)';

  /// [Length$MileUSSurveyFoot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$MileRoman extends Length {
  const Length$MileRoman([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$MileRoman.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$MileRoman.from(
        Length.fromJson(json),
      );

  /// Construct [Length$MileRoman] from other [Length]
  factory Length$MileRoman.from(
    Length unit,
  ) =>
      Length$MileRoman(
        unit.toMileRoman.value,
      );

  static const _minorName = 'mileRoman';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mile (Roman)';

  static const _ratio = 9.248775e+37;

  /// 1 [Length$MileRoman] = 9.248775e+37 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$MileRoman get _clone => Length$MileRoman(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$MileRoman] with new value
  @override
  Length$MileRoman withValue(
    num val,
  ) =>
      Length$MileRoman(val);

  /// Symbol for [Length$MileRoman]
  @override
  String get symbol => 'mile (Roman)';

  /// [Length$MileRoman] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Furlong extends Length {
  const Length$Furlong([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Furlong.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Furlong.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Furlong] from other [Length]
  factory Length$Furlong.from(
    Length unit,
  ) =>
      Length$Furlong(
        unit.toFurlong.value,
      );

  static const _minorName = 'furlong';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.2573e+37;

  /// 1 [Length$Furlong] = 1.2573e+37 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Furlong get _clone => Length$Furlong(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Furlong] with new value
  @override
  Length$Furlong withValue(
    num val,
  ) =>
      Length$Furlong(val);

  /// Symbol for [Length$Furlong]
  @override
  String get symbol => 'fur';

  /// [Length$Furlong] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Chain extends Length {
  const Length$Chain([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Chain.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Chain.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Chain] from other [Length]
  factory Length$Chain.from(
    Length unit,
  ) =>
      Length$Chain(
        unit.toChain.value,
      );

  static const _minorName = 'chain';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.2573e+36;

  /// 1 [Length$Chain] = 1.2573e+36 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Chain get _clone => Length$Chain(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Chain] with new value
  @override
  Length$Chain withValue(
    num val,
  ) =>
      Length$Chain(val);

  /// Symbol for [Length$Chain]
  @override
  String get symbol => 'ch';

  /// [Length$Chain] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Rod extends Length {
  const Length$Rod([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Rod.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Rod.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Rod] from other [Length]
  factory Length$Rod.from(
    Length unit,
  ) =>
      Length$Rod(
        unit.toRod.value,
      );

  static const _minorName = 'rod';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.14325e+35;

  /// 1 [Length$Rod] = 3.14325e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Rod get _clone => Length$Rod(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Rod] with new value
  @override
  Length$Rod withValue(
    num val,
  ) =>
      Length$Rod(val);

  /// Symbol for [Length$Rod]
  @override
  String get symbol => 'rd';

  /// [Length$Rod] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Perch extends Length {
  const Length$Perch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Perch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Perch.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Perch] from other [Length]
  factory Length$Perch.from(
    Length unit,
  ) =>
      Length$Perch(
        unit.toPerch.value,
      );

  static const _minorName = 'perch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.14325e+35;

  /// 1 [Length$Perch] = 3.14325e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Perch get _clone => Length$Perch(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Perch] with new value
  @override
  Length$Perch withValue(
    num val,
  ) =>
      Length$Perch(val);

  /// Symbol for [Length$Perch]
  @override
  String get symbol => 'perch';

  /// [Length$Perch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Pole extends Length {
  const Length$Pole([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Pole.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Pole.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Pole] from other [Length]
  factory Length$Pole.from(
    Length unit,
  ) =>
      Length$Pole(
        unit.toPole.value,
      );

  static const _minorName = 'pole';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.14325e+35;

  /// 1 [Length$Pole] = 3.14325e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Pole get _clone => Length$Pole(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Pole] with new value
  @override
  Length$Pole withValue(
    num val,
  ) =>
      Length$Pole(val);

  /// Symbol for [Length$Pole]
  @override
  String get symbol => 'pole';

  /// [Length$Pole] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Fathom extends Length {
  const Length$Fathom([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Fathom.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Fathom.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Fathom] from other [Length]
  factory Length$Fathom.from(
    Length unit,
  ) =>
      Length$Fathom(
        unit.toFathom.value,
      );

  static const _minorName = 'fathom';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.143e+35;

  /// 1 [Length$Fathom] = 1.143e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Fathom get _clone => Length$Fathom(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Fathom] with new value
  @override
  Length$Fathom withValue(
    num val,
  ) =>
      Length$Fathom(val);

  /// Symbol for [Length$Fathom]
  @override
  String get symbol => 'fth';

  /// [Length$Fathom] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Yard extends Length {
  const Length$Yard([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Yard.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Yard.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Yard] from other [Length]
  factory Length$Yard.from(
    Length unit,
  ) =>
      Length$Yard(
        unit.toYard.value,
      );

  static const _minorName = 'yard';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 5.715e+34;

  /// 1 [Length$Yard] = 5.715e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Yard get _clone => Length$Yard(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Yard] with new value
  @override
  Length$Yard withValue(
    num val,
  ) =>
      Length$Yard(val);

  /// Symbol for [Length$Yard]
  @override
  String get symbol => 'yd';

  /// [Length$Yard] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Foot extends Length {
  const Length$Foot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Foot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Foot.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Foot] from other [Length]
  factory Length$Foot.from(
    Length unit,
  ) =>
      Length$Foot(
        unit.toFoot.value,
      );

  static const _minorName = 'foot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.905e+34;

  /// 1 [Length$Foot] = 1.905e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Foot get _clone => Length$Foot(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Foot] with new value
  @override
  Length$Foot withValue(
    num val,
  ) =>
      Length$Foot(val);

  /// Symbol for [Length$Foot]
  @override
  String get symbol => 'ft';

  /// [Length$Foot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$FootUSSurvey extends Length {
  const Length$FootUSSurvey([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$FootUSSurvey.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$FootUSSurvey.from(
        Length.fromJson(json),
      );

  /// Construct [Length$FootUSSurvey] from other [Length]
  factory Length$FootUSSurvey.from(
    Length unit,
  ) =>
      Length$FootUSSurvey(
        unit.toFootUSSurvey.value,
      );

  static const _minorName = 'footUSSurvey';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'foot (US survey)';

  static const _ratio = 1.90500381000762e+34;

  /// 1 [Length$FootUSSurvey] = 1.90500381000762e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$FootUSSurvey get _clone => Length$FootUSSurvey(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$FootUSSurvey] with new value
  @override
  Length$FootUSSurvey withValue(
    num val,
  ) =>
      Length$FootUSSurvey(val);

  /// Symbol for [Length$FootUSSurvey]
  @override
  String get symbol => 'foot (US survey)';

  /// [Length$FootUSSurvey] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Link extends Length {
  const Length$Link([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Link.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Link.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Link] from other [Length]
  factory Length$Link.from(
    Length unit,
  ) =>
      Length$Link(
        unit.toLink.value,
      );

  static const _minorName = 'link';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.2573e+34;

  /// 1 [Length$Link] = 1.2573e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Link get _clone => Length$Link(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Link] with new value
  @override
  Length$Link withValue(
    num val,
  ) =>
      Length$Link(val);

  /// Symbol for [Length$Link]
  @override
  String get symbol => 'link';

  /// [Length$Link] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Inch extends Length {
  const Length$Inch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Inch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Inch.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Inch] from other [Length]
  factory Length$Inch.from(
    Length unit,
  ) =>
      Length$Inch(
        unit.toInch.value,
      );

  static const _minorName = 'inch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.5875e+33;

  /// 1 [Length$Inch] = 1.5875e+33 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Inch get _clone => Length$Inch(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Inch] with new value
  @override
  Length$Inch withValue(
    num val,
  ) =>
      Length$Inch(val);

  /// Symbol for [Length$Inch]
  @override
  String get symbol => 'in';

  /// [Length$Inch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Hand extends Length {
  const Length$Hand([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Hand.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Hand.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Hand] from other [Length]
  factory Length$Hand.from(
    Length unit,
  ) =>
      Length$Hand(
        unit.toHand.value,
      );

  static const _minorName = 'hand';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.35e+33;

  /// 1 [Length$Hand] = 6.35e+33 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Hand get _clone => Length$Hand(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Hand] with new value
  @override
  Length$Hand withValue(
    num val,
  ) =>
      Length$Hand(val);

  /// Symbol for [Length$Hand]
  @override
  String get symbol => 'hand';

  /// [Length$Hand] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Mil extends Length {
  const Length$Mil([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Mil.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Mil.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Mil] from other [Length]
  factory Length$Mil.from(
    Length unit,
  ) =>
      Length$Mil(
        unit.toMil.value,
      );

  static const _minorName = 'mil';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.5875e+30;

  /// 1 [Length$Mil] = 1.5875e+30 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Mil get _clone => Length$Mil(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Mil] with new value
  @override
  Length$Mil withValue(
    num val,
  ) =>
      Length$Mil(val);

  /// Symbol for [Length$Mil]
  @override
  String get symbol => 'mil';

  /// [Length$Mil] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$MilSweden extends Length {
  const Length$MilSweden([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$MilSweden.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$MilSweden.from(
        Length.fromJson(json),
      );

  /// Construct [Length$MilSweden] from other [Length]
  factory Length$MilSweden.from(
    Length unit,
  ) =>
      Length$MilSweden(
        unit.toMilSweden.value,
      );

  static const _minorName = 'milSweden';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mil (Sweden)';

  static const _ratio = 6.25e+38;

  /// 1 [Length$MilSweden] = 6.25e+38 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$MilSweden get _clone => Length$MilSweden(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$MilSweden] with new value
  @override
  Length$MilSweden withValue(
    num val,
  ) =>
      Length$MilSweden(val);

  /// Symbol for [Length$MilSweden]
  @override
  String get symbol => 'mil (Sweden)';

  /// [Length$MilSweden] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Microinch extends Length {
  const Length$Microinch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Microinch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Microinch.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Microinch] from other [Length]
  factory Length$Microinch.from(
    Length unit,
  ) =>
      Length$Microinch(
        unit.toMicroinch.value,
      );

  static const _minorName = 'microinch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.5875e+27;

  /// 1 [Length$Microinch] = 1.5875e+27 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Microinch get _clone => Length$Microinch(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Microinch] with new value
  @override
  Length$Microinch withValue(
    num val,
  ) =>
      Length$Microinch(val);

  /// Symbol for [Length$Microinch]
  @override
  String get symbol => 'µin';

  /// [Length$Microinch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Megaparsec extends Length {
  const Length$Megaparsec([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Megaparsec.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Megaparsec.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Megaparsec] from other [Length]
  factory Length$Megaparsec.from(
    Length unit,
  ) =>
      Length$Megaparsec(
        unit.toMegaparsec.value,
      );

  static const _minorName = 'megaparsec';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.9285807902221097e+57;

  /// 1 [Length$Megaparsec] = 1.9285807902221097e+57 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Megaparsec get _clone => Length$Megaparsec(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Megaparsec] with new value
  @override
  Length$Megaparsec withValue(
    num val,
  ) =>
      Length$Megaparsec(val);

  /// Symbol for [Length$Megaparsec]
  @override
  String get symbol => 'Mpc';

  /// [Length$Megaparsec] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Kiloparsec extends Length {
  const Length$Kiloparsec([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Kiloparsec.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Kiloparsec.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Kiloparsec] from other [Length]
  factory Length$Kiloparsec.from(
    Length unit,
  ) =>
      Length$Kiloparsec(
        unit.toKiloparsec.value,
      );

  static const _minorName = 'kiloparsec';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.9285807902221098e+54;

  /// 1 [Length$Kiloparsec] = 1.9285807902221098e+54 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Kiloparsec get _clone => Length$Kiloparsec(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Kiloparsec] with new value
  @override
  Length$Kiloparsec withValue(
    num val,
  ) =>
      Length$Kiloparsec(val);

  /// Symbol for [Length$Kiloparsec]
  @override
  String get symbol => 'kpc';

  /// [Length$Kiloparsec] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Parsec extends Length {
  const Length$Parsec([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Parsec.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Parsec.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Parsec] from other [Length]
  factory Length$Parsec.from(
    Length unit,
  ) =>
      Length$Parsec(
        unit.toParsec.value,
      );

  static const _minorName = 'parsec';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.9285807902221097e+51;

  /// 1 [Length$Parsec] = 1.9285807902221097e+51 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Parsec get _clone => Length$Parsec(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Parsec] with new value
  @override
  Length$Parsec withValue(
    num val,
  ) =>
      Length$Parsec(val);

  /// Symbol for [Length$Parsec]
  @override
  String get symbol => 'pc';

  /// [Length$Parsec] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$LightYear extends Length {
  const Length$LightYear([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$LightYear.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$LightYear.from(
        Length.fromJson(json),
      );

  /// Construct [Length$LightYear] from other [Length]
  factory Length$LightYear.from(
    Length unit,
  ) =>
      Length$LightYear(
        unit.toLightYear.value,
      );

  static const _minorName = 'lightYear';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'light year';

  static const _ratio = 5.91283025305e+50;

  /// 1 [Length$LightYear] = 5.91283025305e+50 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$LightYear get _clone => Length$LightYear(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$LightYear] with new value
  @override
  Length$LightYear withValue(
    num val,
  ) =>
      Length$LightYear(val);

  /// Symbol for [Length$LightYear]
  @override
  String get symbol => 'ly';

  /// [Length$LightYear] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$AstronomicalUnit extends Length {
  const Length$AstronomicalUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$AstronomicalUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$AstronomicalUnit.from(
        Length.fromJson(json),
      );

  /// Construct [Length$AstronomicalUnit] from other [Length]
  factory Length$AstronomicalUnit.from(
    Length unit,
  ) =>
      Length$AstronomicalUnit(
        unit.toAstronomicalUnit.value,
      );

  static const _minorName = 'astronomicalUnit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'astronomical unit';

  static const _ratio = 9.35e+45;

  /// 1 [Length$AstronomicalUnit] = 9.35e+45 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$AstronomicalUnit get _clone => Length$AstronomicalUnit(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$AstronomicalUnit] with new value
  @override
  Length$AstronomicalUnit withValue(
    num val,
  ) =>
      Length$AstronomicalUnit(val);

  /// Symbol for [Length$AstronomicalUnit]
  @override
  String get symbol => 'AU';

  /// [Length$AstronomicalUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$League extends Length {
  const Length$League([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$League.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$League.from(
        Length.fromJson(json),
      );

  /// Construct [Length$League] from other [Length]
  factory Length$League.from(
    Length unit,
  ) =>
      Length$League(
        unit.toLeague.value,
      );

  static const _minorName = 'league';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.01752e+38;

  /// 1 [Length$League] = 3.01752e+38 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$League get _clone => Length$League(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$League] with new value
  @override
  Length$League withValue(
    num val,
  ) =>
      Length$League(val);

  /// Symbol for [Length$League]
  @override
  String get symbol => 'league';

  /// [Length$League] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$NauticalMile extends Length {
  const Length$NauticalMile([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$NauticalMile.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$NauticalMile.from(
        Length.fromJson(json),
      );

  /// Construct [Length$NauticalMile] from other [Length]
  factory Length$NauticalMile.from(
    Length unit,
  ) =>
      Length$NauticalMile(
        unit.toNauticalMile.value,
      );

  static const _minorName = 'nauticalMile';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'nautical mile';

  static const _ratio = 1.1575e+38;

  /// 1 [Length$NauticalMile] = 1.1575e+38 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$NauticalMile get _clone => Length$NauticalMile(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$NauticalMile] with new value
  @override
  Length$NauticalMile withValue(
    num val,
  ) =>
      Length$NauticalMile(val);

  /// Symbol for [Length$NauticalMile]
  @override
  String get symbol => 'nmi';

  /// [Length$NauticalMile] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Arpent extends Length {
  const Length$Arpent([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Arpent.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Arpent.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Arpent] from other [Length]
  factory Length$Arpent.from(
    Length unit,
  ) =>
      Length$Arpent(
        unit.toArpent.value,
      );

  static const _minorName = 'arpent';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.6576e+36;

  /// 1 [Length$Arpent] = 3.6576e+36 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Arpent get _clone => Length$Arpent(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Arpent] with new value
  @override
  Length$Arpent withValue(
    num val,
  ) =>
      Length$Arpent(val);

  /// Symbol for [Length$Arpent]
  @override
  String get symbol => 'arpent';

  /// [Length$Arpent] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Pica extends Length {
  const Length$Pica([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Pica.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Pica.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Pica] from other [Length]
  factory Length$Pica.from(
    Length unit,
  ) =>
      Length$Pica(
        unit.toPica.value,
      );

  static const _minorName = 'pica';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.6458333333333332e+32;

  /// 1 [Length$Pica] = 2.6458333333333332e+32 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Pica get _clone => Length$Pica(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Pica] with new value
  @override
  Length$Pica withValue(
    num val,
  ) =>
      Length$Pica(val);

  /// Symbol for [Length$Pica]
  @override
  String get symbol => 'pi, pc';

  /// [Length$Pica] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Point extends Length {
  const Length$Point([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Point.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Point.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Point] from other [Length]
  factory Length$Point.from(
    Length unit,
  ) =>
      Length$Point(
        unit.toPoint.value,
      );

  static const _minorName = 'point';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.204861111111111e+31;

  /// 1 [Length$Point] = 2.204861111111111e+31 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Point get _clone => Length$Point(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Point] with new value
  @override
  Length$Point withValue(
    num val,
  ) =>
      Length$Point(val);

  /// Symbol for [Length$Point]
  @override
  String get symbol => 'pt';

  /// [Length$Point] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Twip extends Length {
  const Length$Twip([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Twip.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Twip.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Twip] from other [Length]
  factory Length$Twip.from(
    Length unit,
  ) =>
      Length$Twip(
        unit.toTwip.value,
      );

  static const _minorName = 'twip';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.1024305555555556e+30;

  /// 1 [Length$Twip] = 1.1024305555555556e+30 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Twip get _clone => Length$Twip(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Twip] with new value
  @override
  Length$Twip withValue(
    num val,
  ) =>
      Length$Twip(val);

  /// Symbol for [Length$Twip]
  @override
  String get symbol => 'twip';

  /// [Length$Twip] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Aln extends Length {
  const Length$Aln([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Aln.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Aln.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Aln] from other [Length]
  factory Length$Aln.from(
    Length unit,
  ) =>
      Length$Aln(
        unit.toAln.value,
      );

  static const _minorName = 'aln';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.711111111111111e+34;

  /// 1 [Length$Aln] = 3.711111111111111e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Aln get _clone => Length$Aln(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Aln] with new value
  @override
  Length$Aln withValue(
    num val,
  ) =>
      Length$Aln(val);

  /// Symbol for [Length$Aln]
  @override
  String get symbol => 'aln';

  /// [Length$Aln] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Famn extends Length {
  const Length$Famn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Famn.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Famn.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Famn] from other [Length]
  factory Length$Famn.from(
    Length unit,
  ) =>
      Length$Famn(
        unit.toFamn.value,
      );

  static const _minorName = 'famn';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.1133333333333333e+35;

  /// 1 [Length$Famn] = 1.1133333333333333e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Famn get _clone => Length$Famn(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Famn] with new value
  @override
  Length$Famn withValue(
    num val,
  ) =>
      Length$Famn(val);

  /// Symbol for [Length$Famn]
  @override
  String get symbol => 'famn';

  /// [Length$Famn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Caliber extends Length {
  const Length$Caliber([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Caliber.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Caliber.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Caliber] from other [Length]
  factory Length$Caliber.from(
    Length unit,
  ) =>
      Length$Caliber(
        unit.toCaliber.value,
      );

  static const _minorName = 'caliber';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.5875e+31;

  /// 1 [Length$Caliber] = 1.5875e+31 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Caliber get _clone => Length$Caliber(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Caliber] with new value
  @override
  Length$Caliber withValue(
    num val,
  ) =>
      Length$Caliber(val);

  /// Symbol for [Length$Caliber]
  @override
  String get symbol => 'cal';

  /// [Length$Caliber] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Ken extends Length {
  const Length$Ken([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Ken.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Ken.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Ken] from other [Length]
  factory Length$Ken.from(
    Length unit,
  ) =>
      Length$Ken(
        unit.toKen.value,
      );

  static const _minorName = 'ken';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.323975e+35;

  /// 1 [Length$Ken] = 1.323975e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Ken get _clone => Length$Ken(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Ken] with new value
  @override
  Length$Ken withValue(
    num val,
  ) =>
      Length$Ken(val);

  /// Symbol for [Length$Ken]
  @override
  String get symbol => 'ken';

  /// [Length$Ken] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$Barleycorn extends Length {
  const Length$Barleycorn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$Barleycorn.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$Barleycorn.from(
        Length.fromJson(json),
      );

  /// Construct [Length$Barleycorn] from other [Length]
  factory Length$Barleycorn.from(
    Length unit,
  ) =>
      Length$Barleycorn(
        unit.toBarleycorn.value,
      );

  static const _minorName = 'barleycorn';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 5.2916666666666664e+32;

  /// 1 [Length$Barleycorn] = 5.2916666666666664e+32 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$Barleycorn get _clone => Length$Barleycorn(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$Barleycorn] with new value
  @override
  Length$Barleycorn withValue(
    num val,
  ) =>
      Length$Barleycorn(val);

  /// Symbol for [Length$Barleycorn]
  @override
  String get symbol => 'barleycorn';

  /// [Length$Barleycorn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$RussianArchin extends Length {
  const Length$RussianArchin([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$RussianArchin.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$RussianArchin.from(
        Length.fromJson(json),
      );

  /// Construct [Length$RussianArchin] from other [Length]
  factory Length$RussianArchin.from(
    Length unit,
  ) =>
      Length$RussianArchin(
        unit.toRussianArchin.value,
      );

  static const _minorName = 'russianArchin';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Russian archin';

  static const _ratio = 4.445e+34;

  /// 1 [Length$RussianArchin] = 4.445e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$RussianArchin get _clone => Length$RussianArchin(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$RussianArchin] with new value
  @override
  Length$RussianArchin withValue(
    num val,
  ) =>
      Length$RussianArchin(val);

  /// Symbol for [Length$RussianArchin]
  @override
  String get symbol => 'Russian archin';

  /// [Length$RussianArchin] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$RomanActus extends Length {
  const Length$RomanActus([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$RomanActus.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$RomanActus.from(
        Length.fromJson(json),
      );

  /// Construct [Length$RomanActus] from other [Length]
  factory Length$RomanActus.from(
    Length unit,
  ) =>
      Length$RomanActus(
        unit.toRomanActus.value,
      );

  static const _minorName = 'romanActus';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Roman actus';

  static const _ratio = 2.21742e+36;

  /// 1 [Length$RomanActus] = 2.21742e+36 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$RomanActus get _clone => Length$RomanActus(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$RomanActus] with new value
  @override
  Length$RomanActus withValue(
    num val,
  ) =>
      Length$RomanActus(val);

  /// Symbol for [Length$RomanActus]
  @override
  String get symbol => 'Roman actus';

  /// [Length$RomanActus] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$ClothNail extends Length {
  const Length$ClothNail([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$ClothNail.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$ClothNail.from(
        Length.fromJson(json),
      );

  /// Construct [Length$ClothNail] from other [Length]
  factory Length$ClothNail.from(
    Length unit,
  ) =>
      Length$ClothNail(
        unit.toClothNail.value,
      );

  static const _minorName = 'clothNail';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'cloth nail';

  static const _ratio = 3.571875e+33;

  /// 1 [Length$ClothNail] = 3.571875e+33 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$ClothNail get _clone => Length$ClothNail(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$ClothNail] with new value
  @override
  Length$ClothNail withValue(
    num val,
  ) =>
      Length$ClothNail(val);

  /// Symbol for [Length$ClothNail]
  @override
  String get symbol => 'cloth nail';

  /// [Length$ClothNail] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$ClothSpan extends Length {
  const Length$ClothSpan([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$ClothSpan.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$ClothSpan.from(
        Length.fromJson(json),
      );

  /// Construct [Length$ClothSpan] from other [Length]
  factory Length$ClothSpan.from(
    Length unit,
  ) =>
      Length$ClothSpan(
        unit.toClothSpan.value,
      );

  static const _minorName = 'clothSpan';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'cloth span';

  static const _ratio = 1.42875e+34;

  /// 1 [Length$ClothSpan] = 1.42875e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$ClothSpan get _clone => Length$ClothSpan(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$ClothSpan] with new value
  @override
  Length$ClothSpan withValue(
    num val,
  ) =>
      Length$ClothSpan(val);

  /// Symbol for [Length$ClothSpan]
  @override
  String get symbol => 'cloth span';

  /// [Length$ClothSpan] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$VaraDeTarea extends Length {
  const Length$VaraDeTarea([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$VaraDeTarea.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$VaraDeTarea.from(
        Length.fromJson(json),
      );

  /// Construct [Length$VaraDeTarea] from other [Length]
  factory Length$VaraDeTarea.from(
    Length unit,
  ) =>
      Length$VaraDeTarea(
        unit.toVaraDeTarea.value,
      );

  static const _minorName = 'varaDeTarea';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'vara de tarea';

  static const _ratio = 1.56591e+35;

  /// 1 [Length$VaraDeTarea] = 1.56591e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$VaraDeTarea get _clone => Length$VaraDeTarea(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$VaraDeTarea] with new value
  @override
  Length$VaraDeTarea withValue(
    num val,
  ) =>
      Length$VaraDeTarea(val);

  /// Symbol for [Length$VaraDeTarea]
  @override
  String get symbol => 'vara de tarea';

  /// [Length$VaraDeTarea] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$VaraConuquera extends Length {
  const Length$VaraConuquera([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$VaraConuquera.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$VaraConuquera.from(
        Length.fromJson(json),
      );

  /// Construct [Length$VaraConuquera] from other [Length]
  factory Length$VaraConuquera.from(
    Length unit,
  ) =>
      Length$VaraConuquera(
        unit.toVaraConuquera.value,
      );

  static const _minorName = 'varaConuquera';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'vara conuquera';

  static const _ratio = 1.56591e+35;

  /// 1 [Length$VaraConuquera] = 1.56591e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$VaraConuquera get _clone => Length$VaraConuquera(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$VaraConuquera] with new value
  @override
  Length$VaraConuquera withValue(
    num val,
  ) =>
      Length$VaraConuquera(val);

  /// Symbol for [Length$VaraConuquera]
  @override
  String get symbol => 'vara conuquera';

  /// [Length$VaraConuquera] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$VaraCastellana extends Length {
  const Length$VaraCastellana([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$VaraCastellana.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$VaraCastellana.from(
        Length.fromJson(json),
      );

  /// Construct [Length$VaraCastellana] from other [Length]
  factory Length$VaraCastellana.from(
    Length unit,
  ) =>
      Length$VaraCastellana(
        unit.toVaraCastellana.value,
      );

  static const _minorName = 'varaCastellana';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'vara castellana';

  static const _ratio = 5.2197e+34;

  /// 1 [Length$VaraCastellana] = 5.2197e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$VaraCastellana get _clone => Length$VaraCastellana(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$VaraCastellana] with new value
  @override
  Length$VaraCastellana withValue(
    num val,
  ) =>
      Length$VaraCastellana(val);

  /// Symbol for [Length$VaraCastellana]
  @override
  String get symbol => 'vara castellana';

  /// [Length$VaraCastellana] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$CubitGreek extends Length {
  const Length$CubitGreek([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$CubitGreek.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$CubitGreek.from(
        Length.fromJson(json),
      );

  /// Construct [Length$CubitGreek] from other [Length]
  factory Length$CubitGreek.from(
    Length unit,
  ) =>
      Length$CubitGreek(
        unit.toCubitGreek.value,
      );

  static const _minorName = 'cubitGreek';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'cubit (Greek)';

  static const _ratio = 2.892425e+34;

  /// 1 [Length$CubitGreek] = 2.892425e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$CubitGreek get _clone => Length$CubitGreek(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$CubitGreek] with new value
  @override
  Length$CubitGreek withValue(
    num val,
  ) =>
      Length$CubitGreek(val);

  /// Symbol for [Length$CubitGreek]
  @override
  String get symbol => 'cubit (Greek)';

  /// [Length$CubitGreek] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$LongReedBiblical extends Length {
  const Length$LongReedBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$LongReedBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$LongReedBiblical.from(
        Length.fromJson(json),
      );

  /// Construct [Length$LongReedBiblical] from other [Length]
  factory Length$LongReedBiblical.from(
    Length unit,
  ) =>
      Length$LongReedBiblical(
        unit.toLongReedBiblical.value,
      );

  static const _minorName = 'longReedBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'long reed (Biblical)';

  static const _ratio = 2.00025e+35;

  /// 1 [Length$LongReedBiblical] = 2.00025e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$LongReedBiblical get _clone => Length$LongReedBiblical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$LongReedBiblical] with new value
  @override
  Length$LongReedBiblical withValue(
    num val,
  ) =>
      Length$LongReedBiblical(val);

  /// Symbol for [Length$LongReedBiblical]
  @override
  String get symbol => 'long reed (Biblical)';

  /// [Length$LongReedBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$ReedBiblical extends Length {
  const Length$ReedBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$ReedBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$ReedBiblical.from(
        Length.fromJson(json),
      );

  /// Construct [Length$ReedBiblical] from other [Length]
  factory Length$ReedBiblical.from(
    Length unit,
  ) =>
      Length$ReedBiblical(
        unit.toReedBiblical.value,
      );

  static const _minorName = 'reedBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'reed (Biblical)';

  static const _ratio = 1.7145e+35;

  /// 1 [Length$ReedBiblical] = 1.7145e+35 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$ReedBiblical get _clone => Length$ReedBiblical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$ReedBiblical] with new value
  @override
  Length$ReedBiblical withValue(
    num val,
  ) =>
      Length$ReedBiblical(val);

  /// Symbol for [Length$ReedBiblical]
  @override
  String get symbol => 'reed (Biblical)';

  /// [Length$ReedBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$CubitBiblical extends Length {
  const Length$CubitBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$CubitBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$CubitBiblical.from(
        Length.fromJson(json),
      );

  /// Construct [Length$CubitBiblical] from other [Length]
  factory Length$CubitBiblical.from(
    Length unit,
  ) =>
      Length$CubitBiblical(
        unit.toCubitBiblical.value,
      );

  static const _minorName = 'cubitBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'cubit (Biblical)';

  static const _ratio = 2.8575e+34;

  /// 1 [Length$CubitBiblical] = 2.8575e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$CubitBiblical get _clone => Length$CubitBiblical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$CubitBiblical] with new value
  @override
  Length$CubitBiblical withValue(
    num val,
  ) =>
      Length$CubitBiblical(val);

  /// Symbol for [Length$CubitBiblical]
  @override
  String get symbol => 'cubit (Biblical)';

  /// [Length$CubitBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$LongCubitBiblical extends Length {
  const Length$LongCubitBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$LongCubitBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$LongCubitBiblical.from(
        Length.fromJson(json),
      );

  /// Construct [Length$LongCubitBiblical] from other [Length]
  factory Length$LongCubitBiblical.from(
    Length unit,
  ) =>
      Length$LongCubitBiblical(
        unit.toLongCubitBiblical.value,
      );

  static const _minorName = 'longCubitBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'long cubit (Biblical)';

  static const _ratio = 3.33375e+34;

  /// 1 [Length$LongCubitBiblical] = 3.33375e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$LongCubitBiblical get _clone => Length$LongCubitBiblical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$LongCubitBiblical] with new value
  @override
  Length$LongCubitBiblical withValue(
    num val,
  ) =>
      Length$LongCubitBiblical(val);

  /// Symbol for [Length$LongCubitBiblical]
  @override
  String get symbol => 'long cubit (Biblical)';

  /// [Length$LongCubitBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$SpanBiblical extends Length {
  const Length$SpanBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$SpanBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$SpanBiblical.from(
        Length.fromJson(json),
      );

  /// Construct [Length$SpanBiblical] from other [Length]
  factory Length$SpanBiblical.from(
    Length unit,
  ) =>
      Length$SpanBiblical(
        unit.toSpanBiblical.value,
      );

  static const _minorName = 'spanBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'span (Biblical)';

  static const _ratio = 1.42875e+34;

  /// 1 [Length$SpanBiblical] = 1.42875e+34 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$SpanBiblical get _clone => Length$SpanBiblical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$SpanBiblical] with new value
  @override
  Length$SpanBiblical withValue(
    num val,
  ) =>
      Length$SpanBiblical(val);

  /// Symbol for [Length$SpanBiblical]
  @override
  String get symbol => 'span (Biblical)';

  /// [Length$SpanBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$HandbreadthBiblical extends Length {
  const Length$HandbreadthBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$HandbreadthBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$HandbreadthBiblical.from(
        Length.fromJson(json),
      );

  /// Construct [Length$HandbreadthBiblical] from other [Length]
  factory Length$HandbreadthBiblical.from(
    Length unit,
  ) =>
      Length$HandbreadthBiblical(
        unit.toHandbreadthBiblical.value,
      );

  static const _minorName = 'handbreadthBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'handbreadth (Biblical)';

  static const _ratio = 4.7625e+33;

  /// 1 [Length$HandbreadthBiblical] = 4.7625e+33 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$HandbreadthBiblical get _clone => Length$HandbreadthBiblical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$HandbreadthBiblical] with new value
  @override
  Length$HandbreadthBiblical withValue(
    num val,
  ) =>
      Length$HandbreadthBiblical(val);

  /// Symbol for [Length$HandbreadthBiblical]
  @override
  String get symbol => 'handbreadth (Biblical)';

  /// [Length$HandbreadthBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Length]
final class Length$FingerbreadthBiblical extends Length {
  const Length$FingerbreadthBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Length$FingerbreadthBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      Length$FingerbreadthBiblical.from(
        Length.fromJson(json),
      );

  /// Construct [Length$FingerbreadthBiblical] from other [Length]
  factory Length$FingerbreadthBiblical.from(
    Length unit,
  ) =>
      Length$FingerbreadthBiblical(
        unit.toFingerbreadthBiblical.value,
      );

  static const _minorName = 'fingerbreadthBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'fingerbreadth (Biblical)';

  static const _ratio = 1.190625e+33;

  /// 1 [Length$FingerbreadthBiblical] = 1.190625e+33 [Length$Planck]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Length$FingerbreadthBiblical get _clone =>
      Length$FingerbreadthBiblical(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Length$FingerbreadthBiblical] with new value
  @override
  Length$FingerbreadthBiblical withValue(
    num val,
  ) =>
      Length$FingerbreadthBiblical(val);

  /// Symbol for [Length$FingerbreadthBiblical]
  @override
  String get symbol => 'fingerbreadth (Biblical)';

  /// [Length$FingerbreadthBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum LengthUnit {
  exameter._(
    Length$Exameter(),
  ),
  petameter._(
    Length$Petameter(),
  ),
  terameter._(
    Length$Terameter(),
  ),
  gigameter._(
    Length$Gigameter(),
  ),
  megameter._(
    Length$Megameter(),
  ),
  kilometer._(
    Length$Kilometer(),
  ),
  hectometer._(
    Length$Hectometer(),
  ),
  dekameter._(
    Length$Dekameter(),
  ),
  meter._(
    Length$Meter(),
  ),
  decimeter._(
    Length$Decimeter(),
  ),
  centimeter._(
    Length$Centimeter(),
  ),
  millimeter._(
    Length$Millimeter(),
  ),
  micrometer._(
    Length$Micrometer(),
  ),
  nanometer._(
    Length$Nanometer(),
  ),
  picometer._(
    Length$Picometer(),
  ),
  femtometer._(
    Length$Femtometer(),
  ),
  attometer._(
    Length$Attometer(),
  ),
  angstrom._(
    Length$Angstrom(),
  ),
  fermi._(
    Length$Fermi(),
  ),
  planck._(
    Length$Planck(),
  ),
  mileUS._(
    Length$MileUS(),
  ),
  mileUSSurveyFoot._(
    Length$MileUSSurveyFoot(),
  ),
  mileRoman._(
    Length$MileRoman(),
  ),
  furlong._(
    Length$Furlong(),
  ),
  chain._(
    Length$Chain(),
  ),
  rod._(
    Length$Rod(),
  ),
  perch._(
    Length$Perch(),
  ),
  pole._(
    Length$Pole(),
  ),
  fathom._(
    Length$Fathom(),
  ),
  yard._(
    Length$Yard(),
  ),
  foot._(
    Length$Foot(),
  ),
  footUSSurvey._(
    Length$FootUSSurvey(),
  ),
  link._(
    Length$Link(),
  ),
  inch._(
    Length$Inch(),
  ),
  hand._(
    Length$Hand(),
  ),
  mil._(
    Length$Mil(),
  ),
  milSweden._(
    Length$MilSweden(),
  ),
  microinch._(
    Length$Microinch(),
  ),
  megaparsec._(
    Length$Megaparsec(),
  ),
  kiloparsec._(
    Length$Kiloparsec(),
  ),
  parsec._(
    Length$Parsec(),
  ),
  lightYear._(
    Length$LightYear(),
  ),
  astronomicalUnit._(
    Length$AstronomicalUnit(),
  ),
  league._(
    Length$League(),
  ),
  nauticalMile._(
    Length$NauticalMile(),
  ),
  arpent._(
    Length$Arpent(),
  ),
  pica._(
    Length$Pica(),
  ),
  point._(
    Length$Point(),
  ),
  twip._(
    Length$Twip(),
  ),
  aln._(
    Length$Aln(),
  ),
  famn._(
    Length$Famn(),
  ),
  caliber._(
    Length$Caliber(),
  ),
  ken._(
    Length$Ken(),
  ),
  barleycorn._(
    Length$Barleycorn(),
  ),
  russianArchin._(
    Length$RussianArchin(),
  ),
  romanActus._(
    Length$RomanActus(),
  ),
  clothNail._(
    Length$ClothNail(),
  ),
  clothSpan._(
    Length$ClothSpan(),
  ),
  varaDeTarea._(
    Length$VaraDeTarea(),
  ),
  varaConuquera._(
    Length$VaraConuquera(),
  ),
  varaCastellana._(
    Length$VaraCastellana(),
  ),
  cubitGreek._(
    Length$CubitGreek(),
  ),
  longReedBiblical._(
    Length$LongReedBiblical(),
  ),
  reedBiblical._(
    Length$ReedBiblical(),
  ),
  cubitBiblical._(
    Length$CubitBiblical(),
  ),
  longCubitBiblical._(
    Length$LongCubitBiblical(),
  ),
  spanBiblical._(
    Length$SpanBiblical(),
  ),
  handbreadthBiblical._(
    Length$HandbreadthBiblical(),
  ),
  fingerbreadthBiblical._(
    Length$FingerbreadthBiblical(),
  ),
  ;

  const LengthUnit._(this.construct);

  final Length construct;
}

const lengthUnitValues = _EnumValues({
  Length$Exameter._minorName: LengthUnit.exameter,
  Length$Petameter._minorName: LengthUnit.petameter,
  Length$Terameter._minorName: LengthUnit.terameter,
  Length$Gigameter._minorName: LengthUnit.gigameter,
  Length$Megameter._minorName: LengthUnit.megameter,
  Length$Kilometer._minorName: LengthUnit.kilometer,
  Length$Hectometer._minorName: LengthUnit.hectometer,
  Length$Dekameter._minorName: LengthUnit.dekameter,
  Length$Meter._minorName: LengthUnit.meter,
  Length$Decimeter._minorName: LengthUnit.decimeter,
  Length$Centimeter._minorName: LengthUnit.centimeter,
  Length$Millimeter._minorName: LengthUnit.millimeter,
  Length$Micrometer._minorName: LengthUnit.micrometer,
  Length$Nanometer._minorName: LengthUnit.nanometer,
  Length$Picometer._minorName: LengthUnit.picometer,
  Length$Femtometer._minorName: LengthUnit.femtometer,
  Length$Attometer._minorName: LengthUnit.attometer,
  Length$Angstrom._minorName: LengthUnit.angstrom,
  Length$Fermi._minorName: LengthUnit.fermi,
  Length$Planck._minorName: LengthUnit.planck,
  Length$MileUS._minorName: LengthUnit.mileUS,
  Length$MileUSSurveyFoot._minorName: LengthUnit.mileUSSurveyFoot,
  Length$MileRoman._minorName: LengthUnit.mileRoman,
  Length$Furlong._minorName: LengthUnit.furlong,
  Length$Chain._minorName: LengthUnit.chain,
  Length$Rod._minorName: LengthUnit.rod,
  Length$Perch._minorName: LengthUnit.perch,
  Length$Pole._minorName: LengthUnit.pole,
  Length$Fathom._minorName: LengthUnit.fathom,
  Length$Yard._minorName: LengthUnit.yard,
  Length$Foot._minorName: LengthUnit.foot,
  Length$FootUSSurvey._minorName: LengthUnit.footUSSurvey,
  Length$Link._minorName: LengthUnit.link,
  Length$Inch._minorName: LengthUnit.inch,
  Length$Hand._minorName: LengthUnit.hand,
  Length$Mil._minorName: LengthUnit.mil,
  Length$MilSweden._minorName: LengthUnit.milSweden,
  Length$Microinch._minorName: LengthUnit.microinch,
  Length$Megaparsec._minorName: LengthUnit.megaparsec,
  Length$Kiloparsec._minorName: LengthUnit.kiloparsec,
  Length$Parsec._minorName: LengthUnit.parsec,
  Length$LightYear._minorName: LengthUnit.lightYear,
  Length$AstronomicalUnit._minorName: LengthUnit.astronomicalUnit,
  Length$League._minorName: LengthUnit.league,
  Length$NauticalMile._minorName: LengthUnit.nauticalMile,
  Length$Arpent._minorName: LengthUnit.arpent,
  Length$Pica._minorName: LengthUnit.pica,
  Length$Point._minorName: LengthUnit.point,
  Length$Twip._minorName: LengthUnit.twip,
  Length$Aln._minorName: LengthUnit.aln,
  Length$Famn._minorName: LengthUnit.famn,
  Length$Caliber._minorName: LengthUnit.caliber,
  Length$Ken._minorName: LengthUnit.ken,
  Length$Barleycorn._minorName: LengthUnit.barleycorn,
  Length$RussianArchin._minorName: LengthUnit.russianArchin,
  Length$RomanActus._minorName: LengthUnit.romanActus,
  Length$ClothNail._minorName: LengthUnit.clothNail,
  Length$ClothSpan._minorName: LengthUnit.clothSpan,
  Length$VaraDeTarea._minorName: LengthUnit.varaDeTarea,
  Length$VaraConuquera._minorName: LengthUnit.varaConuquera,
  Length$VaraCastellana._minorName: LengthUnit.varaCastellana,
  Length$CubitGreek._minorName: LengthUnit.cubitGreek,
  Length$LongReedBiblical._minorName: LengthUnit.longReedBiblical,
  Length$ReedBiblical._minorName: LengthUnit.reedBiblical,
  Length$CubitBiblical._minorName: LengthUnit.cubitBiblical,
  Length$LongCubitBiblical._minorName: LengthUnit.longCubitBiblical,
  Length$SpanBiblical._minorName: LengthUnit.spanBiblical,
  Length$HandbreadthBiblical._minorName: LengthUnit.handbreadthBiblical,
  Length$FingerbreadthBiblical._minorName: LengthUnit.fingerbreadthBiblical,
});
