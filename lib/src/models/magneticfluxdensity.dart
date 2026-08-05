part of '../../super_measurement.dart';

/// Available units of measurement for [MagneticFluxDensity]
///
/// [MagneticFluxDensity$Tesla], [MagneticFluxDensity$Gauss],
/// [MagneticFluxDensity$GaussInternational],
/// [MagneticFluxDensity$LinePerCentimeterSquare],
/// [MagneticFluxDensity$LinePerInchSquare],
/// [MagneticFluxDensity$MaxwellPerMeterSquare],
/// [MagneticFluxDensity$MaxwellPerCentimeterSquare],
/// [MagneticFluxDensity$MaxwellPerInchSquare],
/// [MagneticFluxDensity$WeberPerMeterSquare],
/// [MagneticFluxDensity$WeberPerCentimeterSquare],
/// [MagneticFluxDensity$WeberPerInchSquare]
sealed class MagneticFluxDensity extends Unit<MagneticFluxDensity> {
  MagneticFluxDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [MagneticFluxDensity$Tesla] with 0 value
  factory MagneticFluxDensity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : MagneticFluxDensity.anchor();

  factory MagneticFluxDensity.anchor() => MagneticFluxDensity$Tesla();

  /// Convert to [MagneticFluxDensity$Tesla]
  MagneticFluxDensity get toTesla => convertTo(
        MagneticFluxDensity$Tesla(),
      );

  /// Convert to [MagneticFluxDensity$Gauss]
  MagneticFluxDensity get toGauss => convertTo(
        MagneticFluxDensity$Gauss(),
      );

  /// Convert to [MagneticFluxDensity$GaussInternational]
  MagneticFluxDensity get toGaussInternational => convertTo(
        MagneticFluxDensity$GaussInternational(),
      );

  /// Convert to [MagneticFluxDensity$LinePerCentimeterSquare]
  MagneticFluxDensity get toLinePerCentimeterSquare => convertTo(
        MagneticFluxDensity$LinePerCentimeterSquare(),
      );

  /// Convert to [MagneticFluxDensity$LinePerInchSquare]
  MagneticFluxDensity get toLinePerInchSquare => convertTo(
        MagneticFluxDensity$LinePerInchSquare(),
      );

  /// Convert to [MagneticFluxDensity$MaxwellPerMeterSquare]
  MagneticFluxDensity get toMaxwellPerMeterSquare => convertTo(
        MagneticFluxDensity$MaxwellPerMeterSquare(),
      );

  /// Convert to [MagneticFluxDensity$MaxwellPerCentimeterSquare]
  MagneticFluxDensity get toMaxwellPerCentimeterSquare => convertTo(
        MagneticFluxDensity$MaxwellPerCentimeterSquare(),
      );

  /// Convert to [MagneticFluxDensity$MaxwellPerInchSquare]
  MagneticFluxDensity get toMaxwellPerInchSquare => convertTo(
        MagneticFluxDensity$MaxwellPerInchSquare(),
      );

  /// Convert to [MagneticFluxDensity$WeberPerMeterSquare]
  MagneticFluxDensity get toWeberPerMeterSquare => convertTo(
        MagneticFluxDensity$WeberPerMeterSquare(),
      );

  /// Convert to [MagneticFluxDensity$WeberPerCentimeterSquare]
  MagneticFluxDensity get toWeberPerCentimeterSquare => convertTo(
        MagneticFluxDensity$WeberPerCentimeterSquare(),
      );

