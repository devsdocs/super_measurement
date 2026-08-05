part of '../../super_measurement.dart';

/// Available units of measurement for [MomentOfInertia]
///
/// [MomentOfInertia$KilogramMeterSquare],
/// [MomentOfInertia$KilogramCentimeterSquare],
/// [MomentOfInertia$GramCentimeterSquare],
/// [MomentOfInertia$KilogramForceMeterSecondSquare],
/// [MomentOfInertia$KilogramForceCentimeterSecondSquare],
/// [MomentOfInertia$OunceInchSquare],
/// [MomentOfInertia$OunceInchSecondSquare],
/// [MomentOfInertia$PoundFootSquare],
/// [MomentOfInertia$PoundFootSecondSquare],
/// [MomentOfInertia$PoundInchSquare],
/// [MomentOfInertia$PoundInchSecondSquare], [MomentOfInertia$SlugFootSquare]
sealed class MomentOfInertia extends Unit<MomentOfInertia> {
  MomentOfInertia([
    super.value,
  ]);

  /// If there is no matched key, returning [MomentOfInertia$KilogramCentimeterSquare] with 0 value
  factory MomentOfInertia.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : MomentOfInertia.anchor();

  factory MomentOfInertia.anchor() =>
      MomentOfInertia$KilogramCentimeterSquare();

  /// Convert to [MomentOfInertia$KilogramMeterSquare]
  MomentOfInertia get toKilogramMeterSquare => convertTo(
        MomentOfInertia$KilogramMeterSquare(),
      );

  /// Convert to [MomentOfInertia$KilogramCentimeterSquare]
  MomentOfInertia get toKilogramCentimeterSquare => convertTo(
        MomentOfInertia$KilogramCentimeterSquare(),
      );

  /// Convert to [MomentOfInertia$GramCentimeterSquare]
  MomentOfInertia get toGramCentimeterSquare => convertTo(
        MomentOfInertia$GramCentimeterSquare(),
      );

  /// Convert to [MomentOfInertia$KilogramForceMeterSecondSquare]
  MomentOfInertia get toKilogramForceMeterSecondSquare => convertTo(
        MomentOfInertia$KilogramForceMeterSecondSquare(),
      );

  /// Convert to [MomentOfInertia$KilogramForceCentimeterSecondSquare]
  MomentOfInertia get toKilogramForceCentimeterSecondSquare => convertTo(
        MomentOfInertia$KilogramForceCentimeterSecondSquare(),
      );

  /// Convert to [MomentOfInertia$OunceInchSquare]
  MomentOfInertia get toOunceInchSquare => convertTo(
        MomentOfInertia$OunceInchSquare(),
      );

  /// Convert to [MomentOfInertia$OunceInchSecondSquare]
  MomentOfInertia get toOunceInchSecondSquare => convertTo(
        MomentOfInertia$OunceInchSecondSquare(),
      );

  /// Convert to [MomentOfInertia$PoundFootSquare]
  MomentOfInertia get toPoundFootSquare => convertTo(
        MomentOfInertia$PoundFootSquare(),
      );

  /// Convert to [MomentOfInertia$PoundFootSecondSquare]
  MomentOfInertia get toPoundFootSecondSquare => convertTo(
        MomentOfInertia$PoundFootSecondSquare(),
      );

  /// Convert to [MomentOfInertia$PoundInchSquare]
  MomentOfInertia get toPoundInchSquare => convertTo(
        MomentOfInertia$PoundInchSquare(),
      );

  /// Convert to [MomentOfInertia$PoundInchSecondSquare]
  MomentOfInertia get toPoundInchSecondSquare => convertTo(
        MomentOfInertia$PoundInchSecondSquare(),
      );

