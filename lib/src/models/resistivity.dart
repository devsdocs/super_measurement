part of '../../super_measurement.dart';

/// Available units of measurement for [Resistivity]
///
/// [Resistivity$OhmMeter], [Resistivity$OhmCentimeter],
/// [Resistivity$OhmInch], [Resistivity$MicrohmCentimeter],
/// [Resistivity$MicrohmInch], [Resistivity$AbohmCentimeter],
/// [Resistivity$StatohmCentimeter], [Resistivity$CircularMilOhmPerFoot]
sealed class Resistivity extends Unit<Resistivity> {
  Resistivity([
    super.value,
  ]);

  /// If there is no matched key, returning [Resistivity$OhmMeter] with 0 value
  factory Resistivity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Resistivity.anchor();

  factory Resistivity.anchor() => Resistivity$OhmMeter();

  /// Convert to [Resistivity$OhmMeter]
  Resistivity get toOhmMeter => convertTo(
        Resistivity$OhmMeter(),
      );

  /// Convert to [Resistivity$OhmCentimeter]
  Resistivity get toOhmCentimeter => convertTo(
        Resistivity$OhmCentimeter(),
      );

  /// Convert to [Resistivity$OhmInch]
  Resistivity get toOhmInch => convertTo(
        Resistivity$OhmInch(),
      );

  /// Convert to [Resistivity$MicrohmCentimeter]
  Resistivity get toMicrohmCentimeter => convertTo(
        Resistivity$MicrohmCentimeter(),
      );

  /// Convert to [Resistivity$MicrohmInch]
  Resistivity get toMicrohmInch => convertTo(
        Resistivity$MicrohmInch(),
      );

  /// Convert to [Resistivity$AbohmCentimeter]
  Resistivity get toAbohmCentimeter => convertTo(
        Resistivity$AbohmCentimeter(),
      );

  /// Convert to [Resistivity$StatohmCentimeter]
  Resistivity get toStatohmCentimeter => convertTo(
        Resistivity$StatohmCentimeter(),
      );

  /// Convert to [Resistivity$CircularMilOhmPerFoot]
  Resistivity get toCircularMilOhmPerFoot => convertTo(
        Resistivity$CircularMilOhmPerFoot(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Resistivity';

  static const _majorName = 'resistivity';

  static final ohmMeter = Resistivity$OhmMeter();
  static final ohmCentimeter = Resistivity$OhmCentimeter();
  static final ohmInch = Resistivity$OhmInch();
  static final microhmCentimeter = Resistivity$MicrohmCentimeter();
  static final microhmInch = Resistivity$MicrohmInch();
  static final abohmCentimeter = Resistivity$AbohmCentimeter();
  static final statohmCentimeter = Resistivity$StatohmCentimeter();
  static final circularMilOhmPerFoot = Resistivity$CircularMilOhmPerFoot();

  @override
  List<Resistivity> get units => values;

  @override
  EnumValues<Resistivity> get unitsAsMap => valuesAsMap;

  static final values = <Resistivity>[
    ohmMeter,
    ohmCentimeter,
    ohmInch,
    microhmCentimeter,
    microhmInch,
    abohmCentimeter,
    statohmCentimeter,
    circularMilOhmPerFoot,
  ];

  static final valuesAsMap = EnumValues(<String, Resistivity>{
    Resistivity$OhmMeter._minorName: ohmMeter,
    Resistivity$OhmCentimeter._minorName: ohmCentimeter,
    Resistivity$OhmInch._minorName: ohmInch,
    Resistivity$MicrohmCentimeter._minorName: microhmCentimeter,
    Resistivity$MicrohmInch._minorName: microhmInch,
    Resistivity$AbohmCentimeter._minorName: abohmCentimeter,
    Resistivity$StatohmCentimeter._minorName: statohmCentimeter,
    Resistivity$CircularMilOhmPerFoot._minorName: circularMilOhmPerFoot,
  });
}

/// Unit of [Resistivity]
final class Resistivity$OhmMeter extends Resistivity {
  Resistivity$OhmMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$OhmMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$OhmMeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$OhmMeter] from other [Resistivity]
  factory Resistivity$OhmMeter.from(
    Resistivity unit,
  ) =>
      Resistivity$OhmMeter(
        unit.toOhmMeter.value,
      );

  static const _minorName = 'ohmMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ohm Meter';

  @override
  String get displayName => 'ohm meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// Default (anchor) unit of [Resistivity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$OhmMeter get _clone => Resistivity$OhmMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$OhmMeter] with new value
  @override
  Resistivity$OhmMeter withValue(
    Rational val,
  ) =>
      Resistivity$OhmMeter(val);

  /// Symbol for [Resistivity$OhmMeter]
  @override
  String get symbol => 'Ω m';

  /// [Resistivity$OhmMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$OhmCentimeter extends Resistivity {
  Resistivity$OhmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$OhmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$OhmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$OhmCentimeter] from other [Resistivity]
  factory Resistivity$OhmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$OhmCentimeter(
        unit.toOhmCentimeter.value,
      );

