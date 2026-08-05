part of '../../super_measurement.dart';

/// Available units of measurement for [AccelerationAngular]
///
/// [AccelerationAngular$RadianPerSecondSquare],
/// [AccelerationAngular$RadianPerMinuteSquare],
/// [AccelerationAngular$RevolutionPerSecondSquare],
/// [AccelerationAngular$RevolutionPerMinuteSecond],
/// [AccelerationAngular$RevolutionPerMinuteSquare]
sealed class AccelerationAngular extends Unit<AccelerationAngular> {
  AccelerationAngular([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : AccelerationAngular.anchor();

  factory AccelerationAngular.anchor() =>
      AccelerationAngular$RevolutionPerMinuteSecond();

  /// Convert to [AccelerationAngular$RadianPerSecondSquare]
  AccelerationAngular get toRadianPerSecondSquare => convertTo(
        AccelerationAngular$RadianPerSecondSquare(),
      );

  /// Convert to [AccelerationAngular$RadianPerMinuteSquare]
  AccelerationAngular get toRadianPerMinuteSquare => convertTo(
        AccelerationAngular$RadianPerMinuteSquare(),
      );

  /// Convert to [AccelerationAngular$RevolutionPerSecondSquare]
  AccelerationAngular get toRevolutionPerSecondSquare => convertTo(
        AccelerationAngular$RevolutionPerSecondSquare(),
      );

  /// Convert to [AccelerationAngular$RevolutionPerMinuteSecond]
  AccelerationAngular get toRevolutionPerMinuteSecond => convertTo(
        AccelerationAngular$RevolutionPerMinuteSecond(),
      );

  /// Convert to [AccelerationAngular$RevolutionPerMinuteSquare]
  AccelerationAngular get toRevolutionPerMinuteSquare => convertTo(
        AccelerationAngular$RevolutionPerMinuteSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Acceleration Angular';

  static const _majorName = 'accelerationAngular';

  static final radianPerSecondSquare =
      AccelerationAngular$RadianPerSecondSquare();
  static final radianPerMinuteSquare =
      AccelerationAngular$RadianPerMinuteSquare();
  static final revolutionPerSecondSquare =
      AccelerationAngular$RevolutionPerSecondSquare();
  static final revolutionPerMinuteSecond =
      AccelerationAngular$RevolutionPerMinuteSecond();
  static final revolutionPerMinuteSquare =
      AccelerationAngular$RevolutionPerMinuteSquare();

  @override
  List<AccelerationAngular> get units => values;

  @override
  EnumValues<AccelerationAngular> get unitsAsMap => valuesAsMap;

  static final values = <AccelerationAngular>[
    radianPerSecondSquare,
    radianPerMinuteSquare,
    revolutionPerSecondSquare,
    revolutionPerMinuteSecond,
    revolutionPerMinuteSquare,
  ];

  static final valuesAsMap = EnumValues(<String, AccelerationAngular>{
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
  AccelerationAngular$RadianPerSecondSquare([
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
  String get unitLabel => 'Radian Per Second Square';

  @override
  String get displayName => 'radian/second²';

  static final _ratio = Rational.parse('9.54929658700000000E+000');

  @override
  AccelerationAngular get anchor =>
      AccelerationAngular$RevolutionPerMinuteSecond(_ratio);

  /// 1 [AccelerationAngular$RadianPerSecondSquare] ≈ 9.54929658700000000E+000 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RadianPerSecondSquare get _clone =>
      AccelerationAngular$RadianPerSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [AccelerationAngular$RadianPerSecondSquare] with new value
  @override
  AccelerationAngular$RadianPerSecondSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RadianPerMinuteSquare
    extends AccelerationAngular {
  AccelerationAngular$RadianPerMinuteSquare([
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
  String get unitLabel => 'Radian Per Minute Square';

  @override
  String get displayName => 'radian/minute²';

  static final _ratio = Rational.parse('2.65258238527777770E-003');

  @override
  AccelerationAngular get anchor =>
      AccelerationAngular$RevolutionPerMinuteSecond(_ratio);

  /// 1 [AccelerationAngular$RadianPerMinuteSquare] ≈ 2.65258238527777770E-003 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RadianPerMinuteSquare get _clone =>
      AccelerationAngular$RadianPerMinuteSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [AccelerationAngular$RadianPerMinuteSquare] with new value
  @override
  AccelerationAngular$RadianPerMinuteSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RevolutionPerSecondSquare
    extends AccelerationAngular {
  AccelerationAngular$RevolutionPerSecondSquare([
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
  String get unitLabel => 'Revolution Per Second Square';

  @override
  String get displayName => 'revolution/second²';

  static final _ratio = Rational.parse('6.00000000000000000E+001');

  @override
  AccelerationAngular get anchor =>
      AccelerationAngular$RevolutionPerMinuteSecond(_ratio);

  /// 1 [AccelerationAngular$RevolutionPerSecondSquare] = 6.00000000000000000E+001 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerSecondSquare get _clone =>
      AccelerationAngular$RevolutionPerSecondSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [AccelerationAngular$RevolutionPerSecondSquare] with new value
  @override
  AccelerationAngular$RevolutionPerSecondSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RevolutionPerMinuteSecond
    extends AccelerationAngular {
  AccelerationAngular$RevolutionPerMinuteSecond([
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
  String get unitLabel => 'Revolution Per Minute Second';

  @override
  String get displayName => 'revolution/minute second';

  static final _ratio = Rational.parse('1.00000000007400911E+000');

  @override
  AccelerationAngular get anchor =>
      AccelerationAngular$RevolutionPerMinuteSecond(_ratio);

  /// Default (anchor) unit of [AccelerationAngular]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerMinuteSecond get _clone =>
      AccelerationAngular$RevolutionPerMinuteSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [AccelerationAngular$RevolutionPerMinuteSecond] with new value
  @override
  AccelerationAngular$RevolutionPerMinuteSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [AccelerationAngular]
final class AccelerationAngular$RevolutionPerMinuteSquare
    extends AccelerationAngular {
  AccelerationAngular$RevolutionPerMinuteSquare([
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
  String get unitLabel => 'Revolution Per Minute Square';

  @override
  String get displayName => 'revolution/minute²';

  static final _ratio = Rational.parse('1.66666666666666667E-002');

  @override
  AccelerationAngular get anchor =>
      AccelerationAngular$RevolutionPerMinuteSecond(_ratio);

  /// 1 [AccelerationAngular$RevolutionPerMinuteSquare] ≈ 1.66666666666666667E-002 [AccelerationAngular$RevolutionPerMinuteSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  AccelerationAngular$RevolutionPerMinuteSquare get _clone =>
      AccelerationAngular$RevolutionPerMinuteSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [AccelerationAngular$RevolutionPerMinuteSquare] with new value
  @override
  AccelerationAngular$RevolutionPerMinuteSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