  /// Convert to [MomentOfInertia$SlugFootSquare]
  MomentOfInertia get toSlugFootSquare => convertTo(
        MomentOfInertia$SlugFootSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Moment Of Inertia';

  static const _majorName = 'momentOfInertia';

  static final kilogramMeterSquare = MomentOfInertia$KilogramMeterSquare();
  static final kilogramCentimeterSquare =
      MomentOfInertia$KilogramCentimeterSquare();
  static final gramCentimeterSquare = MomentOfInertia$GramCentimeterSquare();
  static final kilogramForceMeterSecondSquare =
      MomentOfInertia$KilogramForceMeterSecondSquare();
  static final kilogramForceCentimeterSecondSquare =
      MomentOfInertia$KilogramForceCentimeterSecondSquare();
  static final ounceInchSquare = MomentOfInertia$OunceInchSquare();
  static final ounceInchSecondSquare = MomentOfInertia$OunceInchSecondSquare();
  static final poundFootSquare = MomentOfInertia$PoundFootSquare();
  static final poundFootSecondSquare = MomentOfInertia$PoundFootSecondSquare();
  static final poundInchSquare = MomentOfInertia$PoundInchSquare();
  static final poundInchSecondSquare = MomentOfInertia$PoundInchSecondSquare();
  static final slugFootSquare = MomentOfInertia$SlugFootSquare();

  @override
  List<MomentOfInertia> get units => values;

  @override
  EnumValues<MomentOfInertia> get unitsAsMap => valuesAsMap;

  static final values = <MomentOfInertia>[
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

  static final valuesAsMap = EnumValues(<String, MomentOfInertia>{
    MomentOfInertia$KilogramMeterSquare._minorName: kilogramMeterSquare,
    MomentOfInertia$KilogramCentimeterSquare._minorName:
        kilogramCentimeterSquare,
    MomentOfInertia$GramCentimeterSquare._minorName: gramCentimeterSquare,
    MomentOfInertia$KilogramForceMeterSecondSquare._minorName:
        kilogramForceMeterSecondSquare,
    MomentOfInertia$KilogramForceCentimeterSecondSquare._minorName:
        kilogramForceCentimeterSecondSquare,
    MomentOfInertia$OunceInchSquare._minorName: ounceInchSquare,
    MomentOfInertia$OunceInchSecondSquare._minorName: ounceInchSecondSquare,
    MomentOfInertia$PoundFootSquare._minorName: poundFootSquare,
    MomentOfInertia$PoundFootSecondSquare._minorName: poundFootSecondSquare,
    MomentOfInertia$PoundInchSquare._minorName: poundInchSquare,
    MomentOfInertia$PoundInchSecondSquare._minorName: poundInchSecondSquare,
    MomentOfInertia$SlugFootSquare._minorName: slugFootSquare,
  });
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$KilogramMeterSquare extends MomentOfInertia {
  MomentOfInertia$KilogramMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$KilogramMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$KilogramMeterSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$KilogramMeterSquare] from other [MomentOfInertia]
  factory MomentOfInertia$KilogramMeterSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$KilogramMeterSquare(
        unit.toKilogramMeterSquare.value,
      );

  static const _minorName = 'kilogramMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Meter Square';

  @override
  String get displayName => 'kilogram meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$KilogramMeterSquare] = 1.00000000000000000E+004 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$KilogramMeterSquare get _clone =>
      MomentOfInertia$KilogramMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$KilogramMeterSquare] with new value
  @override
  MomentOfInertia$KilogramMeterSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$KilogramMeterSquare(val);

  /// Symbol for [MomentOfInertia$KilogramMeterSquare]
  @override
  String get symbol => 'kg m²';

  /// [MomentOfInertia$KilogramMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$KilogramCentimeterSquare extends MomentOfInertia {
  MomentOfInertia$KilogramCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$KilogramCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$KilogramCentimeterSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$KilogramCentimeterSquare] from other [MomentOfInertia]
  factory MomentOfInertia$KilogramCentimeterSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$KilogramCentimeterSquare(
        unit.toKilogramCentimeterSquare.value,
      );

  static const _minorName = 'kilogramCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Centimeter Square';

