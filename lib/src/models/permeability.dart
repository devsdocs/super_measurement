part of '../../super_measurement.dart';

/// Available units of measurement for [Permeability]
///
/// [Permeability$KilogramPerPascalSecondMeterSquare],
/// [Permeability$Permeability0DegreeC], [Permeability$Permeability23DegreeC],
/// [Permeability$PermeabilityInches0DegreeC],
/// [Permeability$PermeabilityInches23DegreeC]
sealed class Permeability extends Unit<Permeability> {
  const Permeability([
    super.value,
  ]);

  /// If there is no matched key, returning [Permeability$KilogramPerPascalSecondMeterSquare] with 0 value
  factory Permeability.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Permeability.anchor();

  factory Permeability.anchor() =>
      const Permeability$KilogramPerPascalSecondMeterSquare();

  /// Convert to [Permeability$KilogramPerPascalSecondMeterSquare]
  Permeability get toKilogramPerPascalSecondMeterSquare => convertTo(
        const Permeability$KilogramPerPascalSecondMeterSquare(),
      );

  /// Convert to [Permeability$Permeability0DegreeC]
  Permeability get toPermeability0DegreeC => convertTo(
        const Permeability$Permeability0DegreeC(),
      );

  /// Convert to [Permeability$Permeability23DegreeC]
  Permeability get toPermeability23DegreeC => convertTo(
        const Permeability$Permeability23DegreeC(),
      );

  /// Convert to [Permeability$PermeabilityInches0DegreeC]
  Permeability get toPermeabilityInches0DegreeC => convertTo(
        const Permeability$PermeabilityInches0DegreeC(),
      );

