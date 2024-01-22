part of '../../super_measurement.dart';

/// Available units of measurement for [Current]
///
/// [Abampere],[Ampere],[Biot],[KiloAmpere],[MilliAmpere],[StatAmpere]
abstract final class Current extends Unit<Current> {
  const Current([super.value]);

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
          Abampere: 0.1,
          Biot: 0.1,
          KiloAmpere: 0.001,
          MilliAmpere: 1000,
          StatAmpere: 2997924537,
        })
      );

  @override
  Current get _anchor => const Ampere();

  Current get toAbampere => convertTo(const Abampere());

  Current get toAmpere => convertTo(const Ampere());

  Current get toBiot => convertTo(const Biot());

  Current get toKiloAmpere => convertTo(const KiloAmpere());

  Current get toMilliAmpere => convertTo(const MilliAmpere());

  Current get toStatAmpere => convertTo(const StatAmpere());

  @override
  String get majorName => _majorName;

  static const _majorName = 'current';
}

final class Abampere extends Current {
  const Abampere([super.value]);

  factory Abampere.fromJson(Map<String, dynamic> json) {
    final val = Current.fromJson(json).toAbampere.value;
    return Abampere(val);
  }

  static const minorName = 'abampere';

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

final class Ampere extends Current {
  const Ampere([super.value]);

  factory Ampere.fromJson(Map<String, dynamic> json) {
    final val = Current.fromJson(json).toAmpere.value;
    return Ampere(val);
  }

  static const minorName = 'ampere';

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

final class Biot extends Current {
  const Biot([super.value]);

  factory Biot.fromJson(Map<String, dynamic> json) {
    final val = Current.fromJson(json).toBiot.value;
    return Biot(val);
  }

  static const minorName = 'biot';

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

final class KiloAmpere extends Current {
  const KiloAmpere([super.value]);

  factory KiloAmpere.fromJson(Map<String, dynamic> json) {
    final val = Current.fromJson(json).toKiloAmpere.value;
    return KiloAmpere(val);
  }

  static const minorName = 'kiloAmpere';

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

final class MilliAmpere extends Current {
  const MilliAmpere([super.value]);

  factory MilliAmpere.fromJson(Map<String, dynamic> json) {
    final val = Current.fromJson(json).toMilliAmpere.value;
    return MilliAmpere(val);
  }

  static const minorName = 'milliAmpere';

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

final class StatAmpere extends Current {
  const StatAmpere([super.value]);

  factory StatAmpere.fromJson(Map<String, dynamic> json) {
    final val = Current.fromJson(json).toStatAmpere.value;
    return StatAmpere(val);
  }

  static const minorName = 'statAmpere';

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
