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
  ViscosityKinematic([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : ViscosityKinematic.anchor();

  factory ViscosityKinematic.anchor() => ViscosityKinematic$Centistoke();

  /// Convert to [ViscosityKinematic$Exastoke]
  ViscosityKinematic get toExastoke => convertTo(
        ViscosityKinematic$Exastoke(),
      );

  /// Convert to [ViscosityKinematic$Petastoke]
  ViscosityKinematic get toPetastoke => convertTo(
        ViscosityKinematic$Petastoke(),
      );

  /// Convert to [ViscosityKinematic$Terastoke]
  ViscosityKinematic get toTerastoke => convertTo(
        ViscosityKinematic$Terastoke(),
      );

  /// Convert to [ViscosityKinematic$Gigastoke]
  ViscosityKinematic get toGigastoke => convertTo(
        ViscosityKinematic$Gigastoke(),
      );

  /// Convert to [ViscosityKinematic$Megastoke]
  ViscosityKinematic get toMegastoke => convertTo(
        ViscosityKinematic$Megastoke(),
      );

  /// Convert to [ViscosityKinematic$Kilostoke]
  ViscosityKinematic get toKilostoke => convertTo(
        ViscosityKinematic$Kilostoke(),
      );

  /// Convert to [ViscosityKinematic$Hectostoke]
  ViscosityKinematic get toHectostoke => convertTo(
        ViscosityKinematic$Hectostoke(),
      );

  /// Convert to [ViscosityKinematic$Dekastoke]
  ViscosityKinematic get toDekastoke => convertTo(
        ViscosityKinematic$Dekastoke(),
      );

  /// Convert to [ViscosityKinematic$Stoke]
  ViscosityKinematic get toStoke => convertTo(
        ViscosityKinematic$Stoke(),
      );

  /// Convert to [ViscosityKinematic$Decistoke]
  ViscosityKinematic get toDecistoke => convertTo(
        ViscosityKinematic$Decistoke(),
      );

  /// Convert to [ViscosityKinematic$Centistoke]
  ViscosityKinematic get toCentistoke => convertTo(
        ViscosityKinematic$Centistoke(),
      );

  /// Convert to [ViscosityKinematic$Millistoke]
  ViscosityKinematic get toMillistoke => convertTo(
        ViscosityKinematic$Millistoke(),
      );

  /// Convert to [ViscosityKinematic$Microstoke]
  ViscosityKinematic get toMicrostoke => convertTo(
        ViscosityKinematic$Microstoke(),
      );

  /// Convert to [ViscosityKinematic$Nanostoke]
  ViscosityKinematic get toNanostoke => convertTo(
        ViscosityKinematic$Nanostoke(),
      );

  /// Convert to [ViscosityKinematic$Picostoke]
  ViscosityKinematic get toPicostoke => convertTo(
        ViscosityKinematic$Picostoke(),
      );

  /// Convert to [ViscosityKinematic$Femtostoke]
  ViscosityKinematic get toFemtostoke => convertTo(
        ViscosityKinematic$Femtostoke(),
      );

  /// Convert to [ViscosityKinematic$Attostoke]
  ViscosityKinematic get toAttostoke => convertTo(
        ViscosityKinematic$Attostoke(),
      );

  /// Convert to [ViscosityKinematic$MeterSquarePerSecond]
  ViscosityKinematic get toMeterSquarePerSecond => convertTo(
        ViscosityKinematic$MeterSquarePerSecond(),
      );

  /// Convert to [ViscosityKinematic$CentimeterSquarePerSecond]
  ViscosityKinematic get toCentimeterSquarePerSecond => convertTo(
        ViscosityKinematic$CentimeterSquarePerSecond(),
      );

  /// Convert to [ViscosityKinematic$MillimeterSquarePerSecond]
  ViscosityKinematic get toMillimeterSquarePerSecond => convertTo(
        ViscosityKinematic$MillimeterSquarePerSecond(),
      );

  /// Convert to [ViscosityKinematic$FootSquarePerSecond]
  ViscosityKinematic get toFootSquarePerSecond => convertTo(
        ViscosityKinematic$FootSquarePerSecond(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Viscosity Kinematic';

  static const _majorName = 'viscosityKinematic';

  static final exastoke = ViscosityKinematic$Exastoke();
  static final petastoke = ViscosityKinematic$Petastoke();
  static final terastoke = ViscosityKinematic$Terastoke();
  static final gigastoke = ViscosityKinematic$Gigastoke();
  static final megastoke = ViscosityKinematic$Megastoke();
  static final kilostoke = ViscosityKinematic$Kilostoke();
  static final hectostoke = ViscosityKinematic$Hectostoke();
  static final dekastoke = ViscosityKinematic$Dekastoke();
  static final stoke = ViscosityKinematic$Stoke();
  static final decistoke = ViscosityKinematic$Decistoke();
  static final centistoke = ViscosityKinematic$Centistoke();
  static final millistoke = ViscosityKinematic$Millistoke();
  static final microstoke = ViscosityKinematic$Microstoke();
  static final nanostoke = ViscosityKinematic$Nanostoke();
  static final picostoke = ViscosityKinematic$Picostoke();
  static final femtostoke = ViscosityKinematic$Femtostoke();
  static final attostoke = ViscosityKinematic$Attostoke();
  static final meterSquarePerSecond = ViscosityKinematic$MeterSquarePerSecond();
  static final centimeterSquarePerSecond =
      ViscosityKinematic$CentimeterSquarePerSecond();
  static final millimeterSquarePerSecond =
      ViscosityKinematic$MillimeterSquarePerSecond();
  static final footSquarePerSecond = ViscosityKinematic$FootSquarePerSecond();

  @override
  List<ViscosityKinematic> get units => values;

  @override
  EnumValues<ViscosityKinematic> get unitsAsMap => valuesAsMap;

  static final values = <ViscosityKinematic>[
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

  static final valuesAsMap = EnumValues(<String, ViscosityKinematic>{
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
  ViscosityKinematic$Exastoke([
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
  String get unitLabel => 'Exastoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+020');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Exastoke] = 1.00000000000000000E+020 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Exastoke get _clone => ViscosityKinematic$Exastoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Exastoke] with new value
  @override
  ViscosityKinematic$Exastoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Petastoke extends ViscosityKinematic {
  ViscosityKinematic$Petastoke([
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
  String get unitLabel => 'Petastoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+017');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Petastoke] = 1.00000000000000000E+017 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Petastoke get _clone =>
      ViscosityKinematic$Petastoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Petastoke] with new value
  @override
  ViscosityKinematic$Petastoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Terastoke extends ViscosityKinematic {
  ViscosityKinematic$Terastoke([
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
  String get unitLabel => 'Terastoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+014');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Terastoke] = 1.00000000000000000E+014 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Terastoke get _clone =>
      ViscosityKinematic$Terastoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Terastoke] with new value
  @override
  ViscosityKinematic$Terastoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Gigastoke extends ViscosityKinematic {
  ViscosityKinematic$Gigastoke([
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
  String get unitLabel => 'Gigastoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+011');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Gigastoke] = 1.00000000000000000E+011 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Gigastoke get _clone =>
      ViscosityKinematic$Gigastoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Gigastoke] with new value
  @override
  ViscosityKinematic$Gigastoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Megastoke extends ViscosityKinematic {
  ViscosityKinematic$Megastoke([
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
  String get unitLabel => 'Megastoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+008');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Megastoke] = 1.00000000000000000E+008 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Megastoke get _clone =>
      ViscosityKinematic$Megastoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Megastoke] with new value
  @override
  ViscosityKinematic$Megastoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Kilostoke extends ViscosityKinematic {
  ViscosityKinematic$Kilostoke([
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
  String get unitLabel => 'Kilostoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+005');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Kilostoke] = 1.00000000000000000E+005 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Kilostoke get _clone =>
      ViscosityKinematic$Kilostoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Kilostoke] with new value
  @override
  ViscosityKinematic$Kilostoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Hectostoke extends ViscosityKinematic {
  ViscosityKinematic$Hectostoke([
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
  String get unitLabel => 'Hectostoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Hectostoke] = 1.00000000000000000E+004 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Hectostoke get _clone =>
      ViscosityKinematic$Hectostoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Hectostoke] with new value
  @override
  ViscosityKinematic$Hectostoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Dekastoke extends ViscosityKinematic {
  ViscosityKinematic$Dekastoke([
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
  String get unitLabel => 'Dekastoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Dekastoke] = 1.00000000000000000E+003 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Dekastoke get _clone =>
      ViscosityKinematic$Dekastoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Dekastoke] with new value
  @override
  ViscosityKinematic$Dekastoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Stoke extends ViscosityKinematic {
  ViscosityKinematic$Stoke([
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
  String get unitLabel => 'Stoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Stoke] = 1.00000000000000000E+002 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Stoke get _clone => ViscosityKinematic$Stoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Stoke] with new value
  @override
  ViscosityKinematic$Stoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Decistoke extends ViscosityKinematic {
  ViscosityKinematic$Decistoke([
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
  String get unitLabel => 'Decistoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Decistoke] = 1.00000000000000000E+001 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Decistoke get _clone =>
      ViscosityKinematic$Decistoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Decistoke] with new value
  @override
  ViscosityKinematic$Decistoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Centistoke extends ViscosityKinematic {
  ViscosityKinematic$Centistoke([
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
  String get unitLabel => 'Centistoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// Default (anchor) unit of [ViscosityKinematic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Centistoke get _clone =>
      ViscosityKinematic$Centistoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Centistoke] with new value
  @override
  ViscosityKinematic$Centistoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Millistoke extends ViscosityKinematic {
  ViscosityKinematic$Millistoke([
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
  String get unitLabel => 'Millistoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-001');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Millistoke] ≈ 1.00000000000000000E-001 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Millistoke get _clone =>
      ViscosityKinematic$Millistoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Millistoke] with new value
  @override
  ViscosityKinematic$Millistoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Microstoke extends ViscosityKinematic {
  ViscosityKinematic$Microstoke([
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
  String get unitLabel => 'Microstoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-004');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Microstoke] ≈ 1.00000000000000000E-004 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Microstoke get _clone =>
      ViscosityKinematic$Microstoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Microstoke] with new value
  @override
  ViscosityKinematic$Microstoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Nanostoke extends ViscosityKinematic {
  ViscosityKinematic$Nanostoke([
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
  String get unitLabel => 'Nanostoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-007');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Nanostoke] ≈ 1.00000000000000000E-007 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Nanostoke get _clone =>
      ViscosityKinematic$Nanostoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Nanostoke] with new value
  @override
  ViscosityKinematic$Nanostoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Picostoke extends ViscosityKinematic {
  ViscosityKinematic$Picostoke([
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
  String get unitLabel => 'Picostoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-010');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Picostoke] ≈ 1.00000000000000000E-010 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Picostoke get _clone =>
      ViscosityKinematic$Picostoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Picostoke] with new value
  @override
  ViscosityKinematic$Picostoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Femtostoke extends ViscosityKinematic {
  ViscosityKinematic$Femtostoke([
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
  String get unitLabel => 'Femtostoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-013');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Femtostoke] ≈ 1.00000000000000000E-013 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Femtostoke get _clone =>
      ViscosityKinematic$Femtostoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Femtostoke] with new value
  @override
  ViscosityKinematic$Femtostoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$Attostoke extends ViscosityKinematic {
  ViscosityKinematic$Attostoke([
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
  String get unitLabel => 'Attostoke';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-016');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$Attostoke] ≈ 1.00000000000000000E-016 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$Attostoke get _clone =>
      ViscosityKinematic$Attostoke(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$Attostoke] with new value
  @override
  ViscosityKinematic$Attostoke withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$MeterSquarePerSecond extends ViscosityKinematic {
  ViscosityKinematic$MeterSquarePerSecond([
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
  String get unitLabel => 'Meter Square Per Second';

  @override
  String get displayName => 'meter²/second';

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$MeterSquarePerSecond] = 1.00000000000000000E+006 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$MeterSquarePerSecond get _clone =>
      ViscosityKinematic$MeterSquarePerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$MeterSquarePerSecond] with new value
  @override
  ViscosityKinematic$MeterSquarePerSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$CentimeterSquarePerSecond
    extends ViscosityKinematic {
  ViscosityKinematic$CentimeterSquarePerSecond([
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
  String get unitLabel => 'Centimeter Square Per Second';

  @override
  String get displayName => 'centimeter²/second';

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$CentimeterSquarePerSecond] = 1.00000000000000000E+002 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$CentimeterSquarePerSecond get _clone =>
      ViscosityKinematic$CentimeterSquarePerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$CentimeterSquarePerSecond] with new value
  @override
  ViscosityKinematic$CentimeterSquarePerSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$MillimeterSquarePerSecond
    extends ViscosityKinematic {
  ViscosityKinematic$MillimeterSquarePerSecond([
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
  String get unitLabel => 'Millimeter Square Per Second';

  @override
  String get displayName => 'millimeter²/second';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$MillimeterSquarePerSecond] = 1.00000000000000000E+000 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$MillimeterSquarePerSecond get _clone =>
      ViscosityKinematic$MillimeterSquarePerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$MillimeterSquarePerSecond] with new value
  @override
  ViscosityKinematic$MillimeterSquarePerSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ViscosityKinematic]
final class ViscosityKinematic$FootSquarePerSecond extends ViscosityKinematic {
  ViscosityKinematic$FootSquarePerSecond([
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
  String get unitLabel => 'Foot Square Per Second';

  @override
  String get displayName => 'foot²/second';

  static final _ratio = Rational.parse('9.29030400000839130E+004');

  @override
  ViscosityKinematic get anchor => ViscosityKinematic$Centistoke(_ratio);

  /// 1 [ViscosityKinematic$FootSquarePerSecond] ≈ 9.29030400000839130E+004 [ViscosityKinematic$Centistoke]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityKinematic$FootSquarePerSecond get _clone =>
      ViscosityKinematic$FootSquarePerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ViscosityKinematic$FootSquarePerSecond] with new value
  @override
  ViscosityKinematic$FootSquarePerSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