  @override
  String get displayName => 'kilogram centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// Default (anchor) unit of [MomentOfInertia]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$KilogramCentimeterSquare get _clone =>
      MomentOfInertia$KilogramCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$KilogramCentimeterSquare] with new value
  @override
  MomentOfInertia$KilogramCentimeterSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$KilogramCentimeterSquare(val);

  /// Symbol for [MomentOfInertia$KilogramCentimeterSquare]
  @override
  String get symbol => 'kg cm²';

  /// [MomentOfInertia$KilogramCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$GramCentimeterSquare extends MomentOfInertia {
  MomentOfInertia$GramCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$GramCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$GramCentimeterSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$GramCentimeterSquare] from other [MomentOfInertia]
  factory MomentOfInertia$GramCentimeterSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$GramCentimeterSquare(
        unit.toGramCentimeterSquare.value,
      );

  static const _minorName = 'gramCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Centimeter Square';

  @override
  String get displayName => 'gram centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$GramCentimeterSquare] ≈ 1.00000000000000000E-003 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$GramCentimeterSquare get _clone =>
      MomentOfInertia$GramCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$GramCentimeterSquare] with new value
  @override
  MomentOfInertia$GramCentimeterSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$GramCentimeterSquare(val);

  /// Symbol for [MomentOfInertia$GramCentimeterSquare]
  @override
  String get symbol => 'g cm²';

  /// [MomentOfInertia$GramCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$KilogramForceMeterSecondSquare
    extends MomentOfInertia {
  MomentOfInertia$KilogramForceMeterSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$KilogramForceMeterSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$KilogramForceMeterSecondSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$KilogramForceMeterSecondSquare] from other [MomentOfInertia]
  factory MomentOfInertia$KilogramForceMeterSecondSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$KilogramForceMeterSecondSquare(
        unit.toKilogramForceMeterSecondSquare.value,
      );

  static const _minorName = 'kilogramForceMeterSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Force Meter Second Square';

  @override
  String get displayName => 'kilogram force meter second²';

  static final _ratio = Rational.parse('9.80665000000000000E+004');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$KilogramForceMeterSecondSquare] ≈ 9.80665000000000000E+004 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$KilogramForceMeterSecondSquare get _clone =>
      MomentOfInertia$KilogramForceMeterSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$KilogramForceMeterSecondSquare] with new value
  @override
  MomentOfInertia$KilogramForceMeterSecondSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$KilogramForceMeterSecondSquare(val);

  /// Symbol for [MomentOfInertia$KilogramForceMeterSecondSquare]
  @override
  String get symbol => 'kgf m s²';

  /// [MomentOfInertia$KilogramForceMeterSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$KilogramForceCentimeterSecondSquare
    extends MomentOfInertia {
  MomentOfInertia$KilogramForceCentimeterSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$KilogramForceCentimeterSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$KilogramForceCentimeterSecondSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$KilogramForceCentimeterSecondSquare] from other [MomentOfInertia]
  factory MomentOfInertia$KilogramForceCentimeterSecondSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$KilogramForceCentimeterSecondSquare(
        unit.toKilogramForceCentimeterSecondSquare.value,
      );

  static const _minorName = 'kilogramForceCentimeterSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Force Centimeter Second Square';

  @override
  String get displayName => 'kilogram force centimeter second²';

  static final _ratio = Rational.parse('9.80665000000000000E+002');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$KilogramForceCentimeterSecondSquare] ≈ 9.80665000000000000E+002 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$KilogramForceCentimeterSecondSquare get _clone =>
      MomentOfInertia$KilogramForceCentimeterSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$KilogramForceCentimeterSecondSquare] with new value
  @override
  MomentOfInertia$KilogramForceCentimeterSecondSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$KilogramForceCentimeterSecondSquare(val);

  /// Symbol for [MomentOfInertia$KilogramForceCentimeterSecondSquare]
  @override
  String get symbol => 'kfg cm s²';

  /// [MomentOfInertia$KilogramForceCentimeterSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$OunceInchSquare extends MomentOfInertia {
  MomentOfInertia$OunceInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$OunceInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$OunceInchSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$OunceInchSquare] from other [MomentOfInertia]
  factory MomentOfInertia$OunceInchSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$OunceInchSquare(
        unit.toOunceInchSquare.value,
      );

  static const _minorName = 'ounceInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ounce Inch Square';

  @override
  String get displayName => 'ounce inch²';

  static final _ratio = Rational.parse('1.82899785187500000E-001');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$OunceInchSquare] ≈ 1.82899785187500000E-001 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$OunceInchSquare get _clone =>
      MomentOfInertia$OunceInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$OunceInchSquare] with new value
  @override
  MomentOfInertia$OunceInchSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$OunceInchSquare(val);

  /// Symbol for [MomentOfInertia$OunceInchSquare]
  @override
  String get symbol => 'oz in²';

  /// [MomentOfInertia$OunceInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$OunceInchSecondSquare extends MomentOfInertia {
  MomentOfInertia$OunceInchSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$OunceInchSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$OunceInchSecondSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$OunceInchSecondSquare] from other [MomentOfInertia]
  factory MomentOfInertia$OunceInchSecondSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$OunceInchSecondSquare(
        unit.toOunceInchSecondSquare.value,
      );

  static const _minorName = 'ounceInchSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ounce Inch Second Square';

  @override
  String get displayName => 'ounce inch second²';

  static final _ratio = Rational.parse('7.06155188500000000E+001');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$OunceInchSecondSquare] ≈ 7.06155188500000000E+001 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$OunceInchSecondSquare get _clone =>
      MomentOfInertia$OunceInchSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$OunceInchSecondSquare] with new value
  @override
  MomentOfInertia$OunceInchSecondSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$OunceInchSecondSquare(val);

  /// Symbol for [MomentOfInertia$OunceInchSecondSquare]
  @override
  String get symbol => 'ozf in s²';

  /// [MomentOfInertia$OunceInchSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$PoundFootSquare extends MomentOfInertia {
  MomentOfInertia$PoundFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$PoundFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$PoundFootSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$PoundFootSquare] from other [MomentOfInertia]
  factory MomentOfInertia$PoundFootSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$PoundFootSquare(
        unit.toPoundFootSquare.value,
      );

  static const _minorName = 'poundFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Foot Square';

  @override
  String get displayName => 'pound foot²';

  static final _ratio = Rational.parse('4.21401105000000000E+002');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$PoundFootSquare] ≈ 4.21401105000000000E+002 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$PoundFootSquare get _clone =>
      MomentOfInertia$PoundFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$PoundFootSquare] with new value
  @override
  MomentOfInertia$PoundFootSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$PoundFootSquare(val);

  /// Symbol for [MomentOfInertia$PoundFootSquare]
  @override
  String get symbol => 'lb ft²';

  /// [MomentOfInertia$PoundFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$PoundFootSecondSquare extends MomentOfInertia {
  MomentOfInertia$PoundFootSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$PoundFootSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$PoundFootSecondSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$PoundFootSecondSquare] from other [MomentOfInertia]
  factory MomentOfInertia$PoundFootSecondSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$PoundFootSecondSquare(
        unit.toPoundFootSecondSquare.value,
      );

  static const _minorName = 'poundFootSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Foot Second Square';

  @override
  String get displayName => 'pound foot second²';

  static final _ratio = Rational.parse('1.35581796192000000E+004');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$PoundFootSecondSquare] ≈ 1.35581796192000000E+004 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$PoundFootSecondSquare get _clone =>
      MomentOfInertia$PoundFootSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$PoundFootSecondSquare] with new value
  @override
  MomentOfInertia$PoundFootSecondSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$PoundFootSecondSquare(val);

  /// Symbol for [MomentOfInertia$PoundFootSecondSquare]
  @override
  String get symbol => 'lbf ft s²';

  /// [MomentOfInertia$PoundFootSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$PoundInchSquare extends MomentOfInertia {
  MomentOfInertia$PoundInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$PoundInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$PoundInchSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$PoundInchSquare] from other [MomentOfInertia]
  factory MomentOfInertia$PoundInchSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$PoundInchSquare(
        unit.toPoundInchSquare.value,
      );

  static const _minorName = 'poundInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Inch Square';

  @override
  String get displayName => 'pound inch²';

  static final _ratio = Rational.parse('2.92639656300000000E+000');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$PoundInchSquare] ≈ 2.92639656300000000E+000 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$PoundInchSquare get _clone =>
      MomentOfInertia$PoundInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$PoundInchSquare] with new value
  @override
  MomentOfInertia$PoundInchSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$PoundInchSquare(val);

  /// Symbol for [MomentOfInertia$PoundInchSquare]
  @override
  String get symbol => 'lb in²';

  /// [MomentOfInertia$PoundInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$PoundInchSecondSquare extends MomentOfInertia {
  MomentOfInertia$PoundInchSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$PoundInchSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$PoundInchSecondSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$PoundInchSecondSquare] from other [MomentOfInertia]
  factory MomentOfInertia$PoundInchSecondSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$PoundInchSecondSquare(
        unit.toPoundInchSecondSquare.value,
      );

  static const _minorName = 'poundInchSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Inch Second Square';

  @override
  String get displayName => 'pound inch second²';

  static final _ratio = Rational.parse('1.12984830160000000E+003');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$PoundInchSecondSquare] ≈ 1.12984830160000000E+003 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$PoundInchSecondSquare get _clone =>
      MomentOfInertia$PoundInchSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$PoundInchSecondSquare] with new value
  @override
  MomentOfInertia$PoundInchSecondSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$PoundInchSecondSquare(val);

  /// Symbol for [MomentOfInertia$PoundInchSecondSquare]
  @override
  String get symbol => 'lbf in s²';

  /// [MomentOfInertia$PoundInchSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MomentOfInertia]
