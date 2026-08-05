part of '../../super_measurement.dart';

/// Available units of measurement for [Current]
///
/// [Current$Kiloampere], [Current$Ampere], [Current$Milliampere],
/// [Current$Biot], [Current$Abampere], [Current$Statampere],
/// [Current$EMUOfCurrent], [Current$ESUOfCurrent], [Current$CGSEMUnit],
/// [Current$CGSESUnit]
sealed class Current extends Unit<Current> {
  Current([
    super.value,
  ]);

  /// If there is no matched key, returning [Current$Milliampere] with 0 value
  factory Current.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Current.anchor();

  factory Current.anchor() => Current$Milliampere();

  /// Convert to [Current$Kiloampere]
  Current get toKiloampere => convertTo(
        Current$Kiloampere(),
      );

  /// Convert to [Current$Ampere]
  Current get toAmpere => convertTo(
        Current$Ampere(),
      );

  /// Convert to [Current$Milliampere]
  Current get toMilliampere => convertTo(
        Current$Milliampere(),
      );

  /// Convert to [Current$Biot]
  Current get toBiot => convertTo(
        Current$Biot(),
      );

  /// Convert to [Current$Abampere]
  Current get toAbampere => convertTo(
        Current$Abampere(),
      );

  /// Convert to [Current$Statampere]
  Current get toStatampere => convertTo(
        Current$Statampere(),
      );

  /// Convert to [Current$EMUOfCurrent]
  Current get toEMUOfCurrent => convertTo(
        Current$EMUOfCurrent(),
      );

  /// Convert to [Current$ESUOfCurrent]
  Current get toESUOfCurrent => convertTo(
        Current$ESUOfCurrent(),
      );

  /// Convert to [Current$CGSEMUnit]
  Current get toCGSEMUnit => convertTo(
        Current$CGSEMUnit(),
      );

  /// Convert to [Current$CGSESUnit]
  Current get toCGSESUnit => convertTo(
        Current$CGSESUnit(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Current';

  static const _majorName = 'current';

  static final kiloampere = Current$Kiloampere();
  static final ampere = Current$Ampere();
  static final milliampere = Current$Milliampere();
  static final biot = Current$Biot();
  static final abampere = Current$Abampere();
  static final statampere = Current$Statampere();
  static final eMUOfCurrent = Current$EMUOfCurrent();
  static final eSUOfCurrent = Current$ESUOfCurrent();
  static final cGSEMUnit = Current$CGSEMUnit();
  static final cGSESUnit = Current$CGSESUnit();

  @override
  List<Current> get units => values;

  @override
  EnumValues<Current> get unitsAsMap => valuesAsMap;

  static final values = <Current>[
    kiloampere,
    ampere,
    milliampere,
    biot,
    abampere,
    statampere,
    eMUOfCurrent,
    eSUOfCurrent,
    cGSEMUnit,
    cGSESUnit,
  ];

  static final valuesAsMap = EnumValues(<String, Current>{
    Current$Kiloampere._minorName: kiloampere,
    Current$Ampere._minorName: ampere,
    Current$Milliampere._minorName: milliampere,
    Current$Biot._minorName: biot,
    Current$Abampere._minorName: abampere,
    Current$Statampere._minorName: statampere,
    Current$EMUOfCurrent._minorName: eMUOfCurrent,
    Current$ESUOfCurrent._minorName: eSUOfCurrent,
    Current$CGSEMUnit._minorName: cGSEMUnit,
    Current$CGSESUnit._minorName: cGSESUnit,
  });
}

/// Unit of [Current]
final class Current$Kiloampere extends Current {
  Current$Kiloampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Kiloampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Kiloampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Kiloampere] from other [Current]
  factory Current$Kiloampere.from(
    Current unit,
  ) =>
      Current$Kiloampere(
        unit.toKiloampere.value,
      );

  static const _minorName = 'kiloampere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kiloampere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$Kiloampere] = 1.00000000000000000E+006 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Kiloampere get _clone => Current$Kiloampere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$Kiloampere] with new value
  @override
  Current$Kiloampere withValue(
    Rational val,
  ) =>
      Current$Kiloampere(val);

  /// Symbol for [Current$Kiloampere]
  @override
  String get symbol => 'kA';

  /// [Current$Kiloampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$Ampere extends Current {
  Current$Ampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Ampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Ampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Ampere] from other [Current]
  factory Current$Ampere.from(
    Current unit,
  ) =>
      Current$Ampere(
        unit.toAmpere.value,
      );

