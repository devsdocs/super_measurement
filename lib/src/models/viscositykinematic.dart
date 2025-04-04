part of '../../super_measurement.dart';

/// Available units of measurement for [ViscosityKinematic]
///
/// [ViscosityKinematic$Exastoke], [ViscosityKinematic$Petastoke],
/// [ViscosityKinematic$Terastoke], [ViscosityKinematic$Gigastoke],
/// [ViscosityKinematic$Megastoke], [ViscosityKinematic$Kilostoke],
/// [ViscosityKinematic$Hectostoke], [ViscosityKinematic$Dekastoke],
/// [ViscosityKinematic$Stoke], [ViscosityKinematic$Decistoke],
/// [ViscosityKinematic$Centistoke], [ViscosityKinematic$Millistoke],
/// [ViscosityKinematic$Microstoke], [ViscosityKinematic$Nanostoke],
/// [ViscosityKinematic$Picostoke], [ViscosityKinematic$Femtostoke],
/// [ViscosityKinematic$Attostoke], [ViscosityKinematic$MeterSquarePerSecond],
/// [ViscosityKinematic$CentimeterSquarePerSecond],
/// [ViscosityKinematic$MillimeterSquarePerSecond],
/// [ViscosityKinematic$FootSquarePerSecond]
sealed class ViscosityKinematic extends Unit<ViscosityKinematic> {
  const ViscosityKinematic([
    super.value,
  ]);

  /// If there is no matched key, returning [ViscosityKinematic$Centistoke] with 0 value
  factory ViscosityKinematic.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : ViscosityKinematic.anchor();

  factory ViscosityKinematic.anchor() => const ViscosityKinematic$Centistoke();

  /// Convert to [ViscosityKinematic$Exastoke]
  ViscosityKinematic get toExastoke => convertTo(
        const ViscosityKinematic$Exastoke(),
      );

  /// Convert to [ViscosityKinematic$Petastoke]
  ViscosityKinematic get toPetastoke => convertTo(
        const ViscosityKinematic$Petastoke(),
      );

  /// Convert to [ViscosityKinematic$Terastoke]
  ViscosityKinematic get toTerastoke => convertTo(
        const ViscosityKinematic$Terastoke(),
      );

  /// Convert to [ViscosityKinematic$Gigastoke]
  ViscosityKinematic get toGigastoke => convertTo(
        const ViscosityKinematic$Gigastoke(),
      );

  /// Convert to [ViscosityKinematic$Megastoke]
  ViscosityKinematic get toMegastoke => convertTo(
        const ViscosityKinematic$Megastoke(),
      );

  /// Convert to [ViscosityKinematic$Kilostoke]
  ViscosityKinematic get toKilostoke => convertTo(
        const ViscosityKinematic$Kilostoke(),
      );

  /// Convert to [ViscosityKinematic$Hectostoke]
  ViscosityKinematic get toHectostoke => convertTo(
        const ViscosityKinematic$Hectostoke(),
      );

  /// Convert to [ViscosityKinematic$Dekastoke]
  ViscosityKinematic get toDekastoke => convertTo(
        const ViscosityKinematic$Dekastoke(),
      );

  /// Convert to [ViscosityKinematic$Stoke]
  ViscosityKinematic get toStoke => convertTo(
        const ViscosityKinematic$Stoke(),
      );

  /// Convert to [ViscosityKinematic$Decistoke]
  ViscosityKinematic get toDecistoke => convertTo(
        const ViscosityKinematic$Decistoke(),
      );

  /// Convert to [ViscosityKinematic$Centistoke]
  ViscosityKinematic get toCentistoke => convertTo(
        const ViscosityKinematic$Centistoke(),
      );

  /// Convert to [ViscosityKinematic$Millistoke]
  ViscosityKinematic get toMillistoke => convertTo(
        const ViscosityKinematic$Millistoke(),
      );

  /// Convert to [ViscosityKinematic$Microstoke]
  ViscosityKinematic get toMicrostoke => convertTo(
        const ViscosityKinematic$Microstoke(),
      );

