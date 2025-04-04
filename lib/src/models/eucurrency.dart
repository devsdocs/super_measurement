part of '../../super_measurement.dart';

/// Available units of measurement for [EUCurrency]
///
/// [EUCurrency$EuroEUR], [EUCurrency$IrishPoundIEP],
/// [EUCurrency$DeutschMarkDEM], [EUCurrency$DutchGuildenNLG],
/// [EUCurrency$FinnishMarkFIM], [EUCurrency$FrenchFrancFRF],
/// [EUCurrency$AustrianSchillingATS], [EUCurrency$BelgianFrancBEF],
/// [EUCurrency$LuxembourgFrancLUF], [EUCurrency$SpanishPesetaESP],
/// [EUCurrency$PortugueseEscudoPTE], [EUCurrency$ItalianLireITL],
/// [EUCurrency$GreekDrachmaGRD]
sealed class EUCurrency extends Unit<EUCurrency> {
  const EUCurrency([
    super.value,
  ]);

  /// If there is no matched key, returning [EUCurrency$EuroEUR] with 0 value
  factory EUCurrency.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : EUCurrency.anchor();

  factory EUCurrency.anchor() => const EUCurrency$EuroEUR();

  @override
  EUCurrency get anchor => const EUCurrency$EuroEUR();

  /// Convert to [EUCurrency$EuroEUR]
  EUCurrency get toEuroEUR => convertTo(
        const EUCurrency$EuroEUR(),
      );

  /// Convert to [EUCurrency$IrishPoundIEP]
  EUCurrency get toIrishPoundIEP => convertTo(
        const EUCurrency$IrishPoundIEP(),
      );

  /// Convert to [EUCurrency$DeutschMarkDEM]
  EUCurrency get toDeutschMarkDEM => convertTo(
        const EUCurrency$DeutschMarkDEM(),
      );

  /// Convert to [EUCurrency$DutchGuildenNLG]
  EUCurrency get toDutchGuildenNLG => convertTo(
        const EUCurrency$DutchGuildenNLG(),
      );

  /// Convert to [EUCurrency$FinnishMarkFIM]
  EUCurrency get toFinnishMarkFIM => convertTo(
        const EUCurrency$FinnishMarkFIM(),
      );

  /// Convert to [EUCurrency$FrenchFrancFRF]
  EUCurrency get toFrenchFrancFRF => convertTo(
        const EUCurrency$FrenchFrancFRF(),
      );

  /// Convert to [EUCurrency$AustrianSchillingATS]
  EUCurrency get toAustrianSchillingATS => convertTo(
        const EUCurrency$AustrianSchillingATS(),
      );

  /// Convert to [EUCurrency$BelgianFrancBEF]
  EUCurrency get toBelgianFrancBEF => convertTo(
        const EUCurrency$BelgianFrancBEF(),
      );

  /// Convert to [EUCurrency$LuxembourgFrancLUF]
  EUCurrency get toLuxembourgFrancLUF => convertTo(
        const EUCurrency$LuxembourgFrancLUF(),
      );

  /// Convert to [EUCurrency$SpanishPesetaESP]
  EUCurrency get toSpanishPesetaESP => convertTo(
        const EUCurrency$SpanishPesetaESP(),
      );

  /// Convert to [EUCurrency$PortugueseEscudoPTE]
  EUCurrency get toPortugueseEscudoPTE => convertTo(
        const EUCurrency$PortugueseEscudoPTE(),
      );

  /// Convert to [EUCurrency$ItalianLireITL]
  EUCurrency get toItalianLireITL => convertTo(
        const EUCurrency$ItalianLireITL(),
      );

