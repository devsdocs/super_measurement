part of '../../super_measurement.dart';

/// Available units of measurement for [ElectricField]
///
/// [ElectricField$KilovoltPerCentimeter], [ElectricField$VoltPerMeter],
/// [ElectricField$VoltPerCentimeter], [ElectricField$VoltPerInch],
/// [ElectricField$MillivoltPerMeter], [ElectricField$MicrovoltPerMeter],
/// [ElectricField$AbvoltPerCentimeter],
/// [ElectricField$StatvoltPerCentimeter], [ElectricField$StatvoltPerInch]
sealed class ElectricField extends Unit<ElectricField> {
  ElectricField([
    super.value,
  ]);

  /// If there is no matched key, returning [ElectricField$KilovoltPerCentimeter] with 0 value
  factory ElectricField.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : ElectricField.anchor();

  factory ElectricField.anchor() => ElectricField$KilovoltPerCentimeter();

  /// Convert to [ElectricField$KilovoltPerCentimeter]
  ElectricField get toKilovoltPerCentimeter => convertTo(
        ElectricField$KilovoltPerCentimeter(),
      );

  /// Convert to [ElectricField$VoltPerMeter]
  ElectricField get toVoltPerMeter => convertTo(
        ElectricField$VoltPerMeter(),
      );

  /// Convert to [ElectricField$VoltPerCentimeter]
  ElectricField get toVoltPerCentimeter => convertTo(
        ElectricField$VoltPerCentimeter(),
      );

  /// Convert to [ElectricField$VoltPerInch]
  ElectricField get toVoltPerInch => convertTo(
        ElectricField$VoltPerInch(),
      );

  /// Convert to [ElectricField$MillivoltPerMeter]
  ElectricField get toMillivoltPerMeter => convertTo(
        ElectricField$MillivoltPerMeter(),
      );

  /// Convert to [ElectricField$MicrovoltPerMeter]
  ElectricField get toMicrovoltPerMeter => convertTo(
        ElectricField$MicrovoltPerMeter(),
      );

  /// Convert to [ElectricField$AbvoltPerCentimeter]
  ElectricField get toAbvoltPerCentimeter => convertTo(
        ElectricField$AbvoltPerCentimeter(),
      );

  /// Convert to [ElectricField$StatvoltPerCentimeter]
  ElectricField get toStatvoltPerCentimeter => convertTo(
        ElectricField$StatvoltPerCentimeter(),
      );

  /// Convert to [ElectricField$StatvoltPerInch]
  ElectricField get toStatvoltPerInch => convertTo(
        ElectricField$StatvoltPerInch(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Electric Field';

  static const _majorName = 'electricField';

  static final kilovoltPerCentimeter = ElectricField$KilovoltPerCentimeter();
  static final voltPerMeter = ElectricField$VoltPerMeter();
  static final voltPerCentimeter = ElectricField$VoltPerCentimeter();
  static final voltPerInch = ElectricField$VoltPerInch();
  static final millivoltPerMeter = ElectricField$MillivoltPerMeter();
  static final microvoltPerMeter = ElectricField$MicrovoltPerMeter();
  static final abvoltPerCentimeter = ElectricField$AbvoltPerCentimeter();
  static final statvoltPerCentimeter = ElectricField$StatvoltPerCentimeter();
  static final statvoltPerInch = ElectricField$StatvoltPerInch();

  @override
  List<ElectricField> get units => values;

  @override
  EnumValues<ElectricField> get unitsAsMap => valuesAsMap;

  static final values = <ElectricField>[
    kilovoltPerCentimeter,
    voltPerMeter,
    voltPerCentimeter,
    voltPerInch,
    millivoltPerMeter,
    microvoltPerMeter,
    abvoltPerCentimeter,
    statvoltPerCentimeter,
    statvoltPerInch,
  ];

  static final valuesAsMap = EnumValues(<String, ElectricField>{
    ElectricField$KilovoltPerCentimeter._minorName: kilovoltPerCentimeter,
    ElectricField$VoltPerMeter._minorName: voltPerMeter,
    ElectricField$VoltPerCentimeter._minorName: voltPerCentimeter,
    ElectricField$VoltPerInch._minorName: voltPerInch,
    ElectricField$MillivoltPerMeter._minorName: millivoltPerMeter,
    ElectricField$MicrovoltPerMeter._minorName: microvoltPerMeter,
    ElectricField$AbvoltPerCentimeter._minorName: abvoltPerCentimeter,
    ElectricField$StatvoltPerCentimeter._minorName: statvoltPerCentimeter,
    ElectricField$StatvoltPerInch._minorName: statvoltPerInch,
  });
}

/// Unit of [ElectricField]
final class ElectricField$KilovoltPerCentimeter extends ElectricField {
  ElectricField$KilovoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$KilovoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$KilovoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$KilovoltPerCentimeter] from other [ElectricField]
  factory ElectricField$KilovoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$KilovoltPerCentimeter(
        unit.toKilovoltPerCentimeter.value,
      );

  static const _minorName = 'kilovoltPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilovolt Per Centimeter';

  @override
  String get displayName => 'kilovolt/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// Default (anchor) unit of [ElectricField]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$KilovoltPerCentimeter get _clone =>
      ElectricField$KilovoltPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$KilovoltPerCentimeter] with new value
  @override
  ElectricField$KilovoltPerCentimeter withValue(
    Rational val,
  ) =>
      ElectricField$KilovoltPerCentimeter(val);

