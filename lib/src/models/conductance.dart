part of '../../super_measurement.dart';

/// Available units of measurement for [Conductance]
///
/// [Conductance$Mho], [Conductance$Gemmho], [Conductance$Micromho],
/// [Conductance$Megasiemens], [Conductance$Kilosiemens],
/// [Conductance$Siemens], [Conductance$Millisiemens],
/// [Conductance$Microsiemens], [Conductance$Abmho], [Conductance$Statmho]
sealed class Conductance extends Unit<Conductance> {
  Conductance([
    super.value,
  ]);

  /// If there is no matched key, returning [Conductance$Statmho] with 0 value
  factory Conductance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Conductance.anchor();

  factory Conductance.anchor() => Conductance$Statmho();

  /// Convert to [Conductance$Mho]
  Conductance get toMho => convertTo(
        Conductance$Mho(),
      );

  /// Convert to [Conductance$Gemmho]
  Conductance get toGemmho => convertTo(
        Conductance$Gemmho(),
      );

  /// Convert to [Conductance$Micromho]
  Conductance get toMicromho => convertTo(
        Conductance$Micromho(),
      );

  /// Convert to [Conductance$Megasiemens]
  Conductance get toMegasiemens => convertTo(
        Conductance$Megasiemens(),
      );

  /// Convert to [Conductance$Kilosiemens]
  Conductance get toKilosiemens => convertTo(
        Conductance$Kilosiemens(),
      );

  /// Convert to [Conductance$Siemens]
  Conductance get toSiemens => convertTo(
        Conductance$Siemens(),
      );

  /// Convert to [Conductance$Millisiemens]
  Conductance get toMillisiemens => convertTo(
        Conductance$Millisiemens(),
      );

  /// Convert to [Conductance$Microsiemens]
  Conductance get toMicrosiemens => convertTo(
        Conductance$Microsiemens(),
      );

  /// Convert to [Conductance$Abmho]
  Conductance get toAbmho => convertTo(
        Conductance$Abmho(),
      );

