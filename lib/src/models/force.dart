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
  const Force([
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
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Force.anchor();

  factory Force.anchor() => const Force$Dyne();

  /// Convert to [Force$Exanewton]
  Force get toExanewton => convertTo(
        const Force$Exanewton(),
      );

  /// Convert to [Force$Petanewton]
  Force get toPetanewton => convertTo(
        const Force$Petanewton(),
      );

  /// Convert to [Force$Teranewton]
  Force get toTeranewton => convertTo(
        const Force$Teranewton(),
      );

  /// Convert to [Force$Giganewton]
  Force get toGiganewton => convertTo(
        const Force$Giganewton(),
      );

  /// Convert to [Force$Meganewton]
  Force get toMeganewton => convertTo(
        const Force$Meganewton(),
      );

  /// Convert to [Force$Kilonewton]
  Force get toKilonewton => convertTo(
        const Force$Kilonewton(),
      );

  /// Convert to [Force$Hectonewton]
  Force get toHectonewton => convertTo(
        const Force$Hectonewton(),
      );

  /// Convert to [Force$Dekanewton]
  Force get toDekanewton => convertTo(
        const Force$Dekanewton(),
      );

  /// Convert to [Force$Newton]
  Force get toNewton => convertTo(
        const Force$Newton(),
      );

  /// Convert to [Force$Decinewton]
  Force get toDecinewton => convertTo(
        const Force$Decinewton(),
      );

  /// Convert to [Force$Centinewton]
  Force get toCentinewton => convertTo(
        const Force$Centinewton(),
      );

  /// Convert to [Force$Millinewton]
  Force get toMillinewton => convertTo(
        const Force$Millinewton(),
      );

  /// Convert to [Force$Micronewton]
  Force get toMicronewton => convertTo(
        const Force$Micronewton(),
      );

  /// Convert to [Force$Nanonewton]
  Force get toNanonewton => convertTo(
        const Force$Nanonewton(),
      );

  /// Convert to [Force$Piconewton]
  Force get toPiconewton => convertTo(
        const Force$Piconewton(),
      );

  /// Convert to [Force$Femtonewton]
  Force get toFemtonewton => convertTo(
        const Force$Femtonewton(),
      );

  /// Convert to [Force$Attonewton]
  Force get toAttonewton => convertTo(
        const Force$Attonewton(),
      );

  /// Convert to [Force$Dyne]
  Force get toDyne => convertTo(
        const Force$Dyne(),
      );

  /// Convert to [Force$JoulePerMeter]
  Force get toJoulePerMeter => convertTo(
        const Force$JoulePerMeter(),
      );

  /// Convert to [Force$JoulePerCentimeter]
  Force get toJoulePerCentimeter => convertTo(
        const Force$JoulePerCentimeter(),
      );

  /// Convert to [Force$KilogramForce]
  Force get toKilogramForce => convertTo(
        const Force$KilogramForce(),
      );

  /// Convert to [Force$GramForce]
  Force get toGramForce => convertTo(
        const Force$GramForce(),
      );

  /// Convert to [Force$KipForce]
  Force get toKipForce => convertTo(
        const Force$KipForce(),
      );

  /// Convert to [Force$PoundForce]
  Force get toPoundForce => convertTo(
        const Force$PoundForce(),
      );

  /// Convert to [Force$OunceForce]
  Force get toOunceForce => convertTo(
        const Force$OunceForce(),
      );

  /// Convert to [Force$Poundal]
  Force get toPoundal => convertTo(
        const Force$Poundal(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'force';

  static const exanewton = Force$Exanewton();
  static const petanewton = Force$Petanewton();
  static const teranewton = Force$Teranewton();
  static const giganewton = Force$Giganewton();
  static const meganewton = Force$Meganewton();
  static const kilonewton = Force$Kilonewton();
  static const hectonewton = Force$Hectonewton();
  static const dekanewton = Force$Dekanewton();
  static const newton = Force$Newton();
  static const decinewton = Force$Decinewton();
  static const centinewton = Force$Centinewton();
  static const millinewton = Force$Millinewton();
  static const micronewton = Force$Micronewton();
  static const nanonewton = Force$Nanonewton();
  static const piconewton = Force$Piconewton();
  static const femtonewton = Force$Femtonewton();
  static const attonewton = Force$Attonewton();
  static const dyne = Force$Dyne();
  static const joulePerMeter = Force$JoulePerMeter();
  static const joulePerCentimeter = Force$JoulePerCentimeter();
  static const kilogramForce = Force$KilogramForce();
  static const gramForce = Force$GramForce();
  static const kipForce = Force$KipForce();
  static const poundForce = Force$PoundForce();
  static const ounceForce = Force$OunceForce();
  static const poundal = Force$Poundal();

  @override
  List<Force> get units => values;

  @override
  EnumValues<Force> get unitsAsMap => valuesAsMap;

  static const values = [
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

  static const valuesAsMap = EnumValues({
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
  const Force$Exanewton([
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
  String get displayName => _minorName;

  static const _ratio = 1e+23;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Exanewton] = 1e+23 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Exanewton get _clone => Force$Exanewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Exanewton] with new value
  @override
  Force$Exanewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Petanewton extends Force {
  const Force$Petanewton([
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
  String get displayName => _minorName;

  static const _ratio = 100000000000000000000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Petanewton] = 100000000000000000000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Petanewton get _clone => Force$Petanewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Petanewton] with new value
  @override
  Force$Petanewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Teranewton extends Force {
  const Force$Teranewton([
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
  String get displayName => _minorName;

  static const _ratio = 100000000000000000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Teranewton] = 100000000000000000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Teranewton get _clone => Force$Teranewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Teranewton] with new value
  @override
  Force$Teranewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Giganewton extends Force {
  const Force$Giganewton([
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
  String get displayName => _minorName;

  static const _ratio = 100000000000000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Giganewton] = 100000000000000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Giganewton get _clone => Force$Giganewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Giganewton] with new value
  @override
  Force$Giganewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Meganewton extends Force {
  const Force$Meganewton([
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
  String get displayName => _minorName;

  static const _ratio = 100000000000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Meganewton] = 100000000000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Meganewton get _clone => Force$Meganewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Meganewton] with new value
  @override
  Force$Meganewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Kilonewton extends Force {
  const Force$Kilonewton([
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
  String get displayName => _minorName;

  static const _ratio = 100000000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Kilonewton] = 100000000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Kilonewton get _clone => Force$Kilonewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Kilonewton] with new value
  @override
  Force$Kilonewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Hectonewton extends Force {
  const Force$Hectonewton([
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
  String get displayName => _minorName;

  static const _ratio = 10000000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Hectonewton] = 10000000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Hectonewton get _clone => Force$Hectonewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Hectonewton] with new value
  @override
  Force$Hectonewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Dekanewton extends Force {
  const Force$Dekanewton([
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
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Dekanewton] = 1000000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Dekanewton get _clone => Force$Dekanewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Dekanewton] with new value
  @override
  Force$Dekanewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Newton extends Force {
  const Force$Newton([
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
  String get displayName => _minorName;

  static const _ratio = 100000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Newton] = 100000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Newton get _clone => Force$Newton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Newton] with new value
  @override
  Force$Newton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Decinewton extends Force {
  const Force$Decinewton([
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
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Decinewton] = 10000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Decinewton get _clone => Force$Decinewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Decinewton] with new value
  @override
  Force$Decinewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Centinewton extends Force {
  const Force$Centinewton([
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
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Centinewton] = 1000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Centinewton get _clone => Force$Centinewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Centinewton] with new value
  @override
  Force$Centinewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Millinewton extends Force {
  const Force$Millinewton([
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
  String get displayName => _minorName;

  static const _ratio = 100.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Millinewton] = 100.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Millinewton get _clone => Force$Millinewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Millinewton] with new value
  @override
  Force$Millinewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Micronewton extends Force {
  const Force$Micronewton([
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
  String get displayName => _minorName;

  static const _ratio = 0.1;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Micronewton] ≈ 0.1 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Micronewton get _clone => Force$Micronewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Micronewton] with new value
  @override
  Force$Micronewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Nanonewton extends Force {
  const Force$Nanonewton([
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
  String get displayName => _minorName;

  static const _ratio = 0.0001;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Nanonewton] ≈ 0.0001 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Nanonewton get _clone => Force$Nanonewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Nanonewton] with new value
  @override
  Force$Nanonewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Piconewton extends Force {
  const Force$Piconewton([
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
  String get displayName => _minorName;

  static const _ratio = 1e-7;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Piconewton] ≈ 1e-7 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Piconewton get _clone => Force$Piconewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Piconewton] with new value
  @override
  Force$Piconewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Femtonewton extends Force {
  const Force$Femtonewton([
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
  String get displayName => _minorName;

  static const _ratio = 1e-10;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Femtonewton] ≈ 1e-10 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Femtonewton get _clone => Force$Femtonewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Femtonewton] with new value
  @override
  Force$Femtonewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Attonewton extends Force {
  const Force$Attonewton([
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
  String get displayName => _minorName;

  static const _ratio = 1e-13;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Attonewton] ≈ 1e-13 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Attonewton get _clone => Force$Attonewton(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Attonewton] with new value
  @override
  Force$Attonewton withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Dyne extends Force {
  const Force$Dyne([
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
  String get displayName => _minorName;

  static const _ratio = 1.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// Default (anchor) unit of [Force]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Dyne get _clone => Force$Dyne(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Dyne] with new value
  @override
  Force$Dyne withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$JoulePerMeter extends Force {
  const Force$JoulePerMeter([
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
  String get displayName => 'joule/meter';

  static const _ratio = 100000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$JoulePerMeter] = 100000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$JoulePerMeter get _clone => Force$JoulePerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$JoulePerMeter] with new value
  @override
  Force$JoulePerMeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$JoulePerCentimeter extends Force {
  const Force$JoulePerCentimeter([
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
  String get displayName => 'joule/centimeter';

  static const _ratio = 1000.0;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$JoulePerCentimeter] = 1000.0 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$JoulePerCentimeter get _clone => Force$JoulePerCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$JoulePerCentimeter] with new value
  @override
  Force$JoulePerCentimeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$KilogramForce extends Force {
  const Force$KilogramForce([
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
  String get displayName => 'kilogram force';

  static const _ratio = 980664.9999980076;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$KilogramForce] ≈ 980664.9999980076 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$KilogramForce get _clone => Force$KilogramForce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$KilogramForce] with new value
  @override
  Force$KilogramForce withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$GramForce extends Force {
  const Force$GramForce([
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
  String get displayName => 'gram force';

  static const _ratio = 980.6649999980076;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$GramForce] ≈ 980.6649999980076 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$GramForce get _clone => Force$GramForce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$GramForce] with new value
  @override
  Force$GramForce withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$KipForce extends Force {
  const Force$KipForce([
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
  String get displayName => 'kip force';

  static const _ratio = 444822161.5254772;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$KipForce] ≈ 444822161.5254772 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$KipForce get _clone => Force$KipForce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$KipForce] with new value
  @override
  Force$KipForce withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$PoundForce extends Force {
  const Force$PoundForce([
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
  String get displayName => 'pound force';

  static const _ratio = 444822.16152547713;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$PoundForce] ≈ 444822.16152547713 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$PoundForce get _clone => Force$PoundForce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$PoundForce] with new value
  @override
  Force$PoundForce withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$OunceForce extends Force {
  const Force$OunceForce([
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
  String get displayName => 'ounce force';

  static const _ratio = 27801.38509534232;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$OunceForce] ≈ 27801.38509534232 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$OunceForce get _clone => Force$OunceForce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$OunceForce] with new value
  @override
  Force$OunceForce withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Force$Poundal extends Force {
  const Force$Poundal([
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
  String get displayName => _minorName;

  static const _ratio = 13825.495437599799;

  @override
  Force get anchor => const Force$Dyne(_ratio);

  /// 1 [Force$Poundal] ≈ 13825.495437599799 [Force$Dyne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Force$Poundal get _clone => Force$Poundal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Force$Poundal] with new value
  @override
  Force$Poundal withValue(
    num val,
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
          _value: value,
        },
      };
}
