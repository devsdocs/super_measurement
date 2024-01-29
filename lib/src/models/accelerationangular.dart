part of '../../super_measurement.dart';

/// Available units of measurement for [AccelerationAngular]
///
/// [AccelerationAngular$RadianPerSecondSquare],
/// [AccelerationAngular$RadianPerMinuteSquare],
/// [AccelerationAngular$RevolutionPerSecondSquare],
/// [AccelerationAngular$RevolutionPerMinuteSecond],
/// [AccelerationAngular$RevolutionPerMinuteSquare]
abstract final class AccelerationAngular extends Unit<AccelerationAngular> {
  const AccelerationAngular([
    super.value,
  ]);

  /// If there is no matched key, returning [AccelerationAngular$RevolutionPerMinuteSecond] with 0 value
  factory AccelerationAngular.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        accelerationAngularUnitValues,
      )
          ? accelerationAngularUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const AccelerationAngular$RevolutionPerMinuteSecond();

  @override
  AnchorRatio<AccelerationAngular> get _anchorRatio => (
        anchor: _anchor.runtimeType,
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
  AccelerationAngular get _anchor =>
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

  static const _minorName = r'accelerationAngular$RadianPerSecondSquare';

  static const _ratio = 9.549296587;

  /// 1 [AccelerationAngular$RadianPerSecondSquare] ≈ 9.549296587 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RadianPerSecondSquare get _clone =>
      AccelerationAngular$RadianPerSecondSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [AccelerationAngular$RadianPerSecondSquare] with new value
  @override
  AccelerationAngular$RadianPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RadianPerSecondSquare(val);

  /// Symbol for [AccelerationAngular$RadianPerSecondSquare]
  @override
  String get symbol => 'rad/s²';

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

  static const _minorName = r'accelerationAngular$RadianPerMinuteSquare';

  static const _ratio = 0.0026525823852777777;

  /// 1 [AccelerationAngular$RadianPerMinuteSquare] ≈ 0.0026525823852777777 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RadianPerMinuteSquare get _clone =>
      AccelerationAngular$RadianPerMinuteSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [AccelerationAngular$RadianPerMinuteSquare] with new value
  @override
  AccelerationAngular$RadianPerMinuteSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RadianPerMinuteSquare(val);

  /// Symbol for [AccelerationAngular$RadianPerMinuteSquare]
  @override
  String get symbol => 'rad/min²';

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

  static const _minorName = r'accelerationAngular$RevolutionPerSecondSquare';

  static const _ratio = 60.0;

  /// 1 [AccelerationAngular$RevolutionPerSecondSquare] = 60.0 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerSecondSquare get _clone =>
      AccelerationAngular$RevolutionPerSecondSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [AccelerationAngular$RevolutionPerSecondSquare] with new value
  @override
  AccelerationAngular$RevolutionPerSecondSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RevolutionPerSecondSquare(val);

  /// Symbol for [AccelerationAngular$RevolutionPerSecondSquare]
  @override
  String get symbol => 'rev/s²';

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

  static const _minorName = r'accelerationAngular$RevolutionPerMinuteSecond';

  static const _ratio = 1.000000000074009;

  /// Default (anchor) unit of [AccelerationAngular]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerMinuteSecond get _clone =>
      AccelerationAngular$RevolutionPerMinuteSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [AccelerationAngular$RevolutionPerMinuteSecond] with new value
  @override
  AccelerationAngular$RevolutionPerMinuteSecond withValue(
    num val,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSecond(val);

  /// Symbol for [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  String get symbol => 'rev/min s';

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

  static const _minorName = r'accelerationAngular$RevolutionPerMinuteSquare';

  static const _ratio = 0.016666666666666666;

  /// 1 [AccelerationAngular$RevolutionPerMinuteSquare] ≈ 0.016666666666666666 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerMinuteSquare get _clone =>
      AccelerationAngular$RevolutionPerMinuteSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [AccelerationAngular$RevolutionPerMinuteSquare] with new value
  @override
  AccelerationAngular$RevolutionPerMinuteSquare withValue(
    num val,
  ) =>
      AccelerationAngular$RevolutionPerMinuteSquare(val);

  /// Symbol for [AccelerationAngular$RevolutionPerMinuteSquare]
  @override
  String get symbol => 'rev/min²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum AccelerationAngularUnit {
  radianPerSecondSquare._(
    AccelerationAngular$RadianPerSecondSquare(),
  ),
  radianPerMinuteSquare._(
    AccelerationAngular$RadianPerMinuteSquare(),
  ),
  revolutionPerSecondSquare._(
    AccelerationAngular$RevolutionPerSecondSquare(),
  ),
  revolutionPerMinuteSecond._(
    AccelerationAngular$RevolutionPerMinuteSecond(),
  ),
  revolutionPerMinuteSquare._(
    AccelerationAngular$RevolutionPerMinuteSquare(),
  ),
  ;

  const AccelerationAngularUnit._(this.construct);

  final AccelerationAngular construct;
}

const accelerationAngularUnitValues = _EnumValues({
  AccelerationAngular$RadianPerSecondSquare._minorName:
      AccelerationAngularUnit.radianPerSecondSquare,
  AccelerationAngular$RadianPerMinuteSquare._minorName:
      AccelerationAngularUnit.radianPerMinuteSquare,
  AccelerationAngular$RevolutionPerSecondSquare._minorName:
      AccelerationAngularUnit.revolutionPerSecondSquare,
  AccelerationAngular$RevolutionPerMinuteSecond._minorName:
      AccelerationAngularUnit.revolutionPerMinuteSecond,
  AccelerationAngular$RevolutionPerMinuteSquare._minorName:
      AccelerationAngularUnit.revolutionPerMinuteSquare,
});
