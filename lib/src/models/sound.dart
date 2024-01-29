part of '../../super_measurement.dart';

/// Available units of measurement for [Sound]
///
/// [Sound$Bel],[Sound$Decibel],[Sound$Neper]
abstract final class Sound extends Unit<Sound> {
  const Sound([
    super.value,
  ]);

  /// If there is no matched key, returning [Sound$Decibel] with 0 value
  factory Sound.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        soundUnitValues,
      )
          ? soundUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Sound$Decibel();

  @override
  AnchorRatio<Sound> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Sound>({
          Sound$Bel: Sound$Bel._ratio,
          Sound$Neper: Sound$Neper._ratio,
        })
      );

  @override
  Sound get _anchor => const Sound$Decibel();

  /// Convert to [Sound$Bel]
  Sound get toBel => convertTo(
        const Sound$Bel(),
      );

  /// Convert to [Sound$Decibel]
  Sound get toDecibel => convertTo(
        const Sound$Decibel(),
      );

  /// Convert to [Sound$Neper]
  Sound get toNeper => convertTo(
        const Sound$Neper(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'sound';
}

/// Unit of [Sound]
final class Sound$Bel extends Sound {
  const Sound$Bel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Sound$Bel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Sound$Bel.from(
        Sound.fromJson(json),
      );

  /// Construct [Sound$Bel] from other [Sound]
  factory Sound$Bel.from(
    Sound unit,
  ) =>
      Sound$Bel(
        unit.toBel.value,
      );

  static const _minorName = r'sound$Bel';

  static const _ratio = 10.0;

  /// 1 [Sound$Bel] = 10.0 [Sound$Decibel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Sound$Bel get _clone => Sound$Bel(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Sound$Bel] with new value
  @override
  Sound$Bel withValue(
    num val,
  ) =>
      Sound$Bel(val);

  /// Symbol for [Sound$Bel]
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
final class Sound$Decibel extends Sound {
  const Sound$Decibel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Sound$Decibel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Sound$Decibel.from(
        Sound.fromJson(json),
      );

  /// Construct [Sound$Decibel] from other [Sound]
  factory Sound$Decibel.from(
    Sound unit,
  ) =>
      Sound$Decibel(
        unit.toDecibel.value,
      );

  static const _minorName = r'sound$Decibel';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Sound]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Sound$Decibel get _clone => Sound$Decibel(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Sound$Decibel] with new value
  @override
  Sound$Decibel withValue(
    num val,
  ) =>
      Sound$Decibel(val);

  /// Symbol for [Sound$Decibel]
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
final class Sound$Neper extends Sound {
  const Sound$Neper([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Sound$Neper.fromJson(
    Map<String, dynamic> json,
  ) =>
      Sound$Neper.from(
        Sound.fromJson(json),
      );

  /// Construct [Sound$Neper] from other [Sound]
  factory Sound$Neper.from(
    Sound unit,
  ) =>
      Sound$Neper(
        unit.toNeper.value,
      );

  static const _minorName = r'sound$Neper';

  static const _ratio = 8.686;

  /// 1 [Sound$Neper] ≈ 8.686 [Sound$Decibel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Sound$Neper get _clone => Sound$Neper(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Sound$Neper] with new value
  @override
  Sound$Neper withValue(
    num val,
  ) =>
      Sound$Neper(val);

  /// Symbol for [Sound$Neper]
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
  bel._(
    Sound$Bel(),
  ),
  decibel._(
    Sound$Decibel(),
  ),
  neper._(
    Sound$Neper(),
  ),
  ;

  const SoundUnit._(this.construct);

  final Sound construct;
}

const soundUnitValues = _EnumValues({
  Sound$Bel._minorName: SoundUnit.bel,
  Sound$Decibel._minorName: SoundUnit.decibel,
  Sound$Neper._minorName: SoundUnit.neper,
});
