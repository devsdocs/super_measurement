part of '../../super_measurement.dart';

/// Available units of measurement for [Charge]
///
/// [Charge$Megacoulomb], [Charge$Kilocoulomb], [Charge$Coulomb],
/// [Charge$CoulombInternational], [Charge$Millicoulomb],
/// [Charge$Microcoulomb], [Charge$Nanocoulomb], [Charge$Picocoulomb],
/// [Charge$Abcoulomb], [Charge$Statcoulomb], [Charge$Franklin],
/// [Charge$AmpereHour], [Charge$AmpereMinute], [Charge$AmpereSecond],
/// [Charge$Faraday], [Charge$ElectronicCharge]
sealed class Charge extends Unit<Charge> {
  Charge([
    super.value,
  ]);

  /// If there is no matched key, returning [Charge$Coulomb] with 0 value
  factory Charge.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Charge.anchor();

  factory Charge.anchor() => Charge$Coulomb();

  /// Convert to [Charge$Megacoulomb]
  Charge get toMegacoulomb => convertTo(
        Charge$Megacoulomb(),
      );

  /// Convert to [Charge$Kilocoulomb]
  Charge get toKilocoulomb => convertTo(
        Charge$Kilocoulomb(),
      );

  /// Convert to [Charge$Coulomb]
  Charge get toCoulomb => convertTo(
        Charge$Coulomb(),
      );

  /// Convert to [Charge$CoulombInternational]
  Charge get toCoulombInternational => convertTo(
        Charge$CoulombInternational(),
      );

  /// Convert to [Charge$Millicoulomb]
  Charge get toMillicoulomb => convertTo(
        Charge$Millicoulomb(),
      );

  /// Convert to [Charge$Microcoulomb]
  Charge get toMicrocoulomb => convertTo(
        Charge$Microcoulomb(),
      );

  /// Convert to [Charge$Nanocoulomb]
  Charge get toNanocoulomb => convertTo(
        Charge$Nanocoulomb(),
      );

  /// Convert to [Charge$Picocoulomb]
  Charge get toPicocoulomb => convertTo(
        Charge$Picocoulomb(),
      );

  /// Convert to [Charge$Abcoulomb]
  Charge get toAbcoulomb => convertTo(
        Charge$Abcoulomb(),
      );

  /// Convert to [Charge$Statcoulomb]
  Charge get toStatcoulomb => convertTo(
        Charge$Statcoulomb(),
      );

  /// Convert to [Charge$Franklin]
  Charge get toFranklin => convertTo(
        Charge$Franklin(),
      );

  /// Convert to [Charge$AmpereHour]
  Charge get toAmpereHour => convertTo(
        Charge$AmpereHour(),
      );

  /// Convert to [Charge$AmpereMinute]
  Charge get toAmpereMinute => convertTo(
        Charge$AmpereMinute(),
      );

  /// Convert to [Charge$AmpereSecond]
  Charge get toAmpereSecond => convertTo(
        Charge$AmpereSecond(),
      );

  /// Convert to [Charge$Faraday]
  Charge get toFaraday => convertTo(
        Charge$Faraday(),
      );

