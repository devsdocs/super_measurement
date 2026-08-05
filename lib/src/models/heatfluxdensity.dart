part of '../../super_measurement.dart';

/// Available units of measurement for [HeatFluxDensity]
///
/// [HeatFluxDensity$KilowattPerMeterSquare],
/// [HeatFluxDensity$WattPerMeterSquare],
/// [HeatFluxDensity$WattPerCentimeterSquare],
/// [HeatFluxDensity$WattPerInchSquare],
/// [HeatFluxDensity$JoulePerSecondMeterSquare],
/// [HeatFluxDensity$KilocaloriePerHourMeterSquare],
/// [HeatFluxDensity$KilocaloriePerHourFootSquare],
/// [HeatFluxDensity$CaloriePerSecondCentimeterSquare],
/// [HeatFluxDensity$GramCaloriePerHourCentimeterSquare],
/// [HeatFluxDensity$DynePerHourCentimeter],
/// [HeatFluxDensity$ErgPerHourMillimeterSquare],
/// [HeatFluxDensity$FootPoundPerMinuteFootSquare],
/// [HeatFluxDensity$HorsepowerMetricPerFootSquare],
/// [HeatFluxDensity$HorsepowerUKPerFootSquare],
/// [HeatFluxDensity$BTUPerHourFootSquare],
/// [HeatFluxDensity$BTUPerMinuteFootSquare],
/// [HeatFluxDensity$CHUPerHourFootSquare]
sealed class HeatFluxDensity extends Unit<HeatFluxDensity> {
  HeatFluxDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [HeatFluxDensity$WattPerMeterSquare] with 0 value
  factory HeatFluxDensity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : HeatFluxDensity.anchor();

  factory HeatFluxDensity.anchor() => HeatFluxDensity$WattPerMeterSquare();

  /// Convert to [HeatFluxDensity$KilowattPerMeterSquare]
  HeatFluxDensity get toKilowattPerMeterSquare => convertTo(
        HeatFluxDensity$KilowattPerMeterSquare(),
      );

  /// Convert to [HeatFluxDensity$WattPerMeterSquare]
  HeatFluxDensity get toWattPerMeterSquare => convertTo(
        HeatFluxDensity$WattPerMeterSquare(),
      );

  /// Convert to [HeatFluxDensity$WattPerCentimeterSquare]
  HeatFluxDensity get toWattPerCentimeterSquare => convertTo(
        HeatFluxDensity$WattPerCentimeterSquare(),
      );

  /// Convert to [HeatFluxDensity$WattPerInchSquare]
  HeatFluxDensity get toWattPerInchSquare => convertTo(
        HeatFluxDensity$WattPerInchSquare(),
      );

  /// Convert to [HeatFluxDensity$JoulePerSecondMeterSquare]
  HeatFluxDensity get toJoulePerSecondMeterSquare => convertTo(
        HeatFluxDensity$JoulePerSecondMeterSquare(),
      );

  /// Convert to [HeatFluxDensity$KilocaloriePerHourMeterSquare]
  HeatFluxDensity get toKilocaloriePerHourMeterSquare => convertTo(
        HeatFluxDensity$KilocaloriePerHourMeterSquare(),
      );

  /// Convert to [HeatFluxDensity$KilocaloriePerHourFootSquare]
  HeatFluxDensity get toKilocaloriePerHourFootSquare => convertTo(
        HeatFluxDensity$KilocaloriePerHourFootSquare(),
      );

  /// Convert to [HeatFluxDensity$CaloriePerSecondCentimeterSquare]
  HeatFluxDensity get toCaloriePerSecondCentimeterSquare => convertTo(
        HeatFluxDensity$CaloriePerSecondCentimeterSquare(),
      );

  /// Convert to [HeatFluxDensity$GramCaloriePerHourCentimeterSquare]
  HeatFluxDensity get toGramCaloriePerHourCentimeterSquare => convertTo(
        HeatFluxDensity$GramCaloriePerHourCentimeterSquare(),
      );

  /// Convert to [HeatFluxDensity$DynePerHourCentimeter]
  HeatFluxDensity get toDynePerHourCentimeter => convertTo(
        HeatFluxDensity$DynePerHourCentimeter(),
      );

  /// Convert to [HeatFluxDensity$ErgPerHourMillimeterSquare]
  HeatFluxDensity get toErgPerHourMillimeterSquare => convertTo(
        HeatFluxDensity$ErgPerHourMillimeterSquare(),
      );

