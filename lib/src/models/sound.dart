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

  /// Construct [Bel] from other [Sound]
  factory Bel.from(Sound unit) => Bel(unit.toBel.value);

  static const _minorName = 'bel';

  static const _ratio = 0.1;

  /// 1 [Decibel] ≈ 0.1 [Bel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Bel get _clone => Bel(value);

  /// Creating [Bel] with new value
  @override
  Bel withValue(num val) => Bel(val);

  /// Symbol for [Bel]
  @override
  String get symbol => 'B';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [Decibel] from other [Sound]
  factory Decibel.from(Sound unit) => Decibel(unit.toDecibel.value);

  static const _minorName = 'decibel';

  static const _ratio = 1;

  /// Default (anchor) unit of [Sound]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Decibel get _clone => Decibel(value);

  /// Creating [Decibel] with new value
  @override
  Decibel withValue(num val) => Decibel(val);

  /// Symbol for [Decibel]
  @override
  String get symbol => 'dB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [Neper] from other [Sound]
  factory Neper.from(Sound unit) => Neper(unit.toNeper.value);

  static const _minorName = 'neper';

  static const _ratio = 0.1151277918;

  /// 1 [Decibel] ≈ 0.1151277918 [Neper]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Neper get _clone => Neper(value);

  /// Creating [Neper] with new value
  @override
  Neper withValue(num val) => Neper(val);

  /// Symbol for [Neper]
  @override
  String get symbol => 'Np';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  Bel._minorName: SoundUnit.bel,
  Decibel._minorName: SoundUnit.decibel,
  Neper._minorName: SoundUnit.neper,
});