  /// Convert to [Conductance$Statmho]
  Conductance get toStatmho => convertTo(
        Conductance$Statmho(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Conductance';

  static const _majorName = 'conductance';

  static final mho = Conductance$Mho();
  static final gemmho = Conductance$Gemmho();
  static final micromho = Conductance$Micromho();
  static final megasiemens = Conductance$Megasiemens();
  static final kilosiemens = Conductance$Kilosiemens();
  static final siemens = Conductance$Siemens();
  static final millisiemens = Conductance$Millisiemens();
  static final microsiemens = Conductance$Microsiemens();
  static final abmho = Conductance$Abmho();
  static final statmho = Conductance$Statmho();

  @override
  List<Conductance> get units => values;

  @override
  EnumValues<Conductance> get unitsAsMap => valuesAsMap;

  static final values = <Conductance>[
    mho,
    gemmho,
    micromho,
    megasiemens,
    kilosiemens,
    siemens,
    millisiemens,
    microsiemens,
    abmho,
    statmho,
  ];

  static final valuesAsMap = EnumValues(<String, Conductance>{
    Conductance$Mho._minorName: mho,
    Conductance$Gemmho._minorName: gemmho,
    Conductance$Micromho._minorName: micromho,
    Conductance$Megasiemens._minorName: megasiemens,
    Conductance$Kilosiemens._minorName: kilosiemens,
    Conductance$Siemens._minorName: siemens,
    Conductance$Millisiemens._minorName: millisiemens,
    Conductance$Microsiemens._minorName: microsiemens,
    Conductance$Abmho._minorName: abmho,
    Conductance$Statmho._minorName: statmho,
  });
}

/// Unit of [Conductance]
final class Conductance$Mho extends Conductance {
  Conductance$Mho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Mho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Mho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Mho] from other [Conductance]
  factory Conductance$Mho.from(
    Conductance unit,
  ) =>
      Conductance$Mho(
        unit.toMho.value,
      );

  static const _minorName = 'mho';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mho';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+011');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Mho] = 8.99000000000000000E+011 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Mho get _clone => Conductance$Mho(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Mho] with new value
  @override
  Conductance$Mho withValue(
    Rational val,
  ) =>
      Conductance$Mho(val);

  /// Symbol for [Conductance$Mho]
  @override
  String get symbol => 'mho';

  /// [Conductance$Mho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Gemmho extends Conductance {
  Conductance$Gemmho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Gemmho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Gemmho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Gemmho] from other [Conductance]
  factory Conductance$Gemmho.from(
    Conductance unit,
  ) =>
      Conductance$Gemmho(
        unit.toGemmho.value,
      );

  static const _minorName = 'gemmho';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gemmho';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+005');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Gemmho] = 8.99000000000000000E+005 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Gemmho get _clone => Conductance$Gemmho(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Gemmho] with new value
  @override
  Conductance$Gemmho withValue(
    Rational val,
  ) =>
      Conductance$Gemmho(val);

  /// Symbol for [Conductance$Gemmho]
  @override
  String get symbol => 'gemmho';

  /// [Conductance$Gemmho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Micromho extends Conductance {
  Conductance$Micromho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Micromho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Micromho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Micromho] from other [Conductance]
  factory Conductance$Micromho.from(
    Conductance unit,
  ) =>
      Conductance$Micromho(
        unit.toMicromho.value,
      );

  static const _minorName = 'micromho';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Micromho';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+005');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Micromho] = 8.99000000000000000E+005 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Micromho get _clone => Conductance$Micromho(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Micromho] with new value
  @override
  Conductance$Micromho withValue(
    Rational val,
  ) =>
      Conductance$Micromho(val);

  /// Symbol for [Conductance$Micromho]
  @override
  String get symbol => 'micromho';

  /// [Conductance$Micromho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Megasiemens extends Conductance {
  Conductance$Megasiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Megasiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Megasiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Megasiemens] from other [Conductance]
  factory Conductance$Megasiemens.from(
    Conductance unit,
  ) =>
      Conductance$Megasiemens(
        unit.toMegasiemens.value,
      );

  static const _minorName = 'megasiemens';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megasiemens';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+017');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Megasiemens] = 8.99000000000000000E+017 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Megasiemens get _clone => Conductance$Megasiemens(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Megasiemens] with new value
  @override
  Conductance$Megasiemens withValue(
    Rational val,
  ) =>
      Conductance$Megasiemens(val);

  /// Symbol for [Conductance$Megasiemens]
  @override
  String get symbol => 'MS';

  /// [Conductance$Megasiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Kilosiemens extends Conductance {
  Conductance$Kilosiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Kilosiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Kilosiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Kilosiemens] from other [Conductance]
  factory Conductance$Kilosiemens.from(
    Conductance unit,
  ) =>
      Conductance$Kilosiemens(
        unit.toKilosiemens.value,
      );

  static const _minorName = 'kilosiemens';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilosiemens';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+014');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Kilosiemens] = 8.99000000000000000E+014 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Kilosiemens get _clone => Conductance$Kilosiemens(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Kilosiemens] with new value
  @override
  Conductance$Kilosiemens withValue(
    Rational val,
  ) =>
      Conductance$Kilosiemens(val);

  /// Symbol for [Conductance$Kilosiemens]
  @override
  String get symbol => 'kS';

  /// [Conductance$Kilosiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Siemens extends Conductance {
  Conductance$Siemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Siemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Siemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Siemens] from other [Conductance]
  factory Conductance$Siemens.from(
    Conductance unit,
  ) =>
      Conductance$Siemens(
        unit.toSiemens.value,
      );

  static const _minorName = 'siemens';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Siemens';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+011');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Siemens] = 8.99000000000000000E+011 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Siemens get _clone => Conductance$Siemens(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Siemens] with new value
  @override
  Conductance$Siemens withValue(
    Rational val,
  ) =>
      Conductance$Siemens(val);

  /// Symbol for [Conductance$Siemens]
  @override
  String get symbol => 'S';

  /// [Conductance$Siemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Millisiemens extends Conductance {
  Conductance$Millisiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Millisiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Millisiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Millisiemens] from other [Conductance]
  factory Conductance$Millisiemens.from(
    Conductance unit,
  ) =>
      Conductance$Millisiemens(
        unit.toMillisiemens.value,
      );

  static const _minorName = 'millisiemens';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millisiemens';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+008');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Millisiemens] = 8.99000000000000000E+008 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Millisiemens get _clone => Conductance$Millisiemens(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Millisiemens] with new value
  @override
  Conductance$Millisiemens withValue(
    Rational val,
  ) =>
      Conductance$Millisiemens(val);

  /// Symbol for [Conductance$Millisiemens]
  @override
  String get symbol => 'mS';

  /// [Conductance$Millisiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Microsiemens extends Conductance {
  Conductance$Microsiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Microsiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Microsiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Microsiemens] from other [Conductance]
  factory Conductance$Microsiemens.from(
    Conductance unit,
  ) =>
      Conductance$Microsiemens(
        unit.toMicrosiemens.value,
      );

  static const _minorName = 'microsiemens';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microsiemens';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+005');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Microsiemens] = 8.99000000000000000E+005 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Microsiemens get _clone => Conductance$Microsiemens(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Microsiemens] with new value
  @override
  Conductance$Microsiemens withValue(
    Rational val,
  ) =>
      Conductance$Microsiemens(val);

  /// Symbol for [Conductance$Microsiemens]
  @override
  String get symbol => 'µS';

  /// [Conductance$Microsiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Abmho extends Conductance {
  Conductance$Abmho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Abmho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Abmho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Abmho] from other [Conductance]
  factory Conductance$Abmho.from(
    Conductance unit,
  ) =>
      Conductance$Abmho(
        unit.toAbmho.value,
      );

  static const _minorName = 'abmho';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abmho';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.99000000000000000E+020');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// 1 [Conductance$Abmho] = 8.99000000000000000E+020 [Conductance$Statmho]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Abmho get _clone => Conductance$Abmho(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Abmho] with new value
  @override
  Conductance$Abmho withValue(
    Rational val,
  ) =>
      Conductance$Abmho(val);

  /// Symbol for [Conductance$Abmho]
  @override
  String get symbol => 'abmho';

  /// [Conductance$Abmho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Statmho extends Conductance {
  Conductance$Statmho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Statmho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Statmho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Statmho] from other [Conductance]
  factory Conductance$Statmho.from(
    Conductance unit,
  ) =>
      Conductance$Statmho(
        unit.toStatmho.value,
      );

  static const _minorName = 'statmho';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statmho';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Conductance get anchor => Conductance$Statmho(_ratio);

  /// Default (anchor) unit of [Conductance]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Statmho get _clone => Conductance$Statmho(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductance$Statmho] with new value
  @override
  Conductance$Statmho withValue(
    Rational val,
  ) =>
      Conductance$Statmho(val);

  /// Symbol for [Conductance$Statmho]
  @override
  String get symbol => 'statmho';

  /// [Conductance$Statmho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
