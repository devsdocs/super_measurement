part of '../../super_measurement.dart';

/// Available units of measurement for [IlluminationLuminousIntensity]
///
/// [IlluminationLuminousIntensity$CandleInternational],
/// [IlluminationLuminousIntensity$CandleGerman],
/// [IlluminationLuminousIntensity$CandlePentane],
/// [IlluminationLuminousIntensity$CandleUK],
/// [IlluminationLuminousIntensity$DecimalCandle],
/// [IlluminationLuminousIntensity$HefnerCandle],
/// [IlluminationLuminousIntensity$CarcelUnit],
/// [IlluminationLuminousIntensity$BougieDecimal],
/// [IlluminationLuminousIntensity$LumenInternationalPerSteradian],
/// [IlluminationLuminousIntensity$PentaneCandle10CandlePower]
sealed class IlluminationLuminousIntensity
    extends Unit<IlluminationLuminousIntensity> {
  IlluminationLuminousIntensity([
    super.value,
  ]);

  /// If there is no matched key, returning [IlluminationLuminousIntensity$CandleInternational] with 0 value
  factory IlluminationLuminousIntensity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : IlluminationLuminousIntensity.anchor();

  factory IlluminationLuminousIntensity.anchor() =>
      IlluminationLuminousIntensity$CandleInternational();

  /// Convert to [IlluminationLuminousIntensity$CandleInternational]
  IlluminationLuminousIntensity get toCandleInternational => convertTo(
        IlluminationLuminousIntensity$CandleInternational(),
      );

  /// Convert to [IlluminationLuminousIntensity$CandleGerman]
  IlluminationLuminousIntensity get toCandleGerman => convertTo(
        IlluminationLuminousIntensity$CandleGerman(),
      );

  /// Convert to [IlluminationLuminousIntensity$CandlePentane]
  IlluminationLuminousIntensity get toCandlePentane => convertTo(
        IlluminationLuminousIntensity$CandlePentane(),
      );

  /// Convert to [IlluminationLuminousIntensity$CandleUK]
  IlluminationLuminousIntensity get toCandleUK => convertTo(
        IlluminationLuminousIntensity$CandleUK(),
      );

  /// Convert to [IlluminationLuminousIntensity$DecimalCandle]
  IlluminationLuminousIntensity get toDecimalCandle => convertTo(
        IlluminationLuminousIntensity$DecimalCandle(),
      );

  /// Convert to [IlluminationLuminousIntensity$HefnerCandle]
  IlluminationLuminousIntensity get toHefnerCandle => convertTo(
        IlluminationLuminousIntensity$HefnerCandle(),
      );

  /// Convert to [IlluminationLuminousIntensity$CarcelUnit]
  IlluminationLuminousIntensity get toCarcelUnit => convertTo(
        IlluminationLuminousIntensity$CarcelUnit(),
      );

  /// Convert to [IlluminationLuminousIntensity$BougieDecimal]
  IlluminationLuminousIntensity get toBougieDecimal => convertTo(
        IlluminationLuminousIntensity$BougieDecimal(),
      );

  /// Convert to [IlluminationLuminousIntensity$LumenInternationalPerSteradian]
  IlluminationLuminousIntensity get toLumenInternationalPerSteradian =>
      convertTo(
        IlluminationLuminousIntensity$LumenInternationalPerSteradian(),
      );

  /// Convert to [IlluminationLuminousIntensity$PentaneCandle10CandlePower]
  IlluminationLuminousIntensity get toPentaneCandle10CandlePower => convertTo(
        IlluminationLuminousIntensity$PentaneCandle10CandlePower(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Illumination Luminous Intensity';

  static const _majorName = 'illuminationLuminousIntensity';

  static final candleInternational =
      IlluminationLuminousIntensity$CandleInternational();
  static final candleGerman = IlluminationLuminousIntensity$CandleGerman();
  static final candlePentane = IlluminationLuminousIntensity$CandlePentane();
  static final candleUK = IlluminationLuminousIntensity$CandleUK();
  static final decimalCandle = IlluminationLuminousIntensity$DecimalCandle();
  static final hefnerCandle = IlluminationLuminousIntensity$HefnerCandle();
  static final carcelUnit = IlluminationLuminousIntensity$CarcelUnit();
  static final bougieDecimal = IlluminationLuminousIntensity$BougieDecimal();
  static final lumenInternationalPerSteradian =
      IlluminationLuminousIntensity$LumenInternationalPerSteradian();
  static final pentaneCandle10CandlePower =
      IlluminationLuminousIntensity$PentaneCandle10CandlePower();

  @override
  List<IlluminationLuminousIntensity> get units => values;

  @override
  EnumValues<IlluminationLuminousIntensity> get unitsAsMap => valuesAsMap;

  static final values = <IlluminationLuminousIntensity>[
    candleInternational,
    candleGerman,
    candlePentane,
    candleUK,
    decimalCandle,
    hefnerCandle,
    carcelUnit,
    bougieDecimal,
    lumenInternationalPerSteradian,
    pentaneCandle10CandlePower,
  ];

  static final valuesAsMap = EnumValues(<String, IlluminationLuminousIntensity>{
    IlluminationLuminousIntensity$CandleInternational._minorName:
        candleInternational,
    IlluminationLuminousIntensity$CandleGerman._minorName: candleGerman,
    IlluminationLuminousIntensity$CandlePentane._minorName: candlePentane,
    IlluminationLuminousIntensity$CandleUK._minorName: candleUK,
    IlluminationLuminousIntensity$DecimalCandle._minorName: decimalCandle,
    IlluminationLuminousIntensity$HefnerCandle._minorName: hefnerCandle,
    IlluminationLuminousIntensity$CarcelUnit._minorName: carcelUnit,
    IlluminationLuminousIntensity$BougieDecimal._minorName: bougieDecimal,
    IlluminationLuminousIntensity$LumenInternationalPerSteradian._minorName:
        lumenInternationalPerSteradian,
    IlluminationLuminousIntensity$PentaneCandle10CandlePower._minorName:
        pentaneCandle10CandlePower,
  });
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandleInternational
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$CandleInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$CandleInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$CandleInternational.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$CandleInternational] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$CandleInternational.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$CandleInternational(
        unit.toCandleInternational.value,
      );

  static const _minorName = 'candleInternational';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Candle International';

  @override
  String get displayName => 'candle (International)';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// Default (anchor) unit of [IlluminationLuminousIntensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandleInternational get _clone =>
      IlluminationLuminousIntensity$CandleInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$CandleInternational] with new value
  @override
  IlluminationLuminousIntensity$CandleInternational withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$CandleInternational(val);

  /// Symbol for [IlluminationLuminousIntensity$CandleInternational]
  @override
  String get symbol => 'cd';

  /// [IlluminationLuminousIntensity$CandleInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandleGerman
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$CandleGerman([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$CandleGerman.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$CandleGerman.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$CandleGerman] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$CandleGerman.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$CandleGerman(
        unit.toCandleGerman.value,
      );

  static const _minorName = 'candleGerman';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Candle German';

  @override
  String get displayName => 'candle (German)';

  static final _ratio = Rational.parse('1.05263157894736842E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$CandleGerman] ≈ 1.05263157894736842E+000 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandleGerman get _clone =>
      IlluminationLuminousIntensity$CandleGerman(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$CandleGerman] with new value
  @override
  IlluminationLuminousIntensity$CandleGerman withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$CandleGerman(val);

  /// Symbol for [IlluminationLuminousIntensity$CandleGerman]
  @override
  String get symbol => 'cd';

  /// [IlluminationLuminousIntensity$CandleGerman] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandlePentane
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$CandlePentane([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$CandlePentane.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$CandlePentane.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$CandlePentane] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$CandlePentane.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$CandlePentane(
        unit.toCandlePentane.value,
      );

  static const _minorName = 'candlePentane';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Candle Pentane';

  @override
  String get displayName => 'candle (pentane)';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$CandlePentane] = 1.00000000000000000E+000 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandlePentane get _clone =>
      IlluminationLuminousIntensity$CandlePentane(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$CandlePentane] with new value
  @override
  IlluminationLuminousIntensity$CandlePentane withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$CandlePentane(val);

  /// Symbol for [IlluminationLuminousIntensity$CandlePentane]
  @override
  String get symbol => 'cd';

  /// [IlluminationLuminousIntensity$CandlePentane] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandleUK
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$CandleUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$CandleUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$CandleUK.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$CandleUK] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$CandleUK.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$CandleUK(
        unit.toCandleUK.value,
      );

  static const _minorName = 'candleUK';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Candle U K';

  @override
  String get displayName => 'candle (UK)';

  static final _ratio = Rational.parse('1.04166666666666667E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$CandleUK] ≈ 1.04166666666666667E+000 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandleUK get _clone =>
      IlluminationLuminousIntensity$CandleUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$CandleUK] with new value
  @override
  IlluminationLuminousIntensity$CandleUK withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$CandleUK(val);

  /// Symbol for [IlluminationLuminousIntensity$CandleUK]
  @override
  String get symbol => 'cd';

  /// [IlluminationLuminousIntensity$CandleUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$DecimalCandle
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$DecimalCandle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$DecimalCandle.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$DecimalCandle.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$DecimalCandle] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$DecimalCandle.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$DecimalCandle(
        unit.toDecimalCandle.value,
      );

  static const _minorName = 'decimalCandle';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decimal Candle';

  @override
  String get displayName => 'decimal candle';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$DecimalCandle] = 1.00000000000000000E+000 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$DecimalCandle get _clone =>
      IlluminationLuminousIntensity$DecimalCandle(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$DecimalCandle] with new value
  @override
  IlluminationLuminousIntensity$DecimalCandle withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$DecimalCandle(val);

  /// Symbol for [IlluminationLuminousIntensity$DecimalCandle]
  @override
  String get symbol => 'decimal candle';

  /// [IlluminationLuminousIntensity$DecimalCandle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$HefnerCandle
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$HefnerCandle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$HefnerCandle.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$HefnerCandle.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$HefnerCandle] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$HefnerCandle.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$HefnerCandle(
        unit.toHefnerCandle.value,
      );

  static const _minorName = 'hefnerCandle';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hefner Candle';

  @override
  String get displayName => 'hefner candle';

  static final _ratio = Rational.parse('9.00000000000000000E-001');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$HefnerCandle] ≈ 9.00000000000000000E-001 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$HefnerCandle get _clone =>
      IlluminationLuminousIntensity$HefnerCandle(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$HefnerCandle] with new value
  @override
  IlluminationLuminousIntensity$HefnerCandle withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$HefnerCandle(val);

  /// Symbol for [IlluminationLuminousIntensity$HefnerCandle]
  @override
  String get symbol => 'HC';

  /// [IlluminationLuminousIntensity$HefnerCandle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CarcelUnit
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$CarcelUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$CarcelUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$CarcelUnit.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$CarcelUnit] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$CarcelUnit.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$CarcelUnit(
        unit.toCarcelUnit.value,
      );

  static const _minorName = 'carcelUnit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Carcel Unit';

  @override
  String get displayName => 'carcel unit';

  static final _ratio = Rational.parse('9.61000000000000000E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$CarcelUnit] ≈ 9.61000000000000000E+000 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CarcelUnit get _clone =>
      IlluminationLuminousIntensity$CarcelUnit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$CarcelUnit] with new value
  @override
  IlluminationLuminousIntensity$CarcelUnit withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$CarcelUnit(val);

  /// Symbol for [IlluminationLuminousIntensity$CarcelUnit]
  @override
  String get symbol => 'carcel unit';

  /// [IlluminationLuminousIntensity$CarcelUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$BougieDecimal
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$BougieDecimal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$BougieDecimal.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$BougieDecimal.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$BougieDecimal] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$BougieDecimal.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$BougieDecimal(
        unit.toBougieDecimal.value,
      );

  static const _minorName = 'bougieDecimal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bougie Decimal';

  @override
  String get displayName => 'bougie decimal';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$BougieDecimal] = 1.00000000000000000E+000 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$BougieDecimal get _clone =>
      IlluminationLuminousIntensity$BougieDecimal(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$BougieDecimal] with new value
  @override
  IlluminationLuminousIntensity$BougieDecimal withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$BougieDecimal(val);

  /// Symbol for [IlluminationLuminousIntensity$BougieDecimal]
  @override
  String get symbol => 'bougie decimal';

  /// [IlluminationLuminousIntensity$BougieDecimal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$LumenInternationalPerSteradian
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$LumenInternationalPerSteradian([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$LumenInternationalPerSteradian.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$LumenInternationalPerSteradian.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$LumenInternationalPerSteradian] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$LumenInternationalPerSteradian.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$LumenInternationalPerSteradian(
        unit.toLumenInternationalPerSteradian.value,
      );

  static const _minorName = 'lumenInternationalPerSteradian';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Lumen International Per Steradian';

  @override
  String get displayName => 'lumen (International)/steradian';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$LumenInternationalPerSteradian] = 1.00000000000000000E+000 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$LumenInternationalPerSteradian get _clone =>
      IlluminationLuminousIntensity$LumenInternationalPerSteradian(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$LumenInternationalPerSteradian] with new value
  @override
  IlluminationLuminousIntensity$LumenInternationalPerSteradian withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$LumenInternationalPerSteradian(val);

  /// Symbol for [IlluminationLuminousIntensity$LumenInternationalPerSteradian]
  @override
  String get symbol => 'lm/sr';

  /// [IlluminationLuminousIntensity$LumenInternationalPerSteradian] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$PentaneCandle10CandlePower
    extends IlluminationLuminousIntensity {
  IlluminationLuminousIntensity$PentaneCandle10CandlePower([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory IlluminationLuminousIntensity$PentaneCandle10CandlePower.fromJson(
    Map<String, dynamic> json,
  ) =>
      IlluminationLuminousIntensity$PentaneCandle10CandlePower.from(
        IlluminationLuminousIntensity.fromJson(json),
      );

  /// Construct [IlluminationLuminousIntensity$PentaneCandle10CandlePower] from other [IlluminationLuminousIntensity]
  factory IlluminationLuminousIntensity$PentaneCandle10CandlePower.from(
    IlluminationLuminousIntensity unit,
  ) =>
      IlluminationLuminousIntensity$PentaneCandle10CandlePower(
        unit.toPentaneCandle10CandlePower.value,
      );

  static const _minorName = 'pentaneCandle10CandlePower';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pentane Candle10 Candle Power';

  @override
  String get displayName => 'pentane candle (10 candle power)';

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  IlluminationLuminousIntensity get anchor =>
      IlluminationLuminousIntensity$CandleInternational(_ratio);

  /// 1 [IlluminationLuminousIntensity$PentaneCandle10CandlePower] = 1.00000000000000000E+001 [IlluminationLuminousIntensity$CandleInternational]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$PentaneCandle10CandlePower get _clone =>
      IlluminationLuminousIntensity$PentaneCandle10CandlePower(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [IlluminationLuminousIntensity$PentaneCandle10CandlePower] with new value
  @override
  IlluminationLuminousIntensity$PentaneCandle10CandlePower withValue(
    Rational val,
  ) =>
      IlluminationLuminousIntensity$PentaneCandle10CandlePower(val);

  /// Symbol for [IlluminationLuminousIntensity$PentaneCandle10CandlePower]
  @override
  String get symbol => 'pentane candle (10 candle power)';

  /// [IlluminationLuminousIntensity$PentaneCandle10CandlePower] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
