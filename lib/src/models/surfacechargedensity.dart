part of '../../super_measurement.dart';

/// Available units of measurement for [SurfaceChargeDensity]
///
/// [SurfaceChargeDensity$CoulombPerMeterSquare],
/// [SurfaceChargeDensity$CoulombPerInchSquare],
/// [SurfaceChargeDensity$CoulombPerCentimeterSquare],
/// [SurfaceChargeDensity$AbcoulombPerMeterSquare],
/// [SurfaceChargeDensity$AbcoulombPerCentimeterSquare],
/// [SurfaceChargeDensity$AbcoulombPerInchSquare]
sealed class SurfaceChargeDensity extends Unit<SurfaceChargeDensity> {
  SurfaceChargeDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [SurfaceChargeDensity$CoulombPerMeterSquare] with 0 value
  factory SurfaceChargeDensity.fromJson(Map<String, dynamic> json) =>
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
          : SurfaceChargeDensity.anchor();

  factory SurfaceChargeDensity.anchor() =>
      SurfaceChargeDensity$CoulombPerMeterSquare();

  /// Convert to [SurfaceChargeDensity$CoulombPerMeterSquare]
  SurfaceChargeDensity get toCoulombPerMeterSquare => convertTo(
        SurfaceChargeDensity$CoulombPerMeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$CoulombPerInchSquare]
  SurfaceChargeDensity get toCoulombPerInchSquare => convertTo(
        SurfaceChargeDensity$CoulombPerInchSquare(),
      );

  /// Convert to [SurfaceChargeDensity$CoulombPerCentimeterSquare]
  SurfaceChargeDensity get toCoulombPerCentimeterSquare => convertTo(
        SurfaceChargeDensity$CoulombPerCentimeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$AbcoulombPerMeterSquare]
  SurfaceChargeDensity get toAbcoulombPerMeterSquare => convertTo(
        SurfaceChargeDensity$AbcoulombPerMeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$AbcoulombPerCentimeterSquare]
  SurfaceChargeDensity get toAbcoulombPerCentimeterSquare => convertTo(
        SurfaceChargeDensity$AbcoulombPerCentimeterSquare(),
      );

  /// Convert to [SurfaceChargeDensity$AbcoulombPerInchSquare]
  SurfaceChargeDensity get toAbcoulombPerInchSquare => convertTo(
        SurfaceChargeDensity$AbcoulombPerInchSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Surface Charge Density';

  static const _majorName = 'surfaceChargeDensity';

  static final coulombPerMeterSquare =
      SurfaceChargeDensity$CoulombPerMeterSquare();
  static final coulombPerInchSquare =
      SurfaceChargeDensity$CoulombPerInchSquare();
  static final coulombPerCentimeterSquare =
      SurfaceChargeDensity$CoulombPerCentimeterSquare();
  static final abcoulombPerMeterSquare =
      SurfaceChargeDensity$AbcoulombPerMeterSquare();
  static final abcoulombPerCentimeterSquare =
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare();
  static final abcoulombPerInchSquare =
      SurfaceChargeDensity$AbcoulombPerInchSquare();

  @override
  List<SurfaceChargeDensity> get units => values;

  @override
  EnumValues<SurfaceChargeDensity> get unitsAsMap => valuesAsMap;

  static final values = <SurfaceChargeDensity>[
    coulombPerMeterSquare,
    coulombPerInchSquare,
    coulombPerCentimeterSquare,
    abcoulombPerMeterSquare,
    abcoulombPerCentimeterSquare,
    abcoulombPerInchSquare,
  ];

  static final valuesAsMap = EnumValues(<String, SurfaceChargeDensity>{
    SurfaceChargeDensity$CoulombPerMeterSquare._minorName:
        coulombPerMeterSquare,
    SurfaceChargeDensity$CoulombPerInchSquare._minorName: coulombPerInchSquare,
    SurfaceChargeDensity$CoulombPerCentimeterSquare._minorName:
        coulombPerCentimeterSquare,
    SurfaceChargeDensity$AbcoulombPerMeterSquare._minorName:
        abcoulombPerMeterSquare,
    SurfaceChargeDensity$AbcoulombPerCentimeterSquare._minorName:
        abcoulombPerCentimeterSquare,
    SurfaceChargeDensity$AbcoulombPerInchSquare._minorName:
        abcoulombPerInchSquare,
  });
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$CoulombPerMeterSquare
    extends SurfaceChargeDensity {
  SurfaceChargeDensity$CoulombPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$CoulombPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$CoulombPerMeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$CoulombPerMeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$CoulombPerMeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$CoulombPerMeterSquare(
        unit.toCoulombPerMeterSquare.value,
      );

  static const _minorName = 'coulombPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Meter Square';

  @override
  String get displayName => 'coulomb/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SurfaceChargeDensity get anchor =>
      SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// Default (anchor) unit of [SurfaceChargeDensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$CoulombPerMeterSquare get _clone =>
      SurfaceChargeDensity$CoulombPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceChargeDensity$CoulombPerMeterSquare] with new value
  @override
  SurfaceChargeDensity$CoulombPerMeterSquare withValue(
    Rational val,
  ) =>
      SurfaceChargeDensity$CoulombPerMeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  String get symbol => 'C/m²';

  /// [SurfaceChargeDensity$CoulombPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$CoulombPerInchSquare
    extends SurfaceChargeDensity {
  SurfaceChargeDensity$CoulombPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$CoulombPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$CoulombPerInchSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$CoulombPerInchSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$CoulombPerInchSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$CoulombPerInchSquare(
        unit.toCoulombPerInchSquare.value,
      );

  static const _minorName = 'coulombPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Inch Square';

  @override
  String get displayName => 'coulomb/inch²';

  static final _ratio = Rational.parse('1.55000310000000000E+003');

  @override
  SurfaceChargeDensity get anchor =>
      SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$CoulombPerInchSquare] ≈ 1.55000310000000000E+003 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$CoulombPerInchSquare get _clone =>
      SurfaceChargeDensity$CoulombPerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceChargeDensity$CoulombPerInchSquare] with new value
  @override
  SurfaceChargeDensity$CoulombPerInchSquare withValue(
    Rational val,
  ) =>
      SurfaceChargeDensity$CoulombPerInchSquare(val);