  /// Convert to [Charge$ElectronicCharge]
  Charge get toElectronicCharge => convertTo(
        Charge$ElectronicCharge(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Charge';

  static const _majorName = 'charge';

  static final megacoulomb = Charge$Megacoulomb();
  static final kilocoulomb = Charge$Kilocoulomb();
  static final coulomb = Charge$Coulomb();
  static final coulombInternational = Charge$CoulombInternational();
  static final millicoulomb = Charge$Millicoulomb();
  static final microcoulomb = Charge$Microcoulomb();
  static final nanocoulomb = Charge$Nanocoulomb();
  static final picocoulomb = Charge$Picocoulomb();
  static final abcoulomb = Charge$Abcoulomb();
  static final statcoulomb = Charge$Statcoulomb();
  static final franklin = Charge$Franklin();
  static final ampereHour = Charge$AmpereHour();
  static final ampereMinute = Charge$AmpereMinute();
  static final ampereSecond = Charge$AmpereSecond();
  static final faraday = Charge$Faraday();
  static final electronicCharge = Charge$ElectronicCharge();

  @override
  List<Charge> get units => values;

  @override
  EnumValues<Charge> get unitsAsMap => valuesAsMap;

  static final values = <Charge>[
    megacoulomb,
    kilocoulomb,
    coulomb,
    coulombInternational,
    millicoulomb,
    microcoulomb,
    nanocoulomb,
    picocoulomb,
    abcoulomb,
    statcoulomb,
    franklin,
    ampereHour,
    ampereMinute,
    ampereSecond,
    faraday,
    electronicCharge,
  ];

  static final valuesAsMap = EnumValues(<String, Charge>{
    Charge$Megacoulomb._minorName: megacoulomb,
    Charge$Kilocoulomb._minorName: kilocoulomb,
    Charge$Coulomb._minorName: coulomb,
    Charge$CoulombInternational._minorName: coulombInternational,
    Charge$Millicoulomb._minorName: millicoulomb,
    Charge$Microcoulomb._minorName: microcoulomb,
    Charge$Nanocoulomb._minorName: nanocoulomb,
    Charge$Picocoulomb._minorName: picocoulomb,
    Charge$Abcoulomb._minorName: abcoulomb,
    Charge$Statcoulomb._minorName: statcoulomb,
    Charge$Franklin._minorName: franklin,
    Charge$AmpereHour._minorName: ampereHour,
    Charge$AmpereMinute._minorName: ampereMinute,
    Charge$AmpereSecond._minorName: ampereSecond,
    Charge$Faraday._minorName: faraday,
    Charge$ElectronicCharge._minorName: electronicCharge,
  });
}

/// Unit of [Charge]
final class Charge$Megacoulomb extends Charge {
  Charge$Megacoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Megacoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Megacoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Megacoulomb] from other [Charge]
  factory Charge$Megacoulomb.from(
    Charge unit,
  ) =>
      Charge$Megacoulomb(
        unit.toMegacoulomb.value,
      );

  static const _minorName = 'megacoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megacoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Megacoulomb] = 1.00000000000000000E+006 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Megacoulomb get _clone => Charge$Megacoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Megacoulomb] with new value
  @override
  Charge$Megacoulomb withValue(
    Rational val,
  ) =>
      Charge$Megacoulomb(val);

  /// Symbol for [Charge$Megacoulomb]
  @override
  String get symbol => 'MC';

  /// [Charge$Megacoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Kilocoulomb extends Charge {
  Charge$Kilocoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Kilocoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Kilocoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Kilocoulomb] from other [Charge]
  factory Charge$Kilocoulomb.from(
    Charge unit,
  ) =>
      Charge$Kilocoulomb(
        unit.toKilocoulomb.value,
      );

  static const _minorName = 'kilocoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilocoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Kilocoulomb] = 1.00000000000000000E+003 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Kilocoulomb get _clone => Charge$Kilocoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Kilocoulomb] with new value
  @override
  Charge$Kilocoulomb withValue(
    Rational val,
  ) =>
      Charge$Kilocoulomb(val);

  /// Symbol for [Charge$Kilocoulomb]
  @override
  String get symbol => 'kC';