  /// Convert to [EUCurrency$GreekDrachmaGRD]
  EUCurrency get toGreekDrachmaGRD => convertTo(
        const EUCurrency$GreekDrachmaGRD(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'eUCurrency';

  static const euroEUR = EUCurrency$EuroEUR();
  static const irishPoundIEP = EUCurrency$IrishPoundIEP();
  static const deutschMarkDEM = EUCurrency$DeutschMarkDEM();
  static const dutchGuildenNLG = EUCurrency$DutchGuildenNLG();
  static const finnishMarkFIM = EUCurrency$FinnishMarkFIM();
  static const frenchFrancFRF = EUCurrency$FrenchFrancFRF();
  static const austrianSchillingATS = EUCurrency$AustrianSchillingATS();
  static const belgianFrancBEF = EUCurrency$BelgianFrancBEF();
  static const luxembourgFrancLUF = EUCurrency$LuxembourgFrancLUF();
  static const spanishPesetaESP = EUCurrency$SpanishPesetaESP();
  static const portugueseEscudoPTE = EUCurrency$PortugueseEscudoPTE();
  static const italianLireITL = EUCurrency$ItalianLireITL();
  static const greekDrachmaGRD = EUCurrency$GreekDrachmaGRD();

  @override
  List<EUCurrency> get units => values;

  @override
  EnumValues<EUCurrency> get unitsAsMap => valuesAsMap;

  static const values = [
    euroEUR,
    irishPoundIEP,
    deutschMarkDEM,
    dutchGuildenNLG,
    finnishMarkFIM,
    frenchFrancFRF,
    austrianSchillingATS,
    belgianFrancBEF,
    luxembourgFrancLUF,
    spanishPesetaESP,
    portugueseEscudoPTE,
    italianLireITL,
    greekDrachmaGRD,
  ];

  static const valuesAsMap = EnumValues({
    EUCurrency$EuroEUR._minorName: euroEUR,
    EUCurrency$IrishPoundIEP._minorName: irishPoundIEP,
    EUCurrency$DeutschMarkDEM._minorName: deutschMarkDEM,
    EUCurrency$DutchGuildenNLG._minorName: dutchGuildenNLG,
    EUCurrency$FinnishMarkFIM._minorName: finnishMarkFIM,
    EUCurrency$FrenchFrancFRF._minorName: frenchFrancFRF,
    EUCurrency$AustrianSchillingATS._minorName: austrianSchillingATS,
    EUCurrency$BelgianFrancBEF._minorName: belgianFrancBEF,
    EUCurrency$LuxembourgFrancLUF._minorName: luxembourgFrancLUF,
    EUCurrency$SpanishPesetaESP._minorName: spanishPesetaESP,
    EUCurrency$PortugueseEscudoPTE._minorName: portugueseEscudoPTE,
    EUCurrency$ItalianLireITL._minorName: italianLireITL,
    EUCurrency$GreekDrachmaGRD._minorName: greekDrachmaGRD,
  });
}

/// Unit of [EUCurrency]
final class EUCurrency$EuroEUR extends EUCurrency {
  const EUCurrency$EuroEUR([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$EuroEUR.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$EuroEUR.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$EuroEUR] from other [EUCurrency]
  factory EUCurrency$EuroEUR.from(
    EUCurrency unit,
  ) =>
      EUCurrency$EuroEUR(
        unit.toEuroEUR.value,
      );

  static const _minorName = 'euroEUR';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Euro (EUR)';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [EUCurrency]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$EuroEUR get _clone => EUCurrency$EuroEUR(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$EuroEUR] with new value
  @override
  EUCurrency$EuroEUR withValue(
    num val,
  ) =>
      EUCurrency$EuroEUR(val);

  /// Symbol for [EUCurrency$EuroEUR]
  @override
  String get symbol => 'EUR';

  /// [EUCurrency$EuroEUR] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$IrishPoundIEP extends EUCurrency {
  const EUCurrency$IrishPoundIEP([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$IrishPoundIEP.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$IrishPoundIEP.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$IrishPoundIEP] from other [EUCurrency]
  factory EUCurrency$IrishPoundIEP.from(
    EUCurrency unit,
  ) =>
      EUCurrency$IrishPoundIEP(
        unit.toIrishPoundIEP.value,
      );

  static const _minorName = 'irishPoundIEP';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Irish Pound (IEP)';

  static const _ratio = 1.269738078;

  /// 1 [EUCurrency$IrishPoundIEP] ≈ 1.269738078 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$IrishPoundIEP get _clone => EUCurrency$IrishPoundIEP(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$IrishPoundIEP] with new value
  @override
  EUCurrency$IrishPoundIEP withValue(
    num val,
  ) =>
      EUCurrency$IrishPoundIEP(val);

  /// Symbol for [EUCurrency$IrishPoundIEP]
  @override
  String get symbol => 'IEP';

  /// [EUCurrency$IrishPoundIEP] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$DeutschMarkDEM extends EUCurrency {
  const EUCurrency$DeutschMarkDEM([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$DeutschMarkDEM.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$DeutschMarkDEM.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$DeutschMarkDEM] from other [EUCurrency]
  factory EUCurrency$DeutschMarkDEM.from(
    EUCurrency unit,
  ) =>
      EUCurrency$DeutschMarkDEM(
        unit.toDeutschMarkDEM.value,
      );

  static const _minorName = 'deutschMarkDEM';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Deutsch Mark (DEM)';

  static const _ratio = 0.5112918812;

  /// 1 [EUCurrency$DeutschMarkDEM] ≈ 0.5112918812 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$DeutschMarkDEM get _clone => EUCurrency$DeutschMarkDEM(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$DeutschMarkDEM] with new value
  @override
  EUCurrency$DeutschMarkDEM withValue(
    num val,
  ) =>
      EUCurrency$DeutschMarkDEM(val);

  /// Symbol for [EUCurrency$DeutschMarkDEM]
  @override
  String get symbol => 'DEM';

  /// [EUCurrency$DeutschMarkDEM] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$DutchGuildenNLG extends EUCurrency {
  const EUCurrency$DutchGuildenNLG([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$DutchGuildenNLG.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$DutchGuildenNLG.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$DutchGuildenNLG] from other [EUCurrency]
  factory EUCurrency$DutchGuildenNLG.from(
    EUCurrency unit,
  ) =>
      EUCurrency$DutchGuildenNLG(
        unit.toDutchGuildenNLG.value,
      );

  static const _minorName = 'dutchGuildenNLG';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Dutch Guilden (NLG)';

  static const _ratio = 0.4537802161;

  /// 1 [EUCurrency$DutchGuildenNLG] ≈ 0.4537802161 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$DutchGuildenNLG get _clone => EUCurrency$DutchGuildenNLG(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$DutchGuildenNLG] with new value
  @override
  EUCurrency$DutchGuildenNLG withValue(
    num val,
  ) =>
      EUCurrency$DutchGuildenNLG(val);

  /// Symbol for [EUCurrency$DutchGuildenNLG]
  @override
  String get symbol => 'NLG';

  /// [EUCurrency$DutchGuildenNLG] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$FinnishMarkFIM extends EUCurrency {
  const EUCurrency$FinnishMarkFIM([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$FinnishMarkFIM.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$FinnishMarkFIM.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$FinnishMarkFIM] from other [EUCurrency]
  factory EUCurrency$FinnishMarkFIM.from(
    EUCurrency unit,
  ) =>
      EUCurrency$FinnishMarkFIM(
        unit.toFinnishMarkFIM.value,
      );

  static const _minorName = 'finnishMarkFIM';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Finnish Mark (FIM)';

  static const _ratio = 0.1681879265;

  /// 1 [EUCurrency$FinnishMarkFIM] ≈ 0.1681879265 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$FinnishMarkFIM get _clone => EUCurrency$FinnishMarkFIM(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$FinnishMarkFIM] with new value
  @override
  EUCurrency$FinnishMarkFIM withValue(
    num val,
  ) =>
      EUCurrency$FinnishMarkFIM(val);

  /// Symbol for [EUCurrency$FinnishMarkFIM]
  @override
  String get symbol => 'FIM';

  /// [EUCurrency$FinnishMarkFIM] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$FrenchFrancFRF extends EUCurrency {
  const EUCurrency$FrenchFrancFRF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$FrenchFrancFRF.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$FrenchFrancFRF.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$FrenchFrancFRF] from other [EUCurrency]
  factory EUCurrency$FrenchFrancFRF.from(
    EUCurrency unit,
  ) =>
      EUCurrency$FrenchFrancFRF(
        unit.toFrenchFrancFRF.value,
      );

  static const _minorName = 'frenchFrancFRF';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'French Franc (FRF)';

  static const _ratio = 0.1524490172;

  /// 1 [EUCurrency$FrenchFrancFRF] ≈ 0.1524490172 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$FrenchFrancFRF get _clone => EUCurrency$FrenchFrancFRF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$FrenchFrancFRF] with new value
  @override
  EUCurrency$FrenchFrancFRF withValue(
    num val,
  ) =>
      EUCurrency$FrenchFrancFRF(val);

  /// Symbol for [EUCurrency$FrenchFrancFRF]
  @override
  String get symbol => 'FRF';

  /// [EUCurrency$FrenchFrancFRF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$AustrianSchillingATS extends EUCurrency {
  const EUCurrency$AustrianSchillingATS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$AustrianSchillingATS.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$AustrianSchillingATS.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$AustrianSchillingATS] from other [EUCurrency]
  factory EUCurrency$AustrianSchillingATS.from(
    EUCurrency unit,
  ) =>
      EUCurrency$AustrianSchillingATS(
        unit.toAustrianSchillingATS.value,
      );

  static const _minorName = 'austrianSchillingATS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Austrian Schilling (ATS)';

  static const _ratio = 0.07267283417;

  /// 1 [EUCurrency$AustrianSchillingATS] ≈ 0.07267283417 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$AustrianSchillingATS get _clone =>
      EUCurrency$AustrianSchillingATS(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$AustrianSchillingATS] with new value
  @override
  EUCurrency$AustrianSchillingATS withValue(
    num val,
  ) =>
      EUCurrency$AustrianSchillingATS(val);

  /// Symbol for [EUCurrency$AustrianSchillingATS]
  @override
  String get symbol => 'ATS';

  /// [EUCurrency$AustrianSchillingATS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$BelgianFrancBEF extends EUCurrency {
  const EUCurrency$BelgianFrancBEF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$BelgianFrancBEF.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$BelgianFrancBEF.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$BelgianFrancBEF] from other [EUCurrency]
  factory EUCurrency$BelgianFrancBEF.from(
    EUCurrency unit,
  ) =>
      EUCurrency$BelgianFrancBEF(
        unit.toBelgianFrancBEF.value,
      );

  static const _minorName = 'belgianFrancBEF';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Belgian Franc (BEF)';

  static const _ratio = 0.02478935248;

  /// 1 [EUCurrency$BelgianFrancBEF] ≈ 0.02478935248 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$BelgianFrancBEF get _clone => EUCurrency$BelgianFrancBEF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$BelgianFrancBEF] with new value
  @override
  EUCurrency$BelgianFrancBEF withValue(
    num val,
  ) =>
      EUCurrency$BelgianFrancBEF(val);

  /// Symbol for [EUCurrency$BelgianFrancBEF]
  @override
  String get symbol => 'BEF';

  /// [EUCurrency$BelgianFrancBEF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$LuxembourgFrancLUF extends EUCurrency {
  const EUCurrency$LuxembourgFrancLUF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$LuxembourgFrancLUF.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$LuxembourgFrancLUF.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$LuxembourgFrancLUF] from other [EUCurrency]
  factory EUCurrency$LuxembourgFrancLUF.from(
    EUCurrency unit,
  ) =>
      EUCurrency$LuxembourgFrancLUF(
        unit.toLuxembourgFrancLUF.value,
      );

  static const _minorName = 'luxembourgFrancLUF';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Luxembourg Franc (LUF)';

  static const _ratio = 0.02478935248;

  /// 1 [EUCurrency$LuxembourgFrancLUF] ≈ 0.02478935248 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$LuxembourgFrancLUF get _clone =>
      EUCurrency$LuxembourgFrancLUF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$LuxembourgFrancLUF] with new value
  @override
  EUCurrency$LuxembourgFrancLUF withValue(
    num val,
  ) =>
      EUCurrency$LuxembourgFrancLUF(val);

  /// Symbol for [EUCurrency$LuxembourgFrancLUF]
  @override
  String get symbol => 'LUF';

  /// [EUCurrency$LuxembourgFrancLUF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$SpanishPesetaESP extends EUCurrency {
  const EUCurrency$SpanishPesetaESP([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$SpanishPesetaESP.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$SpanishPesetaESP.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$SpanishPesetaESP] from other [EUCurrency]
  factory EUCurrency$SpanishPesetaESP.from(
    EUCurrency unit,
  ) =>
      EUCurrency$SpanishPesetaESP(
        unit.toSpanishPesetaESP.value,
      );

  static const _minorName = 'spanishPesetaESP';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Spanish Peseta (ESP)';

  static const _ratio = 0.006010121044;

  /// 1 [EUCurrency$SpanishPesetaESP] ≈ 0.006010121044 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$SpanishPesetaESP get _clone => EUCurrency$SpanishPesetaESP(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$SpanishPesetaESP] with new value
  @override
  EUCurrency$SpanishPesetaESP withValue(
    num val,
  ) =>
      EUCurrency$SpanishPesetaESP(val);

  /// Symbol for [EUCurrency$SpanishPesetaESP]
  @override
  String get symbol => 'ESP';

  /// [EUCurrency$SpanishPesetaESP] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$PortugueseEscudoPTE extends EUCurrency {
  const EUCurrency$PortugueseEscudoPTE([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$PortugueseEscudoPTE.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$PortugueseEscudoPTE.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$PortugueseEscudoPTE] from other [EUCurrency]
  factory EUCurrency$PortugueseEscudoPTE.from(
    EUCurrency unit,
  ) =>
      EUCurrency$PortugueseEscudoPTE(
        unit.toPortugueseEscudoPTE.value,
      );

  static const _minorName = 'portugueseEscudoPTE';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Portuguese Escudo (PTE)';

  static const _ratio = 0.004987978971;

  /// 1 [EUCurrency$PortugueseEscudoPTE] ≈ 0.004987978971 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$PortugueseEscudoPTE get _clone =>
      EUCurrency$PortugueseEscudoPTE(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$PortugueseEscudoPTE] with new value
  @override
  EUCurrency$PortugueseEscudoPTE withValue(
    num val,
  ) =>
      EUCurrency$PortugueseEscudoPTE(val);

  /// Symbol for [EUCurrency$PortugueseEscudoPTE]
  @override
  String get symbol => 'PTE';

  /// [EUCurrency$PortugueseEscudoPTE] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$ItalianLireITL extends EUCurrency {
  const EUCurrency$ItalianLireITL([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$ItalianLireITL.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$ItalianLireITL.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$ItalianLireITL] from other [EUCurrency]
  factory EUCurrency$ItalianLireITL.from(
    EUCurrency unit,
  ) =>
      EUCurrency$ItalianLireITL(
        unit.toItalianLireITL.value,
      );

  static const _minorName = 'italianLireITL';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Italian Lire (ITL)';

  static const _ratio = 0.0005164568991;

  /// 1 [EUCurrency$ItalianLireITL] ≈ 0.0005164568991 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$ItalianLireITL get _clone => EUCurrency$ItalianLireITL(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$ItalianLireITL] with new value
  @override
  EUCurrency$ItalianLireITL withValue(
    num val,
  ) =>
      EUCurrency$ItalianLireITL(val);

  /// Symbol for [EUCurrency$ItalianLireITL]
  @override
  String get symbol => 'ITL';

  /// [EUCurrency$ItalianLireITL] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [EUCurrency]
final class EUCurrency$GreekDrachmaGRD extends EUCurrency {
  const EUCurrency$GreekDrachmaGRD([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory EUCurrency$GreekDrachmaGRD.fromJson(
    Map<String, dynamic> json,
  ) =>
      EUCurrency$GreekDrachmaGRD.from(
        EUCurrency.fromJson(json),
      );

  /// Construct [EUCurrency$GreekDrachmaGRD] from other [EUCurrency]
  factory EUCurrency$GreekDrachmaGRD.from(
    EUCurrency unit,
  ) =>
      EUCurrency$GreekDrachmaGRD(
        unit.toGreekDrachmaGRD.value,
      );

  static const _minorName = 'greekDrachmaGRD';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Greek Drachma (GRD)';

  static const _ratio = 0.00293470286133529;

  /// 1 [EUCurrency$GreekDrachmaGRD] ≈ 0.00293470286133529 [EUCurrency$EuroEUR]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  EUCurrency$GreekDrachmaGRD get _clone => EUCurrency$GreekDrachmaGRD(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [EUCurrency$GreekDrachmaGRD] with new value
  @override
  EUCurrency$GreekDrachmaGRD withValue(
    num val,
  ) =>
      EUCurrency$GreekDrachmaGRD(val);

  /// Symbol for [EUCurrency$GreekDrachmaGRD]
  @override
  String get symbol => 'GRD';

  /// [EUCurrency$GreekDrachmaGRD] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