  /// Symbol for [SurfaceChargeDensity$CoulombPerInchSquare]
  @override
  String get symbol => 'C/in²';

  /// [SurfaceChargeDensity$CoulombPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$CoulombPerCentimeterSquare
    extends SurfaceChargeDensity {
  SurfaceChargeDensity$CoulombPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$CoulombPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$CoulombPerCentimeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$CoulombPerCentimeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare(
        unit.toCoulombPerCentimeterSquare.value,
      );

  static const _minorName = 'coulombPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb Per Centimeter Square';

  @override
  String get displayName => 'coulomb/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  SurfaceChargeDensity get anchor =>
      SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$CoulombPerCentimeterSquare] = 1.00000000000000000E+004 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$CoulombPerCentimeterSquare get _clone =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceChargeDensity$CoulombPerCentimeterSquare] with new value
  @override
  SurfaceChargeDensity$CoulombPerCentimeterSquare withValue(
    Rational val,
  ) =>
      SurfaceChargeDensity$CoulombPerCentimeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$CoulombPerCentimeterSquare]
  @override
  String get symbol => 'C/cm²';

  /// [SurfaceChargeDensity$CoulombPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$AbcoulombPerMeterSquare
    extends SurfaceChargeDensity {
  SurfaceChargeDensity$AbcoulombPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$AbcoulombPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$AbcoulombPerMeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$AbcoulombPerMeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare(
        unit.toAbcoulombPerMeterSquare.value,
      );

  static const _minorName = 'abcoulombPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Meter Square';

  @override
  String get displayName => 'Abcoulomb/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  SurfaceChargeDensity get anchor =>
      SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$AbcoulombPerMeterSquare] = 1.00000000000000000E+001 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$AbcoulombPerMeterSquare get _clone =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceChargeDensity$AbcoulombPerMeterSquare] with new value
  @override
  SurfaceChargeDensity$AbcoulombPerMeterSquare withValue(
    Rational val,
  ) =>
      SurfaceChargeDensity$AbcoulombPerMeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$AbcoulombPerMeterSquare]
  @override
  String get symbol => 'abC/m²';

  /// [SurfaceChargeDensity$AbcoulombPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$AbcoulombPerCentimeterSquare
    extends SurfaceChargeDensity {
  SurfaceChargeDensity$AbcoulombPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$AbcoulombPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$AbcoulombPerCentimeterSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare(
        unit.toAbcoulombPerCentimeterSquare.value,
      );

  static const _minorName = 'abcoulombPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Centimeter Square';

  @override
  String get displayName => 'Abcoulomb/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+005');

  @override
  SurfaceChargeDensity get anchor =>
      SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] = 1.00000000000000000E+005 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$AbcoulombPerCentimeterSquare get _clone =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] with new value
  @override
  SurfaceChargeDensity$AbcoulombPerCentimeterSquare withValue(
    Rational val,
  ) =>
      SurfaceChargeDensity$AbcoulombPerCentimeterSquare(val);

  /// Symbol for [SurfaceChargeDensity$AbcoulombPerCentimeterSquare]
  @override
  String get symbol => 'abC/cm²';

  /// [SurfaceChargeDensity$AbcoulombPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceChargeDensity]
final class SurfaceChargeDensity$AbcoulombPerInchSquare
    extends SurfaceChargeDensity {
  SurfaceChargeDensity$AbcoulombPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceChargeDensity$AbcoulombPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceChargeDensity$AbcoulombPerInchSquare.from(
        SurfaceChargeDensity.fromJson(json),
      );

  /// Construct [SurfaceChargeDensity$AbcoulombPerInchSquare] from other [SurfaceChargeDensity]
  factory SurfaceChargeDensity$AbcoulombPerInchSquare.from(
    SurfaceChargeDensity unit,
  ) =>
      SurfaceChargeDensity$AbcoulombPerInchSquare(
        unit.toAbcoulombPerInchSquare.value,
      );

  static const _minorName = 'abcoulombPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb Per Inch Square';

  @override
  String get displayName => 'Abcoulomb/inch²';

  static final _ratio = Rational.parse('1.55000310000000000E+004');

  @override
  SurfaceChargeDensity get anchor =>
      SurfaceChargeDensity$CoulombPerMeterSquare(_ratio);

  /// 1 [SurfaceChargeDensity$AbcoulombPerInchSquare] ≈ 1.55000310000000000E+004 [SurfaceChargeDensity$CoulombPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceChargeDensity$AbcoulombPerInchSquare get _clone =>
      SurfaceChargeDensity$AbcoulombPerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceChargeDensity$AbcoulombPerInchSquare] with new value
  @override
  SurfaceChargeDensity$AbcoulombPerInchSquare withValue(
    Rational val,
  ) =>
      SurfaceChargeDensity$AbcoulombPerInchSquare(val);

  /// Symbol for [SurfaceChargeDensity$AbcoulombPerInchSquare]
  @override
  String get symbol => 'abC/in²';

  /// [SurfaceChargeDensity$AbcoulombPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