  /// Convert to [ViscosityKinematic$Nanostoke]
  ViscosityKinematic get toNanostoke => convertTo(
        const ViscosityKinematic$Nanostoke(),
      );

  /// Convert to [ViscosityKinematic$Picostoke]
  ViscosityKinematic get toPicostoke => convertTo(
        const ViscosityKinematic$Picostoke(),
      );

  /// Convert to [ViscosityKinematic$Femtostoke]
  ViscosityKinematic get toFemtostoke => convertTo(
        const ViscosityKinematic$Femtostoke(),
      );

  /// Convert to [ViscosityKinematic$Attostoke]
  ViscosityKinematic get toAttostoke => convertTo(
        const ViscosityKinematic$Attostoke(),
      );

  /// Convert to [ViscosityKinematic$MeterSquarePerSecond]
  ViscosityKinematic get toMeterSquarePerSecond => convertTo(
        const ViscosityKinematic$MeterSquarePerSecond(),
      );

  /// Convert to [ViscosityKinematic$CentimeterSquarePerSecond]
  ViscosityKinematic get toCentimeterSquarePerSecond => convertTo(
        const ViscosityKinematic$CentimeterSquarePerSecond(),
      );

  /// Convert to [ViscosityKinematic$MillimeterSquarePerSecond]
  ViscosityKinematic get toMillimeterSquarePerSecond => convertTo(
        const ViscosityKinematic$MillimeterSquarePerSecond(),
      );

