part of '../../super_measurement.dart';

/// Available units of measurement for [SurfaceCurrentDensity]
///
/// [SurfaceCurrentDensity$AmperePerMeterSquare],
/// [SurfaceCurrentDensity$AmperePerCentimeterSquare],
/// [SurfaceCurrentDensity$AmperePerInchSquare],
/// [SurfaceCurrentDensity$AmperePerMilSquare],
/// [SurfaceCurrentDensity$AmperePerCicularMil],
/// [SurfaceCurrentDensity$AbamperePerCentimeterSquare]
sealed class SurfaceCurrentDensity extends Unit<SurfaceCurrentDensity> {
  SurfaceCurrentDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [SurfaceCurrentDensity$AmperePerMeterSquare] with 0 value
  factory SurfaceCurrentDensity.fromJson(Map<String, dynamic> json) =>
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
          : SurfaceCurrentDensity.anchor();

  factory SurfaceCurrentDensity.anchor() =>
      SurfaceCurrentDensity$AmperePerMeterSquare();

  /// Convert to [SurfaceCurrentDensity$AmperePerMeterSquare]
  SurfaceCurrentDensity get toAmperePerMeterSquare => convertTo(
        SurfaceCurrentDensity$AmperePerMeterSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerCentimeterSquare]
  SurfaceCurrentDensity get toAmperePerCentimeterSquare => convertTo(
        SurfaceCurrentDensity$AmperePerCentimeterSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerInchSquare]
  SurfaceCurrentDensity get toAmperePerInchSquare => convertTo(
        SurfaceCurrentDensity$AmperePerInchSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerMilSquare]
  SurfaceCurrentDensity get toAmperePerMilSquare => convertTo(
        SurfaceCurrentDensity$AmperePerMilSquare(),
      );

  /// Convert to [SurfaceCurrentDensity$AmperePerCicularMil]
  SurfaceCurrentDensity get toAmperePerCicularMil => convertTo(
        SurfaceCurrentDensity$AmperePerCicularMil(),
      );

  /// Convert to [SurfaceCurrentDensity$AbamperePerCentimeterSquare]
  SurfaceCurrentDensity get toAbamperePerCentimeterSquare => convertTo(
        SurfaceCurrentDensity$AbamperePerCentimeterSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Surface Current Density';

  static const _majorName = 'surfaceCurrentDensity';

  static final amperePerMeterSquare =
      SurfaceCurrentDensity$AmperePerMeterSquare();
  static final amperePerCentimeterSquare =
      SurfaceCurrentDensity$AmperePerCentimeterSquare();
  static final amperePerInchSquare =
      SurfaceCurrentDensity$AmperePerInchSquare();
  static final amperePerMilSquare = SurfaceCurrentDensity$AmperePerMilSquare();
  static final amperePerCicularMil =
      SurfaceCurrentDensity$AmperePerCicularMil();
  static final abamperePerCentimeterSquare =
      SurfaceCurrentDensity$AbamperePerCentimeterSquare();

  @override
  List<SurfaceCurrentDensity> get units => values;

  @override
  EnumValues<SurfaceCurrentDensity> get unitsAsMap => valuesAsMap;

  static final values = <SurfaceCurrentDensity>[
    amperePerMeterSquare,
    amperePerCentimeterSquare,
    amperePerInchSquare,
    amperePerMilSquare,
    amperePerCicularMil,
    abamperePerCentimeterSquare,
  ];

  static final valuesAsMap = EnumValues(<String, SurfaceCurrentDensity>{
    SurfaceCurrentDensity$AmperePerMeterSquare._minorName: amperePerMeterSquare,
    SurfaceCurrentDensity$AmperePerCentimeterSquare._minorName:
        amperePerCentimeterSquare,
    SurfaceCurrentDensity$AmperePerInchSquare._minorName: amperePerInchSquare,
    SurfaceCurrentDensity$AmperePerMilSquare._minorName: amperePerMilSquare,
    SurfaceCurrentDensity$AmperePerCicularMil._minorName: amperePerCicularMil,
    SurfaceCurrentDensity$AbamperePerCentimeterSquare._minorName:
        abamperePerCentimeterSquare,
  });
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerMeterSquare
    extends SurfaceCurrentDensity {
  SurfaceCurrentDensity$AmperePerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerMeterSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerMeterSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerMeterSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerMeterSquare(
        unit.toAmperePerMeterSquare.value,
      );

  static const _minorName = 'amperePerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Meter Square';

  @override
  String get displayName => 'ampere/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SurfaceCurrentDensity get anchor =>
      SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// Default (anchor) unit of [SurfaceCurrentDensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerMeterSquare get _clone =>
      SurfaceCurrentDensity$AmperePerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceCurrentDensity$AmperePerMeterSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerMeterSquare withValue(
    Rational val,
  ) =>
      SurfaceCurrentDensity$AmperePerMeterSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  String get symbol => 'A/m²';

  /// [SurfaceCurrentDensity$AmperePerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerCentimeterSquare
    extends SurfaceCurrentDensity {
  SurfaceCurrentDensity$AmperePerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerCentimeterSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerCentimeterSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare(
        unit.toAmperePerCentimeterSquare.value,
      );

  static const _minorName = 'amperePerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Centimeter Square';

  @override
  String get displayName => 'ampere/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  SurfaceCurrentDensity get anchor =>
      SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerCentimeterSquare] = 1.00000000000000000E+004 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerCentimeterSquare get _clone =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceCurrentDensity$AmperePerCentimeterSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerCentimeterSquare withValue(
    Rational val,
  ) =>
      SurfaceCurrentDensity$AmperePerCentimeterSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerCentimeterSquare]
  @override
  String get symbol => 'A/cm²';

  /// [SurfaceCurrentDensity$AmperePerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerInchSquare
    extends SurfaceCurrentDensity {
  SurfaceCurrentDensity$AmperePerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerInchSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerInchSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerInchSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerInchSquare(
        unit.toAmperePerInchSquare.value,
      );

  static const _minorName = 'amperePerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Inch Square';

  @override
  String get displayName => 'ampere/inch²';

  static final _ratio = Rational.parse('1.55000310000000000E+003');

  @override
  SurfaceCurrentDensity get anchor =>
      SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerInchSquare] ≈ 1.55000310000000000E+003 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerInchSquare get _clone =>
      SurfaceCurrentDensity$AmperePerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceCurrentDensity$AmperePerInchSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerInchSquare withValue(
    Rational val,
  ) =>
      SurfaceCurrentDensity$AmperePerInchSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerInchSquare]
  @override
  String get symbol => 'A/in²';

