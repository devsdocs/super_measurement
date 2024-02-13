part of '../../super_measurement.dart';

/// Available units of measurement for [AccelerationAngular]
///
/// [AccelerationAngular$RadianPerSecondSquare],
/// [AccelerationAngular$RadianPerMinuteSquare],
/// [AccelerationAngular$RevolutionPerSecondSquare],
/// [AccelerationAngular$RevolutionPerMinuteSecond],
/// [AccelerationAngular$RevolutionPerMinuteSquare]
sealed class AccelerationAngular extends Unit<AccelerationAngular> {
  const AccelerationAngular([
    super.value,
  ]);

  /// If there is no matched key, returning [AccelerationAngular$RevolutionPerMinuteSecond] with 0 value
  factory AccelerationAngular.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : AccelerationAngular.anchor();

  factory AccelerationAngular.anchor() =>
      const AccelerationAngular$RevolutionPerMinuteSecond();

  @override
  AnchorRatio<AccelerationAngular> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<AccelerationAngular>({
          AccelerationAngular$RadianPerSecondSquare:
              AccelerationAngular$RadianPerSecondSquare._ratio,
          AccelerationAngular$RadianPerMinuteSquare:
              AccelerationAngular$RadianPerMinuteSquare._ratio,
          AccelerationAngular$RevolutionPerSecondSquare:
              AccelerationAngular$RevolutionPerSecondSquare._ratio,
          AccelerationAngular$RevolutionPerMinuteSquare:
              AccelerationAngular$RevolutionPerMinuteSquare._ratio,
        })
      );

  @override
  AccelerationAngular get anchor =>
      const AccelerationAngular$RevolutionPerMinuteSecond();

  /// Convert to [AccelerationAngular$RadianPerSecondSquare]
  AccelerationAngular get toRadianPerSecondSquare => convertTo(
        const AccelerationAngular$RadianPerSecondSquare(),
      );

  /// Convert to [AccelerationAngular$RadianPerMinuteSquare]
  AccelerationAngular get toRadianPerMinuteSquare => convertTo(
        const AccelerationAngular$RadianPerMinuteSquare(),
      );

  /// Convert to [AccelerationAngular$RevolutionPerSecondSquare]
  AccelerationAngular get toRevolutionPerSecondSquare => convertTo(
        const AccelerationAngular$RevolutionPerSecondSquare(),
      );

  /// Convert to [AccelerationAngular$RevolutionPerMinuteSecond]
  AccelerationAngular get toRevolutionPerMinuteSecond => convertTo(
        const AccelerationAngular$RevolutionPerMinuteSecond(),
      );

  /// Convert to [AccelerationAngular$RevolutionPerMinuteSquare]
  AccelerationAngular get toRevolutionPerMinuteSquare => convertTo(
        const AccelerationAngular$RevolutionPerMinuteSquare(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'accelerationAngular';

  static const radianPerSecondSquare =
      AccelerationAngular$RadianPerSecondSquare();
  static const radianPerMinuteSquare =
      AccelerationAngular$RadianPerMinuteSquare();
  static const revolutionPerSecondSquare =
      AccelerationAngular$RevolutionPerSecondSquare();
  static const revolutionPerMinuteSecond =
      AccelerationAngular$RevolutionPerMinuteSecond();
  static const revolutionPerMinuteSquare =
      AccelerationAngular$RevolutionPerMinuteSquare();

  @override
  List<AccelerationAngular> get units => values;

  @override
  EnumValues<AccelerationAngular> get unitsAsMap => valuesAsMap;

  static const values = [
    radianPerSecondSquare,
    radianPerMinuteSquare,
    revolutionPerSecondSquare,
    revolutionPerMinuteSecond,
    revolutionPerMinuteSquare,
  ];

  static const valuesAsMap = EnumValues({
    AccelerationAngular$RadianPerSecondSquare._minorName: radianPerSecondSquare,
    AccelerationAngular$RadianPerMinuteSquare._minorName: radianPerMinuteSquare,
    AccelerationAngular$RevolutionPerSecondSquare._minorName:
        revolutionPerSecondSquare,
    AccelerationAngular$RevolutionPerMinuteSecond._minorName:
        revolutionPerMinuteSecond,
    AccelerationAngular$RevolutionPerMinuteSquare._minorName:
        revolutionPerMinuteSquare,
  });
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RadianPerSecondSquare
    extends AccelerationAngular {
  const AccelerationAngular$RadianPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationAngular$RadianPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationAngular$RadianPerSecondSquare.from(
        AccelerationAngular.fromJson(json),
      );

  /// Construct [AccelerationAngular$RadianPerSecondSquare] from other [AccelerationAngular]
  factory AccelerationAngular$RadianPerSecondSquare.from(
    AccelerationAngular unit,
  ) =>
      AccelerationAngular$RadianPerSecondSquare(
        unit.toRadianPerSecondSquare.value,
      );

  static const _minorName = 'radianPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'radian/second²';

  static const _ratio = 9.549296587;

  /// 1 [AccelerationAngular$RadianPerSecondSquare] ≈ 9.549296587 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RadianPerSecondSquare get _clone =>
      AccelerationAngular$RadianPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationAngular$RadianPerSecondSquare] with new value
  @override
  AccelerationAngular$RadianPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RadianPerSecondSquare(val);

  /// Symbol for [AccelerationAngular$RadianPerSecondSquare]
  @override
  String get symbol => 'rad/s²';

  /// [AccelerationAngular$RadianPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RadianPerMinuteSquare
    extends AccelerationAngular {
  const AccelerationAngular$RadianPerMinuteSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationAngular$RadianPerMinuteSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationAngular$RadianPerMinuteSquare.from(
        AccelerationAngular.fromJson(json),
      );

  /// Construct [AccelerationAngular$RadianPerMinuteSquare] from other [AccelerationAngular]
  factory AccelerationAngular$RadianPerMinuteSquare.from(
    AccelerationAngular unit,
  ) =>
      AccelerationAngular$RadianPerMinuteSquare(
        unit.toRadianPerMinuteSquare.value,
      );

  static const _minorName = 'radianPerMinuteSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'radian/minute²';

  static const _ratio = 0.0026525823852777777;

  /// 1 [AccelerationAngular$RadianPerMinuteSquare] ≈ 0.0026525823852777777 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RadianPerMinuteSquare get _clone =>
      AccelerationAngular$RadianPerMinuteSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationAngular$RadianPerMinuteSquare] with new value
  @override
  AccelerationAngular$RadianPerMinuteSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RadianPerMinuteSquare(val);

  /// Symbol for [AccelerationAngular$RadianPerMinuteSquare]
  @override
  String get symbol => 'rad/min²';

  /// [AccelerationAngular$RadianPerMinuteSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RevolutionPerSecondSquare
    extends AccelerationAngular {
  const AccelerationAngular$RevolutionPerSecondSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationAngular$RevolutionPerSecondSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationAngular$RevolutionPerSecondSquare.from(
        AccelerationAngular.fromJson(json),
      );

  /// Construct [AccelerationAngular$RevolutionPerSecondSquare] from other [AccelerationAngular]
  factory AccelerationAngular$RevolutionPerSecondSquare.from(
    AccelerationAngular unit,
  ) =>
      AccelerationAngular$RevolutionPerSecondSquare(
        unit.toRevolutionPerSecondSquare.value,
      );

  static const _minorName = 'revolutionPerSecondSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'revolution/second²';

  static const _ratio = 60.0;

  /// 1 [AccelerationAngular$RevolutionPerSecondSquare] = 60.0 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerSecondSquare get _clone =>
      AccelerationAngular$RevolutionPerSecondSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationAngular$RevolutionPerSecondSquare] with new value
  @override
  AccelerationAngular$RevolutionPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RevolutionPerSecondSquare(val);

  /// Symbol for [AccelerationAngular$RevolutionPerSecondSquare]
  @override
  String get symbol => 'rev/s²';

  /// [AccelerationAngular$RevolutionPerSecondSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RevolutionPerMinuteSecond
    extends AccelerationAngular {
  const AccelerationAngular$RevolutionPerMinuteSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationAngular$RevolutionPerMinuteSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSecond.from(
        AccelerationAngular.fromJson(json),
      );

  /// Construct [AccelerationAngular$RevolutionPerMinuteSecond] from other [AccelerationAngular]
  factory AccelerationAngular$RevolutionPerMinuteSecond.from(
    AccelerationAngular unit,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSecond(
        unit.toRevolutionPerMinuteSecond.value,
      );

  static const _minorName = 'revolutionPerMinuteSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'revolution/minute second';

  static const _ratio = 1.000000000074009;

  /// Default (anchor) unit of [AccelerationAngular]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerMinuteSecond get _clone =>
      AccelerationAngular$RevolutionPerMinuteSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationAngular$RevolutionPerMinuteSecond] with new value
  @override
  AccelerationAngular$RevolutionPerMinuteSecond withValue(
    num val,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSecond(val);

  /// Symbol for [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  String get symbol => 'rev/min s';

  /// [AccelerationAngular$RevolutionPerMinuteSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RevolutionPerMinuteSquare
    extends AccelerationAngular {
  const AccelerationAngular$RevolutionPerMinuteSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory AccelerationAngular$RevolutionPerMinuteSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSquare.from(
        AccelerationAngular.fromJson(json),
      );

  /// Construct [AccelerationAngular$RevolutionPerMinuteSquare] from other [AccelerationAngular]
  factory AccelerationAngular$RevolutionPerMinuteSquare.from(
    AccelerationAngular unit,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSquare(
        unit.toRevolutionPerMinuteSquare.value,
      );

  static const _minorName = 'revolutionPerMinuteSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'revolution/minute²';

  static const _ratio = 0.016666666666666666;

  /// 1 [AccelerationAngular$RevolutionPerMinuteSquare] ≈ 0.016666666666666666 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerMinuteSquare get _clone =>
      AccelerationAngular$RevolutionPerMinuteSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [AccelerationAngular$RevolutionPerMinuteSquare] with new value
  @override
  AccelerationAngular$RevolutionPerMinuteSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSquare(val);

  /// Symbol for [AccelerationAngular$RevolutionPerMinuteSquare]
  @override
  String get symbol => 'rev/min²';

  /// [AccelerationAngular$RevolutionPerMinuteSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
