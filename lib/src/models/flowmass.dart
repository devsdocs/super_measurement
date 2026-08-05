part of '../../super_measurement.dart';

/// Available units of measurement for [FlowMass]
///
/// [FlowMass$GramPerSecond], [FlowMass$GramPerMinute],
/// [FlowMass$GramPerHour], [FlowMass$GramPerDay],
/// [FlowMass$MilligramPerMinute], [FlowMass$MilligramPerHour],
/// [FlowMass$MilligramPerDay], [FlowMass$KilogramPerMinute],
/// [FlowMass$KilogramPerHour], [FlowMass$KilogramPerDay],
/// [FlowMass$ExagramPerSecond], [FlowMass$PetagramPerSecond],
/// [FlowMass$TeragramPerSecond], [FlowMass$GigagramPerSecond],
/// [FlowMass$MegagramPerSecond], [FlowMass$KilogramPerSecond],
/// [FlowMass$HectogramPerSecond], [FlowMass$DekagramPerSecond],
/// [FlowMass$DecigramPerSecond], [FlowMass$CentigramPerSecond],
/// [FlowMass$MilligramPerSecond], [FlowMass$MicrogramPerSecond],
/// [FlowMass$PoundPerSecond], [FlowMass$PoundPerMinute],
/// [FlowMass$PoundPerHour], [FlowMass$PoundPerDay]
sealed class FlowMass extends Unit<FlowMass> {
  FlowMass([
    super.value,
  ]);

  /// If there is no matched key, returning [FlowMass$KilogramPerDay] with 0 value
  factory FlowMass.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : FlowMass.anchor();

  factory FlowMass.anchor() => FlowMass$KilogramPerDay();

  /// Convert to [FlowMass$GramPerSecond]
  FlowMass get toGramPerSecond => convertTo(
        FlowMass$GramPerSecond(),
      );

  /// Convert to [FlowMass$GramPerMinute]
  FlowMass get toGramPerMinute => convertTo(
        FlowMass$GramPerMinute(),
      );

  /// Convert to [FlowMass$GramPerHour]
  FlowMass get toGramPerHour => convertTo(
        FlowMass$GramPerHour(),
      );

  /// Convert to [FlowMass$GramPerDay]
  FlowMass get toGramPerDay => convertTo(
        FlowMass$GramPerDay(),
      );

  /// Convert to [FlowMass$MilligramPerMinute]
  FlowMass get toMilligramPerMinute => convertTo(
        FlowMass$MilligramPerMinute(),
      );

  /// Convert to [FlowMass$MilligramPerHour]
  FlowMass get toMilligramPerHour => convertTo(
        FlowMass$MilligramPerHour(),
      );

  /// Convert to [FlowMass$MilligramPerDay]
  FlowMass get toMilligramPerDay => convertTo(
        FlowMass$MilligramPerDay(),
      );

  /// Convert to [FlowMass$KilogramPerMinute]
  FlowMass get toKilogramPerMinute => convertTo(
        FlowMass$KilogramPerMinute(),
      );

  /// Convert to [FlowMass$KilogramPerHour]
  FlowMass get toKilogramPerHour => convertTo(
        FlowMass$KilogramPerHour(),
      );

  /// Convert to [FlowMass$KilogramPerDay]
  FlowMass get toKilogramPerDay => convertTo(
        FlowMass$KilogramPerDay(),
      );

  /// Convert to [FlowMass$ExagramPerSecond]
  FlowMass get toExagramPerSecond => convertTo(
        FlowMass$ExagramPerSecond(),
      );

  /// Convert to [FlowMass$PetagramPerSecond]
  FlowMass get toPetagramPerSecond => convertTo(
        FlowMass$PetagramPerSecond(),
      );

  /// Convert to [FlowMass$TeragramPerSecond]
  FlowMass get toTeragramPerSecond => convertTo(
        FlowMass$TeragramPerSecond(),
      );

