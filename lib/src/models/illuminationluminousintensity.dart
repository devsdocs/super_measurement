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
  const IlluminationLuminousIntensity([
    super.value,
  ]);

  /// If there is no matched key, returning [IlluminationLuminousIntensity$CandleInternational] with 0 value
  factory IlluminationLuminousIntensity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        illuminationLuminousIntensityUnitValues,
      )
          ? illuminationLuminousIntensityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const IlluminationLuminousIntensity$CandleInternational();

  @override
  AnchorRatio<IlluminationLuminousIntensity> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<IlluminationLuminousIntensity>({
          IlluminationLuminousIntensity$CandleGerman:
              IlluminationLuminousIntensity$CandleGerman._ratio,
          IlluminationLuminousIntensity$CandlePentane:
              IlluminationLuminousIntensity$CandlePentane._ratio,
          IlluminationLuminousIntensity$CandleUK:
              IlluminationLuminousIntensity$CandleUK._ratio,
          IlluminationLuminousIntensity$DecimalCandle:
              IlluminationLuminousIntensity$DecimalCandle._ratio,
          IlluminationLuminousIntensity$HefnerCandle:
              IlluminationLuminousIntensity$HefnerCandle._ratio,
          IlluminationLuminousIntensity$CarcelUnit:
              IlluminationLuminousIntensity$CarcelUnit._ratio,
          IlluminationLuminousIntensity$BougieDecimal:
              IlluminationLuminousIntensity$BougieDecimal._ratio,
          IlluminationLuminousIntensity$LumenInternationalPerSteradian:
              IlluminationLuminousIntensity$LumenInternationalPerSteradian
                  ._ratio,
          IlluminationLuminousIntensity$PentaneCandle10CandlePower:
              IlluminationLuminousIntensity$PentaneCandle10CandlePower._ratio,
        })
      );

  @override
  IlluminationLuminousIntensity get anchor =>
      const IlluminationLuminousIntensity$CandleInternational();

  /// Convert to [IlluminationLuminousIntensity$CandleInternational]
  IlluminationLuminousIntensity get toCandleInternational => convertTo(
        const IlluminationLuminousIntensity$CandleInternational(),
      );

  /// Convert to [IlluminationLuminousIntensity$CandleGerman]
  IlluminationLuminousIntensity get toCandleGerman => convertTo(
        const IlluminationLuminousIntensity$CandleGerman(),
      );

  /// Convert to [IlluminationLuminousIntensity$CandlePentane]
  IlluminationLuminousIntensity get toCandlePentane => convertTo(
        const IlluminationLuminousIntensity$CandlePentane(),
      );

  /// Convert to [IlluminationLuminousIntensity$CandleUK]
  IlluminationLuminousIntensity get toCandleUK => convertTo(
        const IlluminationLuminousIntensity$CandleUK(),
      );

  /// Convert to [IlluminationLuminousIntensity$DecimalCandle]
  IlluminationLuminousIntensity get toDecimalCandle => convertTo(
        const IlluminationLuminousIntensity$DecimalCandle(),
      );

  /// Convert to [IlluminationLuminousIntensity$HefnerCandle]
  IlluminationLuminousIntensity get toHefnerCandle => convertTo(
        const IlluminationLuminousIntensity$HefnerCandle(),
      );

  /// Convert to [IlluminationLuminousIntensity$CarcelUnit]
  IlluminationLuminousIntensity get toCarcelUnit => convertTo(
        const IlluminationLuminousIntensity$CarcelUnit(),
      );

  /// Convert to [IlluminationLuminousIntensity$BougieDecimal]
  IlluminationLuminousIntensity get toBougieDecimal => convertTo(
        const IlluminationLuminousIntensity$BougieDecimal(),
      );

  /// Convert to [IlluminationLuminousIntensity$LumenInternationalPerSteradian]
  IlluminationLuminousIntensity get toLumenInternationalPerSteradian =>
      convertTo(
        const IlluminationLuminousIntensity$LumenInternationalPerSteradian(),
      );

  /// Convert to [IlluminationLuminousIntensity$PentaneCandle10CandlePower]
  IlluminationLuminousIntensity get toPentaneCandle10CandlePower => convertTo(
        const IlluminationLuminousIntensity$PentaneCandle10CandlePower(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'illuminationLuminousIntensity';
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandleInternational
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$CandleInternational([
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
  String get displayName => 'candle (International)';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [IlluminationLuminousIntensity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandleInternational get _clone =>
      IlluminationLuminousIntensity$CandleInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$CandleInternational] with new value
  @override
  IlluminationLuminousIntensity$CandleInternational withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandleGerman
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$CandleGerman([
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
  String get displayName => 'candle (German)';

  static const _ratio = 1.0526315789473684;

  /// 1 [IlluminationLuminousIntensity$CandleGerman] ≈ 1.0526315789473684 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandleGerman get _clone =>
      IlluminationLuminousIntensity$CandleGerman(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$CandleGerman] with new value
  @override
  IlluminationLuminousIntensity$CandleGerman withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandlePentane
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$CandlePentane([
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
  String get displayName => 'candle (pentane)';

  static const _ratio = 1.0;

  /// 1 [IlluminationLuminousIntensity$CandlePentane] = 1.0 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandlePentane get _clone =>
      IlluminationLuminousIntensity$CandlePentane(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$CandlePentane] with new value
  @override
  IlluminationLuminousIntensity$CandlePentane withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CandleUK
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$CandleUK([
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
  String get displayName => 'candle (UK)';

  static const _ratio = 1.0416666666666667;

  /// 1 [IlluminationLuminousIntensity$CandleUK] ≈ 1.0416666666666667 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CandleUK get _clone =>
      IlluminationLuminousIntensity$CandleUK(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$CandleUK] with new value
  @override
  IlluminationLuminousIntensity$CandleUK withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$DecimalCandle
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$DecimalCandle([
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
  String get displayName => 'decimal candle';

  static const _ratio = 1.0;

  /// 1 [IlluminationLuminousIntensity$DecimalCandle] = 1.0 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$DecimalCandle get _clone =>
      IlluminationLuminousIntensity$DecimalCandle(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$DecimalCandle] with new value
  @override
  IlluminationLuminousIntensity$DecimalCandle withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$HefnerCandle
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$HefnerCandle([
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
  String get displayName => 'hefner candle';

  static const _ratio = 0.9;

  /// 1 [IlluminationLuminousIntensity$HefnerCandle] ≈ 0.9 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$HefnerCandle get _clone =>
      IlluminationLuminousIntensity$HefnerCandle(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$HefnerCandle] with new value
  @override
  IlluminationLuminousIntensity$HefnerCandle withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$CarcelUnit
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$CarcelUnit([
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
  String get displayName => 'carcel unit';

  static const _ratio = 9.61;

  /// 1 [IlluminationLuminousIntensity$CarcelUnit] ≈ 9.61 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$CarcelUnit get _clone =>
      IlluminationLuminousIntensity$CarcelUnit(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$CarcelUnit] with new value
  @override
  IlluminationLuminousIntensity$CarcelUnit withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$BougieDecimal
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$BougieDecimal([
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
  String get displayName => 'bougie decimal';

  static const _ratio = 1.0;

  /// 1 [IlluminationLuminousIntensity$BougieDecimal] = 1.0 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$BougieDecimal get _clone =>
      IlluminationLuminousIntensity$BougieDecimal(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$BougieDecimal] with new value
  @override
  IlluminationLuminousIntensity$BougieDecimal withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$LumenInternationalPerSteradian
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$LumenInternationalPerSteradian([
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
  String get displayName => 'lumen (International)/steradian';

  static const _ratio = 1.0;

  /// 1 [IlluminationLuminousIntensity$LumenInternationalPerSteradian] = 1.0 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$LumenInternationalPerSteradian get _clone =>
      IlluminationLuminousIntensity$LumenInternationalPerSteradian(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$LumenInternationalPerSteradian] with new value
  @override
  IlluminationLuminousIntensity$LumenInternationalPerSteradian withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [IlluminationLuminousIntensity]
final class IlluminationLuminousIntensity$PentaneCandle10CandlePower
    extends IlluminationLuminousIntensity {
  const IlluminationLuminousIntensity$PentaneCandle10CandlePower([
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
  String get displayName => 'pentane candle (10 candle power)';

  static const _ratio = 10.0;

  /// 1 [IlluminationLuminousIntensity$PentaneCandle10CandlePower] = 10.0 [IlluminationLuminousIntensity$CandleInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  IlluminationLuminousIntensity$PentaneCandle10CandlePower get _clone =>
      IlluminationLuminousIntensity$PentaneCandle10CandlePower(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [IlluminationLuminousIntensity$PentaneCandle10CandlePower] with new value
  @override
  IlluminationLuminousIntensity$PentaneCandle10CandlePower withValue(
    num val,
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
          _value: value,
        },
      };
}

enum IlluminationLuminousIntensityUnit {
  candleInternational._(
    IlluminationLuminousIntensity$CandleInternational(),
  ),
  candleGerman._(
    IlluminationLuminousIntensity$CandleGerman(),
  ),
  candlePentane._(
    IlluminationLuminousIntensity$CandlePentane(),
  ),
  candleUK._(
    IlluminationLuminousIntensity$CandleUK(),
  ),
  decimalCandle._(
    IlluminationLuminousIntensity$DecimalCandle(),
  ),
  hefnerCandle._(
    IlluminationLuminousIntensity$HefnerCandle(),
  ),
  carcelUnit._(
    IlluminationLuminousIntensity$CarcelUnit(),
  ),
  bougieDecimal._(
    IlluminationLuminousIntensity$BougieDecimal(),
  ),
  lumenInternationalPerSteradian._(
    IlluminationLuminousIntensity$LumenInternationalPerSteradian(),
  ),
  pentaneCandle10CandlePower._(
    IlluminationLuminousIntensity$PentaneCandle10CandlePower(),
  ),
  ;

  const IlluminationLuminousIntensityUnit._(this.construct);

  final IlluminationLuminousIntensity construct;
}

const illuminationLuminousIntensityUnitValues = _EnumValues({
  IlluminationLuminousIntensity$CandleInternational._minorName:
      IlluminationLuminousIntensityUnit.candleInternational,
  IlluminationLuminousIntensity$CandleGerman._minorName:
      IlluminationLuminousIntensityUnit.candleGerman,
  IlluminationLuminousIntensity$CandlePentane._minorName:
      IlluminationLuminousIntensityUnit.candlePentane,
  IlluminationLuminousIntensity$CandleUK._minorName:
      IlluminationLuminousIntensityUnit.candleUK,
  IlluminationLuminousIntensity$DecimalCandle._minorName:
      IlluminationLuminousIntensityUnit.decimalCandle,
  IlluminationLuminousIntensity$HefnerCandle._minorName:
      IlluminationLuminousIntensityUnit.hefnerCandle,
  IlluminationLuminousIntensity$CarcelUnit._minorName:
      IlluminationLuminousIntensityUnit.carcelUnit,
  IlluminationLuminousIntensity$BougieDecimal._minorName:
      IlluminationLuminousIntensityUnit.bougieDecimal,
  IlluminationLuminousIntensity$LumenInternationalPerSteradian._minorName:
      IlluminationLuminousIntensityUnit.lumenInternationalPerSteradian,
  IlluminationLuminousIntensity$PentaneCandle10CandlePower._minorName:
      IlluminationLuminousIntensityUnit.pentaneCandle10CandlePower,
});
