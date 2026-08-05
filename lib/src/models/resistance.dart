part of '../../super_measurement.dart';

/// Available units of measurement for [Resistance]
///
/// [Resistance$Megohm], [Resistance$Ohm], [Resistance$OhmInternational],
/// [Resistance$Microhm], [Resistance$Abohm], [Resistance$Statohm]
sealed class Resistance extends Unit<Resistance> {
  Resistance([
    super.value,
  ]);

  /// If there is no matched key, returning [Resistance$Ohm] with 0 value
  factory Resistance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Resistance.anchor();

  factory Resistance.anchor() => Resistance$Ohm();

  /// Convert to [Resistance$Megohm]
  Resistance get toMegohm => convertTo(
        Resistance$Megohm(),
      );

  /// Convert to [Resistance$Ohm]
  Resistance get toOhm => convertTo(
        Resistance$Ohm(),
      );

  /// Convert to [Resistance$OhmInternational]
  Resistance get toOhmInternational => convertTo(
        Resistance$OhmInternational(),
      );

  /// Convert to [Resistance$Microhm]
  Resistance get toMicrohm => convertTo(
        Resistance$Microhm(),
      );

  /// Convert to [Resistance$Abohm]
  Resistance get toAbohm => convertTo(
        Resistance$Abohm(),
      );

  /// Convert to [Resistance$Statohm]
  Resistance get toStatohm => convertTo(
        Resistance$Statohm(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Resistance';

  static const _majorName = 'resistance';

  static final megohm = Resistance$Megohm();
  static final ohm = Resistance$Ohm();
  static final ohmInternational = Resistance$OhmInternational();
  static final microhm = Resistance$Microhm();
  static final abohm = Resistance$Abohm();
  static final statohm = Resistance$Statohm();

  @override
  List<Resistance> get units => values;

  @override
  EnumValues<Resistance> get unitsAsMap => valuesAsMap;

  static final values = <Resistance>[
    megohm,
    ohm,
    ohmInternational,
    microhm,
    abohm,
    statohm,
  ];

  static final valuesAsMap = EnumValues(<String, Resistance>{
    Resistance$Megohm._minorName: megohm,
    Resistance$Ohm._minorName: ohm,
    Resistance$OhmInternational._minorName: ohmInternational,
    Resistance$Microhm._minorName: microhm,
    Resistance$Abohm._minorName: abohm,
    Resistance$Statohm._minorName: statohm,
  });
}

/// Unit of [Resistance]
final class Resistance$Megohm extends Resistance {
  Resistance$Megohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Megohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Megohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Megohm] from other [Resistance]
  factory Resistance$Megohm.from(
    Resistance unit,
  ) =>
      Resistance$Megohm(
        unit.toMegohm.value,
      );

  static const _minorName = 'megohm';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megohm';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Resistance get anchor => Resistance$Ohm(_ratio);

  /// 1 [Resistance$Megohm] = 1.00000000000000000E+006 [Resistance$Ohm]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Megohm get _clone => Resistance$Megohm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistance$Megohm] with new value
  @override
  Resistance$Megohm withValue(
    Rational val,
  ) =>
      Resistance$Megohm(val);

  /// Symbol for [Resistance$Megohm]
  @override
  String get symbol => 'MΩ';

  /// [Resistance$Megohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Ohm extends Resistance {
  Resistance$Ohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Ohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Ohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Ohm] from other [Resistance]
  factory Resistance$Ohm.from(
    Resistance unit,
  ) =>
      Resistance$Ohm(
        unit.toOhm.value,
      );

  static const _minorName = 'ohm';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ohm';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Resistance get anchor => Resistance$Ohm(_ratio);

  /// Default (anchor) unit of [Resistance]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Ohm get _clone => Resistance$Ohm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistance$Ohm] with new value
  @override
  Resistance$Ohm withValue(
    Rational val,
  ) =>
      Resistance$Ohm(val);

