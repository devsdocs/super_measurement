part of '../../super_measurement.dart';

/// Available units of measurement for [Sound]
///
/// [Bel],[Decibel],[Neper]
abstract final class Sound extends Unit<Sound> {
  const Sound([super.value]);

  /// If there is no matched key, returning [Decibel] with 0 value
  factory Sound.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, soundUnitValues)
        ? soundUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Decibel();
  }

  @override
  AnchorRatio<Sound> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Sound>({
          Bel: Bel._ratio,
          Neper: Neper._ratio,
        })
      );

  @override
  Sound get _anchor => const Decibel();

  /// Convert to [Bel]
  Sound get toBel => convertTo(const Bel());

  /// Convert to [Decibel]
  Sound get toDecibel => convertTo(const Decibel());

  /// Convert to [Neper]
  Sound get toNeper => convertTo(const Neper());

  @override
  String get majorName => _majorName;

  static const _majorName = 'sound';
}

/// Unit of [Sound]
final class Bel extends Sound {
  const Bel([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Bel.fromJson(Map<String, dynamic> json) =>
      Bel.from(Sound.fromJson(json));

  /// More ways to creating [Bel]
  factory Bel.from(Sound unit) => Bel(unit.toBel.value);

  static const minorName = 'bel';

  static const _ratio = 0.1;

  /// 1 [Decibel] ≈ 0.1 [Bel]
  @override
  num get ratio => _ratio;

  @override
  Bel get _clone => Bel(value);

  @override
  Bel withValue([num? val]) => Bel(val ?? value);

  @override
  String get symbol => 'B';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Sound]
final class Decibel extends Sound {
  const Decibel([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Decibel.fromJson(Map<String, dynamic> json) =>
      Decibel.from(Sound.fromJson(json));

  /// More ways to creating [Decibel]
  factory Decibel.from(Sound unit) => Decibel(unit.toDecibel.value);

  static const minorName = 'decibel';

  static const _ratio = 1;

  /// Default (anchor) unit of [Sound]
  @override
  num get ratio => _ratio;

  @override
  Decibel get _clone => Decibel(value);

  @override
  Decibel withValue([num? val]) => Decibel(val ?? value);

  @override
  String get symbol => 'dB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

/// Unit of [Sound]
final class Neper extends Sound {
  const Neper([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Neper.fromJson(Map<String, dynamic> json) =>
      Neper.from(Sound.fromJson(json));

  /// More ways to creating [Neper]
  factory Neper.from(Sound unit) => Neper(unit.toNeper.value);

  static const minorName = 'neper';

  static const _ratio = 0.1151277918;

  /// 1 [Decibel] ≈ 0.1151277918 [Neper]
  @override
  num get ratio => _ratio;

  @override
  Neper get _clone => Neper(value);

  @override
  Neper withValue([num? val]) => Neper(val ?? value);

  @override
  String get symbol => 'Np';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum SoundUnit {
  bel._(Bel()),
  decibel._(Decibel()),
  neper._(Neper()),
  ;

  const SoundUnit._(this.construct);

  final Sound construct;
}

const soundUnitValues = _EnumValues({
  Bel.minorName: SoundUnit.bel,
  Decibel.minorName: SoundUnit.decibel,
  Neper.minorName: SoundUnit.neper,
});