  /// [SurfaceCurrentDensity$AmperePerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerMilSquare
    extends SurfaceCurrentDensity {
  SurfaceCurrentDensity$AmperePerMilSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerMilSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerMilSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerMilSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerMilSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerMilSquare(
        unit.toAmperePerMilSquare.value,
      );

  static const _minorName = 'amperePerMilSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Mil Square';

  @override
  String get displayName => 'ampere/mil²';

  static final _ratio = Rational.parse('1.55000310000000000E+009');

  @override
  SurfaceCurrentDensity get anchor =>
      SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerMilSquare] = 1.55000310000000000E+009 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerMilSquare get _clone =>
      SurfaceCurrentDensity$AmperePerMilSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceCurrentDensity$AmperePerMilSquare] with new value
  @override
  SurfaceCurrentDensity$AmperePerMilSquare withValue(
    Rational val,
  ) =>
      SurfaceCurrentDensity$AmperePerMilSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerMilSquare]
  @override
  String get symbol => 'A/mil²';

  /// [SurfaceCurrentDensity$AmperePerMilSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AmperePerCicularMil
    extends SurfaceCurrentDensity {
  SurfaceCurrentDensity$AmperePerCicularMil([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AmperePerCicularMil.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AmperePerCicularMil.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AmperePerCicularMil] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AmperePerCicularMil.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AmperePerCicularMil(
        unit.toAmperePerCicularMil.value,
      );

  static const _minorName = 'amperePerCicularMil';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Per Cicular Mil';

  @override
  String get displayName => 'ampere/cicular mil';

  static final _ratio = Rational.parse('1.97352524099075899E+009');

  @override
  SurfaceCurrentDensity get anchor =>
      SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AmperePerCicularMil] ≈ 1.97352524099075899E+009 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AmperePerCicularMil get _clone =>
      SurfaceCurrentDensity$AmperePerCicularMil(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceCurrentDensity$AmperePerCicularMil] with new value
  @override
  SurfaceCurrentDensity$AmperePerCicularMil withValue(
    Rational val,
  ) =>
      SurfaceCurrentDensity$AmperePerCicularMil(val);

  /// Symbol for [SurfaceCurrentDensity$AmperePerCicularMil]
  @override
  String get symbol => 'A/cmil';

  /// [SurfaceCurrentDensity$AmperePerCicularMil] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SurfaceCurrentDensity]
final class SurfaceCurrentDensity$AbamperePerCentimeterSquare
    extends SurfaceCurrentDensity {
  SurfaceCurrentDensity$AbamperePerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceCurrentDensity$AbamperePerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare.from(
        SurfaceCurrentDensity.fromJson(json),
      );

  /// Construct [SurfaceCurrentDensity$AbamperePerCentimeterSquare] from other [SurfaceCurrentDensity]
  factory SurfaceCurrentDensity$AbamperePerCentimeterSquare.from(
    SurfaceCurrentDensity unit,
  ) =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare(
        unit.toAbamperePerCentimeterSquare.value,
      );

  static const _minorName = 'abamperePerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abampere Per Centimeter Square';

  @override
  String get displayName => 'Abampere/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+005');

  @override
  SurfaceCurrentDensity get anchor =>
      SurfaceCurrentDensity$AmperePerMeterSquare(_ratio);

  /// 1 [SurfaceCurrentDensity$AbamperePerCentimeterSquare] = 1.00000000000000000E+005 [SurfaceCurrentDensity$AmperePerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceCurrentDensity$AbamperePerCentimeterSquare get _clone =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SurfaceCurrentDensity$AbamperePerCentimeterSquare] with new value
  @override
  SurfaceCurrentDensity$AbamperePerCentimeterSquare withValue(
    Rational val,
  ) =>
      SurfaceCurrentDensity$AbamperePerCentimeterSquare(val);

  /// Symbol for [SurfaceCurrentDensity$AbamperePerCentimeterSquare]
  @override
  String get symbol => 'abA/cm²';

  /// [SurfaceCurrentDensity$AbamperePerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
