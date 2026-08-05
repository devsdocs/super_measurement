part of '../../super_measurement.dart';

/// Available units of measurement for [Inductance]
///
/// [Inductance$Exahenry], [Inductance$Petahenry], [Inductance$Terahenry],
/// [Inductance$Gigahenry], [Inductance$Megahenry], [Inductance$Kilohenry],
/// [Inductance$Hectohenry], [Inductance$Dekahenry], [Inductance$Henry],
/// [Inductance$Decihenry], [Inductance$Centihenry], [Inductance$Millihenry],
/// [Inductance$Microhenry], [Inductance$Nanohenry], [Inductance$Picohenry],
/// [Inductance$Femtohenry], [Inductance$Attohenry], [Inductance$Abhenry],
/// [Inductance$Stathenry], [Inductance$EMUOfInductance],
/// [Inductance$ESUOfInductance]
sealed class Inductance extends Unit<Inductance> {
  Inductance([
    super.value,
  ]);

  /// If there is no matched key, returning [Inductance$Attohenry] with 0 value
  factory Inductance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Inductance.anchor();

  factory Inductance.anchor() => Inductance$Attohenry();

  /// Convert to [Inductance$Exahenry]
  Inductance get toExahenry => convertTo(
        Inductance$Exahenry(),
      );

  /// Convert to [Inductance$Petahenry]
  Inductance get toPetahenry => convertTo(
        Inductance$Petahenry(),
      );

  /// Convert to [Inductance$Terahenry]
  Inductance get toTerahenry => convertTo(
        Inductance$Terahenry(),
      );

  /// Convert to [Inductance$Gigahenry]
  Inductance get toGigahenry => convertTo(
        Inductance$Gigahenry(),
      );

  /// Convert to [Inductance$Megahenry]
  Inductance get toMegahenry => convertTo(
        Inductance$Megahenry(),
      );

  /// Convert to [Inductance$Kilohenry]
  Inductance get toKilohenry => convertTo(
        Inductance$Kilohenry(),
      );

  /// Convert to [Inductance$Hectohenry]
  Inductance get toHectohenry => convertTo(
        Inductance$Hectohenry(),
      );

  /// Convert to [Inductance$Dekahenry]
  Inductance get toDekahenry => convertTo(
        Inductance$Dekahenry(),
      );

  /// Convert to [Inductance$Henry]
  Inductance get toHenry => convertTo(
        Inductance$Henry(),
      );

  /// Convert to [Inductance$Decihenry]
  Inductance get toDecihenry => convertTo(
        Inductance$Decihenry(),
      );

  /// Convert to [Inductance$Centihenry]
  Inductance get toCentihenry => convertTo(
        Inductance$Centihenry(),
      );

  /// Convert to [Inductance$Millihenry]
  Inductance get toMillihenry => convertTo(
        Inductance$Millihenry(),
      );

  /// Convert to [Inductance$Microhenry]
  Inductance get toMicrohenry => convertTo(
        Inductance$Microhenry(),
      );

  /// Convert to [Inductance$Nanohenry]
  Inductance get toNanohenry => convertTo(
        Inductance$Nanohenry(),
      );

  /// Convert to [Inductance$Picohenry]
  Inductance get toPicohenry => convertTo(
        Inductance$Picohenry(),
      );

  /// Convert to [Inductance$Femtohenry]
  Inductance get toFemtohenry => convertTo(
        Inductance$Femtohenry(),
      );

  /// Convert to [Inductance$Attohenry]
  Inductance get toAttohenry => convertTo(
        Inductance$Attohenry(),
      );

  /// Convert to [Inductance$Abhenry]
  Inductance get toAbhenry => convertTo(
        Inductance$Abhenry(),
      );

  /// Convert to [Inductance$Stathenry]
  Inductance get toStathenry => convertTo(
        Inductance$Stathenry(),
      );

  /// Convert to [Inductance$EMUOfInductance]
  Inductance get toEMUOfInductance => convertTo(
        Inductance$EMUOfInductance(),
      );

