part of '../../super_measurement.dart';

/// Available units of measurement for [Current]
///
/// [Abampere],[Ampere],[Biot],[KiloAmpere],[MilliAmpere],[StatAmpere]
abstract final class Current extends Unit<Current> {
  const Current([super.value]);

  /// If there is no matched key, returning [Ampere] with 0 value
  factory Current.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, currentUnitValues)
        ? currentUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Ampere();
  }

  @override
  AnchorRatio<Current> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Current>({
          Abampere: Abampere._ratio,
          Biot: Biot._ratio,
          KiloAmpere: KiloAmpere._ratio,
          MilliAmpere: MilliAmpere._ratio,
          StatAmpere: StatAmpere._ratio,
        })
      );

  @override
  Current get _anchor => const Ampere();

  /// Convert to [Abampere]
  Current get toAbampere => convertTo(const Abampere());

  /// Convert to [Ampere]
  Current get toAmpere => convertTo(const Ampere());

  /// Convert to [Biot]
  Current get toBiot => convertTo(const Biot());

  /// Convert to [KiloAmpere]
  Current get toKiloAmpere => convertTo(const KiloAmpere());

  /// Convert to [MilliAmpere]
  Current get toMilliAmpere => convertTo(const MilliAmpere());

  /// Convert to [StatAmpere]
  Current get toStatAmpere => convertTo(const StatAmpere());

  @override
  String get majorName => _majorName;

  static const _majorName = 'current';
}

/// Unit of [Current]
final class Abampere extends Current {
  const Abampere([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Abampere.fromJson(Map<String, dynamic> json) =>
      Abampere.from(Current.fromJson(json));

  /// Construct [Abampere] from other [Current]
  factory Abampere.from(Current unit) => Abampere(unit.toAbampere.value);

  static const _minorName = 'abampere';

  static const _ratio = 0.1;

  /// 1 [Ampere] ≈ 0.1 [Abampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Abampere get _clone => Abampere(value);

  /// Creating [Abampere] with new value
  @override
  Abampere withValue([num? val]) => Abampere(val ?? value);

  /// Symbol for [Abampere]
  @override
  String get symbol => 'abA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Ampere extends Current {
  const Ampere([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Ampere.fromJson(Map<String, dynamic> json) =>
      Ampere.from(Current.fromJson(json));

  /// Construct [Ampere] from other [Current]
  factory Ampere.from(Current unit) => Ampere(unit.toAmpere.value);

  static const _minorName = 'ampere';

  static const _ratio = 1;

  /// Default (anchor) unit of [Current]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Ampere get _clone => Ampere(value);

  /// Creating [Ampere] with new value
  @override
  Ampere withValue([num? val]) => Ampere(val ?? value);

  /// Symbol for [Ampere]
  @override
  String get symbol => 'A';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Biot extends Current {
  const Biot([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Biot.fromJson(Map<String, dynamic> json) =>
      Biot.from(Current.fromJson(json));

  /// Construct [Biot] from other [Current]
  factory Biot.from(Current unit) => Biot(unit.toBiot.value);

  static const _minorName = 'biot';

  static const _ratio = 0.1;

  /// 1 [Ampere] ≈ 0.1 [Biot]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Biot get _clone => Biot(value);

  /// Creating [Biot] with new value
  @override
  Biot withValue([num? val]) => Biot(val ?? value);

  /// Symbol for [Biot]
  @override
  String get symbol => 'Bi';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class KiloAmpere extends Current {
  const KiloAmpere([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KiloAmpere.fromJson(Map<String, dynamic> json) =>
      KiloAmpere.from(Current.fromJson(json));

  /// Construct [KiloAmpere] from other [Current]
  factory KiloAmpere.from(Current unit) => KiloAmpere(unit.toKiloAmpere.value);

  static const _minorName = 'kiloAmpere';

  static const _ratio = 0.001;

  /// 1 [Ampere] ≈ 0.001 [KiloAmpere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KiloAmpere get _clone => KiloAmpere(value);

  /// Creating [KiloAmpere] with new value
  @override
  KiloAmpere withValue([num? val]) => KiloAmpere(val ?? value);

  /// Symbol for [KiloAmpere]
  @override
  String get symbol => 'kA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class MilliAmpere extends Current {
  const MilliAmpere([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MilliAmpere.fromJson(Map<String, dynamic> json) =>
      MilliAmpere.from(Current.fromJson(json));

  /// Construct [MilliAmpere] from other [Current]
  factory MilliAmpere.from(Current unit) =>
      MilliAmpere(unit.toMilliAmpere.value);

  static const _minorName = 'milliAmpere';

  static const _ratio = 1000;

  /// 1 [Ampere] = 1000 [MilliAmpere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MilliAmpere get _clone => MilliAmpere(value);

  /// Creating [MilliAmpere] with new value
  @override
  MilliAmpere withValue([num? val]) => MilliAmpere(val ?? value);

  /// Symbol for [MilliAmpere]
  @override
  String get symbol => 'mA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class StatAmpere extends Current {
  const StatAmpere([super.value]);

  /// If there is no matched key, returning with 0 value
  factory StatAmpere.fromJson(Map<String, dynamic> json) =>
      StatAmpere.from(Current.fromJson(json));

  /// Construct [StatAmpere] from other [Current]
  factory StatAmpere.from(Current unit) => StatAmpere(unit.toStatAmpere.value);

  static const _minorName = 'statAmpere';

  static const _ratio = 2997924537;

  /// 1 [Ampere] = 2997924537 [StatAmpere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  StatAmpere get _clone => StatAmpere(value);

  /// Creating [StatAmpere] with new value
  @override
  StatAmpere withValue([num? val]) => StatAmpere(val ?? value);

  /// Symbol for [StatAmpere]
  @override
  String get symbol => 'statA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum CurrentUnit {
  abampere._(Abampere()),
  ampere._(Ampere()),
  biot._(Biot()),
  kiloAmpere._(KiloAmpere()),
  milliAmpere._(MilliAmpere()),
  statAmpere._(StatAmpere()),
  ;

  const CurrentUnit._(this.construct);

  final Current construct;
}

const currentUnitValues = _EnumValues({
  Abampere._minorName: CurrentUnit.abampere,
  Ampere._minorName: CurrentUnit.ampere,
  Biot._minorName: CurrentUnit.biot,
  KiloAmpere._minorName: CurrentUnit.kiloAmpere,
  MilliAmpere._minorName: CurrentUnit.milliAmpere,
  StatAmpere._minorName: CurrentUnit.statAmpere,
});
