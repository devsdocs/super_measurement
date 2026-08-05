part of '../../super_measurement.dart';

/// Available units of measurement for [ChemicalHenrysLaw]
///
/// [ChemicalHenrysLaw$NewtonMeterPerKilogram],
/// [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic],
/// [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic],
/// [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic],
/// [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic],
/// [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic]
sealed class ChemicalHenrysLaw extends Unit<ChemicalHenrysLaw> {
  ChemicalHenrysLaw([
    super.value,
  ]);

  /// If there is no matched key, returning [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] with 0 value
  factory ChemicalHenrysLaw.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : ChemicalHenrysLaw.anchor();

  factory ChemicalHenrysLaw.anchor() =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic();

  /// Convert to [ChemicalHenrysLaw$NewtonMeterPerKilogram]
  ChemicalHenrysLaw get toNewtonMeterPerKilogram => convertTo(
        ChemicalHenrysLaw$NewtonMeterPerKilogram(),
      );

  /// Convert to [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  ChemicalHenrysLaw get toBarPerKilogramPerMeterCubic => convertTo(
        ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic]
  ChemicalHenrysLaw get toAtmospherePerKilogramPerMeterCubic => convertTo(
        ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic]
  ChemicalHenrysLaw get toAtmospherePerKilogramPerFootCubic => convertTo(
        ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic]
  ChemicalHenrysLaw get toAtmospherePerGramPerCentimeterCubic => convertTo(
        ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic]
  ChemicalHenrysLaw get toAtmospherePerPoundPerFootCubic => convertTo(
        ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Chemical Henrys Law';

  static const _majorName = 'chemicalHenrysLaw';

  static final newtonMeterPerKilogram =
      ChemicalHenrysLaw$NewtonMeterPerKilogram();
  static final barPerKilogramPerMeterCubic =
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic();
  static final atmospherePerKilogramPerMeterCubic =
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic();
  static final atmospherePerKilogramPerFootCubic =
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic();
  static final atmospherePerGramPerCentimeterCubic =
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic();
  static final atmospherePerPoundPerFootCubic =
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic();

  @override
  List<ChemicalHenrysLaw> get units => values;

  @override
  EnumValues<ChemicalHenrysLaw> get unitsAsMap => valuesAsMap;

  static final values = <ChemicalHenrysLaw>[
    newtonMeterPerKilogram,
    barPerKilogramPerMeterCubic,
    atmospherePerKilogramPerMeterCubic,
    atmospherePerKilogramPerFootCubic,
    atmospherePerGramPerCentimeterCubic,
    atmospherePerPoundPerFootCubic,
  ];

  static final valuesAsMap = EnumValues(<String, ChemicalHenrysLaw>{
    ChemicalHenrysLaw$NewtonMeterPerKilogram._minorName: newtonMeterPerKilogram,
    ChemicalHenrysLaw$BarPerKilogramPerMeterCubic._minorName:
        barPerKilogramPerMeterCubic,
    ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic._minorName:
        atmospherePerKilogramPerMeterCubic,
    ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic._minorName:
        atmospherePerKilogramPerFootCubic,
    ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic._minorName:
        atmospherePerGramPerCentimeterCubic,
    ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic._minorName:
        atmospherePerPoundPerFootCubic,
  });
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$NewtonMeterPerKilogram extends ChemicalHenrysLaw {
  ChemicalHenrysLaw$NewtonMeterPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$NewtonMeterPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$NewtonMeterPerKilogram] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$NewtonMeterPerKilogram.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram(
        unit.toNewtonMeterPerKilogram.value,
      );

  static const _minorName = 'newtonMeterPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Meter Per Kilogram';

  @override
  String get displayName => 'newton meter/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E-005');

  @override
  ChemicalHenrysLaw get anchor =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(_ratio);

  /// 1 [ChemicalHenrysLaw$NewtonMeterPerKilogram] ≈ 1.00000000000000000E-005 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$NewtonMeterPerKilogram get _clone =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ChemicalHenrysLaw$NewtonMeterPerKilogram] with new value
  @override
  ChemicalHenrysLaw$NewtonMeterPerKilogram withValue(
    Rational val,
  ) =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram(val);

  /// Symbol for [ChemicalHenrysLaw$NewtonMeterPerKilogram]
  @override
  String get symbol => 'N m/kg';

  /// [ChemicalHenrysLaw$NewtonMeterPerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$BarPerKilogramPerMeterCubic
    extends ChemicalHenrysLaw {
  ChemicalHenrysLaw$BarPerKilogramPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$BarPerKilogramPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$BarPerKilogramPerMeterCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(
        unit.toBarPerKilogramPerMeterCubic.value,
      );

  static const _minorName = 'barPerKilogramPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bar Per Kilogram Per Meter Cubic';

  @override
  String get displayName => 'bar/(kilogram/meter³)';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  ChemicalHenrysLaw get anchor =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(_ratio);

  /// Default (anchor) unit of [ChemicalHenrysLaw]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$BarPerKilogramPerMeterCubic get _clone =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] with new value
  @override
  ChemicalHenrysLaw$BarPerKilogramPerMeterCubic withValue(
    Rational val,
  ) =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(val);

  /// Symbol for [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  String get symbol => 'bar/(kilogram/meter³)';

  /// [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic
    extends ChemicalHenrysLaw {
  ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(
        unit.toAtmospherePerKilogramPerMeterCubic.value,
      );

  static const _minorName = 'atmospherePerKilogramPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Atmosphere Per Kilogram Per Meter Cubic';

  @override
  String get displayName => 'atmosphere/(kilogram/meter³)';

  static final _ratio = Rational.parse('1.01325000000000000E+000');

  @override
  ChemicalHenrysLaw get anchor =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(_ratio);

  /// 1 [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] ≈ 1.01325000000000000E+000 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic withValue(
    Rational val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic]
  @override
  String get symbol => 'atmosphere/(kilogram/meter³)';

  /// [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic
    extends ChemicalHenrysLaw {
  ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(
        unit.toAtmospherePerKilogramPerFootCubic.value,
      );

  static const _minorName = 'atmospherePerKilogramPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Atmosphere Per Kilogram Per Foot Cubic';

  @override
  String get displayName => 'atmosphere/(kilogram/foot³)';

  static final _ratio = Rational.parse('2.86920448100000000E-002');

  @override
  ChemicalHenrysLaw get anchor =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(_ratio);

  /// 1 [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] ≈ 2.86920448100000000E-002 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic withValue(
    Rational val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic]
  @override
  String get symbol => 'atmosphere/(kilogram/foot³)';

  /// [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic
    extends ChemicalHenrysLaw {
  ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(
        unit.toAtmospherePerGramPerCentimeterCubic.value,
      );

  static const _minorName = 'atmospherePerGramPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Atmosphere Per Gram Per Centimeter Cubic';

  @override
  String get displayName => 'atmosphere/(gram/centimeter³)';

  static final _ratio = Rational.parse('1.01325000000000000E-003');

  @override
  ChemicalHenrysLaw get anchor =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(_ratio);

  /// 1 [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] ≈ 1.01325000000000000E-003 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic withValue(
    Rational val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic]
  @override
  String get symbol => 'atmosphere/(gram/centimeter³)';

  /// [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic
    extends ChemicalHenrysLaw {
  ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(
        unit.toAtmospherePerPoundPerFootCubic.value,
      );

  static const _minorName = 'atmospherePerPoundPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Atmosphere Per Pound Per Foot Cubic';

  @override
  String get displayName => 'atmosphere/(pound/foot³)';

  static final _ratio = Rational.parse('6.32551304300000000E-002');

  @override
  ChemicalHenrysLaw get anchor =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(_ratio);

  /// 1 [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] ≈ 6.32551304300000000E-002 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic withValue(
    Rational val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic]
  @override
  String get symbol => 'atmosphere/(pound/foot³)';

  /// [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