  /// Convert to [HeatFluxDensity$FootPoundPerMinuteFootSquare]
  HeatFluxDensity get toFootPoundPerMinuteFootSquare => convertTo(
        HeatFluxDensity$FootPoundPerMinuteFootSquare(),
      );

  /// Convert to [HeatFluxDensity$HorsepowerMetricPerFootSquare]
  HeatFluxDensity get toHorsepowerMetricPerFootSquare => convertTo(
        HeatFluxDensity$HorsepowerMetricPerFootSquare(),
      );

  /// Convert to [HeatFluxDensity$HorsepowerUKPerFootSquare]
  HeatFluxDensity get toHorsepowerUKPerFootSquare => convertTo(
        HeatFluxDensity$HorsepowerUKPerFootSquare(),
      );

  /// Convert to [HeatFluxDensity$BTUPerHourFootSquare]
  HeatFluxDensity get toBTUPerHourFootSquare => convertTo(
        HeatFluxDensity$BTUPerHourFootSquare(),
      );

  /// Convert to [HeatFluxDensity$BTUPerMinuteFootSquare]
  HeatFluxDensity get toBTUPerMinuteFootSquare => convertTo(
        HeatFluxDensity$BTUPerMinuteFootSquare(),
      );

  /// Convert to [HeatFluxDensity$CHUPerHourFootSquare]
  HeatFluxDensity get toCHUPerHourFootSquare => convertTo(
        HeatFluxDensity$CHUPerHourFootSquare(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Heat Flux Density';

  static const _majorName = 'heatFluxDensity';

  static final kilowattPerMeterSquare =
      HeatFluxDensity$KilowattPerMeterSquare();
  static final wattPerMeterSquare = HeatFluxDensity$WattPerMeterSquare();
  static final wattPerCentimeterSquare =
      HeatFluxDensity$WattPerCentimeterSquare();
  static final wattPerInchSquare = HeatFluxDensity$WattPerInchSquare();
  static final joulePerSecondMeterSquare =
      HeatFluxDensity$JoulePerSecondMeterSquare();
  static final kilocaloriePerHourMeterSquare =
      HeatFluxDensity$KilocaloriePerHourMeterSquare();
  static final kilocaloriePerHourFootSquare =
      HeatFluxDensity$KilocaloriePerHourFootSquare();
  static final caloriePerSecondCentimeterSquare =
      HeatFluxDensity$CaloriePerSecondCentimeterSquare();
  static final gramCaloriePerHourCentimeterSquare =
      HeatFluxDensity$GramCaloriePerHourCentimeterSquare();
  static final dynePerHourCentimeter = HeatFluxDensity$DynePerHourCentimeter();
  static final ergPerHourMillimeterSquare =
      HeatFluxDensity$ErgPerHourMillimeterSquare();
  static final footPoundPerMinuteFootSquare =
      HeatFluxDensity$FootPoundPerMinuteFootSquare();
  static final horsepowerMetricPerFootSquare =
      HeatFluxDensity$HorsepowerMetricPerFootSquare();
  static final horsepowerUKPerFootSquare =
      HeatFluxDensity$HorsepowerUKPerFootSquare();
  static final bTUPerHourFootSquare = HeatFluxDensity$BTUPerHourFootSquare();
  static final bTUPerMinuteFootSquare =
      HeatFluxDensity$BTUPerMinuteFootSquare();
  static final cHUPerHourFootSquare = HeatFluxDensity$CHUPerHourFootSquare();

  @override
  List<HeatFluxDensity> get units => values;

  @override
  EnumValues<HeatFluxDensity> get unitsAsMap => valuesAsMap;

  static final values = <HeatFluxDensity>[
    kilowattPerMeterSquare,
    wattPerMeterSquare,
    wattPerCentimeterSquare,
    wattPerInchSquare,
    joulePerSecondMeterSquare,
    kilocaloriePerHourMeterSquare,
    kilocaloriePerHourFootSquare,
    caloriePerSecondCentimeterSquare,
    gramCaloriePerHourCentimeterSquare,
    dynePerHourCentimeter,
    ergPerHourMillimeterSquare,
    footPoundPerMinuteFootSquare,
    horsepowerMetricPerFootSquare,
    horsepowerUKPerFootSquare,
    bTUPerHourFootSquare,
    bTUPerMinuteFootSquare,
    cHUPerHourFootSquare,
  ];

  static final valuesAsMap = EnumValues(<String, HeatFluxDensity>{
    HeatFluxDensity$KilowattPerMeterSquare._minorName: kilowattPerMeterSquare,
    HeatFluxDensity$WattPerMeterSquare._minorName: wattPerMeterSquare,
    HeatFluxDensity$WattPerCentimeterSquare._minorName: wattPerCentimeterSquare,
    HeatFluxDensity$WattPerInchSquare._minorName: wattPerInchSquare,
    HeatFluxDensity$JoulePerSecondMeterSquare._minorName:
        joulePerSecondMeterSquare,
    HeatFluxDensity$KilocaloriePerHourMeterSquare._minorName:
        kilocaloriePerHourMeterSquare,
    HeatFluxDensity$KilocaloriePerHourFootSquare._minorName:
        kilocaloriePerHourFootSquare,
    HeatFluxDensity$CaloriePerSecondCentimeterSquare._minorName:
        caloriePerSecondCentimeterSquare,
    HeatFluxDensity$GramCaloriePerHourCentimeterSquare._minorName:
        gramCaloriePerHourCentimeterSquare,
    HeatFluxDensity$DynePerHourCentimeter._minorName: dynePerHourCentimeter,
    HeatFluxDensity$ErgPerHourMillimeterSquare._minorName:
        ergPerHourMillimeterSquare,
    HeatFluxDensity$FootPoundPerMinuteFootSquare._minorName:
        footPoundPerMinuteFootSquare,
    HeatFluxDensity$HorsepowerMetricPerFootSquare._minorName:
        horsepowerMetricPerFootSquare,
    HeatFluxDensity$HorsepowerUKPerFootSquare._minorName:
        horsepowerUKPerFootSquare,
    HeatFluxDensity$BTUPerHourFootSquare._minorName: bTUPerHourFootSquare,
    HeatFluxDensity$BTUPerMinuteFootSquare._minorName: bTUPerMinuteFootSquare,
    HeatFluxDensity$CHUPerHourFootSquare._minorName: cHUPerHourFootSquare,
  });
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$KilowattPerMeterSquare extends HeatFluxDensity {
  HeatFluxDensity$KilowattPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$KilowattPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$KilowattPerMeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$KilowattPerMeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$KilowattPerMeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$KilowattPerMeterSquare(
        unit.toKilowattPerMeterSquare.value,
      );

  static const _minorName = 'kilowattPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilowatt Per Meter Square';

  @override
  String get displayName => 'kilowatt/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$KilowattPerMeterSquare] = 1.00000000000000000E+003 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$KilowattPerMeterSquare get _clone =>
      HeatFluxDensity$KilowattPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$KilowattPerMeterSquare] with new value
  @override
  HeatFluxDensity$KilowattPerMeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$KilowattPerMeterSquare(val);

  /// Symbol for [HeatFluxDensity$KilowattPerMeterSquare]
  @override
  String get symbol => 'kW/m²';

  /// [HeatFluxDensity$KilowattPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$WattPerMeterSquare extends HeatFluxDensity {
  HeatFluxDensity$WattPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$WattPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$WattPerMeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$WattPerMeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$WattPerMeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$WattPerMeterSquare(
        unit.toWattPerMeterSquare.value,
      );

  static const _minorName = 'wattPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Watt Per Meter Square';

  @override
  String get displayName => 'watt/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// Default (anchor) unit of [HeatFluxDensity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$WattPerMeterSquare get _clone =>
      HeatFluxDensity$WattPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$WattPerMeterSquare] with new value
  @override
  HeatFluxDensity$WattPerMeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$WattPerMeterSquare(val);

  /// Symbol for [HeatFluxDensity$WattPerMeterSquare]
  @override
  String get symbol => 'W/m²';

  /// [HeatFluxDensity$WattPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$WattPerCentimeterSquare extends HeatFluxDensity {
  HeatFluxDensity$WattPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$WattPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$WattPerCentimeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$WattPerCentimeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$WattPerCentimeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$WattPerCentimeterSquare(
        unit.toWattPerCentimeterSquare.value,
      );

  static const _minorName = 'wattPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Watt Per Centimeter Square';

  @override
  String get displayName => 'watt/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$WattPerCentimeterSquare] = 1.00000000000000000E+004 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$WattPerCentimeterSquare get _clone =>
      HeatFluxDensity$WattPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$WattPerCentimeterSquare] with new value
  @override
  HeatFluxDensity$WattPerCentimeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$WattPerCentimeterSquare(val);