final class MomentOfInertia$SlugFootSquare extends MomentOfInertia {
  MomentOfInertia$SlugFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MomentOfInertia$SlugFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MomentOfInertia$SlugFootSquare.from(
        MomentOfInertia.fromJson(json),
      );

  /// Construct [MomentOfInertia$SlugFootSquare] from other [MomentOfInertia]
  factory MomentOfInertia$SlugFootSquare.from(
    MomentOfInertia unit,
  ) =>
      MomentOfInertia$SlugFootSquare(
        unit.toSlugFootSquare.value,
      );

  static const _minorName = 'slugFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Slug Foot Square';

  @override
  String get displayName => 'slug foot²';

  static final _ratio = Rational.parse('1.35581796192000000E+004');

  @override
  MomentOfInertia get anchor =>
      MomentOfInertia$KilogramCentimeterSquare(_ratio);

  /// 1 [MomentOfInertia$SlugFootSquare] ≈ 1.35581796192000000E+004 [MomentOfInertia$KilogramCentimeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MomentOfInertia$SlugFootSquare get _clone =>
      MomentOfInertia$SlugFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MomentOfInertia$SlugFootSquare] with new value
  @override
  MomentOfInertia$SlugFootSquare withValue(
    Rational val,
  ) =>
      MomentOfInertia$SlugFootSquare(val);

  /// Symbol for [MomentOfInertia$SlugFootSquare]
  @override
  String get symbol => 'slug foot²';

  /// [MomentOfInertia$SlugFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