  /// Convert to [FlowMass$GigagramPerSecond]
  FlowMass get toGigagramPerSecond => convertTo(
        FlowMass$GigagramPerSecond(),
      );

  /// Convert to [FlowMass$MegagramPerSecond]
  FlowMass get toMegagramPerSecond => convertTo(
        FlowMass$MegagramPerSecond(),
      );

  /// Convert to [FlowMass$KilogramPerSecond]
  FlowMass get toKilogramPerSecond => convertTo(
        FlowMass$KilogramPerSecond(),
      );

  /// Convert to [FlowMass$HectogramPerSecond]
  FlowMass get toHectogramPerSecond => convertTo(
        FlowMass$HectogramPerSecond(),
      );

  /// Convert to [FlowMass$DekagramPerSecond]
  FlowMass get toDekagramPerSecond => convertTo(
        FlowMass$DekagramPerSecond(),
      );

  /// Convert to [FlowMass$DecigramPerSecond]
  FlowMass get toDecigramPerSecond => convertTo(
        FlowMass$DecigramPerSecond(),
      );

  /// Convert to [FlowMass$CentigramPerSecond]
  FlowMass get toCentigramPerSecond => convertTo(
        FlowMass$CentigramPerSecond(),
      );

  /// Convert to [FlowMass$MilligramPerSecond]
  FlowMass get toMilligramPerSecond => convertTo(
        FlowMass$MilligramPerSecond(),
      );

  /// Convert to [FlowMass$MicrogramPerSecond]
  FlowMass get toMicrogramPerSecond => convertTo(
        FlowMass$MicrogramPerSecond(),
      );

  /// Convert to [FlowMass$PoundPerSecond]
  FlowMass get toPoundPerSecond => convertTo(
        FlowMass$PoundPerSecond(),
      );

  /// Convert to [FlowMass$PoundPerMinute]
  FlowMass get toPoundPerMinute => convertTo(
        FlowMass$PoundPerMinute(),
      );

  /// Convert to [FlowMass$PoundPerHour]
  FlowMass get toPoundPerHour => convertTo(
        FlowMass$PoundPerHour(),
      );

