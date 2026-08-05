part of '../../super_measurement.dart';

/// Available units of measurement for [Force]
///
/// [Force$Exanewton], [Force$Petanewton], [Force$Teranewton],
/// [Force$Giganewton], [Force$Meganewton], [Force$Kilonewton],
/// [Force$Hectonewton], [Force$Dekanewton], [Force$Newton],
/// [Force$Decinewton], [Force$Centinewton], [Force$Millinewton],
/// [Force$Micronewton], [Force$Nanonewton], [Force$Piconewton],
/// [Force$Femtonewton], [Force$Attonewton], [Force$Dyne],
/// [Force$JoulePerMeter], [Force$JoulePerCentimeter], [Force$KilogramForce],
/// [Force$GramForce], [Force$KipForce], [Force$PoundForce],
/// [Force$OunceForce], [Force$Poundal]
sealed class Force extends Unit<Force> {
  Force([
    super.value,
  ]);

  /// If there is no matched key, returning [Force$Dyne] with 0 value
  factory Force.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Force.anchor();

  factory Force.anchor() => Force$Dyne();

  /// Convert to [Force$Exanewton]
  Force get toExanewton => convertTo(
        Force$Exanewton(),
      );

  /// Convert to [Force$Petanewton]
  Force get toPetanewton => convertTo(
        Force$Petanewton(),
      );

  /// Convert to [Force$Teranewton]
  Force get toTeranewton => convertTo(
        Force$Teranewton(),
      );

  /// Convert to [Force$Giganewton]
  Force get toGiganewton => convertTo(
        Force$Giganewton(),
      );

  /// Convert to [Force$Meganewton]
  Force get toMeganewton => convertTo(
        Force$Meganewton(),
      );

  /// Convert to [Force$Kilonewton]
  Force get toKilonewton => convertTo(
        Force$Kilonewton(),
      );

  /// Convert to [Force$Hectonewton]
  Force get toHectonewton => convertTo(
        Force$Hectonewton(),
      );

  /// Convert to [Force$Dekanewton]
  Force get toDekanewton => convertTo(
        Force$Dekanewton(),
      );

  /// Convert to [Force$Newton]
  Force get toNewton => convertTo(
        Force$Newton(),
      );

  /// Convert to [Force$Decinewton]
  Force get toDecinewton => convertTo(
        Force$Decinewton(),
      );

  /// Convert to [Force$Centinewton]
  Force get toCentinewton => convertTo(
        Force$Centinewton(),
      );

  /// Convert to [Force$Millinewton]
  Force get toMillinewton => convertTo(
        Force$Millinewton(),
      );

  /// Convert to [Force$Micronewton]
  Force get toMicronewton => convertTo(
        Force$Micronewton(),
      );

  /// Convert to [Force$Nanonewton]
  Force get toNanonewton => convertTo(
        Force$Nanonewton(),
      );

  /// Convert to [Force$Piconewton]
  Force get toPiconewton => convertTo(
        Force$Piconewton(),
      );

  /// Convert to [Force$Femtonewton]
  Force get toFemtonewton => convertTo(
        Force$Femtonewton(),
      );

  /// Convert to [Force$Attonewton]
  Force get toAttonewton => convertTo(
        Force$Attonewton(),
      );

  /// Convert to [Force$Dyne]
  Force get toDyne => convertTo(
        Force$Dyne(),
      );

  /// Convert to [Force$JoulePerMeter]
  Force get toJoulePerMeter => convertTo(
        Force$JoulePerMeter(),
      );

  /// Convert to [Force$JoulePerCentimeter]
  Force get toJoulePerCentimeter => convertTo(
        Force$JoulePerCentimeter(),
      );

  /// Convert to [Force$KilogramForce]
  Force get toKilogramForce => convertTo(
        Force$KilogramForce(),
      );

  /// Convert to [Force$GramForce]
  Force get toGramForce => convertTo(
        Force$GramForce(),
      );

  /// Convert to [Force$KipForce]
  Force get toKipForce => convertTo(
        Force$KipForce(),
      );

  /// Convert to [Force$PoundForce]
  Force get toPoundForce => convertTo(
        Force$PoundForce(),
      );

  /// Convert to [Force$OunceForce]
  Force get toOunceForce => convertTo(
        Force$OunceForce(),
      );