  /// Symbol for [HeatFluxDensity$WattPerCentimeterSquare]
  @override
  String get symbol => 'W/cm²';

  /// [HeatFluxDensity$WattPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$WattPerInchSquare extends HeatFluxDensity {
  HeatFluxDensity$WattPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$WattPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$WattPerInchSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$WattPerInchSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$WattPerInchSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$WattPerInchSquare(
        unit.toWattPerInchSquare.value,
      );

  static const _minorName = 'wattPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Watt Per Inch Square';

  @override
  String get displayName => 'watt/inch²';

  static final _ratio = Rational.parse('1.55000310114098373E+003');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$WattPerInchSquare] ≈ 1.55000310114098373E+003 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$WattPerInchSquare get _clone =>
      HeatFluxDensity$WattPerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$WattPerInchSquare] with new value
  @override
  HeatFluxDensity$WattPerInchSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$WattPerInchSquare(val);

  /// Symbol for [HeatFluxDensity$WattPerInchSquare]
  @override
  String get symbol => 'W/in²';

  /// [HeatFluxDensity$WattPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$JoulePerSecondMeterSquare extends HeatFluxDensity {
  HeatFluxDensity$JoulePerSecondMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$JoulePerSecondMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$JoulePerSecondMeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$JoulePerSecondMeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$JoulePerSecondMeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$JoulePerSecondMeterSquare(
        unit.toJoulePerSecondMeterSquare.value,
      );

  static const _minorName = 'joulePerSecondMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Second Meter Square';

  @override
  String get displayName => 'joule/second meter²';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$JoulePerSecondMeterSquare] = 1.00000000000000000E+000 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$JoulePerSecondMeterSquare get _clone =>
      HeatFluxDensity$JoulePerSecondMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$JoulePerSecondMeterSquare] with new value
  @override
  HeatFluxDensity$JoulePerSecondMeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$JoulePerSecondMeterSquare(val);

  /// Symbol for [HeatFluxDensity$JoulePerSecondMeterSquare]
  @override
  String get symbol => 'J/s m²';

  /// [HeatFluxDensity$JoulePerSecondMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$KilocaloriePerHourMeterSquare
    extends HeatFluxDensity {
  HeatFluxDensity$KilocaloriePerHourMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$KilocaloriePerHourMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$KilocaloriePerHourMeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$KilocaloriePerHourMeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$KilocaloriePerHourMeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$KilocaloriePerHourMeterSquare(
        unit.toKilocaloriePerHourMeterSquare.value,
      );

  static const _minorName = 'kilocaloriePerHourMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilocalorie Per Hour Meter Square';

  @override
  String get displayName => 'kilocalorie/hour meter²';

  static final _ratio = Rational.parse('1.16300000000000000E+000');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$KilocaloriePerHourMeterSquare] ≈ 1.16300000000000000E+000 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$KilocaloriePerHourMeterSquare get _clone =>
      HeatFluxDensity$KilocaloriePerHourMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$KilocaloriePerHourMeterSquare] with new value
  @override
  HeatFluxDensity$KilocaloriePerHourMeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$KilocaloriePerHourMeterSquare(val);

  /// Symbol for [HeatFluxDensity$KilocaloriePerHourMeterSquare]
  @override
  String get symbol => 'kcal/h m²';

  /// [HeatFluxDensity$KilocaloriePerHourMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$KilocaloriePerHourFootSquare
    extends HeatFluxDensity {
  HeatFluxDensity$KilocaloriePerHourFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$KilocaloriePerHourFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$KilocaloriePerHourFootSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$KilocaloriePerHourFootSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$KilocaloriePerHourFootSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$KilocaloriePerHourFootSquare(
        unit.toKilocaloriePerHourFootSquare.value,
      );

  static const _minorName = 'kilocaloriePerHourFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilocalorie Per Hour Foot Square';

  @override
  String get displayName => 'kilocalorie/hour foot²';

  static final _ratio = Rational.parse('1.25184278200000000E+001');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$KilocaloriePerHourFootSquare] ≈ 1.25184278200000000E+001 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$KilocaloriePerHourFootSquare get _clone =>
      HeatFluxDensity$KilocaloriePerHourFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$KilocaloriePerHourFootSquare] with new value
  @override
  HeatFluxDensity$KilocaloriePerHourFootSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$KilocaloriePerHourFootSquare(val);

  /// Symbol for [HeatFluxDensity$KilocaloriePerHourFootSquare]
  @override
  String get symbol => 'kcal/h ft²';

  /// [HeatFluxDensity$KilocaloriePerHourFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$CaloriePerSecondCentimeterSquare
    extends HeatFluxDensity {
  HeatFluxDensity$CaloriePerSecondCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$CaloriePerSecondCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$CaloriePerSecondCentimeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$CaloriePerSecondCentimeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$CaloriePerSecondCentimeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$CaloriePerSecondCentimeterSquare(
        unit.toCaloriePerSecondCentimeterSquare.value,
      );

  static const _minorName = 'caloriePerSecondCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Calorie Per Second Centimeter Square';

  @override
  String get displayName => 'calorie/second centimeter²';

  static final _ratio = Rational.parse('4.18680000000000000E+004');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$CaloriePerSecondCentimeterSquare] = 4.18680000000000000E+004 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$CaloriePerSecondCentimeterSquare get _clone =>
      HeatFluxDensity$CaloriePerSecondCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$CaloriePerSecondCentimeterSquare] with new value
  @override
  HeatFluxDensity$CaloriePerSecondCentimeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$CaloriePerSecondCentimeterSquare(val);

  /// Symbol for [HeatFluxDensity$CaloriePerSecondCentimeterSquare]
  @override
  String get symbol => 'cal/s cm²';

  /// [HeatFluxDensity$CaloriePerSecondCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$GramCaloriePerHourCentimeterSquare
    extends HeatFluxDensity {
  HeatFluxDensity$GramCaloriePerHourCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$GramCaloriePerHourCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$GramCaloriePerHourCentimeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$GramCaloriePerHourCentimeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$GramCaloriePerHourCentimeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$GramCaloriePerHourCentimeterSquare(
        unit.toGramCaloriePerHourCentimeterSquare.value,
      );

  static const _minorName = 'gramCaloriePerHourCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Calorie Per Hour Centimeter Square';

  @override
  String get displayName => 'gram calorie/hour centimeter²';

  static final _ratio = Rational.parse('1.16300000007978180E+001');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$GramCaloriePerHourCentimeterSquare] ≈ 1.16300000007978180E+001 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$GramCaloriePerHourCentimeterSquare get _clone =>
      HeatFluxDensity$GramCaloriePerHourCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$GramCaloriePerHourCentimeterSquare] with new value
  @override
  HeatFluxDensity$GramCaloriePerHourCentimeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$GramCaloriePerHourCentimeterSquare(val);

  /// Symbol for [HeatFluxDensity$GramCaloriePerHourCentimeterSquare]
  @override
  String get symbol => 'cal/h cm²';

  /// [HeatFluxDensity$GramCaloriePerHourCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$DynePerHourCentimeter extends HeatFluxDensity {
  HeatFluxDensity$DynePerHourCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$DynePerHourCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$DynePerHourCentimeter.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$DynePerHourCentimeter] from other [HeatFluxDensity]
  factory HeatFluxDensity$DynePerHourCentimeter.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$DynePerHourCentimeter(
        unit.toDynePerHourCentimeter.value,
      );

  static const _minorName = 'dynePerHourCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dyne Per Hour Centimeter';

  @override
  String get displayName => 'dyne/hour centimeter';

  static final _ratio = Rational.parse('2.77777777777777778E-007');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$DynePerHourCentimeter] ≈ 2.77777777777777778E-007 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$DynePerHourCentimeter get _clone =>
      HeatFluxDensity$DynePerHourCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$DynePerHourCentimeter] with new value
  @override
  HeatFluxDensity$DynePerHourCentimeter withValue(
    Rational val,
  ) =>
      HeatFluxDensity$DynePerHourCentimeter(val);

  /// Symbol for [HeatFluxDensity$DynePerHourCentimeter]
  @override
  String get symbol => 'dyn/h cm';

  /// [HeatFluxDensity$DynePerHourCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$ErgPerHourMillimeterSquare extends HeatFluxDensity {
  HeatFluxDensity$ErgPerHourMillimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$ErgPerHourMillimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$ErgPerHourMillimeterSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$ErgPerHourMillimeterSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$ErgPerHourMillimeterSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$ErgPerHourMillimeterSquare(
        unit.toErgPerHourMillimeterSquare.value,
      );

  static const _minorName = 'ergPerHourMillimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Erg Per Hour Millimeter Square';

  @override
  String get displayName => 'erg/hour millimeter²';

  static final _ratio = Rational.parse('2.77777777777777778E-005');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$ErgPerHourMillimeterSquare] ≈ 2.77777777777777778E-005 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$ErgPerHourMillimeterSquare get _clone =>
      HeatFluxDensity$ErgPerHourMillimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$ErgPerHourMillimeterSquare] with new value
  @override
  HeatFluxDensity$ErgPerHourMillimeterSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$ErgPerHourMillimeterSquare(val);

  /// Symbol for [HeatFluxDensity$ErgPerHourMillimeterSquare]
  @override
  String get symbol => 'erg/hour millimeter²';

  /// [HeatFluxDensity$ErgPerHourMillimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$FootPoundPerMinuteFootSquare
    extends HeatFluxDensity {
  HeatFluxDensity$FootPoundPerMinuteFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$FootPoundPerMinuteFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$FootPoundPerMinuteFootSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$FootPoundPerMinuteFootSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$FootPoundPerMinuteFootSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$FootPoundPerMinuteFootSquare(
        unit.toFootPoundPerMinuteFootSquare.value,
      );

  static const _minorName = 'footPoundPerMinuteFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Foot Pound Per Minute Foot Square';

  @override
  String get displayName => 'foot pound/minute foot²';

  static final _ratio = Rational.parse('2.43231715585053107E-001');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$FootPoundPerMinuteFootSquare] ≈ 2.43231715585053107E-001 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$FootPoundPerMinuteFootSquare get _clone =>
      HeatFluxDensity$FootPoundPerMinuteFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$FootPoundPerMinuteFootSquare] with new value
  @override
  HeatFluxDensity$FootPoundPerMinuteFootSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$FootPoundPerMinuteFootSquare(val);

  /// Symbol for [HeatFluxDensity$FootPoundPerMinuteFootSquare]
  @override
  String get symbol => 'ft lbf/min ft²';

  /// [HeatFluxDensity$FootPoundPerMinuteFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$HorsepowerMetricPerFootSquare
    extends HeatFluxDensity {
  HeatFluxDensity$HorsepowerMetricPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$HorsepowerMetricPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$HorsepowerMetricPerFootSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$HorsepowerMetricPerFootSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$HorsepowerMetricPerFootSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$HorsepowerMetricPerFootSquare(
        unit.toHorsepowerMetricPerFootSquare.value,
      );

  static const _minorName = 'horsepowerMetricPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Horsepower Metric Per Foot Square';

  @override
  String get displayName => 'horsepower (metric)/foot²';

  static final _ratio = Rational.parse('7.91684265802129972E+003');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$HorsepowerMetricPerFootSquare] ≈ 7.91684265802129972E+003 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$HorsepowerMetricPerFootSquare get _clone =>
      HeatFluxDensity$HorsepowerMetricPerFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$HorsepowerMetricPerFootSquare] with new value
  @override
  HeatFluxDensity$HorsepowerMetricPerFootSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$HorsepowerMetricPerFootSquare(val);

  /// Symbol for [HeatFluxDensity$HorsepowerMetricPerFootSquare]
  @override
  String get symbol => 'hp/ft²';

  /// [HeatFluxDensity$HorsepowerMetricPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$HorsepowerUKPerFootSquare extends HeatFluxDensity {
  HeatFluxDensity$HorsepowerUKPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$HorsepowerUKPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$HorsepowerUKPerFootSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$HorsepowerUKPerFootSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$HorsepowerUKPerFootSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$HorsepowerUKPerFootSquare(
        unit.toHorsepowerUKPerFootSquare.value,
      );

  static const _minorName = 'horsepowerUKPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Horsepower U K Per Foot Square';

  @override
  String get displayName => 'horsepower (UK)/foot²';

  static final _ratio = Rational.parse('8.02664661725336735E+003');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$HorsepowerUKPerFootSquare] ≈ 8.02664661725336735E+003 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$HorsepowerUKPerFootSquare get _clone =>
      HeatFluxDensity$HorsepowerUKPerFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$HorsepowerUKPerFootSquare] with new value
  @override
  HeatFluxDensity$HorsepowerUKPerFootSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$HorsepowerUKPerFootSquare(val);

  /// Symbol for [HeatFluxDensity$HorsepowerUKPerFootSquare]
  @override
  String get symbol => 'hp/ft²';

  /// [HeatFluxDensity$HorsepowerUKPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$BTUPerHourFootSquare extends HeatFluxDensity {
  HeatFluxDensity$BTUPerHourFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$BTUPerHourFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$BTUPerHourFootSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$BTUPerHourFootSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$BTUPerHourFootSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$BTUPerHourFootSquare(
        unit.toBTUPerHourFootSquare.value,
      );

  static const _minorName = 'bTUPerHourFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Per Hour Foot Square';

  @override
  String get displayName => 'BTU/hour foot²';

  static final _ratio = Rational.parse('3.15459077800000000E+000');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$BTUPerHourFootSquare] ≈ 3.15459077800000000E+000 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$BTUPerHourFootSquare get _clone =>
      HeatFluxDensity$BTUPerHourFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$BTUPerHourFootSquare] with new value
  @override
  HeatFluxDensity$BTUPerHourFootSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$BTUPerHourFootSquare(val);

  /// Symbol for [HeatFluxDensity$BTUPerHourFootSquare]
  @override
  String get symbol => 'BTU/hour foot²';

  /// [HeatFluxDensity$BTUPerHourFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$BTUPerMinuteFootSquare extends HeatFluxDensity {
  HeatFluxDensity$BTUPerMinuteFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$BTUPerMinuteFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$BTUPerMinuteFootSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$BTUPerMinuteFootSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$BTUPerMinuteFootSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$BTUPerMinuteFootSquare(
        unit.toBTUPerMinuteFootSquare.value,
      );

  static const _minorName = 'bTUPerMinuteFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'B T U Per Minute Foot Square';

  @override
  String get displayName => 'BTU/minute foot²';

  static final _ratio = Rational.parse('1.89275446539464586E+002');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$BTUPerMinuteFootSquare] ≈ 1.89275446539464586E+002 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$BTUPerMinuteFootSquare get _clone =>
      HeatFluxDensity$BTUPerMinuteFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$BTUPerMinuteFootSquare] with new value
  @override
  HeatFluxDensity$BTUPerMinuteFootSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$BTUPerMinuteFootSquare(val);

  /// Symbol for [HeatFluxDensity$BTUPerMinuteFootSquare]
  @override
  String get symbol => 'BTU/minute foot²';

  /// [HeatFluxDensity$BTUPerMinuteFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatFluxDensity]
