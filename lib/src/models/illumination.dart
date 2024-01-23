part of '../../super_measurement.dart';

/// Available units of measurement for [Illumination]
///
/// [Flame],[LumenPerFootSquare],[LumenPerMeterSquare],[Phot]
abstract final class Illumination extends Unit<Illumination> {
  const Illumination([super.value]);

  /// If there is no matched key, returning [LumenPerMeterSquare] with 0 value
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
          Flame: Flame._ratio,
          LumenPerFootSquare: LumenPerFootSquare._ratio,
          Phot: Phot._ratio,
        })
      );

  @override
  Illumination get _anchor => const LumenPerMeterSquare();

  /// Convert to [Flame]
  Illumination get toFlame => convertTo(const Flame());

  /// Convert to [LumenPerFootSquare]
  Illumination get toLumenPerFootSquare =>
      convertTo(const LumenPerFootSquare());

  /// Convert to [LumenPerMeterSquare]
  Illumination get toLumenPerMeterSquare =>
      convertTo(const LumenPerMeterSquare());

  /// Convert to [Phot]
  Illumination get toPhot => convertTo(const Phot());

  @override
  String get majorName => _majorName;

  static const _majorName = 'illumination';
}

/// Unit of [Illumination]
final class Flame extends Illumination {
  const Flame([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Flame.fromJson(Map<String, dynamic> json) =>
      Flame.from(Illumination.fromJson(json));

  /// More ways to creating [Flame]
  factory Flame.from(Illumination unit) => Flame(unit.toFlame.value);

  static const minorName = 'flame';

  static const _ratio = 0.02322576;

  /// 1 [LumenPerMeterSquare] ≈ 0.02322576 [Flame]
  @override
  num get ratio => _ratio;

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

/// Unit of [Illumination]
final class LumenPerFootSquare extends Illumination {
  const LumenPerFootSquare([super.value]);

  /// If there is no matched key, returning with 0 value
  factory LumenPerFootSquare.fromJson(Map<String, dynamic> json) =>
      LumenPerFootSquare.from(Illumination.fromJson(json));

  /// More ways to creating [LumenPerFootSquare]
  factory LumenPerFootSquare.from(Illumination unit) =>
      LumenPerFootSquare(unit.toLumenPerFootSquare.value);

  static const minorName = 'lumenPerFootSquare';

  static const _ratio = 0.09290304;

  /// 1 [LumenPerMeterSquare] ≈ 0.09290304 [LumenPerFootSquare]
  @override
  num get ratio => _ratio;

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

/// Unit of [Illumination]
final class LumenPerMeterSquare extends Illumination {
  const LumenPerMeterSquare([super.value]);

  /// If there is no matched key, returning with 0 value
  factory LumenPerMeterSquare.fromJson(Map<String, dynamic> json) =>
      LumenPerMeterSquare.from(Illumination.fromJson(json));

  /// More ways to creating [LumenPerMeterSquare]
  factory LumenPerMeterSquare.from(Illumination unit) =>
      LumenPerMeterSquare(unit.toLumenPerMeterSquare.value);

  static const minorName = 'lumenPerMeterSquare';

  static const _ratio = 1;

  /// Default (anchor) unit of [Illumination]
  @override
  num get ratio => _ratio;

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

/// Unit of [Illumination]
final class Phot extends Illumination {
  const Phot([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Phot.fromJson(Map<String, dynamic> json) =>
      Phot.from(Illumination.fromJson(json));

  /// More ways to creating [Phot]
  factory Phot.from(Illumination unit) => Phot(unit.toPhot.value);

  static const minorName = 'phot';

  static const _ratio = 0.0001;

  /// 1 [LumenPerMeterSquare] ≈ 0.0001 [Phot]
  @override
  num get ratio => _ratio;

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