  /// Convert to [ViscosityKinematic$FootSquarePerSecond]
  ViscosityKinematic get toFootSquarePerSecond => convertTo(
        const ViscosityKinematic$FootSquarePerSecond(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'viscosityKinematic';

  static const exastoke = ViscosityKinematic$Exastoke();
  static const petastoke = ViscosityKinematic$Petastoke();
  static const terastoke = ViscosityKinematic$Terastoke();
  static const gigastoke = ViscosityKinematic$Gigastoke();
  static const megastoke = ViscosityKinematic$Megastoke();
  static const kilostoke = ViscosityKinematic$Kilostoke();
  static const hectostoke = ViscosityKinematic$Hectostoke();
  static const dekastoke = ViscosityKinematic$Dekastoke();
  static const stoke = ViscosityKinematic$Stoke();
  static const decistoke = ViscosityKinematic$Decistoke();
  static const centistoke = ViscosityKinematic$Centistoke();
  static const millistoke = ViscosityKinematic$Millistoke();
  static const microstoke = ViscosityKinematic$Microstoke();
  static const nanostoke = ViscosityKinematic$Nanostoke();
  static const picostoke = ViscosityKinematic$Picostoke();
  static const femtostoke = ViscosityKinematic$Femtostoke();
  static const attostoke = ViscosityKinematic$Attostoke();
  static const meterSquarePerSecond = ViscosityKinematic$MeterSquarePerSecond();
  static const centimeterSquarePerSecond =
      ViscosityKinematic$CentimeterSquarePerSecond();
  static const millimeterSquarePerSecond =
      ViscosityKinematic$MillimeterSquarePerSecond();
  static const footSquarePerSecond = ViscosityKinematic$FootSquarePerSecond();

  @override
  List<ViscosityKinematic> get units => values;

  @override
  EnumValues<ViscosityKinematic> get unitsAsMap => valuesAsMap;

  static const values = [
    exastoke,
    petastoke,
    terastoke,
    gigastoke,
    megastoke,
    kilostoke,
    hectostoke,
    dekastoke,
    stoke,
    decistoke,
    centistoke,
    millistoke,
    microstoke,
    nanostoke,
    picostoke,
    femtostoke,
    attostoke,
    meterSquarePerSecond,
    centimeterSquarePerSecond,
    millimeterSquarePerSecond,
    footSquarePerSecond,
  ];

  static const valuesAsMap = EnumValues({
    ViscosityKinematic$Exastoke._minorName: exastoke,
    ViscosityKinematic$Petastoke._minorName: petastoke,
    ViscosityKinematic$Terastoke._minorName: terastoke,
    ViscosityKinematic$Gigastoke._minorName: gigastoke,
    ViscosityKinematic$Megastoke._minorName: megastoke,
    ViscosityKinematic$Kilostoke._minorName: kilostoke,
    ViscosityKinematic$Hectostoke._minorName: hectostoke,
    ViscosityKinematic$Dekastoke._minorName: dekastoke,
    ViscosityKinematic$Stoke._minorName: stoke,
    ViscosityKinematic$Decistoke._minorName: decistoke,
    ViscosityKinematic$Centistoke._minorName: centistoke,
    ViscosityKinematic$Millistoke._minorName: millistoke,
    ViscosityKinematic$Microstoke._minorName: microstoke,
    ViscosityKinematic$Nanostoke._minorName: nanostoke,
    ViscosityKinematic$Picostoke._minorName: picostoke,
    ViscosityKinematic$Femtostoke._minorName: femtostoke,
    ViscosityKinematic$Attostoke._minorName: attostoke,
    ViscosityKinematic$MeterSquarePerSecond._minorName: meterSquarePerSecond,
    ViscosityKinematic$CentimeterSquarePerSecond._minorName:
        centimeterSquarePerSecond,
    ViscosityKinematic$MillimeterSquarePerSecond._minorName:
        millimeterSquarePerSecond,
    ViscosityKinematic$FootSquarePerSecond._minorName: footSquarePerSecond,
  });
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Exastoke extends ViscosityKinematic {
  const ViscosityKinematic$Exastoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Exastoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Exastoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Exastoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Exastoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Exastoke(
        unit.toExastoke.value,
      );

  static const _minorName = 'exastoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000000000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Exastoke] = 100000000000000000000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Exastoke get _clone => ViscosityKinematic$Exastoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Exastoke] with new value
  @override
  ViscosityKinematic$Exastoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Exastoke(val);

  /// Symbol for [ViscosityKinematic$Exastoke]
  @override
  String get symbol => 'ESt';

  /// [ViscosityKinematic$Exastoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Petastoke extends ViscosityKinematic {
  const ViscosityKinematic$Petastoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Petastoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Petastoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Petastoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Petastoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Petastoke(
        unit.toPetastoke.value,
      );

  static const _minorName = 'petastoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Petastoke] = 100000000000000000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Petastoke get _clone =>
      ViscosityKinematic$Petastoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Petastoke] with new value
  @override
  ViscosityKinematic$Petastoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Petastoke(val);

  /// Symbol for [ViscosityKinematic$Petastoke]
  @override
  String get symbol => 'PSt';

  /// [ViscosityKinematic$Petastoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Terastoke extends ViscosityKinematic {
  const ViscosityKinematic$Terastoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Terastoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Terastoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Terastoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Terastoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Terastoke(
        unit.toTerastoke.value,
      );

  static const _minorName = 'terastoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Terastoke] = 100000000000000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Terastoke get _clone =>
      ViscosityKinematic$Terastoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Terastoke] with new value
  @override
  ViscosityKinematic$Terastoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Terastoke(val);

  /// Symbol for [ViscosityKinematic$Terastoke]
  @override
  String get symbol => 'TSt';

  /// [ViscosityKinematic$Terastoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Gigastoke extends ViscosityKinematic {
  const ViscosityKinematic$Gigastoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Gigastoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Gigastoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Gigastoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Gigastoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Gigastoke(
        unit.toGigastoke.value,
      );

  static const _minorName = 'gigastoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Gigastoke] = 100000000000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Gigastoke get _clone =>
      ViscosityKinematic$Gigastoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Gigastoke] with new value
  @override
  ViscosityKinematic$Gigastoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Gigastoke(val);

  /// Symbol for [ViscosityKinematic$Gigastoke]
  @override
  String get symbol => 'GSt';

  /// [ViscosityKinematic$Gigastoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Megastoke extends ViscosityKinematic {
  const ViscosityKinematic$Megastoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Megastoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Megastoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Megastoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Megastoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Megastoke(
        unit.toMegastoke.value,
      );