  static const _minorName = 'ohmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ohm Centimeter';

  @override
  String get displayName => 'ohm centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-002');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// 1 [Resistivity$OhmCentimeter] ≈ 1.00000000000000000E-002 [Resistivity$OhmMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$OhmCentimeter get _clone => Resistivity$OhmCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$OhmCentimeter] with new value
  @override
  Resistivity$OhmCentimeter withValue(
    Rational val,
  ) =>
      Resistivity$OhmCentimeter(val);

  /// Symbol for [Resistivity$OhmCentimeter]
  @override
  String get symbol => 'Ω cm';

  /// [Resistivity$OhmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$OhmInch extends Resistivity {
  Resistivity$OhmInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$OhmInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$OhmInch.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$OhmInch] from other [Resistivity]
  factory Resistivity$OhmInch.from(
    Resistivity unit,
  ) =>
      Resistivity$OhmInch(
        unit.toOhmInch.value,
      );

  static const _minorName = 'ohmInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ohm Inch';

  @override
  String get displayName => 'ohm inch';

  static final _ratio = Rational.parse('2.54000000000000000E-002');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// 1 [Resistivity$OhmInch] ≈ 2.54000000000000000E-002 [Resistivity$OhmMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$OhmInch get _clone => Resistivity$OhmInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$OhmInch] with new value
  @override
  Resistivity$OhmInch withValue(
    Rational val,
  ) =>
      Resistivity$OhmInch(val);

  /// Symbol for [Resistivity$OhmInch]
  @override
  String get symbol => 'Ω in';

  /// [Resistivity$OhmInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$MicrohmCentimeter extends Resistivity {
  Resistivity$MicrohmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$MicrohmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$MicrohmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$MicrohmCentimeter] from other [Resistivity]
  factory Resistivity$MicrohmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$MicrohmCentimeter(
        unit.toMicrohmCentimeter.value,
      );

  static const _minorName = 'microhmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microhm Centimeter';

  @override
  String get displayName => 'microhm centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-008');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// 1 [Resistivity$MicrohmCentimeter] ≈ 1.00000000000000000E-008 [Resistivity$OhmMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$MicrohmCentimeter get _clone =>
      Resistivity$MicrohmCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$MicrohmCentimeter] with new value
  @override
  Resistivity$MicrohmCentimeter withValue(
    Rational val,
  ) =>
      Resistivity$MicrohmCentimeter(val);

  /// Symbol for [Resistivity$MicrohmCentimeter]
  @override
  String get symbol => 'µΩ cm';

  /// [Resistivity$MicrohmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$MicrohmInch extends Resistivity {
  Resistivity$MicrohmInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$MicrohmInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$MicrohmInch.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$MicrohmInch] from other [Resistivity]
  factory Resistivity$MicrohmInch.from(
    Resistivity unit,
  ) =>
      Resistivity$MicrohmInch(
        unit.toMicrohmInch.value,
      );

  static const _minorName = 'microhmInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microhm Inch';

  @override
  String get displayName => 'microhm inch';

  static final _ratio = Rational.parse('2.54000000000000000E-008');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// 1 [Resistivity$MicrohmInch] ≈ 2.54000000000000000E-008 [Resistivity$OhmMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$MicrohmInch get _clone => Resistivity$MicrohmInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$MicrohmInch] with new value
  @override
  Resistivity$MicrohmInch withValue(
    Rational val,
  ) =>
      Resistivity$MicrohmInch(val);

  /// Symbol for [Resistivity$MicrohmInch]
  @override
  String get symbol => 'µΩ in';

  /// [Resistivity$MicrohmInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$AbohmCentimeter extends Resistivity {
  Resistivity$AbohmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$AbohmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$AbohmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$AbohmCentimeter] from other [Resistivity]
  factory Resistivity$AbohmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$AbohmCentimeter(
        unit.toAbohmCentimeter.value,
      );

  static const _minorName = 'abohmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abohm Centimeter';

  @override
  String get displayName => 'Abohm centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-011');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// 1 [Resistivity$AbohmCentimeter] ≈ 1.00000000000000000E-011 [Resistivity$OhmMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$AbohmCentimeter get _clone => Resistivity$AbohmCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$AbohmCentimeter] with new value
  @override
  Resistivity$AbohmCentimeter withValue(
    Rational val,
  ) =>
      Resistivity$AbohmCentimeter(val);

  /// Symbol for [Resistivity$AbohmCentimeter]
  @override
  String get symbol => 'abΩ cm';

  /// [Resistivity$AbohmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$StatohmCentimeter extends Resistivity {
  Resistivity$StatohmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$StatohmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$StatohmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$StatohmCentimeter] from other [Resistivity]
  factory Resistivity$StatohmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$StatohmCentimeter(
        unit.toStatohmCentimeter.value,
      );

  static const _minorName = 'statohmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statohm Centimeter';

  @override
  String get displayName => 'Statohm centimeter';

  static final _ratio = Rational.parse('8.98752432400000000E+009');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// 1 [Resistivity$StatohmCentimeter] = 8.98752432400000000E+009 [Resistivity$OhmMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$StatohmCentimeter get _clone =>
      Resistivity$StatohmCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$StatohmCentimeter] with new value
  @override
  Resistivity$StatohmCentimeter withValue(
    Rational val,
  ) =>
      Resistivity$StatohmCentimeter(val);

  /// Symbol for [Resistivity$StatohmCentimeter]
  @override
  String get symbol => 'statΩ cm';

  /// [Resistivity$StatohmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$CircularMilOhmPerFoot extends Resistivity {
  Resistivity$CircularMilOhmPerFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$CircularMilOhmPerFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$CircularMilOhmPerFoot.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$CircularMilOhmPerFoot] from other [Resistivity]
  factory Resistivity$CircularMilOhmPerFoot.from(
    Resistivity unit,
  ) =>
      Resistivity$CircularMilOhmPerFoot(
        unit.toCircularMilOhmPerFoot.value,
      );

  static const _minorName = 'circularMilOhmPerFoot';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Circular Mil Ohm Per Foot';

  @override
  String get displayName => 'circular mil ohm/foot';

  static final _ratio = Rational.parse('1.66242611300000000E-009');

  @override
  Resistivity get anchor => Resistivity$OhmMeter(_ratio);

  /// 1 [Resistivity$CircularMilOhmPerFoot] ≈ 1.66242611300000000E-009 [Resistivity$OhmMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$CircularMilOhmPerFoot get _clone =>
      Resistivity$CircularMilOhmPerFoot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Resistivity$CircularMilOhmPerFoot] with new value
  @override
  Resistivity$CircularMilOhmPerFoot withValue(
    Rational val,
  ) =>
      Resistivity$CircularMilOhmPerFoot(val);

  /// Symbol for [Resistivity$CircularMilOhmPerFoot]
  @override
  String get symbol => 'cmil Ω/ft';

  /// [Resistivity$CircularMilOhmPerFoot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