  /// Symbol for [Resistance$Ohm]
  @override
  String get symbol => 'Ω';

  /// [Resistance$Ohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistance]
final class Resistance$OhmInternational extends Resistance {
  Resistance$OhmInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$OhmInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$OhmInternational.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$OhmInternational] from other [Resistance]
  factory Resistance$OhmInternational.from(
    Resistance unit,
  ) =>
      Resistance$OhmInternational(
        unit.toOhmInternational.value,
      );

  static const _minorName = 'ohmInternational';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ohm International';

  @override
  String get displayName => 'ohm (International)';

  static final _ratio = Rational.parse('1.00049499990367734E+000');

  @override
  Resistance get anchor => Resistance$Ohm(_ratio);

  /// 1 [Resistance$OhmInternational] ≈ 1.00049499990367734E+000 [Resistance$Ohm]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$OhmInternational get _clone => Resistance$OhmInternational(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistance$OhmInternational] with new value
  @override
  Resistance$OhmInternational withValue(
    Rational val,
  ) =>
      Resistance$OhmInternational(val);

  /// Symbol for [Resistance$OhmInternational]
  @override
  String get symbol => 'Ω';

  /// [Resistance$OhmInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Microhm extends Resistance {
  Resistance$Microhm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Microhm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Microhm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Microhm] from other [Resistance]
  factory Resistance$Microhm.from(
    Resistance unit,
  ) =>
      Resistance$Microhm(
        unit.toMicrohm.value,
      );

  static const _minorName = 'microhm';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microhm';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  Resistance get anchor => Resistance$Ohm(_ratio);

  /// 1 [Resistance$Microhm] ≈ 1.00000000000000000E-006 [Resistance$Ohm]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Microhm get _clone => Resistance$Microhm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistance$Microhm] with new value
  @override
  Resistance$Microhm withValue(
    Rational val,
  ) =>
      Resistance$Microhm(val);

  /// Symbol for [Resistance$Microhm]
  @override
  String get symbol => 'µΩ';

  /// [Resistance$Microhm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Abohm extends Resistance {
  Resistance$Abohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Abohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Abohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Abohm] from other [Resistance]
  factory Resistance$Abohm.from(
    Resistance unit,
  ) =>
      Resistance$Abohm(
        unit.toAbohm.value,
      );

  static const _minorName = 'abohm';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abohm';

  @override
  String get displayName => 'Abohm';

  static final _ratio = Rational.parse('1.00000000000000000E-009');

  @override
  Resistance get anchor => Resistance$Ohm(_ratio);

  /// 1 [Resistance$Abohm] ≈ 1.00000000000000000E-009 [Resistance$Ohm]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Abohm get _clone => Resistance$Abohm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistance$Abohm] with new value
  @override
  Resistance$Abohm withValue(
    Rational val,
  ) =>
      Resistance$Abohm(val);

  /// Symbol for [Resistance$Abohm]
  @override
  String get symbol => 'abΩ';

  /// [Resistance$Abohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Statohm extends Resistance {
  Resistance$Statohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Statohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Statohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Statohm] from other [Resistance]
  factory Resistance$Statohm.from(
    Resistance unit,
  ) =>
      Resistance$Statohm(
        unit.toStatohm.value,
      );

  static const _minorName = 'statohm';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statohm';

  @override
  String get displayName => 'Statohm';

  static final _ratio = Rational.parse('8.98752432400000000E+011');

  @override
  Resistance get anchor => Resistance$Ohm(_ratio);

  /// 1 [Resistance$Statohm] = 8.98752432400000000E+011 [Resistance$Ohm]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Statohm get _clone => Resistance$Statohm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistance$Statohm] with new value
  @override
  Resistance$Statohm withValue(
    Rational val,
  ) =>
      Resistance$Statohm(val);

  /// Symbol for [Resistance$Statohm]
  @override
  String get symbol => 'statΩ';

  /// [Resistance$Statohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
