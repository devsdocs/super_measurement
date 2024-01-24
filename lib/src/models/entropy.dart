part of '../../super_measurement.dart';

/// Available units of measurement for [Entropy]
///
/// [JoulePerKilogramCelcius], [KilocaloriePerKilogramCelcius],
/// [KilojoulePerKilogramCelcius]
abstract final class Entropy extends Unit<Entropy> {
  const Entropy([super.value]);

  /// If there is no matched key, returning [KilocaloriePerKilogramCelcius] with 0 value
  factory Entropy.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, entropyUnitValues)
        ? entropyUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const KilocaloriePerKilogramCelcius();
  }

  @override
  AnchorRatio<Entropy> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Entropy>({
          JoulePerKilogramCelcius: JoulePerKilogramCelcius._ratio,
          KilojoulePerKilogramCelcius: KilojoulePerKilogramCelcius._ratio,
        })
      );

  @override
  Entropy get _anchor => const KilocaloriePerKilogramCelcius();

  /// Convert to [JoulePerKilogramCelcius]
  Entropy get toJoulePerKilogramCelcius =>
      convertTo(const JoulePerKilogramCelcius());

  /// Convert to [KilocaloriePerKilogramCelcius]
  Entropy get toKilocaloriePerKilogramCelcius =>
      convertTo(const KilocaloriePerKilogramCelcius());

  /// Convert to [KilojoulePerKilogramCelcius]
  Entropy get toKilojoulePerKilogramCelcius =>
      convertTo(const KilojoulePerKilogramCelcius());

  @override
  String get majorName => _majorName;

  static const _majorName = 'entropy';
}

/// Unit of [Entropy]
final class JoulePerKilogramCelcius extends Entropy {
  const JoulePerKilogramCelcius([super.value]);

  /// If there is no matched key, returning with 0 value
  factory JoulePerKilogramCelcius.fromJson(Map<String, dynamic> json) =>
      JoulePerKilogramCelcius.from(Entropy.fromJson(json));

  /// Construct [JoulePerKilogramCelcius] from other [Entropy]
  factory JoulePerKilogramCelcius.from(Entropy unit) =>
      JoulePerKilogramCelcius(unit.toJoulePerKilogramCelcius.value);

  static const _minorName = 'joulePerKilogramCelcius';

  static const _ratio = 4186.8;

  /// 1 [KilocaloriePerKilogramCelcius] ≈ 4186.8 [JoulePerKilogramCelcius]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  JoulePerKilogramCelcius get _clone => JoulePerKilogramCelcius(value);

  /// Creating [JoulePerKilogramCelcius] with new value
  @override
  JoulePerKilogramCelcius withValue([num? val]) =>
      JoulePerKilogramCelcius(val ?? value);

  /// Symbol for [JoulePerKilogramCelcius]
  @override
  String get symbol => 'J/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Entropy]
final class KilocaloriePerKilogramCelcius extends Entropy {
  const KilocaloriePerKilogramCelcius([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilocaloriePerKilogramCelcius.fromJson(Map<String, dynamic> json) =>
      KilocaloriePerKilogramCelcius.from(Entropy.fromJson(json));

  /// Construct [KilocaloriePerKilogramCelcius] from other [Entropy]
  factory KilocaloriePerKilogramCelcius.from(Entropy unit) =>
      KilocaloriePerKilogramCelcius(unit.toKilocaloriePerKilogramCelcius.value);

  static const _minorName = 'kilocaloriePerKilogramCelcius';

  static const _ratio = 1;

  /// Default (anchor) unit of [Entropy]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilocaloriePerKilogramCelcius get _clone =>
      KilocaloriePerKilogramCelcius(value);

  /// Creating [KilocaloriePerKilogramCelcius] with new value
  @override
  KilocaloriePerKilogramCelcius withValue([num? val]) =>
      KilocaloriePerKilogramCelcius(val ?? value);

  /// Symbol for [KilocaloriePerKilogramCelcius]
  @override
  String get symbol => 'kcal/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Entropy]
final class KilojoulePerKilogramCelcius extends Entropy {
  const KilojoulePerKilogramCelcius([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilojoulePerKilogramCelcius.fromJson(Map<String, dynamic> json) =>
      KilojoulePerKilogramCelcius.from(Entropy.fromJson(json));

  /// Construct [KilojoulePerKilogramCelcius] from other [Entropy]
  factory KilojoulePerKilogramCelcius.from(Entropy unit) =>
      KilojoulePerKilogramCelcius(unit.toKilojoulePerKilogramCelcius.value);

  static const _minorName = 'kilojoulePerKilogramCelcius';

  static const _ratio = 4.1868;

  /// 1 [KilocaloriePerKilogramCelcius] ≈ 4.1868 [KilojoulePerKilogramCelcius]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilojoulePerKilogramCelcius get _clone => KilojoulePerKilogramCelcius(value);

  /// Creating [KilojoulePerKilogramCelcius] with new value
  @override
  KilojoulePerKilogramCelcius withValue([num? val]) =>
      KilojoulePerKilogramCelcius(val ?? value);

  /// Symbol for [KilojoulePerKilogramCelcius]
  @override
  String get symbol => 'kJ/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum EntropyUnit {
  joulePerKilogramCelcius._(JoulePerKilogramCelcius()),
  kilocaloriePerKilogramCelcius._(KilocaloriePerKilogramCelcius()),
  kilojoulePerKilogramCelcius._(KilojoulePerKilogramCelcius()),
  ;

  const EntropyUnit._(this.construct);

  final Entropy construct;
}

const entropyUnitValues = _EnumValues({
  JoulePerKilogramCelcius._minorName: EntropyUnit.joulePerKilogramCelcius,
  KilocaloriePerKilogramCelcius._minorName:
      EntropyUnit.kilocaloriePerKilogramCelcius,
  KilojoulePerKilogramCelcius._minorName:
      EntropyUnit.kilojoulePerKilogramCelcius,
});