  /// [Charge$Kilocoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Coulomb extends Charge {
  Charge$Coulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Coulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Coulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Coulomb] from other [Charge]
  factory Charge$Coulomb.from(
    Charge unit,
  ) =>
      Charge$Coulomb(
        unit.toCoulomb.value,
      );

  static const _minorName = 'coulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// Default (anchor) unit of [Charge]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Coulomb get _clone => Charge$Coulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Coulomb] with new value
  @override
  Charge$Coulomb withValue(
    Rational val,
  ) =>
      Charge$Coulomb(val);

  /// Symbol for [Charge$Coulomb]
  @override
  String get symbol => 'C';

  /// [Charge$Coulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$CoulombInternational extends Charge {
  Charge$CoulombInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$CoulombInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$CoulombInternational.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$CoulombInternational] from other [Charge]
  factory Charge$CoulombInternational.from(
    Charge unit,
  ) =>
      Charge$CoulombInternational(
        unit.toCoulombInternational.value,
      );

  static const _minorName = 'coulombInternational';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Coulomb International';

  @override
  String get displayName => 'coulomb (international)';

  static final _ratio = Rational.parse('9.99835027000000000E-001');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$CoulombInternational] ≈ 9.99835027000000000E-001 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$CoulombInternational get _clone => Charge$CoulombInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$CoulombInternational] with new value
  @override
  Charge$CoulombInternational withValue(
    Rational val,
  ) =>
      Charge$CoulombInternational(val);

  /// Symbol for [Charge$CoulombInternational]
  @override
  String get symbol => 'C';

  /// [Charge$CoulombInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Millicoulomb extends Charge {
  Charge$Millicoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Millicoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Millicoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Millicoulomb] from other [Charge]
  factory Charge$Millicoulomb.from(
    Charge unit,
  ) =>
      Charge$Millicoulomb(
        unit.toMillicoulomb.value,
      );

  static const _minorName = 'millicoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millicoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Millicoulomb] ≈ 1.00000000000000000E-003 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Millicoulomb get _clone => Charge$Millicoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Millicoulomb] with new value
  @override
  Charge$Millicoulomb withValue(
    Rational val,
  ) =>
      Charge$Millicoulomb(val);

  /// Symbol for [Charge$Millicoulomb]
  @override
  String get symbol => 'mC';

  /// [Charge$Millicoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Microcoulomb extends Charge {
  Charge$Microcoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Microcoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Microcoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Microcoulomb] from other [Charge]
  factory Charge$Microcoulomb.from(
    Charge unit,
  ) =>
      Charge$Microcoulomb(
        unit.toMicrocoulomb.value,
      );

  static const _minorName = 'microcoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microcoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Microcoulomb] ≈ 1.00000000000000000E-006 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Microcoulomb get _clone => Charge$Microcoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Microcoulomb] with new value
  @override
  Charge$Microcoulomb withValue(
    Rational val,
  ) =>
      Charge$Microcoulomb(val);

  /// Symbol for [Charge$Microcoulomb]
  @override
  String get symbol => 'µC';

  /// [Charge$Microcoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Nanocoulomb extends Charge {
  Charge$Nanocoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Nanocoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Nanocoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Nanocoulomb] from other [Charge]
  factory Charge$Nanocoulomb.from(
    Charge unit,
  ) =>
      Charge$Nanocoulomb(
        unit.toNanocoulomb.value,
      );

  static const _minorName = 'nanocoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanocoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-009');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Nanocoulomb] ≈ 1.00000000000000000E-009 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Nanocoulomb get _clone => Charge$Nanocoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Nanocoulomb] with new value
  @override
  Charge$Nanocoulomb withValue(
    Rational val,
  ) =>
      Charge$Nanocoulomb(val);

  /// Symbol for [Charge$Nanocoulomb]
  @override
  String get symbol => 'nC';

  /// [Charge$Nanocoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Picocoulomb extends Charge {
  Charge$Picocoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Picocoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Picocoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Picocoulomb] from other [Charge]
  factory Charge$Picocoulomb.from(
    Charge unit,
  ) =>
      Charge$Picocoulomb(
        unit.toPicocoulomb.value,
      );

  static const _minorName = 'picocoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picocoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-012');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Picocoulomb] ≈ 1.00000000000000000E-012 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Picocoulomb get _clone => Charge$Picocoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Picocoulomb] with new value
  @override
  Charge$Picocoulomb withValue(
    Rational val,
  ) =>
      Charge$Picocoulomb(val);

  /// Symbol for [Charge$Picocoulomb]
  @override
  String get symbol => 'pC';

  /// [Charge$Picocoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Abcoulomb extends Charge {
  Charge$Abcoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Abcoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Abcoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Abcoulomb] from other [Charge]
  factory Charge$Abcoulomb.from(
    Charge unit,
  ) =>
      Charge$Abcoulomb(
        unit.toAbcoulomb.value,
      );

  static const _minorName = 'abcoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abcoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Abcoulomb] = 1.00000000000000000E+001 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Abcoulomb get _clone => Charge$Abcoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Abcoulomb] with new value
  @override
  Charge$Abcoulomb withValue(
    Rational val,
  ) =>
      Charge$Abcoulomb(val);

  /// Symbol for [Charge$Abcoulomb]
  @override
  String get symbol => 'abC';

  /// [Charge$Abcoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Statcoulomb extends Charge {
  Charge$Statcoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Statcoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Statcoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Statcoulomb] from other [Charge]
  factory Charge$Statcoulomb.from(
    Charge unit,
  ) =>
      Charge$Statcoulomb(
        unit.toStatcoulomb.value,
      );

  static const _minorName = 'statcoulomb';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statcoulomb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.33564604800000000E-010');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Statcoulomb] ≈ 3.33564604800000000E-010 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Statcoulomb get _clone => Charge$Statcoulomb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Statcoulomb] with new value
  @override
  Charge$Statcoulomb withValue(
    Rational val,
  ) =>
      Charge$Statcoulomb(val);

  /// Symbol for [Charge$Statcoulomb]
  @override
  String get symbol => 'statC';

  /// [Charge$Statcoulomb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Franklin extends Charge {
  Charge$Franklin([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Franklin.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Franklin.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Franklin] from other [Charge]
  factory Charge$Franklin.from(
    Charge unit,
  ) =>
      Charge$Franklin(
        unit.toFranklin.value,
      );

  static const _minorName = 'franklin';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Franklin';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.33564604800000000E-010');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Franklin] ≈ 3.33564604800000000E-010 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Franklin get _clone => Charge$Franklin(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Franklin] with new value
  @override
  Charge$Franklin withValue(
    Rational val,
  ) =>
      Charge$Franklin(val);

  /// Symbol for [Charge$Franklin]
  @override
  String get symbol => 'Fr';

  /// [Charge$Franklin] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$AmpereHour extends Charge {
  Charge$AmpereHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$AmpereHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$AmpereHour.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$AmpereHour] from other [Charge]
  factory Charge$AmpereHour.from(
    Charge unit,
  ) =>
      Charge$AmpereHour(
        unit.toAmpereHour.value,
      );

  static const _minorName = 'ampereHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Hour';

  @override
  String get displayName => 'ampere-hour';

  static final _ratio = Rational.parse('3.60000000000000000E+003');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$AmpereHour] = 3.60000000000000000E+003 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$AmpereHour get _clone => Charge$AmpereHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$AmpereHour] with new value
  @override
  Charge$AmpereHour withValue(
    Rational val,
  ) =>
      Charge$AmpereHour(val);

  /// Symbol for [Charge$AmpereHour]
  @override
  String get symbol => 'A h';

  /// [Charge$AmpereHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$AmpereMinute extends Charge {
  Charge$AmpereMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$AmpereMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$AmpereMinute.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$AmpereMinute] from other [Charge]
  factory Charge$AmpereMinute.from(
    Charge unit,
  ) =>
      Charge$AmpereMinute(
        unit.toAmpereMinute.value,
      );

  static const _minorName = 'ampereMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Minute';

  @override
  String get displayName => 'ampere-minute';

  static final _ratio = Rational.parse('6.00000000000000000E+001');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$AmpereMinute] = 6.00000000000000000E+001 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$AmpereMinute get _clone => Charge$AmpereMinute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$AmpereMinute] with new value
  @override
  Charge$AmpereMinute withValue(
    Rational val,
  ) =>
      Charge$AmpereMinute(val);

  /// Symbol for [Charge$AmpereMinute]
  @override
  String get symbol => 'A min';

  /// [Charge$AmpereMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$AmpereSecond extends Charge {
  Charge$AmpereSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$AmpereSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$AmpereSecond.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$AmpereSecond] from other [Charge]
  factory Charge$AmpereSecond.from(
    Charge unit,
  ) =>
      Charge$AmpereSecond(
        unit.toAmpereSecond.value,
      );

  static const _minorName = 'ampereSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere Second';

  @override
  String get displayName => 'ampere-second';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$AmpereSecond] = 1.00000000000000000E+000 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$AmpereSecond get _clone => Charge$AmpereSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$AmpereSecond] with new value
  @override
  Charge$AmpereSecond withValue(
    Rational val,
  ) =>
      Charge$AmpereSecond(val);

  /// Symbol for [Charge$AmpereSecond]
  @override
  String get symbol => 'A s';

  /// [Charge$AmpereSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$Faraday extends Charge {
  Charge$Faraday([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Faraday.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Faraday.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Faraday] from other [Charge]
  factory Charge$Faraday.from(
    Charge unit,
  ) =>
      Charge$Faraday(
        unit.toFaraday.value,
      );

  static const _minorName = 'faraday';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Faraday';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('9.64853365000000000E+004');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$Faraday] ≈ 9.64853365000000000E+004 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Faraday get _clone => Charge$Faraday(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$Faraday] with new value
  @override
  Charge$Faraday withValue(
    Rational val,
  ) =>
      Charge$Faraday(val);

  /// Symbol for [Charge$Faraday]
  @override
  String get symbol => 'faraday';

  /// [Charge$Faraday] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Charge]
final class Charge$ElectronicCharge extends Charge {
  Charge$ElectronicCharge([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$ElectronicCharge.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$ElectronicCharge.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$ElectronicCharge] from other [Charge]
  factory Charge$ElectronicCharge.from(
    Charge unit,
  ) =>
      Charge$ElectronicCharge(
        unit.toElectronicCharge.value,
      );

  static const _minorName = 'electronicCharge';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Electronic Charge';

  @override
  String get displayName => 'electronic charge';

  static final _ratio = Rational.parse('1.60220000000000000E-019');

  @override
  Charge get anchor => Charge$Coulomb(_ratio);

  /// 1 [Charge$ElectronicCharge] ≈ 1.60220000000000000E-019 [Charge$Coulomb]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$ElectronicCharge get _clone => Charge$ElectronicCharge(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Charge$ElectronicCharge] with new value
  @override
  Charge$ElectronicCharge withValue(
    Rational val,
  ) =>
      Charge$ElectronicCharge(val);

  /// Symbol for [Charge$ElectronicCharge]
  @override
  String get symbol => 'e';

  /// [Charge$ElectronicCharge] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