  /// Convert to [MagneticFluxDensity$WeberPerInchSquare]
  MagneticFluxDensity get toWeberPerInchSquare => convertTo(
        MagneticFluxDensity$WeberPerInchSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Magnetic Flux Density';

  static const _majorName = 'magneticFluxDensity';

  static final tesla = MagneticFluxDensity$Tesla();
  static final gauss = MagneticFluxDensity$Gauss();
  static final gaussInternational = MagneticFluxDensity$GaussInternational();
  static final linePerCentimeterSquare =
      MagneticFluxDensity$LinePerCentimeterSquare();
  static final linePerInchSquare = MagneticFluxDensity$LinePerInchSquare();
  static final maxwellPerMeterSquare =
      MagneticFluxDensity$MaxwellPerMeterSquare();
  static final maxwellPerCentimeterSquare =
      MagneticFluxDensity$MaxwellPerCentimeterSquare();
  static final maxwellPerInchSquare =
      MagneticFluxDensity$MaxwellPerInchSquare();
  static final weberPerMeterSquare = MagneticFluxDensity$WeberPerMeterSquare();
  static final weberPerCentimeterSquare =
      MagneticFluxDensity$WeberPerCentimeterSquare();
  static final weberPerInchSquare = MagneticFluxDensity$WeberPerInchSquare();

  @override
  List<MagneticFluxDensity> get units => values;

  @override
  EnumValues<MagneticFluxDensity> get unitsAsMap => valuesAsMap;

  static final values = <MagneticFluxDensity>[
    tesla,
    gauss,
    gaussInternational,
    linePerCentimeterSquare,
    linePerInchSquare,
    maxwellPerMeterSquare,
    maxwellPerCentimeterSquare,
    maxwellPerInchSquare,
    weberPerMeterSquare,
    weberPerCentimeterSquare,
    weberPerInchSquare,
  ];

  static final valuesAsMap = EnumValues(<String, MagneticFluxDensity>{
    MagneticFluxDensity$Tesla._minorName: tesla,
    MagneticFluxDensity$Gauss._minorName: gauss,
    MagneticFluxDensity$GaussInternational._minorName: gaussInternational,
    MagneticFluxDensity$LinePerCentimeterSquare._minorName:
        linePerCentimeterSquare,
    MagneticFluxDensity$LinePerInchSquare._minorName: linePerInchSquare,
    MagneticFluxDensity$MaxwellPerMeterSquare._minorName: maxwellPerMeterSquare,
    MagneticFluxDensity$MaxwellPerCentimeterSquare._minorName:
        maxwellPerCentimeterSquare,
    MagneticFluxDensity$MaxwellPerInchSquare._minorName: maxwellPerInchSquare,
    MagneticFluxDensity$WeberPerMeterSquare._minorName: weberPerMeterSquare,
    MagneticFluxDensity$WeberPerCentimeterSquare._minorName:
        weberPerCentimeterSquare,
    MagneticFluxDensity$WeberPerInchSquare._minorName: weberPerInchSquare,
  });
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$Tesla extends MagneticFluxDensity {
  MagneticFluxDensity$Tesla([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$Tesla.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$Tesla.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$Tesla] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$Tesla.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$Tesla(
        unit.toTesla.value,
      );

  static const _minorName = 'tesla';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Tesla';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// Default (anchor) unit of [MagneticFluxDensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$Tesla get _clone => MagneticFluxDensity$Tesla(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$Tesla] with new value
  @override
  MagneticFluxDensity$Tesla withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$Tesla(val);

  /// Symbol for [MagneticFluxDensity$Tesla]
  @override
  String get symbol => 'T';

  /// [MagneticFluxDensity$Tesla] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$Gauss extends MagneticFluxDensity {
  MagneticFluxDensity$Gauss([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$Gauss.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$Gauss.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$Gauss] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$Gauss.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$Gauss(
        unit.toGauss.value,
      );

  static const _minorName = 'gauss';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gauss';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-004');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$Gauss] ≈ 1.00000000000000000E-004 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$Gauss get _clone => MagneticFluxDensity$Gauss(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$Gauss] with new value
  @override
  MagneticFluxDensity$Gauss withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$Gauss(val);

  /// Symbol for [MagneticFluxDensity$Gauss]
  @override
  String get symbol => 'G';

  /// [MagneticFluxDensity$Gauss] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$GaussInternational extends MagneticFluxDensity {
  MagneticFluxDensity$GaussInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$GaussInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$GaussInternational.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$GaussInternational] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$GaussInternational.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$GaussInternational(
        unit.toGaussInternational.value,
      );

  static const _minorName = 'gaussInternational';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gauss International';

  @override
  String get displayName => 'gauss (International)';

  static final _ratio = Rational.parse('1.00033100000000000E-004');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$GaussInternational] ≈ 1.00033100000000000E-004 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$GaussInternational get _clone =>
      MagneticFluxDensity$GaussInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$GaussInternational] with new value
  @override
  MagneticFluxDensity$GaussInternational withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$GaussInternational(val);

  /// Symbol for [MagneticFluxDensity$GaussInternational]
  @override
  String get symbol => 'G';

  /// [MagneticFluxDensity$GaussInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$LinePerCentimeterSquare
    extends MagneticFluxDensity {
  MagneticFluxDensity$LinePerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$LinePerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$LinePerCentimeterSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$LinePerCentimeterSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$LinePerCentimeterSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$LinePerCentimeterSquare(
        unit.toLinePerCentimeterSquare.value,
      );

  static const _minorName = 'linePerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Line Per Centimeter Square';

  @override
  String get displayName => 'line/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E-004');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$LinePerCentimeterSquare] ≈ 1.00000000000000000E-004 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$LinePerCentimeterSquare get _clone =>
      MagneticFluxDensity$LinePerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$LinePerCentimeterSquare] with new value
  @override
  MagneticFluxDensity$LinePerCentimeterSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$LinePerCentimeterSquare(val);

  /// Symbol for [MagneticFluxDensity$LinePerCentimeterSquare]
  @override
  String get symbol => 'li/cm²';

  /// [MagneticFluxDensity$LinePerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$LinePerInchSquare extends MagneticFluxDensity {
  MagneticFluxDensity$LinePerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$LinePerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$LinePerInchSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$LinePerInchSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$LinePerInchSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$LinePerInchSquare(
        unit.toLinePerInchSquare.value,
      );

  static const _minorName = 'linePerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Line Per Inch Square';

  @override
  String get displayName => 'line/inch²';

  static final _ratio = Rational.parse('1.55000310000000000E-005');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$LinePerInchSquare] ≈ 1.55000310000000000E-005 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$LinePerInchSquare get _clone =>
      MagneticFluxDensity$LinePerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$LinePerInchSquare] with new value
  @override
  MagneticFluxDensity$LinePerInchSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$LinePerInchSquare(val);

  /// Symbol for [MagneticFluxDensity$LinePerInchSquare]
  @override
  String get symbol => 'li/in²';

  /// [MagneticFluxDensity$LinePerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$MaxwellPerMeterSquare
    extends MagneticFluxDensity {
  MagneticFluxDensity$MaxwellPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$MaxwellPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$MaxwellPerMeterSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$MaxwellPerMeterSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$MaxwellPerMeterSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$MaxwellPerMeterSquare(
        unit.toMaxwellPerMeterSquare.value,
      );

  static const _minorName = 'maxwellPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Maxwell Per Meter Square';

  @override
  String get displayName => 'maxwell/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$MaxwellPerMeterSquare] = 1.00000000000000000E+000 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$MaxwellPerMeterSquare get _clone =>
      MagneticFluxDensity$MaxwellPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$MaxwellPerMeterSquare] with new value
  @override
  MagneticFluxDensity$MaxwellPerMeterSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$MaxwellPerMeterSquare(val);

  /// Symbol for [MagneticFluxDensity$MaxwellPerMeterSquare]
  @override
  String get symbol => 'Mx/m²';

  /// [MagneticFluxDensity$MaxwellPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$MaxwellPerCentimeterSquare
    extends MagneticFluxDensity {
  MagneticFluxDensity$MaxwellPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$MaxwellPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$MaxwellPerCentimeterSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$MaxwellPerCentimeterSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$MaxwellPerCentimeterSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$MaxwellPerCentimeterSquare(
        unit.toMaxwellPerCentimeterSquare.value,
      );

  static const _minorName = 'maxwellPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Maxwell Per Centimeter Square';

  @override
  String get displayName => 'maxwell/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E-004');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$MaxwellPerCentimeterSquare] ≈ 1.00000000000000000E-004 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$MaxwellPerCentimeterSquare get _clone =>
      MagneticFluxDensity$MaxwellPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$MaxwellPerCentimeterSquare] with new value
  @override
  MagneticFluxDensity$MaxwellPerCentimeterSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$MaxwellPerCentimeterSquare(val);

  /// Symbol for [MagneticFluxDensity$MaxwellPerCentimeterSquare]
  @override
  String get symbol => 'Mx/cm²';

  /// [MagneticFluxDensity$MaxwellPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$MaxwellPerInchSquare
    extends MagneticFluxDensity {
  MagneticFluxDensity$MaxwellPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$MaxwellPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$MaxwellPerInchSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$MaxwellPerInchSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$MaxwellPerInchSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$MaxwellPerInchSquare(
        unit.toMaxwellPerInchSquare.value,
      );

  static const _minorName = 'maxwellPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Maxwell Per Inch Square';

  @override
  String get displayName => 'maxwell/inch²';

  static final _ratio = Rational.parse('1.55000310000000000E-005');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$MaxwellPerInchSquare] ≈ 1.55000310000000000E-005 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$MaxwellPerInchSquare get _clone =>
      MagneticFluxDensity$MaxwellPerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$MaxwellPerInchSquare] with new value
  @override
  MagneticFluxDensity$MaxwellPerInchSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$MaxwellPerInchSquare(val);

  /// Symbol for [MagneticFluxDensity$MaxwellPerInchSquare]
  @override
  String get symbol => 'Mx/in²';

  /// [MagneticFluxDensity$MaxwellPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$WeberPerMeterSquare
    extends MagneticFluxDensity {
  MagneticFluxDensity$WeberPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$WeberPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$WeberPerMeterSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$WeberPerMeterSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$WeberPerMeterSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$WeberPerMeterSquare(
        unit.toWeberPerMeterSquare.value,
      );

  static const _minorName = 'weberPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Weber Per Meter Square';

  @override
  String get displayName => 'weber/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$WeberPerMeterSquare] = 1.00000000000000000E+000 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$WeberPerMeterSquare get _clone =>
      MagneticFluxDensity$WeberPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$WeberPerMeterSquare] with new value
  @override
  MagneticFluxDensity$WeberPerMeterSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$WeberPerMeterSquare(val);

  /// Symbol for [MagneticFluxDensity$WeberPerMeterSquare]
  @override
  String get symbol => 'Wb/m²';

  /// [MagneticFluxDensity$WeberPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$WeberPerCentimeterSquare
    extends MagneticFluxDensity {
  MagneticFluxDensity$WeberPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$WeberPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$WeberPerCentimeterSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$WeberPerCentimeterSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$WeberPerCentimeterSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$WeberPerCentimeterSquare(
        unit.toWeberPerCentimeterSquare.value,
      );

  static const _minorName = 'weberPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Weber Per Centimeter Square';

  @override
  String get displayName => 'weber/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$WeberPerCentimeterSquare] = 1.00000000000000000E+004 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$WeberPerCentimeterSquare get _clone =>
      MagneticFluxDensity$WeberPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$WeberPerCentimeterSquare] with new value
  @override
  MagneticFluxDensity$WeberPerCentimeterSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$WeberPerCentimeterSquare(val);

  /// Symbol for [MagneticFluxDensity$WeberPerCentimeterSquare]
  @override
  String get symbol => 'Wb/cm²';

  /// [MagneticFluxDensity$WeberPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MagneticFluxDensity]
