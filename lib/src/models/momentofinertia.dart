part of '../../super_measurement.dart';

/// Available units of measurement for [MomentofInertia]
///
/// [MomentofInertia$KilogramMeterSquare],
/// [MomentofInertia$KilogramCentimeterSquare],
/// [MomentofInertia$GramCentimeterSquare],
/// [MomentofInertia$KilogramForceMeterSecondSquare],
/// [MomentofInertia$KilogramForceCentimeterSecondSquare],
/// [MomentofInertia$OunceInchSquare],
/// [MomentofInertia$OunceInchSecondSquare],
/// [MomentofInertia$PoundFootSquare],
/// [MomentofInertia$PoundFootSecondSquare],
/// [MomentofInertia$PoundInchSquare],
/// [MomentofInertia$PoundInchSecondSquare], [MomentofInertia$SlugFootSquare]
sealed class MomentofInertia extends Unit<MomentofInertia> {
  const MomentofInertia([
    super.value,
  ]);

  /// If there is no matched key, returning [MomentofInertia$KilogramCentimeterSquare] with 0 value
  factory MomentofInertia.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : MomentofInertia.anchor();

  factory MomentofInertia.anchor() =>
      const MomentofInertia$KilogramCentimeterSquare();

  @override
  MomentofInertia get anchor =>
      const MomentofInertia$KilogramCentimeterSquare();

  /// Convert to [MomentofInertia$KilogramMeterSquare]
  MomentofInertia get toKilogramMeterSquare => convertTo(
        const MomentofInertia$KilogramMeterSquare(),
      );

  /// Convert to [MomentofInertia$KilogramCentimeterSquare]
  MomentofInertia get toKilogramCentimeterSquare => convertTo(
        const MomentofInertia$KilogramCentimeterSquare(),
      );

  /// Convert to [MomentofInertia$GramCentimeterSquare]
  MomentofInertia get toGramCentimeterSquare => convertTo(
        const MomentofInertia$GramCentimeterSquare(),
      );

  /// Convert to [MomentofInertia$KilogramForceMeterSecondSquare]
  MomentofInertia get toKilogramForceMeterSecondSquare => convertTo(
        const MomentofInertia$KilogramForceMeterSecondSquare(),
      );

  /// Convert to [MomentofInertia$KilogramForceCentimeterSecondSquare]
  MomentofInertia get toKilogramForceCentimeterSecondSquare => convertTo(
        const MomentofInertia$KilogramForceCentimeterSecondSquare(),
      );

  /// Convert to [MomentofInertia$OunceInchSquare]
  MomentofInertia get toOunceInchSquare => convertTo(
        const MomentofInertia$OunceInchSquare(),
      );

  /// Convert to [MomentofInertia$OunceInchSecondSquare]
  MomentofInertia get toOunceInchSecondSquare => convertTo(
        const MomentofInertia$OunceInchSecondSquare(),
      );

  /// Convert to [MomentofInertia$PoundFootSquare]
  MomentofInertia get toPoundFootSquare => convertTo(
        const MomentofInertia$PoundFootSquare(),
      );

  /// Convert to [MomentofInertia$PoundFootSecondSquare]
  MomentofInertia get toPoundFootSecondSquare => convertTo(
        const MomentofInertia$PoundFootSecondSquare(),
      );

  /// Convert to [MomentofInertia$PoundInchSquare]
  MomentofInertia get toPoundInchSquare => convertTo(
        const MomentofInertia$PoundInchSquare(),
      );

  /// Convert to [MomentofInertia$PoundInchSecondSquare]
  MomentofInertia get toPoundInchSecondSquare => convertTo(
        const MomentofInertia$PoundInchSecondSquare(),
      );

