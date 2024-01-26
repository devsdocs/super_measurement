part of '../../super_measurement.dart';

/// Available units of measurement for [Illumination]
///
/// [Flame],[LumenPerFootSquare],[LumenPerMeterSquare],[Phot]
abstract final class Illumination extends Unit<Illumination> {
  const Illumination([super.value]);

  /// If there is no matched key, returning [LumenPerMeterSquare] with 0 value
  factory Illumination.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        illuminationUnitValues,
      )
          ? illuminationUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const LumenPerMeterSquare();

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

  /// Construct [Flame] from other [Illumination]
  factory Flame.from(Illumination unit) => Flame(unit.toFlame.value);

  static const _minorName = 'flame';

  static const _ratio = 0.02322576;

  /// 1 [LumenPerMeterSquare] ≈ 0.02322576 [Flame]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Flame get _clone => Flame(value);

  /// Creating [Flame] with new value
  @override
  Flame withValue(num val) => Flame(val);

  /// Symbol for [Flame]
  @override
  String get symbol => 'flame';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [LumenPerFootSquare] from other [Illumination]
  factory LumenPerFootSquare.from(Illumination unit) =>
      LumenPerFootSquare(unit.toLumenPerFootSquare.value);

  static const _minorName = 'lumenPerFootSquare';

  static const _ratio = 0.09290304;

  /// 1 [LumenPerMeterSquare] ≈ 0.09290304 [LumenPerFootSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LumenPerFootSquare get _clone => LumenPerFootSquare(value);

  /// Creating [LumenPerFootSquare] with new value
  @override
  LumenPerFootSquare withValue(num val) => LumenPerFootSquare(val);

  /// Symbol for [LumenPerFootSquare]
  @override
  String get symbol => 'lumen/ft²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [LumenPerMeterSquare] from other [Illumination]
  factory LumenPerMeterSquare.from(Illumination unit) =>
      LumenPerMeterSquare(unit.toLumenPerMeterSquare.value);

  static const _minorName = 'lumenPerMeterSquare';

  static const _ratio = 1;

  /// Default (anchor) unit of [Illumination]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LumenPerMeterSquare get _clone => LumenPerMeterSquare(value);

  /// Creating [LumenPerMeterSquare] with new value
  @override
  LumenPerMeterSquare withValue(num val) => LumenPerMeterSquare(val);

  /// Symbol for [LumenPerMeterSquare]
  @override
  String get symbol => 'lumen/m²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  /// Construct [Phot] from other [Illumination]
  factory Phot.from(Illumination unit) => Phot(unit.toPhot.value);

  static const _minorName = 'phot';

  static const _ratio = 0.0001;

  /// 1 [LumenPerMeterSquare] ≈ 0.0001 [Phot]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Phot get _clone => Phot(value);

  /// Creating [Phot] with new value
  @override
  Phot withValue(num val) => Phot(val);

  /// Symbol for [Phot]
  @override
  String get symbol => 'ph';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  Flame._minorName: IlluminationUnit.flame,
  LumenPerFootSquare._minorName: IlluminationUnit.lumenPerFootSquare,
  LumenPerMeterSquare._minorName: IlluminationUnit.lumenPerMeterSquare,
  Phot._minorName: IlluminationUnit.phot,
});
