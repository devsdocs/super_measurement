part of '../../super_measurement.dart';

/// Available units of measurement for [DigitalImageResolution]
///
/// [DigitalImageResolution$DotPerInch], [DigitalImageResolution$DotPerMeter],
/// [DigitalImageResolution$DotPerMillimeter],
/// [DigitalImageResolution$PixelPerInch]
sealed class DigitalImageResolution extends Unit<DigitalImageResolution> {
  DigitalImageResolution([
    super.value,
  ]);

  /// If there is no matched key, returning [DigitalImageResolution$DotPerInch] with 0 value
  factory DigitalImageResolution.fromJson(Map<String, dynamic> json) =>
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
          : DigitalImageResolution.anchor();

  factory DigitalImageResolution.anchor() =>
      DigitalImageResolution$DotPerInch();

  /// Convert to [DigitalImageResolution$DotPerInch]
  DigitalImageResolution get toDotPerInch => convertTo(
        DigitalImageResolution$DotPerInch(),
      );

  /// Convert to [DigitalImageResolution$DotPerMeter]
  DigitalImageResolution get toDotPerMeter => convertTo(
        DigitalImageResolution$DotPerMeter(),
      );

  /// Convert to [DigitalImageResolution$DotPerMillimeter]
  DigitalImageResolution get toDotPerMillimeter => convertTo(
        DigitalImageResolution$DotPerMillimeter(),
      );