  /// Symbol for [ElectricField$KilovoltPerCentimeter]
  @override
  String get symbol => 'kV/cm';

  /// [ElectricField$KilovoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$VoltPerMeter extends ElectricField {
  ElectricField$VoltPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$VoltPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$VoltPerMeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$VoltPerMeter] from other [ElectricField]
  factory ElectricField$VoltPerMeter.from(
    ElectricField unit,
  ) =>
      ElectricField$VoltPerMeter(
        unit.toVoltPerMeter.value,
      );

  static const _minorName = 'voltPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Volt Per Meter';

  @override
  String get displayName => 'volt/meter';

  static final _ratio = Rational.parse('1.00000000000000000E-005');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$VoltPerMeter] ≈ 1.00000000000000000E-005 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$VoltPerMeter get _clone => ElectricField$VoltPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$VoltPerMeter] with new value
  @override
  ElectricField$VoltPerMeter withValue(
    Rational val,
  ) =>
      ElectricField$VoltPerMeter(val);

  /// Symbol for [ElectricField$VoltPerMeter]
  @override
  String get symbol => 'V/m';

  /// [ElectricField$VoltPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$VoltPerCentimeter extends ElectricField {
  ElectricField$VoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$VoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$VoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$VoltPerCentimeter] from other [ElectricField]
  factory ElectricField$VoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$VoltPerCentimeter(
        unit.toVoltPerCentimeter.value,
      );

  static const _minorName = 'voltPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Volt Per Centimeter';

  @override
  String get displayName => 'volt/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$VoltPerCentimeter] ≈ 1.00000000000000000E-003 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$VoltPerCentimeter get _clone =>
      ElectricField$VoltPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$VoltPerCentimeter] with new value
  @override
  ElectricField$VoltPerCentimeter withValue(
    Rational val,
  ) =>
      ElectricField$VoltPerCentimeter(val);

  /// Symbol for [ElectricField$VoltPerCentimeter]
  @override
  String get symbol => 'V/cm';

  /// [ElectricField$VoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$VoltPerInch extends ElectricField {
  ElectricField$VoltPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$VoltPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$VoltPerInch.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$VoltPerInch] from other [ElectricField]
  factory ElectricField$VoltPerInch.from(
    ElectricField unit,
  ) =>
      ElectricField$VoltPerInch(
        unit.toVoltPerInch.value,
      );

  static const _minorName = 'voltPerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Volt Per Inch';

  @override
  String get displayName => 'volt/inch';

  static final _ratio = Rational.parse('3.93700787401574803E-004');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$VoltPerInch] ≈ 3.93700787401574803E-004 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$VoltPerInch get _clone => ElectricField$VoltPerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$VoltPerInch] with new value
  @override
  ElectricField$VoltPerInch withValue(
    Rational val,
  ) =>
      ElectricField$VoltPerInch(val);

  /// Symbol for [ElectricField$VoltPerInch]
  @override
  String get symbol => 'V/in';

  /// [ElectricField$VoltPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$MillivoltPerMeter extends ElectricField {
  ElectricField$MillivoltPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$MillivoltPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$MillivoltPerMeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$MillivoltPerMeter] from other [ElectricField]
  factory ElectricField$MillivoltPerMeter.from(
    ElectricField unit,
  ) =>
      ElectricField$MillivoltPerMeter(
        unit.toMillivoltPerMeter.value,
      );

  static const _minorName = 'millivoltPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millivolt Per Meter';

  @override
  String get displayName => 'millivolt/meter';

  static final _ratio = Rational.parse('1.00000000000000000E-008');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$MillivoltPerMeter] ≈ 1.00000000000000000E-008 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$MillivoltPerMeter get _clone =>
      ElectricField$MillivoltPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$MillivoltPerMeter] with new value
  @override
  ElectricField$MillivoltPerMeter withValue(
    Rational val,
  ) =>
      ElectricField$MillivoltPerMeter(val);

  /// Symbol for [ElectricField$MillivoltPerMeter]
  @override
  String get symbol => 'mV/m';

  /// [ElectricField$MillivoltPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$MicrovoltPerMeter extends ElectricField {
  ElectricField$MicrovoltPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$MicrovoltPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$MicrovoltPerMeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$MicrovoltPerMeter] from other [ElectricField]
  factory ElectricField$MicrovoltPerMeter.from(
    ElectricField unit,
  ) =>
      ElectricField$MicrovoltPerMeter(
        unit.toMicrovoltPerMeter.value,
      );

  static const _minorName = 'microvoltPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microvolt Per Meter';

  @override
  String get displayName => 'microvolt/meter';

  static final _ratio = Rational.parse('1.00000000000000000E-011');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$MicrovoltPerMeter] ≈ 1.00000000000000000E-011 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$MicrovoltPerMeter get _clone =>
      ElectricField$MicrovoltPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$MicrovoltPerMeter] with new value
  @override
  ElectricField$MicrovoltPerMeter withValue(
    Rational val,
  ) =>
      ElectricField$MicrovoltPerMeter(val);

  /// Symbol for [ElectricField$MicrovoltPerMeter]
  @override
  String get symbol => 'µV/m';

  /// [ElectricField$MicrovoltPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$AbvoltPerCentimeter extends ElectricField {
  ElectricField$AbvoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$AbvoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$AbvoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$AbvoltPerCentimeter] from other [ElectricField]
  factory ElectricField$AbvoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$AbvoltPerCentimeter(
        unit.toAbvoltPerCentimeter.value,
      );

  static const _minorName = 'abvoltPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abvolt Per Centimeter';

  @override
  String get displayName => 'Abvolt/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E-011');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$AbvoltPerCentimeter] ≈ 1.00000000000000000E-011 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$AbvoltPerCentimeter get _clone =>
      ElectricField$AbvoltPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$AbvoltPerCentimeter] with new value
  @override
  ElectricField$AbvoltPerCentimeter withValue(
    Rational val,
  ) =>
      ElectricField$AbvoltPerCentimeter(val);

  /// Symbol for [ElectricField$AbvoltPerCentimeter]
  @override
  String get symbol => 'abV/cm';

  /// [ElectricField$AbvoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$StatvoltPerCentimeter extends ElectricField {
  ElectricField$StatvoltPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$StatvoltPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$StatvoltPerCentimeter.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$StatvoltPerCentimeter] from other [ElectricField]
  factory ElectricField$StatvoltPerCentimeter.from(
    ElectricField unit,
  ) =>
      ElectricField$StatvoltPerCentimeter(
        unit.toStatvoltPerCentimeter.value,
      );

  static const _minorName = 'statvoltPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statvolt Per Centimeter';

  @override
  String get displayName => 'Statvolt/centimeter';

  static final _ratio = Rational.parse('2.99791999993399779E-001');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$StatvoltPerCentimeter] ≈ 2.99791999993399779E-001 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$StatvoltPerCentimeter get _clone =>
      ElectricField$StatvoltPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$StatvoltPerCentimeter] with new value
  @override
  ElectricField$StatvoltPerCentimeter withValue(
    Rational val,
  ) =>
      ElectricField$StatvoltPerCentimeter(val);

  /// Symbol for [ElectricField$StatvoltPerCentimeter]
  @override
  String get symbol => 'statV/cm';

  /// [ElectricField$StatvoltPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ElectricField]