  /// Convert to [Force$Poundal]
  Force get toPoundal => convertTo(
        Force$Poundal(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Force';

  static const _majorName = 'force';

  static final exanewton = Force$Exanewton();
  static final petanewton = Force$Petanewton();
  static final teranewton = Force$Teranewton();
  static final giganewton = Force$Giganewton();
  static final meganewton = Force$Meganewton();
  static final kilonewton = Force$Kilonewton();
  static final hectonewton = Force$Hectonewton();
  static final dekanewton = Force$Dekanewton();
  static final newton = Force$Newton();
  static final decinewton = Force$Decinewton();
  static final centinewton = Force$Centinewton();
  static final millinewton = Force$Millinewton();
  static final micronewton = Force$Micronewton();
  static final nanonewton = Force$Nanonewton();
  static final piconewton = Force$Piconewton();
  static final femtonewton = Force$Femtonewton();
  static final attonewton = Force$Attonewton();
  static final dyne = Force$Dyne();
  static final joulePerMeter = Force$JoulePerMeter();
  static final joulePerCentimeter = Force$JoulePerCentimeter();
  static final kilogramForce = Force$KilogramForce();
  static final gramForce = Force$GramForce();
  static final kipForce = Force$KipForce();
  static final poundForce = Force$PoundForce();
  static final ounceForce = Force$OunceForce();
  static final poundal = Force$Poundal();

  @override
  List<Force> get units => values;

  @override
  EnumValues<Force> get unitsAsMap => valuesAsMap;

  static final values = <Force>[
    exanewton,
    petanewton,
    teranewton,
    giganewton,
    meganewton,
    kilonewton,
    hectonewton,
    dekanewton,
    newton,
    decinewton,
    centinewton,
    millinewton,
    micronewton,
    nanonewton,
    piconewton,
    femtonewton,
    attonewton,
    dyne,
    joulePerMeter,
    joulePerCentimeter,
    kilogramForce,
    gramForce,
    kipForce,
    poundForce,
    ounceForce,
    poundal,
  ];

  static final valuesAsMap = EnumValues(<String, Force>{
    Force$Exanewton._minorName: exanewton,
    Force$Petanewton._minorName: petanewton,
    Force$Teranewton._minorName: teranewton,
    Force$Giganewton._minorName: giganewton,
    Force$Meganewton._minorName: meganewton,
    Force$Kilonewton._minorName: kilonewton,
    Force$Hectonewton._minorName: hectonewton,
    Force$Dekanewton._minorName: dekanewton,
    Force$Newton._minorName: newton,
    Force$Decinewton._minorName: decinewton,
    Force$Centinewton._minorName: centinewton,
    Force$Millinewton._minorName: millinewton,
    Force$Micronewton._minorName: micronewton,
    Force$Nanonewton._minorName: nanonewton,
    Force$Piconewton._minorName: piconewton,
    Force$Femtonewton._minorName: femtonewton,
    Force$Attonewton._minorName: attonewton,
    Force$Dyne._minorName: dyne,
    Force$JoulePerMeter._minorName: joulePerMeter,
    Force$JoulePerCentimeter._minorName: joulePerCentimeter,
    Force$KilogramForce._minorName: kilogramForce,
    Force$GramForce._minorName: gramForce,
    Force$KipForce._minorName: kipForce,
    Force$PoundForce._minorName: poundForce,
    Force$OunceForce._minorName: ounceForce,
    Force$Poundal._minorName: poundal,
  });
}

/// Unit of [Force]
final class Force$Exanewton extends Force {
  Force$Exanewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Exanewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Exanewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Exanewton] from other [Force]
  factory Force$Exanewton.from(
    Force unit,
  ) =>
      Force$Exanewton(
        unit.toExanewton.value,
      );

  static const _minorName = 'exanewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exanewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+023');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Exanewton] = 1.00000000000000000E+023 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Exanewton get _clone => Force$Exanewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Exanewton] with new value
  @override
  Force$Exanewton withValue(
    Rational val,
  ) =>
      Force$Exanewton(val);

  /// Symbol for [Force$Exanewton]
  @override
  String get symbol => 'EN';

  /// [Force$Exanewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Petanewton extends Force {
  Force$Petanewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Petanewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Petanewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Petanewton] from other [Force]
  factory Force$Petanewton.from(
    Force unit,
  ) =>
      Force$Petanewton(
        unit.toPetanewton.value,
      );

  static const _minorName = 'petanewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petanewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+020');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Petanewton] = 1.00000000000000000E+020 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Petanewton get _clone => Force$Petanewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Petanewton] with new value
  @override
  Force$Petanewton withValue(
    Rational val,
  ) =>
      Force$Petanewton(val);

  /// Symbol for [Force$Petanewton]
  @override
  String get symbol => 'PN';

  /// [Force$Petanewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Teranewton extends Force {
  Force$Teranewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Teranewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Teranewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Teranewton] from other [Force]
  factory Force$Teranewton.from(
    Force unit,
  ) =>
      Force$Teranewton(
        unit.toTeranewton.value,
      );

  static const _minorName = 'teranewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Teranewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+017');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Teranewton] = 1.00000000000000000E+017 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Teranewton get _clone => Force$Teranewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Teranewton] with new value
  @override
  Force$Teranewton withValue(
    Rational val,
  ) =>
      Force$Teranewton(val);

  /// Symbol for [Force$Teranewton]
  @override
  String get symbol => 'TN';

  /// [Force$Teranewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Giganewton extends Force {
  Force$Giganewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Giganewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Giganewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Giganewton] from other [Force]
  factory Force$Giganewton.from(
    Force unit,
  ) =>
      Force$Giganewton(
        unit.toGiganewton.value,
      );

  static const _minorName = 'giganewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Giganewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+014');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Giganewton] = 1.00000000000000000E+014 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Giganewton get _clone => Force$Giganewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Giganewton] with new value
  @override
  Force$Giganewton withValue(
    Rational val,
  ) =>
      Force$Giganewton(val);

  /// Symbol for [Force$Giganewton]
  @override
  String get symbol => 'GN';

  /// [Force$Giganewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Meganewton extends Force {
  Force$Meganewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Meganewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Meganewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Meganewton] from other [Force]
  factory Force$Meganewton.from(
    Force unit,
  ) =>
      Force$Meganewton(
        unit.toMeganewton.value,
      );

  static const _minorName = 'meganewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meganewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+011');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Meganewton] = 1.00000000000000000E+011 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Meganewton get _clone => Force$Meganewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Meganewton] with new value
  @override
  Force$Meganewton withValue(
    Rational val,
  ) =>
      Force$Meganewton(val);

  /// Symbol for [Force$Meganewton]
  @override
  String get symbol => 'MN';

  /// [Force$Meganewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Kilonewton extends Force {
  Force$Kilonewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Kilonewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Kilonewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Kilonewton] from other [Force]
  factory Force$Kilonewton.from(
    Force unit,
  ) =>
      Force$Kilonewton(
        unit.toKilonewton.value,
      );

  static const _minorName = 'kilonewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilonewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+008');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Kilonewton] = 1.00000000000000000E+008 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Kilonewton get _clone => Force$Kilonewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Kilonewton] with new value
  @override
  Force$Kilonewton withValue(
    Rational val,
  ) =>
      Force$Kilonewton(val);

  /// Symbol for [Force$Kilonewton]
  @override
  String get symbol => 'kN';

  /// [Force$Kilonewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Hectonewton extends Force {
  Force$Hectonewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Hectonewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Hectonewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Hectonewton] from other [Force]
  factory Force$Hectonewton.from(
    Force unit,
  ) =>
      Force$Hectonewton(
        unit.toHectonewton.value,
      );

  static const _minorName = 'hectonewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectonewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+007');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Hectonewton] = 1.00000000000000000E+007 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Hectonewton get _clone => Force$Hectonewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Hectonewton] with new value
  @override
  Force$Hectonewton withValue(
    Rational val,
  ) =>
      Force$Hectonewton(val);

  /// Symbol for [Force$Hectonewton]
  @override
  String get symbol => 'hN';

  /// [Force$Hectonewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Dekanewton extends Force {
  Force$Dekanewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Dekanewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Dekanewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Dekanewton] from other [Force]
  factory Force$Dekanewton.from(
    Force unit,
  ) =>
      Force$Dekanewton(
        unit.toDekanewton.value,
      );

  static const _minorName = 'dekanewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekanewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Dekanewton] = 1.00000000000000000E+006 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Dekanewton get _clone => Force$Dekanewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Dekanewton] with new value
  @override
  Force$Dekanewton withValue(
    Rational val,
  ) =>
      Force$Dekanewton(val);

  /// Symbol for [Force$Dekanewton]
  @override
  String get symbol => 'daN';

  /// [Force$Dekanewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Newton extends Force {
  Force$Newton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Newton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Newton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Newton] from other [Force]
  factory Force$Newton.from(
    Force unit,
  ) =>
      Force$Newton(
        unit.toNewton.value,
      );

  static const _minorName = 'newton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+005');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Newton] = 1.00000000000000000E+005 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Newton get _clone => Force$Newton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Newton] with new value
  @override
  Force$Newton withValue(
    Rational val,
  ) =>
      Force$Newton(val);

  /// Symbol for [Force$Newton]
  @override
  String get symbol => 'N';

  /// [Force$Newton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Decinewton extends Force {
  Force$Decinewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Decinewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Decinewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Decinewton] from other [Force]
  factory Force$Decinewton.from(
    Force unit,
  ) =>
      Force$Decinewton(
        unit.toDecinewton.value,
      );

  static const _minorName = 'decinewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decinewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Decinewton] = 1.00000000000000000E+004 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Decinewton get _clone => Force$Decinewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Decinewton] with new value
  @override
  Force$Decinewton withValue(
    Rational val,
  ) =>
      Force$Decinewton(val);

  /// Symbol for [Force$Decinewton]
  @override
  String get symbol => 'dN';

  /// [Force$Decinewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Centinewton extends Force {
  Force$Centinewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Centinewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Centinewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Centinewton] from other [Force]
  factory Force$Centinewton.from(
    Force unit,
  ) =>
      Force$Centinewton(
        unit.toCentinewton.value,
      );

  static const _minorName = 'centinewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centinewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Centinewton] = 1.00000000000000000E+003 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Centinewton get _clone => Force$Centinewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Centinewton] with new value
  @override
  Force$Centinewton withValue(
    Rational val,
  ) =>
      Force$Centinewton(val);

  /// Symbol for [Force$Centinewton]
  @override
  String get symbol => 'cN';

  /// [Force$Centinewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Millinewton extends Force {
  Force$Millinewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Millinewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Millinewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Millinewton] from other [Force]
  factory Force$Millinewton.from(
    Force unit,
  ) =>
      Force$Millinewton(
        unit.toMillinewton.value,
      );

  static const _minorName = 'millinewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millinewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Millinewton] = 1.00000000000000000E+002 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Millinewton get _clone => Force$Millinewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Millinewton] with new value
  @override
  Force$Millinewton withValue(
    Rational val,
  ) =>
      Force$Millinewton(val);

  /// Symbol for [Force$Millinewton]
  @override
  String get symbol => 'mN';

  /// [Force$Millinewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Micronewton extends Force {
  Force$Micronewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Micronewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Micronewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Micronewton] from other [Force]
  factory Force$Micronewton.from(
    Force unit,
  ) =>
      Force$Micronewton(
        unit.toMicronewton.value,
      );

  static const _minorName = 'micronewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Micronewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-001');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Micronewton] ≈ 1.00000000000000000E-001 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Micronewton get _clone => Force$Micronewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Micronewton] with new value
  @override
  Force$Micronewton withValue(
    Rational val,
  ) =>
      Force$Micronewton(val);

  /// Symbol for [Force$Micronewton]
  @override
  String get symbol => 'µN';

  /// [Force$Micronewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Nanonewton extends Force {
  Force$Nanonewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Nanonewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Nanonewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Nanonewton] from other [Force]
  factory Force$Nanonewton.from(
    Force unit,
  ) =>
      Force$Nanonewton(
        unit.toNanonewton.value,
      );

  static const _minorName = 'nanonewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanonewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-004');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Nanonewton] ≈ 1.00000000000000000E-004 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Nanonewton get _clone => Force$Nanonewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Nanonewton] with new value
  @override
  Force$Nanonewton withValue(
    Rational val,
  ) =>
      Force$Nanonewton(val);

  /// Symbol for [Force$Nanonewton]
  @override
  String get symbol => 'nN';

  /// [Force$Nanonewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Piconewton extends Force {
  Force$Piconewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Piconewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Piconewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Piconewton] from other [Force]
  factory Force$Piconewton.from(
    Force unit,
  ) =>
      Force$Piconewton(
        unit.toPiconewton.value,
      );

  static const _minorName = 'piconewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Piconewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-007');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Piconewton] ≈ 1.00000000000000000E-007 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Piconewton get _clone => Force$Piconewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Piconewton] with new value
  @override
  Force$Piconewton withValue(
    Rational val,
  ) =>
      Force$Piconewton(val);

  /// Symbol for [Force$Piconewton]
  @override
  String get symbol => 'pN';

  /// [Force$Piconewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Femtonewton extends Force {
  Force$Femtonewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Femtonewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Femtonewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Femtonewton] from other [Force]
  factory Force$Femtonewton.from(
    Force unit,
  ) =>
      Force$Femtonewton(
        unit.toFemtonewton.value,
      );

  static const _minorName = 'femtonewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Femtonewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-010');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Femtonewton] ≈ 1.00000000000000000E-010 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Femtonewton get _clone => Force$Femtonewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Femtonewton] with new value
  @override
  Force$Femtonewton withValue(
    Rational val,
  ) =>
      Force$Femtonewton(val);

  /// Symbol for [Force$Femtonewton]
  @override
  String get symbol => 'fN';

  /// [Force$Femtonewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Attonewton extends Force {
  Force$Attonewton([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Attonewton.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Attonewton.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Attonewton] from other [Force]
  factory Force$Attonewton.from(
    Force unit,
  ) =>
      Force$Attonewton(
        unit.toAttonewton.value,
      );

  static const _minorName = 'attonewton';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Attonewton';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-013');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Attonewton] ≈ 1.00000000000000000E-013 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Attonewton get _clone => Force$Attonewton(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Attonewton] with new value
  @override
  Force$Attonewton withValue(
    Rational val,
  ) =>
      Force$Attonewton(val);

  /// Symbol for [Force$Attonewton]
  @override
  String get symbol => 'aN';

  /// [Force$Attonewton] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Dyne extends Force {
  Force$Dyne([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Dyne.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Dyne.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Dyne] from other [Force]
  factory Force$Dyne.from(
    Force unit,
  ) =>
      Force$Dyne(
        unit.toDyne.value,
      );

  static const _minorName = 'dyne';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dyne';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// Default (anchor) unit of [Force]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Dyne get _clone => Force$Dyne(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Dyne] with new value
  @override
  Force$Dyne withValue(
    Rational val,
  ) =>
      Force$Dyne(val);

  /// Symbol for [Force$Dyne]
  @override
  String get symbol => 'dyn';

  /// [Force$Dyne] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$JoulePerMeter extends Force {
  Force$JoulePerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$JoulePerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$JoulePerMeter.from(
        Force.fromJson(json),
      );

  /// Construct [Force$JoulePerMeter] from other [Force]
  factory Force$JoulePerMeter.from(
    Force unit,
  ) =>
      Force$JoulePerMeter(
        unit.toJoulePerMeter.value,
      );

  static const _minorName = 'joulePerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Meter';

  @override
  String get displayName => 'joule/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+005');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$JoulePerMeter] = 1.00000000000000000E+005 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$JoulePerMeter get _clone => Force$JoulePerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$JoulePerMeter] with new value
  @override
  Force$JoulePerMeter withValue(
    Rational val,
  ) =>
      Force$JoulePerMeter(val);

  /// Symbol for [Force$JoulePerMeter]
  @override
  String get symbol => 'J/m';

  /// [Force$JoulePerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$JoulePerCentimeter extends Force {
  Force$JoulePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$JoulePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$JoulePerCentimeter.from(
        Force.fromJson(json),
      );

  /// Construct [Force$JoulePerCentimeter] from other [Force]
  factory Force$JoulePerCentimeter.from(
    Force unit,
  ) =>
      Force$JoulePerCentimeter(
        unit.toJoulePerCentimeter.value,
      );

  static const _minorName = 'joulePerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Centimeter';

  @override
  String get displayName => 'joule/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$JoulePerCentimeter] = 1.00000000000000000E+003 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$JoulePerCentimeter get _clone => Force$JoulePerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$JoulePerCentimeter] with new value
  @override
  Force$JoulePerCentimeter withValue(
    Rational val,
  ) =>
      Force$JoulePerCentimeter(val);

  /// Symbol for [Force$JoulePerCentimeter]
  @override
  String get symbol => 'J/cm';

  /// [Force$JoulePerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$KilogramForce extends Force {
  Force$KilogramForce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$KilogramForce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$KilogramForce.from(
        Force.fromJson(json),
      );

  /// Construct [Force$KilogramForce] from other [Force]
  factory Force$KilogramForce.from(
    Force unit,
  ) =>
      Force$KilogramForce(
        unit.toKilogramForce.value,
      );

  static const _minorName = 'kilogramForce';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Force';

  @override
  String get displayName => 'kilogram force';

  static final _ratio = Rational.parse('9.80664999998007583E+005');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$KilogramForce] ≈ 9.80664999998007583E+005 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$KilogramForce get _clone => Force$KilogramForce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$KilogramForce] with new value
  @override
  Force$KilogramForce withValue(
    Rational val,
  ) =>
      Force$KilogramForce(val);

  /// Symbol for [Force$KilogramForce]
  @override
  String get symbol => 'kgf';

  /// [Force$KilogramForce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$GramForce extends Force {
  Force$GramForce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$GramForce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$GramForce.from(
        Force.fromJson(json),
      );

  /// Construct [Force$GramForce] from other [Force]
  factory Force$GramForce.from(
    Force unit,
  ) =>
      Force$GramForce(
        unit.toGramForce.value,
      );

  static const _minorName = 'gramForce';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gram Force';

  @override
  String get displayName => 'gram force';

  static final _ratio = Rational.parse('9.80664999998007583E+002');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$GramForce] ≈ 9.80664999998007583E+002 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$GramForce get _clone => Force$GramForce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$GramForce] with new value
  @override
  Force$GramForce withValue(
    Rational val,
  ) =>
      Force$GramForce(val);

  /// Symbol for [Force$GramForce]
  @override
  String get symbol => 'gf';

  /// [Force$GramForce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$KipForce extends Force {
  Force$KipForce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$KipForce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$KipForce.from(
        Force.fromJson(json),
      );

  /// Construct [Force$KipForce] from other [Force]
  factory Force$KipForce.from(
    Force unit,
  ) =>
      Force$KipForce(
        unit.toKipForce.value,
      );

  static const _minorName = 'kipForce';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kip Force';

  @override
  String get displayName => 'kip force';

  static final _ratio = Rational.parse('4.44822161525477142E+008');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$KipForce] ≈ 4.44822161525477142E+008 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$KipForce get _clone => Force$KipForce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$KipForce] with new value
  @override
  Force$KipForce withValue(
    Rational val,
  ) =>
      Force$KipForce(val);

  /// Symbol for [Force$KipForce]
  @override
  String get symbol => 'kip force';

  /// [Force$KipForce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$PoundForce extends Force {
  Force$PoundForce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$PoundForce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$PoundForce.from(
        Force.fromJson(json),
      );

  /// Construct [Force$PoundForce] from other [Force]
  factory Force$PoundForce.from(
    Force unit,
  ) =>
      Force$PoundForce(
        unit.toPoundForce.value,
      );

  static const _minorName = 'poundForce';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Force';

  @override
  String get displayName => 'pound force';

  static final _ratio = Rational.parse('4.44822161525477142E+005');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$PoundForce] ≈ 4.44822161525477142E+005 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$PoundForce get _clone => Force$PoundForce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$PoundForce] with new value
  @override
  Force$PoundForce withValue(
    Rational val,
  ) =>
      Force$PoundForce(val);

  /// Symbol for [Force$PoundForce]
  @override
  String get symbol => 'lbf';

  /// [Force$PoundForce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$OunceForce extends Force {
  Force$OunceForce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$OunceForce.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$OunceForce.from(
        Force.fromJson(json),
      );

  /// Construct [Force$OunceForce] from other [Force]
  factory Force$OunceForce.from(
    Force unit,
  ) =>
      Force$OunceForce(
        unit.toOunceForce.value,
      );

  static const _minorName = 'ounceForce';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ounce Force';

  @override
  String get displayName => 'ounce force';

  static final _ratio = Rational.parse('2.78013850953423214E+004');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$OunceForce] ≈ 2.78013850953423214E+004 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$OunceForce get _clone => Force$OunceForce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$OunceForce] with new value
  @override
  Force$OunceForce withValue(
    Rational val,
  ) =>
      Force$OunceForce(val);

  /// Symbol for [Force$OunceForce]
  @override
  String get symbol => 'ozf';

  /// [Force$OunceForce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Force]
final class Force$Poundal extends Force {
  Force$Poundal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Force$Poundal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Force$Poundal.from(
        Force.fromJson(json),
      );

  /// Construct [Force$Poundal] from other [Force]
  factory Force$Poundal.from(
    Force unit,
  ) =>
      Force$Poundal(
        unit.toPoundal.value,
      );

  static const _minorName = 'poundal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Poundal';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.38254954375997981E+004');

  @override
  Force get anchor => Force$Dyne(_ratio);

  /// 1 [Force$Poundal] ≈ 1.38254954375997981E+004 [Force$Dyne]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Poundal get _clone => Force$Poundal(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Force$Poundal] with new value
  @override
  Force$Poundal withValue(
    Rational val,
  ) =>
      Force$Poundal(val);

  /// Symbol for [Force$Poundal]
  @override
  String get symbol => 'pdl';

  /// [Force$Poundal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