  /// Convert to [Inductance$ESUOfInductance]
  Inductance get toESUOfInductance => convertTo(
        Inductance$ESUOfInductance(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Inductance';

  static const _majorName = 'inductance';

  static final exahenry = Inductance$Exahenry();
  static final petahenry = Inductance$Petahenry();
  static final terahenry = Inductance$Terahenry();
  static final gigahenry = Inductance$Gigahenry();
  static final megahenry = Inductance$Megahenry();
  static final kilohenry = Inductance$Kilohenry();
  static final hectohenry = Inductance$Hectohenry();
  static final dekahenry = Inductance$Dekahenry();
  static final henry = Inductance$Henry();
  static final decihenry = Inductance$Decihenry();
  static final centihenry = Inductance$Centihenry();
  static final millihenry = Inductance$Millihenry();
  static final microhenry = Inductance$Microhenry();
  static final nanohenry = Inductance$Nanohenry();
  static final picohenry = Inductance$Picohenry();
  static final femtohenry = Inductance$Femtohenry();
  static final attohenry = Inductance$Attohenry();
  static final abhenry = Inductance$Abhenry();
  static final stathenry = Inductance$Stathenry();
  static final eMUOfInductance = Inductance$EMUOfInductance();
  static final eSUOfInductance = Inductance$ESUOfInductance();

  @override
  List<Inductance> get units => values;

  @override
  EnumValues<Inductance> get unitsAsMap => valuesAsMap;

  static final values = <Inductance>[
    exahenry,
    petahenry,
    terahenry,
    gigahenry,
    megahenry,
    kilohenry,
    hectohenry,
    dekahenry,
    henry,
    decihenry,
    centihenry,
    millihenry,
    microhenry,
    nanohenry,
    picohenry,
    femtohenry,
    attohenry,
    abhenry,
    stathenry,
    eMUOfInductance,
    eSUOfInductance,
  ];

  static final valuesAsMap = EnumValues(<String, Inductance>{
    Inductance$Exahenry._minorName: exahenry,
    Inductance$Petahenry._minorName: petahenry,
    Inductance$Terahenry._minorName: terahenry,
    Inductance$Gigahenry._minorName: gigahenry,
    Inductance$Megahenry._minorName: megahenry,
    Inductance$Kilohenry._minorName: kilohenry,
    Inductance$Hectohenry._minorName: hectohenry,
    Inductance$Dekahenry._minorName: dekahenry,
    Inductance$Henry._minorName: henry,
    Inductance$Decihenry._minorName: decihenry,
    Inductance$Centihenry._minorName: centihenry,
    Inductance$Millihenry._minorName: millihenry,
    Inductance$Microhenry._minorName: microhenry,
    Inductance$Nanohenry._minorName: nanohenry,
    Inductance$Picohenry._minorName: picohenry,
    Inductance$Femtohenry._minorName: femtohenry,
    Inductance$Attohenry._minorName: attohenry,
    Inductance$Abhenry._minorName: abhenry,
    Inductance$Stathenry._minorName: stathenry,
    Inductance$EMUOfInductance._minorName: eMUOfInductance,
    Inductance$ESUOfInductance._minorName: eSUOfInductance,
  });
}

/// Unit of [Inductance]
final class Inductance$Exahenry extends Inductance {
  Inductance$Exahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Exahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Exahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Exahenry] from other [Inductance]
  factory Inductance$Exahenry.from(
    Inductance unit,
  ) =>
      Inductance$Exahenry(
        unit.toExahenry.value,
      );

  static const _minorName = 'exahenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exahenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+036');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Exahenry] = 1.00000000000000000E+036 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Exahenry get _clone => Inductance$Exahenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Exahenry] with new value
  @override
  Inductance$Exahenry withValue(
    Rational val,
  ) =>
      Inductance$Exahenry(val);

  /// Symbol for [Inductance$Exahenry]
  @override
  String get symbol => 'EH';

  /// [Inductance$Exahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Petahenry extends Inductance {
  Inductance$Petahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Petahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Petahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Petahenry] from other [Inductance]
  factory Inductance$Petahenry.from(
    Inductance unit,
  ) =>
      Inductance$Petahenry(
        unit.toPetahenry.value,
      );

  static const _minorName = 'petahenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petahenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+033');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Petahenry] = 1.00000000000000000E+033 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Petahenry get _clone => Inductance$Petahenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Petahenry] with new value
  @override
  Inductance$Petahenry withValue(
    Rational val,
  ) =>
      Inductance$Petahenry(val);

  /// Symbol for [Inductance$Petahenry]
  @override
  String get symbol => 'PH';

  /// [Inductance$Petahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Terahenry extends Inductance {
  Inductance$Terahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Terahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Terahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Terahenry] from other [Inductance]
  factory Inductance$Terahenry.from(
    Inductance unit,
  ) =>
      Inductance$Terahenry(
        unit.toTerahenry.value,
      );

  static const _minorName = 'terahenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Terahenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+030');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Terahenry] = 1.00000000000000000E+030 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Terahenry get _clone => Inductance$Terahenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Terahenry] with new value
  @override
  Inductance$Terahenry withValue(
    Rational val,
  ) =>
      Inductance$Terahenry(val);

  /// Symbol for [Inductance$Terahenry]
  @override
  String get symbol => 'TH';

  /// [Inductance$Terahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Gigahenry extends Inductance {
  Inductance$Gigahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Gigahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Gigahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Gigahenry] from other [Inductance]
  factory Inductance$Gigahenry.from(
    Inductance unit,
  ) =>
      Inductance$Gigahenry(
        unit.toGigahenry.value,
      );

  static const _minorName = 'gigahenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigahenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+027');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Gigahenry] = 1.00000000000000000E+027 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Gigahenry get _clone => Inductance$Gigahenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Gigahenry] with new value
  @override
  Inductance$Gigahenry withValue(
    Rational val,
  ) =>
      Inductance$Gigahenry(val);

  /// Symbol for [Inductance$Gigahenry]
  @override
  String get symbol => 'GH';

  /// [Inductance$Gigahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Megahenry extends Inductance {
  Inductance$Megahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Megahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Megahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Megahenry] from other [Inductance]
  factory Inductance$Megahenry.from(
    Inductance unit,
  ) =>
      Inductance$Megahenry(
        unit.toMegahenry.value,
      );

  static const _minorName = 'megahenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megahenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+024');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Megahenry] = 1.00000000000000000E+024 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Megahenry get _clone => Inductance$Megahenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Megahenry] with new value
  @override
  Inductance$Megahenry withValue(
    Rational val,
  ) =>
      Inductance$Megahenry(val);

  /// Symbol for [Inductance$Megahenry]
  @override
  String get symbol => 'MH';

  /// [Inductance$Megahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Kilohenry extends Inductance {
  Inductance$Kilohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Kilohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Kilohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Kilohenry] from other [Inductance]
  factory Inductance$Kilohenry.from(
    Inductance unit,
  ) =>
      Inductance$Kilohenry(
        unit.toKilohenry.value,
      );

  static const _minorName = 'kilohenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilohenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+021');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Kilohenry] = 1.00000000000000000E+021 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Kilohenry get _clone => Inductance$Kilohenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Kilohenry] with new value
  @override
  Inductance$Kilohenry withValue(
    Rational val,
  ) =>
      Inductance$Kilohenry(val);

  /// Symbol for [Inductance$Kilohenry]
  @override
  String get symbol => 'kH';

  /// [Inductance$Kilohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Hectohenry extends Inductance {
  Inductance$Hectohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Hectohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Hectohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Hectohenry] from other [Inductance]
  factory Inductance$Hectohenry.from(
    Inductance unit,
  ) =>
      Inductance$Hectohenry(
        unit.toHectohenry.value,
      );

  static const _minorName = 'hectohenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectohenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+020');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Hectohenry] = 1.00000000000000000E+020 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Hectohenry get _clone => Inductance$Hectohenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Hectohenry] with new value
  @override
  Inductance$Hectohenry withValue(
    Rational val,
  ) =>
      Inductance$Hectohenry(val);

  /// Symbol for [Inductance$Hectohenry]
  @override
  String get symbol => 'hH';

  /// [Inductance$Hectohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Dekahenry extends Inductance {
  Inductance$Dekahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Dekahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Dekahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Dekahenry] from other [Inductance]
  factory Inductance$Dekahenry.from(
    Inductance unit,
  ) =>
      Inductance$Dekahenry(
        unit.toDekahenry.value,
      );

  static const _minorName = 'dekahenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekahenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+019');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Dekahenry] = 1.00000000000000000E+019 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Dekahenry get _clone => Inductance$Dekahenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Dekahenry] with new value
  @override
  Inductance$Dekahenry withValue(
    Rational val,
  ) =>
      Inductance$Dekahenry(val);

  /// Symbol for [Inductance$Dekahenry]
  @override
  String get symbol => 'daH';

  /// [Inductance$Dekahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Henry extends Inductance {
  Inductance$Henry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Henry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Henry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Henry] from other [Inductance]
  factory Inductance$Henry.from(
    Inductance unit,
  ) =>
      Inductance$Henry(
        unit.toHenry.value,
      );

  static const _minorName = 'henry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Henry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+018');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Henry] = 1.00000000000000000E+018 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Henry get _clone => Inductance$Henry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Henry] with new value
  @override
  Inductance$Henry withValue(
    Rational val,
  ) =>
      Inductance$Henry(val);

  /// Symbol for [Inductance$Henry]
  @override
  String get symbol => 'H';

  /// [Inductance$Henry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Decihenry extends Inductance {
  Inductance$Decihenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Decihenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Decihenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Decihenry] from other [Inductance]
  factory Inductance$Decihenry.from(
    Inductance unit,
  ) =>
      Inductance$Decihenry(
        unit.toDecihenry.value,
      );

  static const _minorName = 'decihenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decihenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+017');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Decihenry] = 1.00000000000000000E+017 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Decihenry get _clone => Inductance$Decihenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Decihenry] with new value
  @override
  Inductance$Decihenry withValue(
    Rational val,
  ) =>
      Inductance$Decihenry(val);

  /// Symbol for [Inductance$Decihenry]
  @override
  String get symbol => 'dH';

  /// [Inductance$Decihenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Centihenry extends Inductance {
  Inductance$Centihenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Centihenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Centihenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Centihenry] from other [Inductance]
  factory Inductance$Centihenry.from(
    Inductance unit,
  ) =>
      Inductance$Centihenry(
        unit.toCentihenry.value,
      );

  static const _minorName = 'centihenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centihenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+016');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Centihenry] = 1.00000000000000000E+016 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Centihenry get _clone => Inductance$Centihenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Centihenry] with new value
  @override
  Inductance$Centihenry withValue(
    Rational val,
  ) =>
      Inductance$Centihenry(val);

  /// Symbol for [Inductance$Centihenry]
  @override
  String get symbol => 'cH';

  /// [Inductance$Centihenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Millihenry extends Inductance {
  Inductance$Millihenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Millihenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Millihenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Millihenry] from other [Inductance]
  factory Inductance$Millihenry.from(
    Inductance unit,
  ) =>
      Inductance$Millihenry(
        unit.toMillihenry.value,
      );

  static const _minorName = 'millihenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millihenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Millihenry] = 1.00000000000000000E+015 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Millihenry get _clone => Inductance$Millihenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Millihenry] with new value
  @override
  Inductance$Millihenry withValue(
    Rational val,
  ) =>
      Inductance$Millihenry(val);

  /// Symbol for [Inductance$Millihenry]
  @override
  String get symbol => 'mH';

  /// [Inductance$Millihenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Microhenry extends Inductance {
  Inductance$Microhenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Microhenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Microhenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Microhenry] from other [Inductance]
  factory Inductance$Microhenry.from(
    Inductance unit,
  ) =>
      Inductance$Microhenry(
        unit.toMicrohenry.value,
      );

  static const _minorName = 'microhenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microhenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Microhenry] = 1.00000000000000000E+012 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Microhenry get _clone => Inductance$Microhenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Microhenry] with new value
  @override
  Inductance$Microhenry withValue(
    Rational val,
  ) =>
      Inductance$Microhenry(val);

  /// Symbol for [Inductance$Microhenry]
  @override
  String get symbol => 'µH';

  /// [Inductance$Microhenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Nanohenry extends Inductance {
  Inductance$Nanohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Nanohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Nanohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Nanohenry] from other [Inductance]
  factory Inductance$Nanohenry.from(
    Inductance unit,
  ) =>
      Inductance$Nanohenry(
        unit.toNanohenry.value,
      );

  static const _minorName = 'nanohenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanohenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Nanohenry] = 1.00000000000000000E+009 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Nanohenry get _clone => Inductance$Nanohenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Nanohenry] with new value
  @override
  Inductance$Nanohenry withValue(
    Rational val,
  ) =>
      Inductance$Nanohenry(val);

  /// Symbol for [Inductance$Nanohenry]
  @override
  String get symbol => 'nH';

  /// [Inductance$Nanohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Picohenry extends Inductance {
  Inductance$Picohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Picohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Picohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Picohenry] from other [Inductance]
  factory Inductance$Picohenry.from(
    Inductance unit,
  ) =>
      Inductance$Picohenry(
        unit.toPicohenry.value,
      );

  static const _minorName = 'picohenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picohenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Picohenry] = 1.00000000000000000E+006 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Picohenry get _clone => Inductance$Picohenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Picohenry] with new value
  @override
  Inductance$Picohenry withValue(
    Rational val,
  ) =>
      Inductance$Picohenry(val);

  /// Symbol for [Inductance$Picohenry]
  @override
  String get symbol => 'pH';

  /// [Inductance$Picohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Femtohenry extends Inductance {
  Inductance$Femtohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Femtohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Femtohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Femtohenry] from other [Inductance]
  factory Inductance$Femtohenry.from(
    Inductance unit,
  ) =>
      Inductance$Femtohenry(
        unit.toFemtohenry.value,
      );

  static const _minorName = 'femtohenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Femtohenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Femtohenry] = 1.00000000000000000E+003 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Femtohenry get _clone => Inductance$Femtohenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Femtohenry] with new value
  @override
  Inductance$Femtohenry withValue(
    Rational val,
  ) =>
      Inductance$Femtohenry(val);

  /// Symbol for [Inductance$Femtohenry]
  @override
  String get symbol => 'fH';

  /// [Inductance$Femtohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Attohenry extends Inductance {
  Inductance$Attohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Attohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Attohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Attohenry] from other [Inductance]
  factory Inductance$Attohenry.from(
    Inductance unit,
  ) =>
      Inductance$Attohenry(
        unit.toAttohenry.value,
      );

  static const _minorName = 'attohenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Attohenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// Default (anchor) unit of [Inductance]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Attohenry get _clone => Inductance$Attohenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Attohenry] with new value
  @override
  Inductance$Attohenry withValue(
    Rational val,
  ) =>
      Inductance$Attohenry(val);

  /// Symbol for [Inductance$Attohenry]
  @override
  String get symbol => 'aH';

  /// [Inductance$Attohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Abhenry extends Inductance {
  Inductance$Abhenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Abhenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Abhenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Abhenry] from other [Inductance]
  factory Inductance$Abhenry.from(
    Inductance unit,
  ) =>
      Inductance$Abhenry(
        unit.toAbhenry.value,
      );

  static const _minorName = 'abhenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abhenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Abhenry] = 1.00000000000000000E+009 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Abhenry get _clone => Inductance$Abhenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Abhenry] with new value
  @override
  Inductance$Abhenry withValue(
    Rational val,
  ) =>
      Inductance$Abhenry(val);

  /// Symbol for [Inductance$Abhenry]
  @override
  String get symbol => 'abH';

  /// [Inductance$Abhenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Stathenry extends Inductance {
  Inductance$Stathenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Stathenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Stathenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Stathenry] from other [Inductance]
  factory Inductance$Stathenry.from(
    Inductance unit,
  ) =>
      Inductance$Stathenry(
        unit.toStathenry.value,
      );

  static const _minorName = 'stathenry';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Stathenry';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.98755200000000000E+029');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$Stathenry] = 8.98755200000000000E+029 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Stathenry get _clone => Inductance$Stathenry(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$Stathenry] with new value
  @override
  Inductance$Stathenry withValue(
    Rational val,
  ) =>
      Inductance$Stathenry(val);

  /// Symbol for [Inductance$Stathenry]
  @override
  String get symbol => 'statH';

  /// [Inductance$Stathenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$EMUOfInductance extends Inductance {
  Inductance$EMUOfInductance([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$EMUOfInductance.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$EMUOfInductance.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$EMUOfInductance] from other [Inductance]
  factory Inductance$EMUOfInductance.from(
    Inductance unit,
  ) =>
      Inductance$EMUOfInductance(
        unit.toEMUOfInductance.value,
      );

  static const _minorName = 'eMUOfInductance';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'E M U Of Inductance';

  @override
  String get displayName => 'EMU of inductance';

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$EMUOfInductance] = 1.00000000000000000E+009 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$EMUOfInductance get _clone => Inductance$EMUOfInductance(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$EMUOfInductance] with new value
  @override
  Inductance$EMUOfInductance withValue(
    Rational val,
  ) =>
      Inductance$EMUOfInductance(val);

  /// Symbol for [Inductance$EMUOfInductance]
  @override
  String get symbol => 'EMU of inductance';

  /// [Inductance$EMUOfInductance] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Inductance]
final class Inductance$ESUOfInductance extends Inductance {
  Inductance$ESUOfInductance([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$ESUOfInductance.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$ESUOfInductance.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$ESUOfInductance] from other [Inductance]
  factory Inductance$ESUOfInductance.from(
    Inductance unit,
  ) =>
      Inductance$ESUOfInductance(
        unit.toESUOfInductance.value,
      );

  static const _minorName = 'eSUOfInductance';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'E S U Of Inductance';

  @override
  String get displayName => 'ESU of inductance';

  static final _ratio = Rational.parse('8.98755200000000000E+029');

  @override
  Inductance get anchor => Inductance$Attohenry(_ratio);

  /// 1 [Inductance$ESUOfInductance] = 8.98755200000000000E+029 [Inductance$Attohenry]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$ESUOfInductance get _clone => Inductance$ESUOfInductance(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Inductance$ESUOfInductance] with new value
  @override
  Inductance$ESUOfInductance withValue(
    Rational val,
  ) =>
      Inductance$ESUOfInductance(val);

  /// Symbol for [Inductance$ESUOfInductance]
  @override
  String get symbol => 'ESU of inductance';

  /// [Inductance$ESUOfInductance] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