  /// Convert to [Permeability$PermeabilityInches23DegreeC]
  Permeability get toPermeabilityInches23DegreeC => convertTo(
        const Permeability$PermeabilityInches23DegreeC(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Permeability';

  static const _majorName = 'permeability';

  static const kilogramPerPascalSecondMeterSquare =
      Permeability$KilogramPerPascalSecondMeterSquare();
  static const permeability0DegreeC = Permeability$Permeability0DegreeC();
  static const permeability23DegreeC = Permeability$Permeability23DegreeC();
  static const permeabilityInches0DegreeC =
      Permeability$PermeabilityInches0DegreeC();
  static const permeabilityInches23DegreeC =
      Permeability$PermeabilityInches23DegreeC();

  @override
  List<Permeability> get units => values;

  @override
  EnumValues<Permeability> get unitsAsMap => valuesAsMap;

  static const values = [
    kilogramPerPascalSecondMeterSquare,
    permeability0DegreeC,
    permeability23DegreeC,
    permeabilityInches0DegreeC,
    permeabilityInches23DegreeC,
  ];

  static const valuesAsMap = EnumValues({
    Permeability$KilogramPerPascalSecondMeterSquare._minorName:
        kilogramPerPascalSecondMeterSquare,
    Permeability$Permeability0DegreeC._minorName: permeability0DegreeC,
    Permeability$Permeability23DegreeC._minorName: permeability23DegreeC,
    Permeability$PermeabilityInches0DegreeC._minorName:
        permeabilityInches0DegreeC,
    Permeability$PermeabilityInches23DegreeC._minorName:
        permeabilityInches23DegreeC,
  });
}

/// Unit of [Permeability]
final class Permeability$KilogramPerPascalSecondMeterSquare
    extends Permeability {
  const Permeability$KilogramPerPascalSecondMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Permeability$KilogramPerPascalSecondMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Permeability$KilogramPerPascalSecondMeterSquare.from(
        Permeability.fromJson(json),
      );

  /// Construct [Permeability$KilogramPerPascalSecondMeterSquare] from other [Permeability]
  factory Permeability$KilogramPerPascalSecondMeterSquare.from(
    Permeability unit,
  ) =>
      Permeability$KilogramPerPascalSecondMeterSquare(
        unit.toKilogramPerPascalSecondMeterSquare.value,
      );

  static const _minorName = 'kilogramPerPascalSecondMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Pascal Second Meter Square';

  @override
  String get displayName => 'kilogram/(pascal-second-meter²)';

  static const _ratio = 1.0;

  @override
  Permeability get anchor =>
      const Permeability$KilogramPerPascalSecondMeterSquare(_ratio);

  /// Default (anchor) unit of [Permeability]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Permeability$KilogramPerPascalSecondMeterSquare get _clone =>
      Permeability$KilogramPerPascalSecondMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Permeability$KilogramPerPascalSecondMeterSquare] with new value
  @override
  Permeability$KilogramPerPascalSecondMeterSquare withValue(
    num val,
  ) =>
      Permeability$KilogramPerPascalSecondMeterSquare(val);

  /// Symbol for [Permeability$KilogramPerPascalSecondMeterSquare]
  @override
  String get symbol => 'kg/(Pa s m²)';

  /// [Permeability$KilogramPerPascalSecondMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Permeability]
final class Permeability$Permeability0DegreeC extends Permeability {
  const Permeability$Permeability0DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Permeability$Permeability0DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Permeability$Permeability0DegreeC.from(
        Permeability.fromJson(json),
      );

  /// Construct [Permeability$Permeability0DegreeC] from other [Permeability]
  factory Permeability$Permeability0DegreeC.from(
    Permeability unit,
  ) =>
      Permeability$Permeability0DegreeC(
        unit.toPermeability0DegreeC.value,
      );

  static const _minorName = 'permeability0DegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Permeability0 Degree C';

  @override
  String get displayName => 'permeability (0°C)';

  static const _ratio = 5.72135e-11;

  @override
  Permeability get anchor =>
      const Permeability$KilogramPerPascalSecondMeterSquare(_ratio);

  /// 1 [Permeability$Permeability0DegreeC] ≈ 5.72135e-11 [Permeability$KilogramPerPascalSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Permeability$Permeability0DegreeC get _clone =>
      Permeability$Permeability0DegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Permeability$Permeability0DegreeC] with new value
  @override
  Permeability$Permeability0DegreeC withValue(
    num val,
  ) =>
      Permeability$Permeability0DegreeC(val);

  /// Symbol for [Permeability$Permeability0DegreeC]
  @override
  String get symbol => 'permeability (0°C)';

  /// [Permeability$Permeability0DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Permeability]
final class Permeability$Permeability23DegreeC extends Permeability {
  const Permeability$Permeability23DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Permeability$Permeability23DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Permeability$Permeability23DegreeC.from(
        Permeability.fromJson(json),
      );

  /// Construct [Permeability$Permeability23DegreeC] from other [Permeability]
  factory Permeability$Permeability23DegreeC.from(
    Permeability unit,
  ) =>
      Permeability$Permeability23DegreeC(
        unit.toPermeability23DegreeC.value,
      );

  static const _minorName = 'permeability23DegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Permeability23 Degree C';

  @override
  String get displayName => 'permeability (23°C)';

  static const _ratio = 5.74525e-11;

  @override
  Permeability get anchor =>
      const Permeability$KilogramPerPascalSecondMeterSquare(_ratio);

  /// 1 [Permeability$Permeability23DegreeC] ≈ 5.74525e-11 [Permeability$KilogramPerPascalSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Permeability$Permeability23DegreeC get _clone =>
      Permeability$Permeability23DegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Permeability$Permeability23DegreeC] with new value
  @override
  Permeability$Permeability23DegreeC withValue(
    num val,
  ) =>
      Permeability$Permeability23DegreeC(val);

  /// Symbol for [Permeability$Permeability23DegreeC]
  @override
  String get symbol => 'permeability (23°C)';

  /// [Permeability$Permeability23DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Permeability]
final class Permeability$PermeabilityInches0DegreeC extends Permeability {
  const Permeability$PermeabilityInches0DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Permeability$PermeabilityInches0DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Permeability$PermeabilityInches0DegreeC.from(
        Permeability.fromJson(json),
      );

  /// Construct [Permeability$PermeabilityInches0DegreeC] from other [Permeability]
  factory Permeability$PermeabilityInches0DegreeC.from(
    Permeability unit,
  ) =>
      Permeability$PermeabilityInches0DegreeC(
        unit.toPermeabilityInches0DegreeC.value,
      );

  static const _minorName = 'permeabilityInches0DegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Permeability Inches0 Degree C';

  @override
  String get displayName => 'permeability inches (0°C)';

  static const _ratio = 1.45322e-12;

  @override
  Permeability get anchor =>
      const Permeability$KilogramPerPascalSecondMeterSquare(_ratio);

  /// 1 [Permeability$PermeabilityInches0DegreeC] ≈ 1.45322e-12 [Permeability$KilogramPerPascalSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Permeability$PermeabilityInches0DegreeC get _clone =>
      Permeability$PermeabilityInches0DegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Permeability$PermeabilityInches0DegreeC] with new value
  @override
  Permeability$PermeabilityInches0DegreeC withValue(
    num val,
  ) =>
      Permeability$PermeabilityInches0DegreeC(val);

  /// Symbol for [Permeability$PermeabilityInches0DegreeC]
  @override
  String get symbol => 'permeability inches (0°C)';

  /// [Permeability$PermeabilityInches0DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Permeability]
final class Permeability$PermeabilityInches23DegreeC extends Permeability {
  const Permeability$PermeabilityInches23DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Permeability$PermeabilityInches23DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Permeability$PermeabilityInches23DegreeC.from(
        Permeability.fromJson(json),
      );

  /// Construct [Permeability$PermeabilityInches23DegreeC] from other [Permeability]
  factory Permeability$PermeabilityInches23DegreeC.from(
    Permeability unit,
  ) =>
      Permeability$PermeabilityInches23DegreeC(
        unit.toPermeabilityInches23DegreeC.value,
      );

  static const _minorName = 'permeabilityInches23DegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Permeability Inches23 Degree C';

  @override
  String get displayName => 'permeability inches (23°C)';

  static const _ratio = 1.45929e-12;

  @override
  Permeability get anchor =>
      const Permeability$KilogramPerPascalSecondMeterSquare(_ratio);

  /// 1 [Permeability$PermeabilityInches23DegreeC] ≈ 1.45929e-12 [Permeability$KilogramPerPascalSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Permeability$PermeabilityInches23DegreeC get _clone =>
      Permeability$PermeabilityInches23DegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Permeability$PermeabilityInches23DegreeC] with new value
  @override
  Permeability$PermeabilityInches23DegreeC withValue(
    num val,
  ) =>
      Permeability$PermeabilityInches23DegreeC(val);

  /// Symbol for [Permeability$PermeabilityInches23DegreeC]
  @override
  String get symbol => 'permeability inches (23°C)';

  /// [Permeability$PermeabilityInches23DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
