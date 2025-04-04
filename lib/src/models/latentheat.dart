part of '../../super_measurement.dart';

/// Available units of measurement for [LatentHeat]
///
/// [LatentHeat$CaloriePerGram], [LatentHeat$KilojoulePerKilogram],
/// [LatentHeat$BTUPerPound]
sealed class LatentHeat extends Unit<LatentHeat> {
  const LatentHeat([
    super.value,
  ]);

  /// If there is no matched key, returning [LatentHeat$KilojoulePerKilogram] with 0 value
  factory LatentHeat.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : LatentHeat.anchor();

  factory LatentHeat.anchor() => const LatentHeat$KilojoulePerKilogram();

  @override
  LatentHeat get anchor => const LatentHeat$KilojoulePerKilogram();

  /// Convert to [LatentHeat$CaloriePerGram]
  LatentHeat get toCaloriePerGram => convertTo(
        const LatentHeat$CaloriePerGram(),
      );

  /// Convert to [LatentHeat$KilojoulePerKilogram]
  LatentHeat get toKilojoulePerKilogram => convertTo(
        const LatentHeat$KilojoulePerKilogram(),
      );

  /// Convert to [LatentHeat$BTUPerPound]
  LatentHeat get toBTUPerPound => convertTo(
        const LatentHeat$BTUPerPound(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'latentHeat';

  static const caloriePerGram = LatentHeat$CaloriePerGram();
  static const kilojoulePerKilogram = LatentHeat$KilojoulePerKilogram();
  static const bTUPerPound = LatentHeat$BTUPerPound();

  @override
  List<LatentHeat> get units => values;

  @override
  EnumValues<LatentHeat> get unitsAsMap => valuesAsMap;

  static const values = [
    caloriePerGram,
    kilojoulePerKilogram,
    bTUPerPound,
  ];

  static const valuesAsMap = EnumValues({
    LatentHeat$CaloriePerGram._minorName: caloriePerGram,
    LatentHeat$KilojoulePerKilogram._minorName: kilojoulePerKilogram,
    LatentHeat$BTUPerPound._minorName: bTUPerPound,
  });
}

/// Unit of [LatentHeat]
final class LatentHeat$CaloriePerGram extends LatentHeat {
  const LatentHeat$CaloriePerGram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LatentHeat$CaloriePerGram.fromJson(
    Map<String, dynamic> json,
  ) =>
      LatentHeat$CaloriePerGram.from(
        LatentHeat.fromJson(json),
      );

  /// Construct [LatentHeat$CaloriePerGram] from other [LatentHeat]
  factory LatentHeat$CaloriePerGram.from(
    LatentHeat unit,
  ) =>
      LatentHeat$CaloriePerGram(
        unit.toCaloriePerGram.value,
      );

  static const _minorName = 'caloriePerGram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/gram';

  static const _ratio = 4.1868;

  /// 1 [LatentHeat$CaloriePerGram] ≈ 4.1868 [LatentHeat$KilojoulePerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LatentHeat$CaloriePerGram get _clone => LatentHeat$CaloriePerGram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LatentHeat$CaloriePerGram] with new value
  @override
  LatentHeat$CaloriePerGram withValue(
    num val,
  ) =>
      LatentHeat$CaloriePerGram(val);

  /// Symbol for [LatentHeat$CaloriePerGram]
  @override
  String get symbol => 'cal/g';

  /// [LatentHeat$CaloriePerGram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LatentHeat]
final class LatentHeat$KilojoulePerKilogram extends LatentHeat {
  const LatentHeat$KilojoulePerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LatentHeat$KilojoulePerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      LatentHeat$KilojoulePerKilogram.from(
        LatentHeat.fromJson(json),
      );

  /// Construct [LatentHeat$KilojoulePerKilogram] from other [LatentHeat]
  factory LatentHeat$KilojoulePerKilogram.from(
    LatentHeat unit,
  ) =>
      LatentHeat$KilojoulePerKilogram(
        unit.toKilojoulePerKilogram.value,
      );

  static const _minorName = 'kilojoulePerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/kilogram';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [LatentHeat]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LatentHeat$KilojoulePerKilogram get _clone =>
      LatentHeat$KilojoulePerKilogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LatentHeat$KilojoulePerKilogram] with new value
  @override
  LatentHeat$KilojoulePerKilogram withValue(
    num val,
  ) =>
      LatentHeat$KilojoulePerKilogram(val);

  /// Symbol for [LatentHeat$KilojoulePerKilogram]
  @override
  String get symbol => 'kJ/kg';

  /// [LatentHeat$KilojoulePerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LatentHeat]
final class LatentHeat$BTUPerPound extends LatentHeat {
  const LatentHeat$BTUPerPound([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LatentHeat$BTUPerPound.fromJson(
    Map<String, dynamic> json,
  ) =>
      LatentHeat$BTUPerPound.from(
        LatentHeat.fromJson(json),
      );

  /// Construct [LatentHeat$BTUPerPound] from other [LatentHeat]
  factory LatentHeat$BTUPerPound.from(
    LatentHeat unit,
  ) =>
      LatentHeat$BTUPerPound(
        unit.toBTUPerPound.value,
      );

  static const _minorName = 'bTUPerPound';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/pound';

  static const _ratio = 2.326;

  /// 1 [LatentHeat$BTUPerPound] ≈ 2.326 [LatentHeat$KilojoulePerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LatentHeat$BTUPerPound get _clone => LatentHeat$BTUPerPound(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LatentHeat$BTUPerPound] with new value
  @override
  LatentHeat$BTUPerPound withValue(
    num val,
  ) =>
      LatentHeat$BTUPerPound(val);

  /// Symbol for [LatentHeat$BTUPerPound]
  @override
  String get symbol => 'BTU/pound';

  /// [LatentHeat$BTUPerPound] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
