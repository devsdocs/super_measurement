part of '../../super_measurement.dart';

/// Available units of measurement for [DigitalImageResolution]
///
/// [DigitalImageResolution$DotPerInch], [DigitalImageResolution$DotPerMeter],
/// [DigitalImageResolution$DotPerMillimeter],
/// [DigitalImageResolution$PixelPerInch]
sealed class DigitalImageResolution extends Unit<DigitalImageResolution> {
  const DigitalImageResolution([
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
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : DigitalImageResolution.anchor();

  factory DigitalImageResolution.anchor() =>
      const DigitalImageResolution$DotPerInch();

  /// Convert to [DigitalImageResolution$DotPerInch]
  DigitalImageResolution get toDotPerInch => convertTo(
        const DigitalImageResolution$DotPerInch(),
      );

  /// Convert to [DigitalImageResolution$DotPerMeter]
  DigitalImageResolution get toDotPerMeter => convertTo(
        const DigitalImageResolution$DotPerMeter(),
      );

  /// Convert to [DigitalImageResolution$DotPerMillimeter]
  DigitalImageResolution get toDotPerMillimeter => convertTo(
        const DigitalImageResolution$DotPerMillimeter(),
      );

  /// Convert to [DigitalImageResolution$PixelPerInch]
  DigitalImageResolution get toPixelPerInch => convertTo(
        const DigitalImageResolution$PixelPerInch(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'digitalImageResolution';

  static const dotPerInch = DigitalImageResolution$DotPerInch();
  static const dotPerMeter = DigitalImageResolution$DotPerMeter();
  static const dotPerMillimeter = DigitalImageResolution$DotPerMillimeter();
  static const pixelPerInch = DigitalImageResolution$PixelPerInch();

  @override
  List<DigitalImageResolution> get units => values;

  @override
  EnumValues<DigitalImageResolution> get unitsAsMap => valuesAsMap;

  static const values = [
    dotPerInch,
    dotPerMeter,
    dotPerMillimeter,
    pixelPerInch,
  ];

  static const valuesAsMap = EnumValues({
    DigitalImageResolution$DotPerInch._minorName: dotPerInch,
    DigitalImageResolution$DotPerMeter._minorName: dotPerMeter,
    DigitalImageResolution$DotPerMillimeter._minorName: dotPerMillimeter,
    DigitalImageResolution$PixelPerInch._minorName: pixelPerInch,
  });
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$DotPerInch extends DigitalImageResolution {
  const DigitalImageResolution$DotPerInch([
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
  String get displayName => 'dot/inch';

  static const _ratio = 1.0;

  @override
  DigitalImageResolution get anchor =>
      const DigitalImageResolution$DotPerInch(_ratio);

  /// Default (anchor) unit of [DigitalImageResolution]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$DotPerInch get _clone =>
      DigitalImageResolution$DotPerInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [DigitalImageResolution$DotPerInch] with new value
  @override
  DigitalImageResolution$DotPerInch withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$DotPerMeter extends DigitalImageResolution {
  const DigitalImageResolution$DotPerMeter([
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
  String get displayName => 'dot/meter';

  static const _ratio = 0.0254;

  @override
  DigitalImageResolution get anchor =>
      const DigitalImageResolution$DotPerInch(_ratio);

  /// 1 [DigitalImageResolution$DotPerMeter] ≈ 0.0254 [DigitalImageResolution$DotPerInch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$DotPerMeter get _clone =>
      DigitalImageResolution$DotPerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [DigitalImageResolution$DotPerMeter] with new value
  @override
  DigitalImageResolution$DotPerMeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$DotPerMillimeter
    extends DigitalImageResolution {
  const DigitalImageResolution$DotPerMillimeter([
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
  String get displayName => 'dot/millimeter';

  static const _ratio = 25.4;

  @override
  DigitalImageResolution get anchor =>
      const DigitalImageResolution$DotPerInch(_ratio);

  /// 1 [DigitalImageResolution$DotPerMillimeter] ≈ 25.4 [DigitalImageResolution$DotPerInch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$DotPerMillimeter get _clone =>
      DigitalImageResolution$DotPerMillimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [DigitalImageResolution$DotPerMillimeter] with new value
  @override
  DigitalImageResolution$DotPerMillimeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [DigitalImageResolution]
final class DigitalImageResolution$PixelPerInch extends DigitalImageResolution {
  const DigitalImageResolution$PixelPerInch([
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
  String get displayName => 'pixel/inch';

  static const _ratio = 1.0;

  @override
  DigitalImageResolution get anchor =>
      const DigitalImageResolution$DotPerInch(_ratio);

  /// 1 [DigitalImageResolution$PixelPerInch] = 1.0 [DigitalImageResolution$DotPerInch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DigitalImageResolution$PixelPerInch get _clone =>
      DigitalImageResolution$PixelPerInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [DigitalImageResolution$PixelPerInch] with new value
  @override
  DigitalImageResolution$PixelPerInch withValue(
    num val,
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
          _value: value,
        },
      };
}