final class ElectricField$StatvoltPerInch extends ElectricField {
  ElectricField$StatvoltPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ElectricField$StatvoltPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      ElectricField$StatvoltPerInch.from(
        ElectricField.fromJson(json),
      );

  /// Construct [ElectricField$StatvoltPerInch] from other [ElectricField]
  factory ElectricField$StatvoltPerInch.from(
    ElectricField unit,
  ) =>
      ElectricField$StatvoltPerInch(
        unit.toStatvoltPerInch.value,
      );

  static const _minorName = 'statvoltPerInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statvolt Per Inch';

  @override
  String get displayName => 'Statvolt/inch';

  static final _ratio = Rational.parse('1.18028346456692913E-001');

  @override
  ElectricField get anchor => ElectricField$KilovoltPerCentimeter(_ratio);

  /// 1 [ElectricField$StatvoltPerInch] ≈ 1.18028346456692913E-001 [ElectricField$KilovoltPerCentimeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectricField$StatvoltPerInch get _clone =>
      ElectricField$StatvoltPerInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ElectricField$StatvoltPerInch] with new value
  @override
  ElectricField$StatvoltPerInch withValue(
    Rational val,
  ) =>
      ElectricField$StatvoltPerInch(val);

  /// Symbol for [ElectricField$StatvoltPerInch]
  @override
  String get symbol => 'statV/in';

  /// [ElectricField$StatvoltPerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