  /// Convert to [MomentofInertia$SlugFootSquare]
  MomentofInertia get toSlugFootSquare => convertTo(
        const MomentofInertia$SlugFootSquare(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'momentofInertia';

  static const kilogramMeterSquare = MomentofInertia$KilogramMeterSquare();
  static const kilogramCentimeterSquare =
      MomentofInertia$KilogramCentimeterSquare();
  static const gramCentimeterSquare = MomentofInertia$GramCentimeterSquare();
  static const kilogramForceMeterSecondSquare =
      MomentofInertia$KilogramForceMeterSecondSquare();
  static const kilogramForceCentimeterSecondSquare =
      MomentofInertia$KilogramForceCentimeterSecondSquare();
  static const ounceInchSquare = MomentofInertia$OunceInchSquare();
  static const ounceInchSecondSquare = MomentofInertia$OunceInchSecondSquare();
  static const poundFootSquare = MomentofInertia$PoundFootSquare();
  static const poundFootSecondSquare = MomentofInertia$PoundFootSecondSquare();
  static const poundInchSquare = MomentofInertia$PoundInchSquare();
  static const poundInchSecondSquare = MomentofInertia$PoundInchSecondSquare();
  static const slugFootSquare = MomentofInertia$SlugFootSquare();

  @override
  List<MomentofInertia> get units => values;

  @override
  EnumValues<MomentofInertia> get unitsAsMap => valuesAsMap;

  static const values = [
    kilogramMeterSquare,
    kilogramCentimeterSquare,
    gramCentimeterSquare,
    kilogramForceMeterSecondSquare,
    kilogramForceCentimeterSecondSquare,
    ounceInchSquare,
    ounceInchSecondSquare,
    poundFootSquare,
    poundFootSecondSquare,
    poundInchSquare,
    poundInchSecondSquare,
    slugFootSquare,
  ];

  static const valuesAsMap = EnumValues({
    MomentofInertia$KilogramMeterSquare._minorName: kilogramMeterSquare,
    MomentofInertia$KilogramCentimeterSquare._minorName:
        kilogramCentimeterSquare,
    MomentofInertia$GramCentimeterSquare._minorName: gramCentimeterSquare,
    MomentofInertia$KilogramForceMeterSecondSquare._minorName:
        kilogramForceMeterSecondSquare,
    MomentofInertia$KilogramForceCentimeterSecondSquare._minorName:
        kilogramForceCentimeterSecondSquare,
    MomentofInertia$OunceInchSquare._minorName: ounceInchSquare,
    MomentofInertia$OunceInchSecondSquare._minorName: ounceInchSecondSquare,
    MomentofInertia$PoundFootSquare._minorName: poundFootSquare,
    MomentofInertia$PoundFootSecondSquare._minorName: poundFootSecondSquare,
    MomentofInertia$PoundInchSquare._minorName: poundInchSquare,
    MomentofInertia$PoundInchSecondSquare._minorName: poundInchSecondSquare,
    MomentofInertia$SlugFootSquare._minorName: slugFootSquare,
  });
}

/// Unit of [MomentofInertia]
final class MomentofInertia$KilogramMeterSquare extends MomentofInertia {
  const MomentofInertia$KilogramMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$KilogramMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$KilogramMeterSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$KilogramMeterSquare] from other [MomentofInertia]
  factory MomentofInertia$KilogramMeterSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$KilogramMeterSquare(
        unit.toKilogramMeterSquare.value,
      );

  static const _minorName = 'kilogramMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram meter²';

  static const _ratio = 10000.0;

  /// 1 [MomentofInertia$KilogramMeterSquare] = 10000.0 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$KilogramMeterSquare get _clone =>
      MomentofInertia$KilogramMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$KilogramMeterSquare] with new value
  @override
  MomentofInertia$KilogramMeterSquare withValue(
    num val,
  ) =>
      MomentofInertia$KilogramMeterSquare(val);

  /// Symbol for [MomentofInertia$KilogramMeterSquare]
  @override
  String get symbol => 'kg m²';

