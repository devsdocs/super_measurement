part of '../../super_measurement.dart';

/// Available units of measurement for [MassFluxDensity]
///
/// [MassFluxDensity$KilogramPerHourMeterSquare],
/// [MassFluxDensity$KilogramPerHourFootSquare],
/// [MassFluxDensity$KilogramPerSecondMeterSquare],
/// [MassFluxDensity$GramPerSecondMeterSquare],
/// [MassFluxDensity$GramPerSecondCentimeterSquare],
/// [MassFluxDensity$PoundPerHourFootSquare],
/// [MassFluxDensity$PoundPerSecondFootSquare]
sealed class MassFluxDensity extends Unit<MassFluxDensity> {
  MassFluxDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [MassFluxDensity$KilogramPerSecondMeterSquare] with 0 value
  factory MassFluxDensity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : MassFluxDensity.anchor();

  factory MassFluxDensity.anchor() =>
      MassFluxDensity$KilogramPerSecondMeterSquare();

  /// Convert to [MassFluxDensity$KilogramPerHourMeterSquare]
  MassFluxDensity get toKilogramPerHourMeterSquare => convertTo(
        MassFluxDensity$KilogramPerHourMeterSquare(),
      );

  /// Convert to [MassFluxDensity$KilogramPerHourFootSquare]
  MassFluxDensity get toKilogramPerHourFootSquare => convertTo(
        MassFluxDensity$KilogramPerHourFootSquare(),
      );

  /// Convert to [MassFluxDensity$KilogramPerSecondMeterSquare]
  MassFluxDensity get toKilogramPerSecondMeterSquare => convertTo(
        MassFluxDensity$KilogramPerSecondMeterSquare(),
      );

  /// Convert to [MassFluxDensity$GramPerSecondMeterSquare]
  MassFluxDensity get toGramPerSecondMeterSquare => convertTo(
        MassFluxDensity$GramPerSecondMeterSquare(),
      );

  /// Convert to [MassFluxDensity$GramPerSecondCentimeterSquare]
  MassFluxDensity get toGramPerSecondCentimeterSquare => convertTo(
        MassFluxDensity$GramPerSecondCentimeterSquare(),
      );

  /// Convert to [MassFluxDensity$PoundPerHourFootSquare]
  MassFluxDensity get toPoundPerHourFootSquare => convertTo(
        MassFluxDensity$PoundPerHourFootSquare(),
      );

  /// Convert to [MassFluxDensity$PoundPerSecondFootSquare]
  MassFluxDensity get toPoundPerSecondFootSquare => convertTo(
        MassFluxDensity$PoundPerSecondFootSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Mass Flux Density';

  static const _majorName = 'massFluxDensity';

  static final kilogramPerHourMeterSquare =
      MassFluxDensity$KilogramPerHourMeterSquare();
  static final kilogramPerHourFootSquare =
      MassFluxDensity$KilogramPerHourFootSquare();
  static final kilogramPerSecondMeterSquare =
      MassFluxDensity$KilogramPerSecondMeterSquare();
  static final gramPerSecondMeterSquare =
      MassFluxDensity$GramPerSecondMeterSquare();
  static final gramPerSecondCentimeterSquare =
      MassFluxDensity$GramPerSecondCentimeterSquare();
  static final poundPerHourFootSquare =
      MassFluxDensity$PoundPerHourFootSquare();
  static final poundPerSecondFootSquare =
      MassFluxDensity$PoundPerSecondFootSquare();

  @override
  List<MassFluxDensity> get units => values;

  @override
  EnumValues<MassFluxDensity> get unitsAsMap => valuesAsMap;

  static final values = <MassFluxDensity>[
    kilogramPerHourMeterSquare,
    kilogramPerHourFootSquare,
    kilogramPerSecondMeterSquare,
    gramPerSecondMeterSquare,
    gramPerSecondCentimeterSquare,
    poundPerHourFootSquare,
    poundPerSecondFootSquare,
  ];

  static final valuesAsMap = EnumValues(<String, MassFluxDensity>{
    MassFluxDensity$KilogramPerHourMeterSquare._minorName:
        kilogramPerHourMeterSquare,
    MassFluxDensity$KilogramPerHourFootSquare._minorName:
        kilogramPerHourFootSquare,
    MassFluxDensity$KilogramPerSecondMeterSquare._minorName:
        kilogramPerSecondMeterSquare,
    MassFluxDensity$GramPerSecondMeterSquare._minorName:
        gramPerSecondMeterSquare,
    MassFluxDensity$GramPerSecondCentimeterSquare._minorName:
        gramPerSecondCentimeterSquare,
    MassFluxDensity$PoundPerHourFootSquare._minorName: poundPerHourFootSquare,
    MassFluxDensity$PoundPerSecondFootSquare._minorName:
        poundPerSecondFootSquare,
  });
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$KilogramPerHourMeterSquare extends MassFluxDensity {
  MassFluxDensity$KilogramPerHourMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$KilogramPerHourMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$KilogramPerHourMeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$KilogramPerHourMeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$KilogramPerHourMeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$KilogramPerHourMeterSquare(
        unit.toKilogramPerHourMeterSquare.value,
      );

  static const _minorName = 'kilogramPerHourMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Hour Meter Square';

  @override
  String get displayName => 'kilogram/hour meter²';

  static final _ratio = Rational.parse('2.77777777777777778E-004');

  @override
  MassFluxDensity get anchor =>
      MassFluxDensity$KilogramPerSecondMeterSquare(_ratio);

  /// 1 [MassFluxDensity$KilogramPerHourMeterSquare] ≈ 2.77777777777777778E-004 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$KilogramPerHourMeterSquare get _clone =>
      MassFluxDensity$KilogramPerHourMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MassFluxDensity$KilogramPerHourMeterSquare] with new value
  @override
  MassFluxDensity$KilogramPerHourMeterSquare withValue(
    Rational val,
  ) =>
      MassFluxDensity$KilogramPerHourMeterSquare(val);

  /// Symbol for [MassFluxDensity$KilogramPerHourMeterSquare]
  @override
  String get symbol => 'kg/h m²';

  /// [MassFluxDensity$KilogramPerHourMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$KilogramPerHourFootSquare extends MassFluxDensity {
  MassFluxDensity$KilogramPerHourFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$KilogramPerHourFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$KilogramPerHourFootSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$KilogramPerHourFootSquare] from other [MassFluxDensity]
  factory MassFluxDensity$KilogramPerHourFootSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$KilogramPerHourFootSquare(
        unit.toKilogramPerHourFootSquare.value,
      );

