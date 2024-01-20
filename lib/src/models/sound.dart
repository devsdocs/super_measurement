part of '../../super_measurement.dart';

/// Available units of measurement for [Sound]
///
/// [Bel],[Decibel],[Neper]
abstract final class Sound extends Unit<Sound> {
  const Sound([super.value]);

  @override
  AnchorRatio<Sound> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Sound>({
          Bel: 0.1,
          Neper: 0.1151277918,
        })
      );

  @override
  Sound get _anchor => const Decibel();

  Sound get toBel => convertTo(const Bel());

  Sound get toDecibel => convertTo(const Decibel());

  Sound get toNeper => convertTo(const Neper());

  @override
  String get majorName => 'sound';
}

final class Bel extends Sound {
  const Bel([super.value]);

  static const minorName = 'bel';

  @override
  Bel get _clone => Bel(value);

  @override
  Bel withValue([num? val]) => Bel(val ?? value);

  @override
  String get symbol => 'B';

  @override
  Sound fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, soundUnitValues)
          ? soundUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Decibel extends Sound {
  const Decibel([super.value]);

  static const minorName = 'decibel';

  @override
  Decibel get _clone => Decibel(value);

  @override
  Decibel withValue([num? val]) => Decibel(val ?? value);

  @override
  String get symbol => 'dB';

  @override
  Sound fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, soundUnitValues)
          ? soundUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Neper extends Sound {
  const Neper([super.value]);

  static const minorName = 'neper';

  @override
  Neper get _clone => Neper(value);

  @override
  Neper withValue([num? val]) => Neper(val ?? value);

  @override
  String get symbol => 'Np';

  @override
  Sound fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, soundUnitValues)
          ? soundUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

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
