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

  /// More ways to creating [Abampere]
  factory Abampere.from(Current unit) => Abampere(unit.toAbampere.value);

  static const minorName = 'abampere';

  static const _ratio = 0.1;

  /// 1 [Ampere] ≈ 0.1 [Abampere]
  @override
  num get ratio => _ratio;

  @override
  Abampere get _clone => Abampere(value);

  @override
  Abampere withValue([num? val]) => Abampere(val ?? value);

  @override
  String get symbol => 'abA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Ampere]
  factory Ampere.from(Current unit) => Ampere(unit.toAmpere.value);

  static const minorName = 'ampere';

  static const _ratio = 1;

  /// Default (anchor) unit of [Current]
  @override
  num get ratio => _ratio;

  @override
  Ampere get _clone => Ampere(value);

  @override
  Ampere withValue([num? val]) => Ampere(val ?? value);

  @override
  String get symbol => 'A';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Biot]
  factory Biot.from(Current unit) => Biot(unit.toBiot.value);

  static const minorName = 'biot';

  static const _ratio = 0.1;

  /// 1 [Ampere] ≈ 0.1 [Biot]
  @override
  num get ratio => _ratio;

  @override
  Biot get _clone => Biot(value);

  @override
  Biot withValue([num? val]) => Biot(val ?? value);

  @override
  String get symbol => 'Bi';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [KiloAmpere]
  factory KiloAmpere.from(Current unit) => KiloAmpere(unit.toKiloAmpere.value);

  static const minorName = 'kiloAmpere';

  static const _ratio = 0.001;

  /// 1 [Ampere] ≈ 0.001 [KiloAmpere]
  @override
  num get ratio => _ratio;

  @override
  KiloAmpere get _clone => KiloAmpere(value);

  @override
  KiloAmpere withValue([num? val]) => KiloAmpere(val ?? value);

  @override
  String get symbol => 'kA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [MilliAmpere]
  factory MilliAmpere.from(Current unit) =>
      MilliAmpere(unit.toMilliAmpere.value);

  static const minorName = 'milliAmpere';

  static const _ratio = 1000;

  /// 1 [Ampere] = 1000 [MilliAmpere]
  @override
  num get ratio => _ratio;

  @override
  MilliAmpere get _clone => MilliAmpere(value);

  @override
  MilliAmpere withValue([num? val]) => MilliAmpere(val ?? value);

  @override
  String get symbol => 'mA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [StatAmpere]
  factory StatAmpere.from(Current unit) => StatAmpere(unit.toStatAmpere.value);

  static const minorName = 'statAmpere';

  static const _ratio = 2997924537;

  /// 1 [Ampere] = 2997924537 [StatAmpere]
  @override
  num get ratio => _ratio;

  @override
  StatAmpere get _clone => StatAmpere(value);

  @override
  StatAmpere withValue([num? val]) => StatAmpere(val ?? value);

  @override
  String get symbol => 'statA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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
  Abampere.minorName: CurrentUnit.abampere,
  Ampere.minorName: CurrentUnit.ampere,
  Biot.minorName: CurrentUnit.biot,
  KiloAmpere.minorName: CurrentUnit.kiloAmpere,
  MilliAmpere.minorName: CurrentUnit.milliAmpere,
  StatAmpere.minorName: CurrentUnit.statAmpere,
});