  static const _minorName = 'megastoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Megastoke] = 100000000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Megastoke get _clone =>
      ViscosityKinematic$Megastoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Megastoke] with new value
  @override
  ViscosityKinematic$Megastoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Megastoke(val);

  /// Symbol for [ViscosityKinematic$Megastoke]
  @override
  String get symbol => 'MSt';

  /// [ViscosityKinematic$Megastoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Kilostoke extends ViscosityKinematic {
  const ViscosityKinematic$Kilostoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Kilostoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Kilostoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Kilostoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Kilostoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Kilostoke(
        unit.toKilostoke.value,
      );

  static const _minorName = 'kilostoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Kilostoke] = 100000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Kilostoke get _clone =>
      ViscosityKinematic$Kilostoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Kilostoke] with new value
  @override
  ViscosityKinematic$Kilostoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Kilostoke(val);

  /// Symbol for [ViscosityKinematic$Kilostoke]
  @override
  String get symbol => 'kSt';

  /// [ViscosityKinematic$Kilostoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Hectostoke extends ViscosityKinematic {
  const ViscosityKinematic$Hectostoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Hectostoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Hectostoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Hectostoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Hectostoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Hectostoke(
        unit.toHectostoke.value,
      );

  static const _minorName = 'hectostoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Hectostoke] = 10000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Hectostoke get _clone =>
      ViscosityKinematic$Hectostoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Hectostoke] with new value
  @override
  ViscosityKinematic$Hectostoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Hectostoke(val);

  /// Symbol for [ViscosityKinematic$Hectostoke]
  @override
  String get symbol => 'hSt';

  /// [ViscosityKinematic$Hectostoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Dekastoke extends ViscosityKinematic {
  const ViscosityKinematic$Dekastoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Dekastoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Dekastoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Dekastoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Dekastoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Dekastoke(
        unit.toDekastoke.value,
      );

  static const _minorName = 'dekastoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Dekastoke] = 1000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Dekastoke get _clone =>
      ViscosityKinematic$Dekastoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Dekastoke] with new value
  @override
  ViscosityKinematic$Dekastoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Dekastoke(val);

  /// Symbol for [ViscosityKinematic$Dekastoke]
  @override
  String get symbol => 'daSt';

  /// [ViscosityKinematic$Dekastoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Stoke extends ViscosityKinematic {
  const ViscosityKinematic$Stoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Stoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Stoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Stoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Stoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Stoke(
        unit.toStoke.value,
      );

  static const _minorName = 'stoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Stoke] = 100.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Stoke get _clone => ViscosityKinematic$Stoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Stoke] with new value
  @override
  ViscosityKinematic$Stoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Stoke(val);

  /// Symbol for [ViscosityKinematic$Stoke]
  @override
  String get symbol => 'St';

  /// [ViscosityKinematic$Stoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Decistoke extends ViscosityKinematic {
  const ViscosityKinematic$Decistoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Decistoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Decistoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Decistoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Decistoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Decistoke(
        unit.toDecistoke.value,
      );

  static const _minorName = 'decistoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Decistoke] = 10.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Decistoke get _clone =>
      ViscosityKinematic$Decistoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Decistoke] with new value
  @override
  ViscosityKinematic$Decistoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Decistoke(val);

  /// Symbol for [ViscosityKinematic$Decistoke]
  @override
  String get symbol => 'dSt';

  /// [ViscosityKinematic$Decistoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Centistoke extends ViscosityKinematic {
  const ViscosityKinematic$Centistoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Centistoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Centistoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Centistoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Centistoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Centistoke(
        unit.toCentistoke.value,
      );

  static const _minorName = 'centistoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// Default (anchor) unit of [ViscosityKinematic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Centistoke get _clone =>
      ViscosityKinematic$Centistoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Centistoke] with new value
  @override
  ViscosityKinematic$Centistoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Centistoke(val);

  /// Symbol for [ViscosityKinematic$Centistoke]
  @override
  String get symbol => 'cSt';

  /// [ViscosityKinematic$Centistoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Millistoke extends ViscosityKinematic {
  const ViscosityKinematic$Millistoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Millistoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Millistoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Millistoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Millistoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Millistoke(
        unit.toMillistoke.value,
      );

  static const _minorName = 'millistoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.1;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Millistoke] ≈ 0.1 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Millistoke get _clone =>
      ViscosityKinematic$Millistoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Millistoke] with new value
  @override
  ViscosityKinematic$Millistoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Millistoke(val);

  /// Symbol for [ViscosityKinematic$Millistoke]
  @override
  String get symbol => 'mSt';

  /// [ViscosityKinematic$Millistoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Microstoke extends ViscosityKinematic {
  const ViscosityKinematic$Microstoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Microstoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Microstoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Microstoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Microstoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Microstoke(
        unit.toMicrostoke.value,
      );

  static const _minorName = 'microstoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.0001;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Microstoke] ≈ 0.0001 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Microstoke get _clone =>
      ViscosityKinematic$Microstoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Microstoke] with new value
  @override
  ViscosityKinematic$Microstoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Microstoke(val);

  /// Symbol for [ViscosityKinematic$Microstoke]
  @override
  String get symbol => 'µSt';

  /// [ViscosityKinematic$Microstoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Nanostoke extends ViscosityKinematic {
  const ViscosityKinematic$Nanostoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Nanostoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Nanostoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Nanostoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Nanostoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Nanostoke(
        unit.toNanostoke.value,
      );

  static const _minorName = 'nanostoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-7;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Nanostoke] ≈ 1e-7 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Nanostoke get _clone =>
      ViscosityKinematic$Nanostoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Nanostoke] with new value
  @override
  ViscosityKinematic$Nanostoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Nanostoke(val);

  /// Symbol for [ViscosityKinematic$Nanostoke]
  @override
  String get symbol => 'nSt';

  /// [ViscosityKinematic$Nanostoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Picostoke extends ViscosityKinematic {
  const ViscosityKinematic$Picostoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Picostoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Picostoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Picostoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Picostoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Picostoke(
        unit.toPicostoke.value,
      );

  static const _minorName = 'picostoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-10;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Picostoke] ≈ 1e-10 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Picostoke get _clone =>
      ViscosityKinematic$Picostoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Picostoke] with new value
  @override
  ViscosityKinematic$Picostoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Picostoke(val);

  /// Symbol for [ViscosityKinematic$Picostoke]
  @override
  String get symbol => 'pSt';

  /// [ViscosityKinematic$Picostoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Femtostoke extends ViscosityKinematic {
  const ViscosityKinematic$Femtostoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Femtostoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Femtostoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Femtostoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Femtostoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Femtostoke(
        unit.toFemtostoke.value,
      );

  static const _minorName = 'femtostoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-13;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Femtostoke] ≈ 1e-13 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Femtostoke get _clone =>
      ViscosityKinematic$Femtostoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Femtostoke] with new value
  @override
  ViscosityKinematic$Femtostoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Femtostoke(val);

  /// Symbol for [ViscosityKinematic$Femtostoke]
  @override
  String get symbol => 'fSt';

  /// [ViscosityKinematic$Femtostoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Attostoke extends ViscosityKinematic {
  const ViscosityKinematic$Attostoke([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$Attostoke.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$Attostoke.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$Attostoke] from other [ViscosityKinematic]
  factory ViscosityKinematic$Attostoke.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$Attostoke(
        unit.toAttostoke.value,
      );

  static const _minorName = 'attostoke';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-16;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Attostoke] ≈ 1e-16 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Attostoke get _clone =>
      ViscosityKinematic$Attostoke(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$Attostoke] with new value
  @override
  ViscosityKinematic$Attostoke withValue(
    num val,
  ) =>
      ViscosityKinematic$Attostoke(val);

  /// Symbol for [ViscosityKinematic$Attostoke]
  @override
  String get symbol => 'aSt';

  /// [ViscosityKinematic$Attostoke] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$MeterSquarePerSecond extends ViscosityKinematic {
  const ViscosityKinematic$MeterSquarePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$MeterSquarePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$MeterSquarePerSecond.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$MeterSquarePerSecond] from other [ViscosityKinematic]
  factory ViscosityKinematic$MeterSquarePerSecond.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$MeterSquarePerSecond(
        unit.toMeterSquarePerSecond.value,
      );

  static const _minorName = 'meterSquarePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter²/second';

  static const _ratio = 1000000.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$MeterSquarePerSecond] = 1000000.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$MeterSquarePerSecond get _clone =>
      ViscosityKinematic$MeterSquarePerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$MeterSquarePerSecond] with new value
  @override
  ViscosityKinematic$MeterSquarePerSecond withValue(
    num val,
  ) =>
      ViscosityKinematic$MeterSquarePerSecond(val);

  /// Symbol for [ViscosityKinematic$MeterSquarePerSecond]
  @override
  String get symbol => 'm²/s';

  /// [ViscosityKinematic$MeterSquarePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$CentimeterSquarePerSecond
    extends ViscosityKinematic {
  const ViscosityKinematic$CentimeterSquarePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$CentimeterSquarePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$CentimeterSquarePerSecond.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$CentimeterSquarePerSecond] from other [ViscosityKinematic]
  factory ViscosityKinematic$CentimeterSquarePerSecond.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$CentimeterSquarePerSecond(
        unit.toCentimeterSquarePerSecond.value,
      );

  static const _minorName = 'centimeterSquarePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'centimeter²/second';

  static const _ratio = 100.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$CentimeterSquarePerSecond] = 100.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$CentimeterSquarePerSecond get _clone =>
      ViscosityKinematic$CentimeterSquarePerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$CentimeterSquarePerSecond] with new value
  @override
  ViscosityKinematic$CentimeterSquarePerSecond withValue(
    num val,
  ) =>
      ViscosityKinematic$CentimeterSquarePerSecond(val);

  /// Symbol for [ViscosityKinematic$CentimeterSquarePerSecond]
  @override
  String get symbol => 'cm²/s';

  /// [ViscosityKinematic$CentimeterSquarePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$MillimeterSquarePerSecond
    extends ViscosityKinematic {
  const ViscosityKinematic$MillimeterSquarePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$MillimeterSquarePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$MillimeterSquarePerSecond.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$MillimeterSquarePerSecond] from other [ViscosityKinematic]
  factory ViscosityKinematic$MillimeterSquarePerSecond.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$MillimeterSquarePerSecond(
        unit.toMillimeterSquarePerSecond.value,
      );

  static const _minorName = 'millimeterSquarePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millimeter²/second';

  static const _ratio = 1.0;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$MillimeterSquarePerSecond] = 1.0 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$MillimeterSquarePerSecond get _clone =>
      ViscosityKinematic$MillimeterSquarePerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$MillimeterSquarePerSecond] with new value
  @override
  ViscosityKinematic$MillimeterSquarePerSecond withValue(
    num val,
  ) =>
      ViscosityKinematic$MillimeterSquarePerSecond(val);

  /// Symbol for [ViscosityKinematic$MillimeterSquarePerSecond]
  @override
  String get symbol => 'mm²/s';

  /// [ViscosityKinematic$MillimeterSquarePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$FootSquarePerSecond extends ViscosityKinematic {
  const ViscosityKinematic$FootSquarePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityKinematic$FootSquarePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityKinematic$FootSquarePerSecond.from(
        ViscosityKinematic.fromJson(json),
      );

  /// Construct [ViscosityKinematic$FootSquarePerSecond] from other [ViscosityKinematic]
  factory ViscosityKinematic$FootSquarePerSecond.from(
    ViscosityKinematic unit,
  ) =>
      ViscosityKinematic$FootSquarePerSecond(
        unit.toFootSquarePerSecond.value,
      );

  static const _minorName = 'footSquarePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'foot²/second';

  static const _ratio = 92903.04000008391;

  @override
  ViscosityKinematic get anchor => const ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$FootSquarePerSecond] ≈ 92903.04000008391 [ViscosityKinematic$Centistoke]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$FootSquarePerSecond get _clone =>
      ViscosityKinematic$FootSquarePerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityKinematic$FootSquarePerSecond] with new value
  @override
  ViscosityKinematic$FootSquarePerSecond withValue(
    num val,
  ) =>
      ViscosityKinematic$FootSquarePerSecond(val);

  /// Symbol for [ViscosityKinematic$FootSquarePerSecond]
  @override
  String get symbol => 'ft²/s';

  /// [ViscosityKinematic$FootSquarePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