  /// Convert to [DigitalImageResolution$PixelPerInch]
  DigitalImageResolution get toPixelPerInch => convertTo(
        DigitalImageResolution$PixelPerInch(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Digital Image Resolution';

  static const _majorName = 'digitalImageResolution';

  static final dotPerInch = DigitalImageResolution$DotPerInch();
  static final dotPerMeter = DigitalImageResolution$DotPerMeter();
  static final dotPerMillimeter = DigitalImageResolution$DotPerMillimeter();
  static final pixelPerInch = DigitalImageResolution$PixelPerInch();

  @override
  List<DigitalImageResolution> get units => values;

  @override
  EnumValues<DigitalImageResolution> get unitsAsMap => valuesAsMap;

  static final values = <DigitalImageResolution>[
    dotPerInch,
    dotPerMeter,
    dotPerMillimeter,
    pixelPerInch,
  ];

  static final valuesAsMap = EnumValues(<String, DigitalImageResolution>{
    DigitalImageResolution$DotPerInch._minorName: dotPerInch,
    DigitalImageResolution$DotPerMeter._minorName: dotPerMeter,
    DigitalImageResolution$DotPerMillimeter._minorName: dotPerMillimeter,
    DigitalImageResolution$PixelPerInch._minorName: pixelPerInch,
  });
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$DotPerInch extends DigitalImageResolution {
  DigitalImageResolution$DotPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DigitalImageResolution$DotPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      DigitalImageResolution$DotPerInch.from(
        DigitalImageResolution.fromJson(json),
      );

  /// Construct [DigitalImageResolution$DotPerInch] from other [DigitalImageResolution]
  factory DigitalImageResolution$DotPerInch.from(
    DigitalImageResolution unit,
  ) =>
      DigitalImageResolution$DotPerInch(
        unit.toDotPerInch.value,
      );

  static const _minorName = 'dotPerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dot Per Inch';

  @override
  String get displayName => 'dot/inch';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  DigitalImageResolution get anchor =>
      DigitalImageResolution$DotPerInch(_ratio);

  /// Default (anchor) unit of [DigitalImageResolution]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$DotPerInch get _clone =>
      DigitalImageResolution$DotPerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DigitalImageResolution$DotPerInch] with new value
  @override
  DigitalImageResolution$DotPerInch withValue(
    Rational val,
  ) =>
      DigitalImageResolution$DotPerInch(val);

  /// Symbol for [DigitalImageResolution$DotPerInch]
  @override
  String get symbol => 'DPI';

  /// [DigitalImageResolution$DotPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$DotPerMeter extends DigitalImageResolution {
  DigitalImageResolution$DotPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DigitalImageResolution$DotPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      DigitalImageResolution$DotPerMeter.from(
        DigitalImageResolution.fromJson(json),
      );

  /// Construct [DigitalImageResolution$DotPerMeter] from other [DigitalImageResolution]
  factory DigitalImageResolution$DotPerMeter.from(
    DigitalImageResolution unit,
  ) =>
      DigitalImageResolution$DotPerMeter(
        unit.toDotPerMeter.value,
      );

  static const _minorName = 'dotPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dot Per Meter';

  @override
  String get displayName => 'dot/meter';

  static final _ratio = Rational.parse('2.54000000000000000E-002');

  @override
  DigitalImageResolution get anchor =>
      DigitalImageResolution$DotPerInch(_ratio);

  /// 1 [DigitalImageResolution$DotPerMeter] ≈ 2.54000000000000000E-002 [DigitalImageResolution$DotPerInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$DotPerMeter get _clone =>
      DigitalImageResolution$DotPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DigitalImageResolution$DotPerMeter] with new value
  @override
  DigitalImageResolution$DotPerMeter withValue(
    Rational val,
  ) =>
      DigitalImageResolution$DotPerMeter(val);

  /// Symbol for [DigitalImageResolution$DotPerMeter]
  @override
  String get symbol => 'dot/meter';

  /// [DigitalImageResolution$DotPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$DotPerMillimeter
    extends DigitalImageResolution {
  DigitalImageResolution$DotPerMillimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DigitalImageResolution$DotPerMillimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      DigitalImageResolution$DotPerMillimeter.from(
        DigitalImageResolution.fromJson(json),
      );

  /// Construct [DigitalImageResolution$DotPerMillimeter] from other [DigitalImageResolution]
  factory DigitalImageResolution$DotPerMillimeter.from(
    DigitalImageResolution unit,
  ) =>
      DigitalImageResolution$DotPerMillimeter(
        unit.toDotPerMillimeter.value,
      );

  static const _minorName = 'dotPerMillimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dot Per Millimeter';

  @override
  String get displayName => 'dot/millimeter';

  static final _ratio = Rational.parse('2.54000000000000000E+001');

  @override
  DigitalImageResolution get anchor =>
      DigitalImageResolution$DotPerInch(_ratio);

  /// 1 [DigitalImageResolution$DotPerMillimeter] ≈ 2.54000000000000000E+001 [DigitalImageResolution$DotPerInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$DotPerMillimeter get _clone =>
      DigitalImageResolution$DotPerMillimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DigitalImageResolution$DotPerMillimeter] with new value
  @override
  DigitalImageResolution$DotPerMillimeter withValue(
    Rational val,
  ) =>
      DigitalImageResolution$DotPerMillimeter(val);

  /// Symbol for [DigitalImageResolution$DotPerMillimeter]
  @override
  String get symbol => 'dot/millimeter';

  /// [DigitalImageResolution$DotPerMillimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$PixelPerInch extends DigitalImageResolution {
  DigitalImageResolution$PixelPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DigitalImageResolution$PixelPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      DigitalImageResolution$PixelPerInch.from(
        DigitalImageResolution.fromJson(json),
      );

  /// Construct [DigitalImageResolution$PixelPerInch] from other [DigitalImageResolution]
  factory DigitalImageResolution$PixelPerInch.from(
    DigitalImageResolution unit,
  ) =>
      DigitalImageResolution$PixelPerInch(
        unit.toPixelPerInch.value,
      );

  static const _minorName = 'pixelPerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pixel Per Inch';

  @override
  String get displayName => 'pixel/inch';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  DigitalImageResolution get anchor =>
      DigitalImageResolution$DotPerInch(_ratio);

  /// 1 [DigitalImageResolution$PixelPerInch] = 1.00000000000000000E+000 [DigitalImageResolution$DotPerInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$PixelPerInch get _clone =>
      DigitalImageResolution$PixelPerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DigitalImageResolution$PixelPerInch] with new value
  @override
  DigitalImageResolution$PixelPerInch withValue(
    Rational val,
  ) =>
      DigitalImageResolution$PixelPerInch(val);

  /// Symbol for [DigitalImageResolution$PixelPerInch]
  @override
  String get symbol => 'PPI';

  /// [DigitalImageResolution$PixelPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