  /// Convert to [FlowMass$PoundPerDay]
  FlowMass get toPoundPerDay => convertTo(
        FlowMass$PoundPerDay(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Flow Mass';

  static const _majorName = 'flowMass';

  static final gramPerSecond = FlowMass$GramPerSecond();
  static final gramPerMinute = FlowMass$GramPerMinute();
  static final gramPerHour = FlowMass$GramPerHour();
  static final gramPerDay = FlowMass$GramPerDay();
  static final milligramPerMinute = FlowMass$MilligramPerMinute();
  static final milligramPerHour = FlowMass$MilligramPerHour();
  static final milligramPerDay = FlowMass$MilligramPerDay();
  static final kilogramPerMinute = FlowMass$KilogramPerMinute();
  static final kilogramPerHour = FlowMass$KilogramPerHour();
  static final kilogramPerDay = FlowMass$KilogramPerDay();
  static final exagramPerSecond = FlowMass$ExagramPerSecond();
  static final petagramPerSecond = FlowMass$PetagramPerSecond();
  static final teragramPerSecond = FlowMass$TeragramPerSecond();
  static final gigagramPerSecond = FlowMass$GigagramPerSecond();
  static final megagramPerSecond = FlowMass$MegagramPerSecond();
  static final kilogramPerSecond = FlowMass$KilogramPerSecond();
  static final hectogramPerSecond = FlowMass$HectogramPerSecond();
  static final dekagramPerSecond = FlowMass$DekagramPerSecond();
  static final decigramPerSecond = FlowMass$DecigramPerSecond();
  static final centigramPerSecond = FlowMass$CentigramPerSecond();
  static final milligramPerSecond = FlowMass$MilligramPerSecond();
  static final microgramPerSecond = FlowMass$MicrogramPerSecond();
  static final poundPerSecond = FlowMass$PoundPerSecond();
  static final poundPerMinute = FlowMass$PoundPerMinute();
  static final poundPerHour = FlowMass$PoundPerHour();
  static final poundPerDay = FlowMass$PoundPerDay();

  @override
  List<FlowMass> get units => values;

  @override
  EnumValues<FlowMass> get unitsAsMap => valuesAsMap;

  static final values = <FlowMass>[
    gramPerSecond,
    gramPerMinute,
    gramPerHour,
    gramPerDay,
    milligramPerMinute,
    milligramPerHour,
    milligramPerDay,
    kilogramPerMinute,
    kilogramPerHour,
    kilogramPerDay,
    exagramPerSecond,
    petagramPerSecond,
    teragramPerSecond,
    gigagramPerSecond,
    megagramPerSecond,
    kilogramPerSecond,
    hectogramPerSecond,
    dekagramPerSecond,
    decigramPerSecond,
    centigramPerSecond,
    milligramPerSecond,
    microgramPerSecond,
    poundPerSecond,
    poundPerMinute,
    poundPerHour,
    poundPerDay,
  ];

  static final valuesAsMap = EnumValues(<String, FlowMass>{
    FlowMass$GramPerSecond._minorName: gramPerSecond,
    FlowMass$GramPerMinute._minorName: gramPerMinute,
    FlowMass$GramPerHour._minorName: gramPerHour,
    FlowMass$GramPerDay._minorName: gramPerDay,
    FlowMass$MilligramPerMinute._minorName: milligramPerMinute,
    FlowMass$MilligramPerHour._minorName: milligramPerHour,
    FlowMass$MilligramPerDay._minorName: milligramPerDay,
    FlowMass$KilogramPerMinute._minorName: kilogramPerMinute,
    FlowMass$KilogramPerHour._minorName: kilogramPerHour,
    FlowMass$KilogramPerDay._minorName: kilogramPerDay,
    FlowMass$ExagramPerSecond._minorName: exagramPerSecond,
    FlowMass$PetagramPerSecond._minorName: petagramPerSecond,
    FlowMass$TeragramPerSecond._minorName: teragramPerSecond,
    FlowMass$GigagramPerSecond._minorName: gigagramPerSecond,
    FlowMass$MegagramPerSecond._minorName: megagramPerSecond,
    FlowMass$KilogramPerSecond._minorName: kilogramPerSecond,
    FlowMass$HectogramPerSecond._minorName: hectogramPerSecond,
    FlowMass$DekagramPerSecond._minorName: dekagramPerSecond,
    FlowMass$DecigramPerSecond._minorName: decigramPerSecond,
    FlowMass$CentigramPerSecond._minorName: centigramPerSecond,
    FlowMass$MilligramPerSecond._minorName: milligramPerSecond,
    FlowMass$MicrogramPerSecond._minorName: microgramPerSecond,
    FlowMass$PoundPerSecond._minorName: poundPerSecond,
    FlowMass$PoundPerMinute._minorName: poundPerMinute,
    FlowMass$PoundPerHour._minorName: poundPerHour,
    FlowMass$PoundPerDay._minorName: poundPerDay,
  });
}

/// Unit of [FlowMass]
final class FlowMass$GramPerSecond extends FlowMass {
  FlowMass$GramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerSecond] from other [FlowMass]
  factory FlowMass$GramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerSecond(
        unit.toGramPerSecond.value,
      );

  static const _minorName = 'gramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Per Second';

  @override
  String get displayName => 'gram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+001');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$GramPerSecond] ≈ 8.64000000000000000E+001 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerSecond get _clone => FlowMass$GramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$GramPerSecond] with new value
  @override
  FlowMass$GramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$GramPerSecond(val);

  /// Symbol for [FlowMass$GramPerSecond]
  @override
  String get symbol => 'g/s';

  /// [FlowMass$GramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GramPerMinute extends FlowMass {
  FlowMass$GramPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerMinute] from other [FlowMass]
  factory FlowMass$GramPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerMinute(
        unit.toGramPerMinute.value,
      );

  static const _minorName = 'gramPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Per Minute';

  @override
  String get displayName => 'gram/minute';

  static final _ratio = Rational.parse('1.44000000000000000E+000');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$GramPerMinute] ≈ 1.44000000000000000E+000 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerMinute get _clone => FlowMass$GramPerMinute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$GramPerMinute] with new value
  @override
  FlowMass$GramPerMinute withValue(
    Rational val,
  ) =>
      FlowMass$GramPerMinute(val);

  /// Symbol for [FlowMass$GramPerMinute]
  @override
  String get symbol => 'g/min';

  /// [FlowMass$GramPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GramPerHour extends FlowMass {
  FlowMass$GramPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerHour] from other [FlowMass]
  factory FlowMass$GramPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerHour(
        unit.toGramPerHour.value,
      );

  static const _minorName = 'gramPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Per Hour';

  @override
  String get displayName => 'gram/hour';

  static final _ratio = Rational.parse('2.40000000000000000E-002');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$GramPerHour] ≈ 2.40000000000000000E-002 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerHour get _clone => FlowMass$GramPerHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$GramPerHour] with new value
  @override
  FlowMass$GramPerHour withValue(
    Rational val,
  ) =>
      FlowMass$GramPerHour(val);

  /// Symbol for [FlowMass$GramPerHour]
  @override
  String get symbol => 'g/h';

  /// [FlowMass$GramPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GramPerDay extends FlowMass {
  FlowMass$GramPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerDay] from other [FlowMass]
  factory FlowMass$GramPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerDay(
        unit.toGramPerDay.value,
      );

  static const _minorName = 'gramPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Per Day';

  @override
  String get displayName => 'gram/day';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$GramPerDay] ≈ 1.00000000000000000E-003 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerDay get _clone => FlowMass$GramPerDay(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$GramPerDay] with new value
  @override
  FlowMass$GramPerDay withValue(
    Rational val,
  ) =>
      FlowMass$GramPerDay(val);

  /// Symbol for [FlowMass$GramPerDay]
  @override
  String get symbol => 'g/d';

  /// [FlowMass$GramPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerMinute extends FlowMass {
  FlowMass$MilligramPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerMinute] from other [FlowMass]
  factory FlowMass$MilligramPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerMinute(
        unit.toMilligramPerMinute.value,
      );

  static const _minorName = 'milligramPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milligram Per Minute';

  @override
  String get displayName => 'milligram/minute';

  static final _ratio = Rational.parse('1.44000000000000000E-003');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$MilligramPerMinute] ≈ 1.44000000000000000E-003 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerMinute get _clone => FlowMass$MilligramPerMinute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$MilligramPerMinute] with new value
  @override
  FlowMass$MilligramPerMinute withValue(
    Rational val,
  ) =>
      FlowMass$MilligramPerMinute(val);

  /// Symbol for [FlowMass$MilligramPerMinute]
  @override
  String get symbol => 'mg/min';

  /// [FlowMass$MilligramPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerHour extends FlowMass {
  FlowMass$MilligramPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerHour] from other [FlowMass]
  factory FlowMass$MilligramPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerHour(
        unit.toMilligramPerHour.value,
      );

  static const _minorName = 'milligramPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milligram Per Hour';

  @override
  String get displayName => 'milligram/hour';

  static final _ratio = Rational.parse('2.40000000000000000E-005');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$MilligramPerHour] ≈ 2.40000000000000000E-005 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerHour get _clone => FlowMass$MilligramPerHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$MilligramPerHour] with new value
  @override
  FlowMass$MilligramPerHour withValue(
    Rational val,
  ) =>
      FlowMass$MilligramPerHour(val);

  /// Symbol for [FlowMass$MilligramPerHour]
  @override
  String get symbol => 'mg/h';

  /// [FlowMass$MilligramPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerDay extends FlowMass {
  FlowMass$MilligramPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerDay] from other [FlowMass]
  factory FlowMass$MilligramPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerDay(
        unit.toMilligramPerDay.value,
      );

  static const _minorName = 'milligramPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milligram Per Day';

  @override
  String get displayName => 'milligram/day';

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$MilligramPerDay] ≈ 1.00000000000000000E-006 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerDay get _clone => FlowMass$MilligramPerDay(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$MilligramPerDay] with new value
  @override
  FlowMass$MilligramPerDay withValue(
    Rational val,
  ) =>
      FlowMass$MilligramPerDay(val);

  /// Symbol for [FlowMass$MilligramPerDay]
  @override
  String get symbol => 'mg/d';

  /// [FlowMass$MilligramPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerMinute extends FlowMass {
  FlowMass$KilogramPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerMinute] from other [FlowMass]
  factory FlowMass$KilogramPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerMinute(
        unit.toKilogramPerMinute.value,
      );

  static const _minorName = 'kilogramPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Minute';

  @override
  String get displayName => 'kilogram/minute';

  static final _ratio = Rational.parse('1.44000000000000000E+003');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$KilogramPerMinute] = 1.44000000000000000E+003 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerMinute get _clone => FlowMass$KilogramPerMinute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$KilogramPerMinute] with new value
  @override
  FlowMass$KilogramPerMinute withValue(
    Rational val,
  ) =>
      FlowMass$KilogramPerMinute(val);

  /// Symbol for [FlowMass$KilogramPerMinute]
  @override
  String get symbol => 'kg/min';

  /// [FlowMass$KilogramPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerHour extends FlowMass {
  FlowMass$KilogramPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerHour] from other [FlowMass]
  factory FlowMass$KilogramPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerHour(
        unit.toKilogramPerHour.value,
      );

  static const _minorName = 'kilogramPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Hour';

  @override
  String get displayName => 'kilogram/hour';

  static final _ratio = Rational.parse('2.40000000000000000E+001');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$KilogramPerHour] = 2.40000000000000000E+001 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerHour get _clone => FlowMass$KilogramPerHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$KilogramPerHour] with new value
  @override
  FlowMass$KilogramPerHour withValue(
    Rational val,
  ) =>
      FlowMass$KilogramPerHour(val);

  /// Symbol for [FlowMass$KilogramPerHour]
  @override
  String get symbol => 'kg/h';

  /// [FlowMass$KilogramPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerDay extends FlowMass {
  FlowMass$KilogramPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerDay] from other [FlowMass]
  factory FlowMass$KilogramPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerDay(
        unit.toKilogramPerDay.value,
      );

  static const _minorName = 'kilogramPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Day';

  @override
  String get displayName => 'kilogram/day';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// Default (anchor) unit of [FlowMass]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerDay get _clone => FlowMass$KilogramPerDay(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$KilogramPerDay] with new value
  @override
  FlowMass$KilogramPerDay withValue(
    Rational val,
  ) =>
      FlowMass$KilogramPerDay(val);

  /// Symbol for [FlowMass$KilogramPerDay]
  @override
  String get symbol => 'kg/d';

  /// [FlowMass$KilogramPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$ExagramPerSecond extends FlowMass {
  FlowMass$ExagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$ExagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$ExagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$ExagramPerSecond] from other [FlowMass]
  factory FlowMass$ExagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$ExagramPerSecond(
        unit.toExagramPerSecond.value,
      );

  static const _minorName = 'exagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exagram Per Second';

  @override
  String get displayName => 'exagram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+019');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$ExagramPerSecond] = 8.64000000000000000E+019 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$ExagramPerSecond get _clone => FlowMass$ExagramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$ExagramPerSecond] with new value
  @override
  FlowMass$ExagramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$ExagramPerSecond(val);

  /// Symbol for [FlowMass$ExagramPerSecond]
  @override
  String get symbol => 'Eg/s';

  /// [FlowMass$ExagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PetagramPerSecond extends FlowMass {
  FlowMass$PetagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PetagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PetagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PetagramPerSecond] from other [FlowMass]
  factory FlowMass$PetagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$PetagramPerSecond(
        unit.toPetagramPerSecond.value,
      );

  static const _minorName = 'petagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petagram Per Second';

  @override
  String get displayName => 'petagram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+016');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$PetagramPerSecond] = 8.64000000000000000E+016 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PetagramPerSecond get _clone => FlowMass$PetagramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$PetagramPerSecond] with new value
  @override
  FlowMass$PetagramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$PetagramPerSecond(val);

  /// Symbol for [FlowMass$PetagramPerSecond]
  @override
  String get symbol => 'Pg/s';

  /// [FlowMass$PetagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$TeragramPerSecond extends FlowMass {
  FlowMass$TeragramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$TeragramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$TeragramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$TeragramPerSecond] from other [FlowMass]
  factory FlowMass$TeragramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$TeragramPerSecond(
        unit.toTeragramPerSecond.value,
      );

  static const _minorName = 'teragramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Teragram Per Second';

  @override
  String get displayName => 'teragram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+013');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$TeragramPerSecond] = 8.64000000000000000E+013 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$TeragramPerSecond get _clone => FlowMass$TeragramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$TeragramPerSecond] with new value
  @override
  FlowMass$TeragramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$TeragramPerSecond(val);

  /// Symbol for [FlowMass$TeragramPerSecond]
  @override
  String get symbol => 'Tg/s';

  /// [FlowMass$TeragramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GigagramPerSecond extends FlowMass {
  FlowMass$GigagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GigagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GigagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GigagramPerSecond] from other [FlowMass]
  factory FlowMass$GigagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$GigagramPerSecond(
        unit.toGigagramPerSecond.value,
      );

  static const _minorName = 'gigagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigagram Per Second';

  @override
  String get displayName => 'gigagram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+010');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$GigagramPerSecond] = 8.64000000000000000E+010 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GigagramPerSecond get _clone => FlowMass$GigagramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$GigagramPerSecond] with new value
  @override
  FlowMass$GigagramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$GigagramPerSecond(val);

  /// Symbol for [FlowMass$GigagramPerSecond]
  @override
  String get symbol => 'Gg/s';

  /// [FlowMass$GigagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MegagramPerSecond extends FlowMass {
  FlowMass$MegagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MegagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MegagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MegagramPerSecond] from other [FlowMass]
  factory FlowMass$MegagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$MegagramPerSecond(
        unit.toMegagramPerSecond.value,
      );

  static const _minorName = 'megagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megagram Per Second';

  @override
  String get displayName => 'megagram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+007');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$MegagramPerSecond] = 8.64000000000000000E+007 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MegagramPerSecond get _clone => FlowMass$MegagramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$MegagramPerSecond] with new value
  @override
  FlowMass$MegagramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$MegagramPerSecond(val);

  /// Symbol for [FlowMass$MegagramPerSecond]
  @override
  String get symbol => 'Mg/s';

  /// [FlowMass$MegagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerSecond extends FlowMass {
  FlowMass$KilogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerSecond] from other [FlowMass]
  factory FlowMass$KilogramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerSecond(
        unit.toKilogramPerSecond.value,
      );

  static const _minorName = 'kilogramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Second';

  @override
  String get displayName => 'kilogram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+004');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$KilogramPerSecond] = 8.64000000000000000E+004 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerSecond get _clone => FlowMass$KilogramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$KilogramPerSecond] with new value
  @override
  FlowMass$KilogramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$KilogramPerSecond(val);

  /// Symbol for [FlowMass$KilogramPerSecond]
  @override
  String get symbol => 'kg/s';

  /// [FlowMass$KilogramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$HectogramPerSecond extends FlowMass {
  FlowMass$HectogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$HectogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$HectogramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$HectogramPerSecond] from other [FlowMass]
  factory FlowMass$HectogramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$HectogramPerSecond(
        unit.toHectogramPerSecond.value,
      );

  static const _minorName = 'hectogramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectogram Per Second';

  @override
  String get displayName => 'hectogram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+003');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$HectogramPerSecond] = 8.64000000000000000E+003 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$HectogramPerSecond get _clone => FlowMass$HectogramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$HectogramPerSecond] with new value
  @override
  FlowMass$HectogramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$HectogramPerSecond(val);

  /// Symbol for [FlowMass$HectogramPerSecond]
  @override
  String get symbol => 'hg/s';

  /// [FlowMass$HectogramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$DekagramPerSecond extends FlowMass {
  FlowMass$DekagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$DekagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$DekagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$DekagramPerSecond] from other [FlowMass]
  factory FlowMass$DekagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$DekagramPerSecond(
        unit.toDekagramPerSecond.value,
      );

  static const _minorName = 'dekagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekagram Per Second';

  @override
  String get displayName => 'dekagram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+002');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$DekagramPerSecond] = 8.64000000000000000E+002 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$DekagramPerSecond get _clone => FlowMass$DekagramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$DekagramPerSecond] with new value
  @override
  FlowMass$DekagramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$DekagramPerSecond(val);

  /// Symbol for [FlowMass$DekagramPerSecond]
  @override
  String get symbol => 'dag/s';

  /// [FlowMass$DekagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$DecigramPerSecond extends FlowMass {
  FlowMass$DecigramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$DecigramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$DecigramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$DecigramPerSecond] from other [FlowMass]
  factory FlowMass$DecigramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$DecigramPerSecond(
        unit.toDecigramPerSecond.value,
      );

  static const _minorName = 'decigramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decigram Per Second';

  @override
  String get displayName => 'decigram/second';

  static final _ratio = Rational.parse('8.64000000000000000E+000');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$DecigramPerSecond] ≈ 8.64000000000000000E+000 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$DecigramPerSecond get _clone => FlowMass$DecigramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$DecigramPerSecond] with new value
  @override
  FlowMass$DecigramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$DecigramPerSecond(val);

  /// Symbol for [FlowMass$DecigramPerSecond]
  @override
  String get symbol => 'dg/s';

  /// [FlowMass$DecigramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$CentigramPerSecond extends FlowMass {
  FlowMass$CentigramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$CentigramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$CentigramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$CentigramPerSecond] from other [FlowMass]
  factory FlowMass$CentigramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$CentigramPerSecond(
        unit.toCentigramPerSecond.value,
      );

  static const _minorName = 'centigramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centigram Per Second';

  @override
  String get displayName => 'centigram/second';

  static final _ratio = Rational.parse('8.64000000000000000E-001');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$CentigramPerSecond] ≈ 8.64000000000000000E-001 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$CentigramPerSecond get _clone => FlowMass$CentigramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$CentigramPerSecond] with new value
  @override
  FlowMass$CentigramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$CentigramPerSecond(val);

  /// Symbol for [FlowMass$CentigramPerSecond]
  @override
  String get symbol => 'cg/s';

  /// [FlowMass$CentigramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerSecond extends FlowMass {
  FlowMass$MilligramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerSecond] from other [FlowMass]
  factory FlowMass$MilligramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerSecond(
        unit.toMilligramPerSecond.value,
      );

  static const _minorName = 'milligramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milligram Per Second';

  @override
  String get displayName => 'milligram/second';

  static final _ratio = Rational.parse('8.64000000000000000E-002');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$MilligramPerSecond] ≈ 8.64000000000000000E-002 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerSecond get _clone => FlowMass$MilligramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$MilligramPerSecond] with new value
  @override
  FlowMass$MilligramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$MilligramPerSecond(val);

  /// Symbol for [FlowMass$MilligramPerSecond]
  @override
  String get symbol => 'mg/s';

  /// [FlowMass$MilligramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MicrogramPerSecond extends FlowMass {
  FlowMass$MicrogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MicrogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MicrogramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MicrogramPerSecond] from other [FlowMass]
  factory FlowMass$MicrogramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$MicrogramPerSecond(
        unit.toMicrogramPerSecond.value,
      );

  static const _minorName = 'microgramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microgram Per Second';

  @override
  String get displayName => 'microgram/second';

  static final _ratio = Rational.parse('8.64000000000000000E-005');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$MicrogramPerSecond] ≈ 8.64000000000000000E-005 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MicrogramPerSecond get _clone => FlowMass$MicrogramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$MicrogramPerSecond] with new value
  @override
  FlowMass$MicrogramPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$MicrogramPerSecond(val);

  /// Symbol for [FlowMass$MicrogramPerSecond]
  @override
  String get symbol => 'µg/s';

  /// [FlowMass$MicrogramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerSecond extends FlowMass {
  FlowMass$PoundPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerSecond] from other [FlowMass]
  factory FlowMass$PoundPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerSecond(
        unit.toPoundPerSecond.value,
      );

  static const _minorName = 'poundPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Second';

  @override
  String get displayName => 'pound/second';

  static final _ratio = Rational.parse('3.91903807700000000E+004');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$PoundPerSecond] ≈ 3.91903807700000000E+004 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerSecond get _clone => FlowMass$PoundPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$PoundPerSecond] with new value
  @override
  FlowMass$PoundPerSecond withValue(
    Rational val,
  ) =>
      FlowMass$PoundPerSecond(val);

  /// Symbol for [FlowMass$PoundPerSecond]
  @override
  String get symbol => 'lb/s';

  /// [FlowMass$PoundPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerMinute extends FlowMass {
  FlowMass$PoundPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerMinute] from other [FlowMass]
  factory FlowMass$PoundPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerMinute(
        unit.toPoundPerMinute.value,
      );

  static const _minorName = 'poundPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Minute';

  @override
  String get displayName => 'pound/minute';

  static final _ratio = Rational.parse('6.53173012800000000E+002');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$PoundPerMinute] ≈ 6.53173012800000000E+002 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerMinute get _clone => FlowMass$PoundPerMinute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$PoundPerMinute] with new value
  @override
  FlowMass$PoundPerMinute withValue(
    Rational val,
  ) =>
      FlowMass$PoundPerMinute(val);

  /// Symbol for [FlowMass$PoundPerMinute]
  @override
  String get symbol => 'lb/min';

  /// [FlowMass$PoundPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerHour extends FlowMass {
  FlowMass$PoundPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerHour] from other [FlowMass]
  factory FlowMass$PoundPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerHour(
        unit.toPoundPerHour.value,
      );

  static const _minorName = 'poundPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Hour';

  @override
  String get displayName => 'pound/hour';

  static final _ratio = Rational.parse('1.08862168800000000E+001');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$PoundPerHour] ≈ 1.08862168800000000E+001 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerHour get _clone => FlowMass$PoundPerHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$PoundPerHour] with new value
  @override
  FlowMass$PoundPerHour withValue(
    Rational val,
  ) =>
      FlowMass$PoundPerHour(val);

  /// Symbol for [FlowMass$PoundPerHour]
  @override
  String get symbol => 'lb/h';

  /// [FlowMass$PoundPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerDay extends FlowMass {
  FlowMass$PoundPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerDay] from other [FlowMass]
  factory FlowMass$PoundPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerDay(
        unit.toPoundPerDay.value,
      );

  static const _minorName = 'poundPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Day';

  @override
  String get displayName => 'pound/day';

  static final _ratio = Rational.parse('4.53592370000000000E-001');

  @override
  FlowMass get anchor => FlowMass$KilogramPerDay(_ratio);

  /// 1 [FlowMass$PoundPerDay] ≈ 4.53592370000000000E-001 [FlowMass$KilogramPerDay]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerDay get _clone => FlowMass$PoundPerDay(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FlowMass$PoundPerDay] with new value
  @override
  FlowMass$PoundPerDay withValue(
    Rational val,
  ) =>
      FlowMass$PoundPerDay(val);

  /// Symbol for [FlowMass$PoundPerDay]
  @override
  String get symbol => 'lb/d';

  /// [FlowMass$PoundPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