final class HeatFluxDensity$CHUPerHourFootSquare extends HeatFluxDensity {
  HeatFluxDensity$CHUPerHourFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatFluxDensity$CHUPerHourFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatFluxDensity$CHUPerHourFootSquare.from(
        HeatFluxDensity.fromJson(json),
      );

  /// Construct [HeatFluxDensity$CHUPerHourFootSquare] from other [HeatFluxDensity]
  factory HeatFluxDensity$CHUPerHourFootSquare.from(
    HeatFluxDensity unit,
  ) =>
      HeatFluxDensity$CHUPerHourFootSquare(
        unit.toCHUPerHourFootSquare.value,
      );

  static const _minorName = 'cHUPerHourFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C H U Per Hour Foot Square';

  @override
  String get displayName => 'CHU/hour foot²';

  static final _ratio = Rational.parse('5.67826339800000000E+000');

  @override
  HeatFluxDensity get anchor => HeatFluxDensity$WattPerMeterSquare(_ratio);

  /// 1 [HeatFluxDensity$CHUPerHourFootSquare] ≈ 5.67826339800000000E+000 [HeatFluxDensity$WattPerMeterSquare]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatFluxDensity$CHUPerHourFootSquare get _clone =>
      HeatFluxDensity$CHUPerHourFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatFluxDensity$CHUPerHourFootSquare] with new value
  @override
  HeatFluxDensity$CHUPerHourFootSquare withValue(
    Rational val,
  ) =>
      HeatFluxDensity$CHUPerHourFootSquare(val);

  /// Symbol for [HeatFluxDensity$CHUPerHourFootSquare]
  @override
  String get symbol => 'CHU/hour foot²';

  /// [HeatFluxDensity$CHUPerHourFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
