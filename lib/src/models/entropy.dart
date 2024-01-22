part of '../../super_measurement.dart';

/// Available units of measurement for [Entropy]
///
/// [JoulePerKilogramCelcius], [KilocaloriePerKilogramCelcius],
/// [KilojoulePerKilogramCelcius]
abstract final class Entropy extends Unit<Entropy> {
  const Entropy([super.value]);

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
          JoulePerKilogramCelcius: 4186.8,
          KilojoulePerKilogramCelcius: 4.1868,
        })
      );

  @override
  Entropy get _anchor => const KilocaloriePerKilogramCelcius();

  Entropy get toJoulePerKilogramCelcius =>
      convertTo(const JoulePerKilogramCelcius());

  Entropy get toKilocaloriePerKilogramCelcius =>
      convertTo(const KilocaloriePerKilogramCelcius());

  Entropy get toKilojoulePerKilogramCelcius =>
      convertTo(const KilojoulePerKilogramCelcius());

  @override
  String get majorName => _majorName;

  static const _majorName = 'entropy';
}

final class JoulePerKilogramCelcius extends Entropy {
  const JoulePerKilogramCelcius([super.value]);

  factory JoulePerKilogramCelcius.fromJson(Map<String, dynamic> json) {
    final val = Entropy.fromJson(json).toJoulePerKilogramCelcius.value;
    return JoulePerKilogramCelcius(val);
  }

  static const minorName = 'joulePerKilogramCelcius';

  @override
  JoulePerKilogramCelcius get _clone => JoulePerKilogramCelcius(value);

  @override
  JoulePerKilogramCelcius withValue([num? val]) =>
      JoulePerKilogramCelcius(val ?? value);

  @override
  String get symbol => 'J/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KilocaloriePerKilogramCelcius extends Entropy {
  const KilocaloriePerKilogramCelcius([super.value]);

  factory KilocaloriePerKilogramCelcius.fromJson(Map<String, dynamic> json) {
    final val = Entropy.fromJson(json).toKilocaloriePerKilogramCelcius.value;
    return KilocaloriePerKilogramCelcius(val);
  }

  static const minorName = 'kilocaloriePerKilogramCelcius';

  @override
  KilocaloriePerKilogramCelcius get _clone =>
      KilocaloriePerKilogramCelcius(value);

  @override
  KilocaloriePerKilogramCelcius withValue([num? val]) =>
      KilocaloriePerKilogramCelcius(val ?? value);

  @override
  String get symbol => 'kcal/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KilojoulePerKilogramCelcius extends Entropy {
  const KilojoulePerKilogramCelcius([super.value]);

  factory KilojoulePerKilogramCelcius.fromJson(Map<String, dynamic> json) {
    final val = Entropy.fromJson(json).toKilojoulePerKilogramCelcius.value;
    return KilojoulePerKilogramCelcius(val);
  }

  static const minorName = 'kilojoulePerKilogramCelcius';

  @override
  KilojoulePerKilogramCelcius get _clone => KilojoulePerKilogramCelcius(value);

  @override
  KilojoulePerKilogramCelcius withValue([num? val]) =>
      KilojoulePerKilogramCelcius(val ?? value);

  @override
  String get symbol => 'kJ/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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
  JoulePerKilogramCelcius.minorName: EntropyUnit.joulePerKilogramCelcius,
  KilocaloriePerKilogramCelcius.minorName:
      EntropyUnit.kilocaloriePerKilogramCelcius,
  KilojoulePerKilogramCelcius.minorName:
      EntropyUnit.kilojoulePerKilogramCelcius,
});
