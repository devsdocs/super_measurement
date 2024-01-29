part of '../../super_measurement.dart';

/// Available units of measurement for [LatentHeat]
///
/// [LatentHeat$CaloriePerGram], [LatentHeat$KilojoulePerKilogram],
/// [LatentHeat$BTUPerPound]
abstract final class LatentHeat extends Unit<LatentHeat> {
  const LatentHeat([
    super.value,
  ]);

  /// If there is no matched key, returning [LatentHeat$KilojoulePerKilogram] with 0 value
  factory LatentHeat.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        latentHeatUnitValues,
      )
          ? latentHeatUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const LatentHeat$KilojoulePerKilogram();

  @override
  AnchorRatio<LatentHeat> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<LatentHeat>({
          LatentHeat$CaloriePerGram: LatentHeat$CaloriePerGram._ratio,
          LatentHeat$BTUPerPound: LatentHeat$BTUPerPound._ratio,
        })
      );

  @override
  LatentHeat get _anchor => const LatentHeat$KilojoulePerKilogram();

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

  static const _minorName = r'latentHeat$CaloriePerGram';

  static const _ratio = 4.1868;

  /// 1 [LatentHeat$CaloriePerGram]  ≈  4.1868 [LatentHeat$KilojoulePerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LatentHeat$CaloriePerGram get _clone => LatentHeat$CaloriePerGram(value);

  /// Creating [LatentHeat$CaloriePerGram] with new value
  @override
  LatentHeat$CaloriePerGram withValue(
    num val,
  ) =>
      LatentHeat$CaloriePerGram(val);

  /// Symbol for [LatentHeat$CaloriePerGram]
  @override
  String get symbol => 'cal/g';

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

  static const _minorName = r'latentHeat$KilojoulePerKilogram';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [LatentHeat]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LatentHeat$KilojoulePerKilogram get _clone =>
      LatentHeat$KilojoulePerKilogram(value);

  /// Creating [LatentHeat$KilojoulePerKilogram] with new value
  @override
  LatentHeat$KilojoulePerKilogram withValue(
    num val,
  ) =>
      LatentHeat$KilojoulePerKilogram(val);

  /// Symbol for [LatentHeat$KilojoulePerKilogram]
  @override
  String get symbol => 'kJ/kg';

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

  static const _minorName = r'latentHeat$BTUPerPound';

  static const _ratio = 2.326;

  /// 1 [LatentHeat$BTUPerPound]  ≈  2.326 [LatentHeat$KilojoulePerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LatentHeat$BTUPerPound get _clone => LatentHeat$BTUPerPound(value);

  /// Creating [LatentHeat$BTUPerPound] with new value
  @override
  LatentHeat$BTUPerPound withValue(
    num val,
  ) =>
      LatentHeat$BTUPerPound(val);

  /// Symbol for [LatentHeat$BTUPerPound]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum LatentHeatUnit {
  caloriePerGram._(
    LatentHeat$CaloriePerGram(),
  ),
  kilojoulePerKilogram._(
    LatentHeat$KilojoulePerKilogram(),
  ),
  bTUPerPound._(
    LatentHeat$BTUPerPound(),
  ),
  ;

  const LatentHeatUnit._(this.construct);

  final LatentHeat construct;
}

const latentHeatUnitValues = _EnumValues({
  LatentHeat$CaloriePerGram._minorName: LatentHeatUnit.caloriePerGram,
  LatentHeat$KilojoulePerKilogram._minorName:
      LatentHeatUnit.kilojoulePerKilogram,
  LatentHeat$BTUPerPound._minorName: LatentHeatUnit.bTUPerPound,
});