final class MagneticFluxDensity$WeberPerInchSquare extends MagneticFluxDensity {
  MagneticFluxDensity$WeberPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagneticFluxDensity$WeberPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagneticFluxDensity$WeberPerInchSquare.from(
        MagneticFluxDensity.fromJson(json),
      );

  /// Construct [MagneticFluxDensity$WeberPerInchSquare] from other [MagneticFluxDensity]
  factory MagneticFluxDensity$WeberPerInchSquare.from(
    MagneticFluxDensity unit,
  ) =>
      MagneticFluxDensity$WeberPerInchSquare(
        unit.toWeberPerInchSquare.value,
      );

  static const _minorName = 'weberPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Weber Per Inch Square';

  @override
  String get displayName => 'weber/inch²';

  static final _ratio = Rational.parse('1.55000310000000000E+003');

  @override
  MagneticFluxDensity get anchor => MagneticFluxDensity$Tesla(_ratio);

  /// 1 [MagneticFluxDensity$WeberPerInchSquare] ≈ 1.55000310000000000E+003 [MagneticFluxDensity$Tesla]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MagneticFluxDensity$WeberPerInchSquare get _clone =>
      MagneticFluxDensity$WeberPerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MagneticFluxDensity$WeberPerInchSquare] with new value
  @override
  MagneticFluxDensity$WeberPerInchSquare withValue(
    Rational val,
  ) =>
      MagneticFluxDensity$WeberPerInchSquare(val);

  /// Symbol for [MagneticFluxDensity$WeberPerInchSquare]
  @override
  String get symbol => 'Wb/in²';

  /// [MagneticFluxDensity$WeberPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
