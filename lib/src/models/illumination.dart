part of '../../super_measurement.dart';

/// Available units of measurement for [Illumination]
///
/// [Flame],[LumenPerFootSquare],[LumenPerMeterSquare],[Phot]
abstract final class Illumination extends Unit<Illumination> {
  const Illumination([super.value]);

  factory Illumination.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, illuminationUnitValues)
        ? illuminationUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const LumenPerMeterSquare();
  }

  @override
  AnchorRatio<Illumination> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Illumination>({
          Flame: 0.02322576,
          LumenPerFootSquare: 0.09290304,
          Phot: 0.0001,
        })
      );

  @override
  Illumination get _anchor => const LumenPerMeterSquare();

  Illumination get toFlame => convertTo(const Flame());

  Illumination get toLumenPerFootSquare =>
      convertTo(const LumenPerFootSquare());

  Illumination get toLumenPerMeterSquare =>
      convertTo(const LumenPerMeterSquare());

  Illumination get toPhot => convertTo(const Phot());

  @override
  String get majorName => _majorName;

  static const _majorName = 'illumination';
}

final class Flame extends Illumination {
  const Flame([super.value]);

  factory Flame.fromJson(Map<String, dynamic> json) {
    final val = Illumination.fromJson(json).toFlame.value;
    return Flame(val);
  }

  static const minorName = 'flame';

  @override
  Flame get _clone => Flame(value);

  @override
  Flame withValue([num? val]) => Flame(val ?? value);

  @override
  String get symbol => 'flame';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class LumenPerFootSquare extends Illumination {
  const LumenPerFootSquare([super.value]);

  factory LumenPerFootSquare.fromJson(Map<String, dynamic> json) {
    final val = Illumination.fromJson(json).toLumenPerFootSquare.value;
    return LumenPerFootSquare(val);
  }

  static const minorName = 'lumenPerFootSquare';

  @override
  LumenPerFootSquare get _clone => LumenPerFootSquare(value);

  @override
  LumenPerFootSquare withValue([num? val]) => LumenPerFootSquare(val ?? value);

  @override
  String get symbol => 'lumen/ft²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class LumenPerMeterSquare extends Illumination {
  const LumenPerMeterSquare([super.value]);

  factory LumenPerMeterSquare.fromJson(Map<String, dynamic> json) {
    final val = Illumination.fromJson(json).toLumenPerMeterSquare.value;
    return LumenPerMeterSquare(val);
  }

  static const minorName = 'lumenPerMeterSquare';

  @override
  LumenPerMeterSquare get _clone => LumenPerMeterSquare(value);

  @override
  LumenPerMeterSquare withValue([num? val]) =>
      LumenPerMeterSquare(val ?? value);

  @override
  String get symbol => 'lumen/m²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Phot extends Illumination {
  const Phot([super.value]);

  factory Phot.fromJson(Map<String, dynamic> json) {
    final val = Illumination.fromJson(json).toPhot.value;
    return Phot(val);
  }

  static const minorName = 'phot';

  @override
  Phot get _clone => Phot(value);

  @override
  Phot withValue([num? val]) => Phot(val ?? value);

  @override
  String get symbol => 'ph';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum IlluminationUnit {
  flame._(Flame()),
  lumenPerFootSquare._(LumenPerFootSquare()),
  lumenPerMeterSquare._(LumenPerMeterSquare()),
  phot._(Phot()),
  ;

  const IlluminationUnit._(this.construct);

  final Illumination construct;
}

const illuminationUnitValues = _EnumValues({
  Flame.minorName: IlluminationUnit.flame,
  LumenPerFootSquare.minorName: IlluminationUnit.lumenPerFootSquare,
  LumenPerMeterSquare.minorName: IlluminationUnit.lumenPerMeterSquare,
  Phot.minorName: IlluminationUnit.phot,
});