  /// [MomentofInertia$KilogramMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$KilogramCentimeterSquare extends MomentofInertia {
  const MomentofInertia$KilogramCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$KilogramCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$KilogramCentimeterSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$KilogramCentimeterSquare] from other [MomentofInertia]
  factory MomentofInertia$KilogramCentimeterSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$KilogramCentimeterSquare(
        unit.toKilogramCentimeterSquare.value,
      );

  static const _minorName = 'kilogramCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram centimeter²';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [MomentofInertia]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$KilogramCentimeterSquare get _clone =>
      MomentofInertia$KilogramCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$KilogramCentimeterSquare] with new value
  @override
  MomentofInertia$KilogramCentimeterSquare withValue(
    num val,
  ) =>
      MomentofInertia$KilogramCentimeterSquare(val);

  /// Symbol for [MomentofInertia$KilogramCentimeterSquare]
  @override
  String get symbol => 'kg cm²';

  /// [MomentofInertia$KilogramCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$GramCentimeterSquare extends MomentofInertia {
  const MomentofInertia$GramCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$GramCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$GramCentimeterSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$GramCentimeterSquare] from other [MomentofInertia]
  factory MomentofInertia$GramCentimeterSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$GramCentimeterSquare(
        unit.toGramCentimeterSquare.value,
      );

  static const _minorName = 'gramCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram centimeter²';

  static const _ratio = 0.001;

  /// 1 [MomentofInertia$GramCentimeterSquare] ≈ 0.001 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$GramCentimeterSquare get _clone =>
      MomentofInertia$GramCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$GramCentimeterSquare] with new value
  @override
  MomentofInertia$GramCentimeterSquare withValue(
    num val,
  ) =>
      MomentofInertia$GramCentimeterSquare(val);

  /// Symbol for [MomentofInertia$GramCentimeterSquare]
  @override
  String get symbol => 'g cm²';

  /// [MomentofInertia$GramCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$KilogramForceMeterSecondSquare
    extends MomentofInertia {
  const MomentofInertia$KilogramForceMeterSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$KilogramForceMeterSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$KilogramForceMeterSecondSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$KilogramForceMeterSecondSquare] from other [MomentofInertia]
  factory MomentofInertia$KilogramForceMeterSecondSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$KilogramForceMeterSecondSquare(
        unit.toKilogramForceMeterSecondSquare.value,
      );

  static const _minorName = 'kilogramForceMeterSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram force meter second²';

  static const _ratio = 98066.5;

  /// 1 [MomentofInertia$KilogramForceMeterSecondSquare] ≈ 98066.5 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$KilogramForceMeterSecondSquare get _clone =>
      MomentofInertia$KilogramForceMeterSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$KilogramForceMeterSecondSquare] with new value
  @override
  MomentofInertia$KilogramForceMeterSecondSquare withValue(
    num val,
  ) =>
      MomentofInertia$KilogramForceMeterSecondSquare(val);

  /// Symbol for [MomentofInertia$KilogramForceMeterSecondSquare]
  @override
  String get symbol => 'kgf m s²';

  /// [MomentofInertia$KilogramForceMeterSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$KilogramForceCentimeterSecondSquare
    extends MomentofInertia {
  const MomentofInertia$KilogramForceCentimeterSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$KilogramForceCentimeterSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$KilogramForceCentimeterSecondSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$KilogramForceCentimeterSecondSquare] from other [MomentofInertia]
  factory MomentofInertia$KilogramForceCentimeterSecondSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$KilogramForceCentimeterSecondSquare(
        unit.toKilogramForceCentimeterSecondSquare.value,
      );

  static const _minorName = 'kilogramForceCentimeterSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram force centimeter second²';

  static const _ratio = 980.665;

  /// 1 [MomentofInertia$KilogramForceCentimeterSecondSquare] ≈ 980.665 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$KilogramForceCentimeterSecondSquare get _clone =>
      MomentofInertia$KilogramForceCentimeterSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$KilogramForceCentimeterSecondSquare] with new value
  @override
  MomentofInertia$KilogramForceCentimeterSecondSquare withValue(
    num val,
  ) =>
      MomentofInertia$KilogramForceCentimeterSecondSquare(val);

  /// Symbol for [MomentofInertia$KilogramForceCentimeterSecondSquare]
  @override
  String get symbol => 'kfg cm s²';

  /// [MomentofInertia$KilogramForceCentimeterSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$OunceInchSquare extends MomentofInertia {
  const MomentofInertia$OunceInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$OunceInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$OunceInchSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$OunceInchSquare] from other [MomentofInertia]
  factory MomentofInertia$OunceInchSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$OunceInchSquare(
        unit.toOunceInchSquare.value,
      );

  static const _minorName = 'ounceInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ounce inch²';

  static const _ratio = 0.1828997851875;

  /// 1 [MomentofInertia$OunceInchSquare] ≈ 0.1828997851875 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$OunceInchSquare get _clone =>
      MomentofInertia$OunceInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$OunceInchSquare] with new value
  @override
  MomentofInertia$OunceInchSquare withValue(
    num val,
  ) =>
      MomentofInertia$OunceInchSquare(val);

  /// Symbol for [MomentofInertia$OunceInchSquare]
  @override
  String get symbol => 'oz in²';

  /// [MomentofInertia$OunceInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$OunceInchSecondSquare extends MomentofInertia {
  const MomentofInertia$OunceInchSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$OunceInchSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$OunceInchSecondSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$OunceInchSecondSquare] from other [MomentofInertia]
  factory MomentofInertia$OunceInchSecondSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$OunceInchSecondSquare(
        unit.toOunceInchSecondSquare.value,
      );

  static const _minorName = 'ounceInchSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ounce inch second²';

  static const _ratio = 70.61551885;

  /// 1 [MomentofInertia$OunceInchSecondSquare] ≈ 70.61551885 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$OunceInchSecondSquare get _clone =>
      MomentofInertia$OunceInchSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$OunceInchSecondSquare] with new value
  @override
  MomentofInertia$OunceInchSecondSquare withValue(
    num val,
  ) =>
      MomentofInertia$OunceInchSecondSquare(val);

  /// Symbol for [MomentofInertia$OunceInchSecondSquare]
  @override
  String get symbol => 'ozf in s²';

  /// [MomentofInertia$OunceInchSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$PoundFootSquare extends MomentofInertia {
  const MomentofInertia$PoundFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$PoundFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$PoundFootSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$PoundFootSquare] from other [MomentofInertia]
  factory MomentofInertia$PoundFootSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$PoundFootSquare(
        unit.toPoundFootSquare.value,
      );

  static const _minorName = 'poundFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound foot²';

  static const _ratio = 421.401105;

  /// 1 [MomentofInertia$PoundFootSquare] ≈ 421.401105 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$PoundFootSquare get _clone =>
      MomentofInertia$PoundFootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$PoundFootSquare] with new value
  @override
  MomentofInertia$PoundFootSquare withValue(
    num val,
  ) =>
      MomentofInertia$PoundFootSquare(val);

  /// Symbol for [MomentofInertia$PoundFootSquare]
  @override
  String get symbol => 'lb ft²';

  /// [MomentofInertia$PoundFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$PoundFootSecondSquare extends MomentofInertia {
  const MomentofInertia$PoundFootSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$PoundFootSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$PoundFootSecondSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$PoundFootSecondSquare] from other [MomentofInertia]
  factory MomentofInertia$PoundFootSecondSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$PoundFootSecondSquare(
        unit.toPoundFootSecondSquare.value,
      );

  static const _minorName = 'poundFootSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound foot second²';

  static const _ratio = 13558.1796192;

  /// 1 [MomentofInertia$PoundFootSecondSquare] ≈ 13558.1796192 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$PoundFootSecondSquare get _clone =>
      MomentofInertia$PoundFootSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$PoundFootSecondSquare] with new value
  @override
  MomentofInertia$PoundFootSecondSquare withValue(
    num val,
  ) =>
      MomentofInertia$PoundFootSecondSquare(val);

  /// Symbol for [MomentofInertia$PoundFootSecondSquare]
  @override
  String get symbol => 'lbf ft s²';

  /// [MomentofInertia$PoundFootSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$PoundInchSquare extends MomentofInertia {
  const MomentofInertia$PoundInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$PoundInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$PoundInchSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$PoundInchSquare] from other [MomentofInertia]
  factory MomentofInertia$PoundInchSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$PoundInchSquare(
        unit.toPoundInchSquare.value,
      );

  static const _minorName = 'poundInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound inch²';

  static const _ratio = 2.926396563;

  /// 1 [MomentofInertia$PoundInchSquare] ≈ 2.926396563 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$PoundInchSquare get _clone =>
      MomentofInertia$PoundInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$PoundInchSquare] with new value
  @override
  MomentofInertia$PoundInchSquare withValue(
    num val,
  ) =>
      MomentofInertia$PoundInchSquare(val);

  /// Symbol for [MomentofInertia$PoundInchSquare]
  @override
  String get symbol => 'lb in²';

  /// [MomentofInertia$PoundInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$PoundInchSecondSquare extends MomentofInertia {
  const MomentofInertia$PoundInchSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$PoundInchSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$PoundInchSecondSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$PoundInchSecondSquare] from other [MomentofInertia]
  factory MomentofInertia$PoundInchSecondSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$PoundInchSecondSquare(
        unit.toPoundInchSecondSquare.value,
      );

  static const _minorName = 'poundInchSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound inch second²';

  static const _ratio = 1129.8483016;

  /// 1 [MomentofInertia$PoundInchSecondSquare] ≈ 1129.8483016 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$PoundInchSecondSquare get _clone =>
      MomentofInertia$PoundInchSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$PoundInchSecondSquare] with new value
  @override
  MomentofInertia$PoundInchSecondSquare withValue(
    num val,
  ) =>
      MomentofInertia$PoundInchSecondSquare(val);

  /// Symbol for [MomentofInertia$PoundInchSecondSquare]
  @override
  String get symbol => 'lbf in s²';

  /// [MomentofInertia$PoundInchSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MomentofInertia]
final class MomentofInertia$SlugFootSquare extends MomentofInertia {
  const MomentofInertia$SlugFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentofInertia$SlugFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentofInertia$SlugFootSquare.from(
        MomentofInertia.fromJson(json),
      );

  /// Construct [MomentofInertia$SlugFootSquare] from other [MomentofInertia]
  factory MomentofInertia$SlugFootSquare.from(
    MomentofInertia unit,
  ) =>
      MomentofInertia$SlugFootSquare(
        unit.toSlugFootSquare.value,
      );

  static const _minorName = 'slugFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'slug foot²';

  static const _ratio = 13558.1796192;

  /// 1 [MomentofInertia$SlugFootSquare] ≈ 13558.1796192 [MomentofInertia$KilogramCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentofInertia$SlugFootSquare get _clone =>
      MomentofInertia$SlugFootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MomentofInertia$SlugFootSquare] with new value
  @override
  MomentofInertia$SlugFootSquare withValue(
    num val,
  ) =>
      MomentofInertia$SlugFootSquare(val);

  /// Symbol for [MomentofInertia$SlugFootSquare]
  @override
  String get symbol => 'slug foot²';

  /// [MomentofInertia$SlugFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