  static const _minorName = 'kilogramPerHourFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Hour Foot Square';

  @override
  String get displayName => 'kilogram/hour foot²';

  static final _ratio = Rational.parse('2.98997511700000000E-003');

  @override
  MassFluxDensity get anchor =>
      MassFluxDensity$KilogramPerSecondMeterSquare(_ratio);

  /// 1 [MassFluxDensity$KilogramPerHourFootSquare] ≈ 2.98997511700000000E-003 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$KilogramPerHourFootSquare get _clone =>
      MassFluxDensity$KilogramPerHourFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MassFluxDensity$KilogramPerHourFootSquare] with new value
  @override
  MassFluxDensity$KilogramPerHourFootSquare withValue(
    Rational val,
  ) =>
      MassFluxDensity$KilogramPerHourFootSquare(val);

  /// Symbol for [MassFluxDensity$KilogramPerHourFootSquare]
  @override
  String get symbol => 'kg/h ft²';

  /// [MassFluxDensity$KilogramPerHourFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$KilogramPerSecondMeterSquare
    extends MassFluxDensity {
  MassFluxDensity$KilogramPerSecondMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$KilogramPerSecondMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$KilogramPerSecondMeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$KilogramPerSecondMeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$KilogramPerSecondMeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$KilogramPerSecondMeterSquare(
        unit.toKilogramPerSecondMeterSquare.value,
      );

  static const _minorName = 'kilogramPerSecondMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Second Meter Square';

  @override
  String get displayName => 'kilogram/second meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  MassFluxDensity get anchor =>
      MassFluxDensity$KilogramPerSecondMeterSquare(_ratio);

  /// Default (anchor) unit of [MassFluxDensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$KilogramPerSecondMeterSquare get _clone =>
      MassFluxDensity$KilogramPerSecondMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MassFluxDensity$KilogramPerSecondMeterSquare] with new value
  @override
  MassFluxDensity$KilogramPerSecondMeterSquare withValue(
    Rational val,
  ) =>
      MassFluxDensity$KilogramPerSecondMeterSquare(val);

  /// Symbol for [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  String get symbol => 'kg/s m²';

  /// [MassFluxDensity$KilogramPerSecondMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$GramPerSecondMeterSquare extends MassFluxDensity {
  MassFluxDensity$GramPerSecondMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$GramPerSecondMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$GramPerSecondMeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$GramPerSecondMeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$GramPerSecondMeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$GramPerSecondMeterSquare(
        unit.toGramPerSecondMeterSquare.value,
      );

  static const _minorName = 'gramPerSecondMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Per Second Meter Square';

  @override
  String get displayName => 'gram/second meter²';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  MassFluxDensity get anchor =>
      MassFluxDensity$KilogramPerSecondMeterSquare(_ratio);

  /// 1 [MassFluxDensity$GramPerSecondMeterSquare] ≈ 1.00000000000000000E-003 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$GramPerSecondMeterSquare get _clone =>
      MassFluxDensity$GramPerSecondMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MassFluxDensity$GramPerSecondMeterSquare] with new value
  @override
  MassFluxDensity$GramPerSecondMeterSquare withValue(
    Rational val,
  ) =>
      MassFluxDensity$GramPerSecondMeterSquare(val);

  /// Symbol for [MassFluxDensity$GramPerSecondMeterSquare]
  @override
  String get symbol => 'g/s m²';

  /// [MassFluxDensity$GramPerSecondMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$GramPerSecondCentimeterSquare
    extends MassFluxDensity {
  MassFluxDensity$GramPerSecondCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$GramPerSecondCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$GramPerSecondCentimeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$GramPerSecondCentimeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$GramPerSecondCentimeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$GramPerSecondCentimeterSquare(
        unit.toGramPerSecondCentimeterSquare.value,
      );

  static const _minorName = 'gramPerSecondCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Per Second Centimeter Square';

  @override
  String get displayName => 'gram/second centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  MassFluxDensity get anchor =>
      MassFluxDensity$KilogramPerSecondMeterSquare(_ratio);

  /// 1 [MassFluxDensity$GramPerSecondCentimeterSquare] = 1.00000000000000000E+001 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$GramPerSecondCentimeterSquare get _clone =>
      MassFluxDensity$GramPerSecondCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MassFluxDensity$GramPerSecondCentimeterSquare] with new value
  @override
  MassFluxDensity$GramPerSecondCentimeterSquare withValue(
    Rational val,
  ) =>
      MassFluxDensity$GramPerSecondCentimeterSquare(val);

  /// Symbol for [MassFluxDensity$GramPerSecondCentimeterSquare]
  @override
  String get symbol => 'g/s cm²';

  /// [MassFluxDensity$GramPerSecondCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$PoundPerHourFootSquare extends MassFluxDensity {
  MassFluxDensity$PoundPerHourFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$PoundPerHourFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$PoundPerHourFootSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$PoundPerHourFootSquare] from other [MassFluxDensity]
  factory MassFluxDensity$PoundPerHourFootSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$PoundPerHourFootSquare(
        unit.toPoundPerHourFootSquare.value,
      );

  static const _minorName = 'poundPerHourFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Hour Foot Square';

  @override
  String get displayName => 'pound/hour foot²';

  static final _ratio = Rational.parse('1.35622991300000000E-003');

  @override
  MassFluxDensity get anchor =>
      MassFluxDensity$KilogramPerSecondMeterSquare(_ratio);

  /// 1 [MassFluxDensity$PoundPerHourFootSquare] ≈ 1.35622991300000000E-003 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$PoundPerHourFootSquare get _clone =>
      MassFluxDensity$PoundPerHourFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MassFluxDensity$PoundPerHourFootSquare] with new value
  @override
  MassFluxDensity$PoundPerHourFootSquare withValue(
    Rational val,
  ) =>
      MassFluxDensity$PoundPerHourFootSquare(val);

  /// Symbol for [MassFluxDensity$PoundPerHourFootSquare]
  @override
  String get symbol => 'lb/h ft²';

  /// [MassFluxDensity$PoundPerHourFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$PoundPerSecondFootSquare extends MassFluxDensity {
  MassFluxDensity$PoundPerSecondFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$PoundPerSecondFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$PoundPerSecondFootSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$PoundPerSecondFootSquare] from other [MassFluxDensity]
  factory MassFluxDensity$PoundPerSecondFootSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$PoundPerSecondFootSquare(
        unit.toPoundPerSecondFootSquare.value,
      );

  static const _minorName = 'poundPerSecondFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Second Foot Square';

  @override
  String get displayName => 'pound/second foot²';

  static final _ratio = Rational.parse('4.88242768700000000E+000');

  @override
  MassFluxDensity get anchor =>
      MassFluxDensity$KilogramPerSecondMeterSquare(_ratio);

  /// 1 [MassFluxDensity$PoundPerSecondFootSquare] ≈ 4.88242768700000000E+000 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$PoundPerSecondFootSquare get _clone =>
      MassFluxDensity$PoundPerSecondFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [MassFluxDensity$PoundPerSecondFootSquare] with new value
  @override
  MassFluxDensity$PoundPerSecondFootSquare withValue(
    Rational val,
  ) =>
      MassFluxDensity$PoundPerSecondFootSquare(val);

  /// Symbol for [MassFluxDensity$PoundPerSecondFootSquare]
  @override
  String get symbol => 'lb/s ft²';

  /// [MassFluxDensity$PoundPerSecondFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