  static const _minorName = 'ampere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ampere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$Ampere] = 1.00000000000000000E+003 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Ampere get _clone => Current$Ampere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$Ampere] with new value
  @override
  Current$Ampere withValue(
    Rational val,
  ) =>
      Current$Ampere(val);

  /// Symbol for [Current$Ampere]
  @override
  String get symbol => 'A';

  /// [Current$Ampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$Milliampere extends Current {
  Current$Milliampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Milliampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Milliampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Milliampere] from other [Current]
  factory Current$Milliampere.from(
    Current unit,
  ) =>
      Current$Milliampere(
        unit.toMilliampere.value,
      );

  static const _minorName = 'milliampere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milliampere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// Default (anchor) unit of [Current]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Milliampere get _clone => Current$Milliampere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$Milliampere] with new value
  @override
  Current$Milliampere withValue(
    Rational val,
  ) =>
      Current$Milliampere(val);

  /// Symbol for [Current$Milliampere]
  @override
  String get symbol => 'mA';

  /// [Current$Milliampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$Biot extends Current {
  Current$Biot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Biot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Biot.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Biot] from other [Current]
  factory Current$Biot.from(
    Current unit,
  ) =>
      Current$Biot(
        unit.toBiot.value,
      );

  static const _minorName = 'biot';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Biot';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$Biot] = 1.00000000000000000E+004 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Biot get _clone => Current$Biot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$Biot] with new value
  @override
  Current$Biot withValue(
    Rational val,
  ) =>
      Current$Biot(val);

  /// Symbol for [Current$Biot]
  @override
  String get symbol => 'Bi';

  /// [Current$Biot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$Abampere extends Current {
  Current$Abampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Abampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Abampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Abampere] from other [Current]
  factory Current$Abampere.from(
    Current unit,
  ) =>
      Current$Abampere(
        unit.toAbampere.value,
      );

  static const _minorName = 'abampere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abampere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$Abampere] = 1.00000000000000000E+004 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Abampere get _clone => Current$Abampere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$Abampere] with new value
  @override
  Current$Abampere withValue(
    Rational val,
  ) =>
      Current$Abampere(val);

  /// Symbol for [Current$Abampere]
  @override
  String get symbol => 'abA';

  /// [Current$Abampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$Statampere extends Current {
  Current$Statampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Statampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Statampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Statampere] from other [Current]
  factory Current$Statampere.from(
    Current unit,
  ) =>
      Current$Statampere(
        unit.toStatampere.value,
      );

  static const _minorName = 'statampere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statampere';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.33564100000000000E-007');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$Statampere] ≈ 3.33564100000000000E-007 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Statampere get _clone => Current$Statampere(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$Statampere] with new value
  @override
  Current$Statampere withValue(
    Rational val,
  ) =>
      Current$Statampere(val);

  /// Symbol for [Current$Statampere]
  @override
  String get symbol => 'statA';

  /// [Current$Statampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$EMUOfCurrent extends Current {
  Current$EMUOfCurrent([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$EMUOfCurrent.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$EMUOfCurrent.from(
        Current.fromJson(json),
      );

  /// Construct [Current$EMUOfCurrent] from other [Current]
  factory Current$EMUOfCurrent.from(
    Current unit,
  ) =>
      Current$EMUOfCurrent(
        unit.toEMUOfCurrent.value,
      );

  static const _minorName = 'eMUOfCurrent';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'E M U Of Current';

  @override
  String get displayName => 'EMU of current';

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$EMUOfCurrent] = 1.00000000000000000E+004 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$EMUOfCurrent get _clone => Current$EMUOfCurrent(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$EMUOfCurrent] with new value
  @override
  Current$EMUOfCurrent withValue(
    Rational val,
  ) =>
      Current$EMUOfCurrent(val);

  /// Symbol for [Current$EMUOfCurrent]
  @override
  String get symbol => 'EMU of current';

  /// [Current$EMUOfCurrent] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$ESUOfCurrent extends Current {
  Current$ESUOfCurrent([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$ESUOfCurrent.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$ESUOfCurrent.from(
        Current.fromJson(json),
      );

  /// Construct [Current$ESUOfCurrent] from other [Current]
  factory Current$ESUOfCurrent.from(
    Current unit,
  ) =>
      Current$ESUOfCurrent(
        unit.toESUOfCurrent.value,
      );

  static const _minorName = 'eSUOfCurrent';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'E S U Of Current';

  @override
  String get displayName => 'ESU of current';

  static final _ratio = Rational.parse('3.33564100000000000E-007');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$ESUOfCurrent] ≈ 3.33564100000000000E-007 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$ESUOfCurrent get _clone => Current$ESUOfCurrent(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$ESUOfCurrent] with new value
  @override
  Current$ESUOfCurrent withValue(
    Rational val,
  ) =>
      Current$ESUOfCurrent(val);

  /// Symbol for [Current$ESUOfCurrent]
  @override
  String get symbol => 'ESU of current';

  /// [Current$ESUOfCurrent] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$CGSEMUnit extends Current {
  Current$CGSEMUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$CGSEMUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$CGSEMUnit.from(
        Current.fromJson(json),
      );

  /// Construct [Current$CGSEMUnit] from other [Current]
  factory Current$CGSEMUnit.from(
    Current unit,
  ) =>
      Current$CGSEMUnit(
        unit.toCGSEMUnit.value,
      );

  static const _minorName = 'cGSEMUnit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C G S E M Unit';

  @override
  String get displayName => 'CGS e.m. unit';

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$CGSEMUnit] = 1.00000000000000000E+004 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$CGSEMUnit get _clone => Current$CGSEMUnit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$CGSEMUnit] with new value
  @override
  Current$CGSEMUnit withValue(
    Rational val,
  ) =>
      Current$CGSEMUnit(val);

  /// Symbol for [Current$CGSEMUnit]
  @override
  String get symbol => 'CGS e.m. unit';

  /// [Current$CGSEMUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Current]
final class Current$CGSESUnit extends Current {
  Current$CGSESUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$CGSESUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$CGSESUnit.from(
        Current.fromJson(json),
      );

  /// Construct [Current$CGSESUnit] from other [Current]
  factory Current$CGSESUnit.from(
    Current unit,
  ) =>
      Current$CGSESUnit(
        unit.toCGSESUnit.value,
      );

  static const _minorName = 'cGSESUnit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C G S E S Unit';

  @override
  String get displayName => 'CGS e.s. unit';

  static final _ratio = Rational.parse('3.33564100000000000E-007');

  @override
  Current get anchor => Current$Milliampere(_ratio);

  /// 1 [Current$CGSESUnit] ≈ 3.33564100000000000E-007 [Current$Milliampere]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$CGSESUnit get _clone => Current$CGSESUnit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Current$CGSESUnit] with new value
  @override
  Current$CGSESUnit withValue(
    Rational val,
  ) =>
      Current$CGSESUnit(val);

  /// Symbol for [Current$CGSESUnit]
  @override
  String get symbol => 'CGS e.s. unit';

  /// [Current$CGSESUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
