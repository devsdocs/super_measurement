part of '../../super_measurement.dart';

/// Available units of measurement for [Mass]
///
/// [Carats], [Grams], [Kilograms], [Milligrams], [Ounces], [Pounds],
/// [Quintal], [StoneUK], [TonUK], [TonUS], [Tonne]
abstract final class Mass extends Unit<Mass> {
  const Mass([super.value]);

  /// If there is no matched key, returning [Kilograms] with 0 value
  factory Mass.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, massUnitValues)
        ? massUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Kilograms();
  }

  @override
  AnchorRatio<Mass> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Mass>({
          Carats: Carats._ratio,
          Grams: Grams._ratio,
          Milligrams: Milligrams._ratio,
          Ounces: Ounces._ratio,
          Pounds: Pounds._ratio,
          Quintal: Quintal._ratio,
          StoneUK: StoneUK._ratio,
          TonUK: TonUK._ratio,
          TonUS: TonUS._ratio,
          Tonne: Tonne._ratio,
        })
      );

  @override
  Mass get _anchor => const Kilograms();

  /// Convert to [Carats]
  Mass get toCarats => convertTo(const Carats());

  /// Convert to [Grams]
  Mass get toGrams => convertTo(const Grams());

  /// Convert to [Kilograms]
  Mass get toKilograms => convertTo(const Kilograms());

  /// Convert to [Milligrams]
  Mass get toMilligrams => convertTo(const Milligrams());

  /// Convert to [Ounces]
  Mass get toOunces => convertTo(const Ounces());

  /// Convert to [Pounds]
  Mass get toPounds => convertTo(const Pounds());

  /// Convert to [Quintal]
  Mass get toQuintal => convertTo(const Quintal());

  /// Convert to [StoneUK]
  Mass get toStoneUK => convertTo(const StoneUK());

  /// Convert to [TonUK]
  Mass get toTonUK => convertTo(const TonUK());

  /// Convert to [TonUS]
  Mass get toTonUS => convertTo(const TonUS());

  /// Convert to [Tonne]
  Mass get toTonne => convertTo(const Tonne());

  @override
  String get majorName => _majorName;

  static const _majorName = 'mass';
}

/// Unit of [Mass]
final class Carats extends Mass {
  const Carats([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Carats.fromJson(Map<String, dynamic> json) =>
      Carats.from(Mass.fromJson(json));

  /// Construct [Carats] from other [Mass]
  factory Carats.from(Mass unit) => Carats(unit.toCarats.value);

  static const _minorName = 'carats';

  static const _ratio = 5000;

  /// 1 [Kilograms] = 5000 [Carats]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Carats get _clone => Carats(value);

  /// Creating [Carats] with new value
  @override
  Carats withValue(num val) => Carats(val);

  /// Symbol for [Carats]
  @override
  String get symbol => 'CD';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Grams extends Mass {
  const Grams([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Grams.fromJson(Map<String, dynamic> json) =>
      Grams.from(Mass.fromJson(json));

  /// Construct [Grams] from other [Mass]
  factory Grams.from(Mass unit) => Grams(unit.toGrams.value);

  static const _minorName = 'grams';

  static const _ratio = 1000;

  /// 1 [Kilograms] = 1000 [Grams]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Grams get _clone => Grams(value);

  /// Creating [Grams] with new value
  @override
  Grams withValue(num val) => Grams(val);

  /// Symbol for [Grams]
  @override
  String get symbol => 'g';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Kilograms extends Mass {
  const Kilograms([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Kilograms.fromJson(Map<String, dynamic> json) =>
      Kilograms.from(Mass.fromJson(json));

  /// Construct [Kilograms] from other [Mass]
  factory Kilograms.from(Mass unit) => Kilograms(unit.toKilograms.value);

  static const _minorName = 'kilograms';

  static const _ratio = 1;

  /// Default (anchor) unit of [Mass]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Kilograms get _clone => Kilograms(value);

  /// Creating [Kilograms] with new value
  @override
  Kilograms withValue(num val) => Kilograms(val);

  /// Symbol for [Kilograms]
  @override
  String get symbol => 'kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Milligrams extends Mass {
  const Milligrams([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Milligrams.fromJson(Map<String, dynamic> json) =>
      Milligrams.from(Mass.fromJson(json));

  /// Construct [Milligrams] from other [Mass]
  factory Milligrams.from(Mass unit) => Milligrams(unit.toMilligrams.value);

  static const _minorName = 'milligrams';

  static const _ratio = 1000000;

  /// 1 [Kilograms] = 1000000 [Milligrams]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Milligrams get _clone => Milligrams(value);

  /// Creating [Milligrams] with new value
  @override
  Milligrams withValue(num val) => Milligrams(val);

  /// Symbol for [Milligrams]
  @override
  String get symbol => 'mg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Ounces extends Mass {
  const Ounces([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Ounces.fromJson(Map<String, dynamic> json) =>
      Ounces.from(Mass.fromJson(json));

  /// Construct [Ounces] from other [Mass]
  factory Ounces.from(Mass unit) => Ounces(unit.toOunces.value);

  static const _minorName = 'ounces';

  static const _ratio = 35.2739619496;

  /// 1 [Kilograms] ≈ 35.2739619496 [Ounces]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Ounces get _clone => Ounces(value);

  /// Creating [Ounces] with new value
  @override
  Ounces withValue(num val) => Ounces(val);

  /// Symbol for [Ounces]
  @override
  String get symbol => 'oz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Pounds extends Mass {
  const Pounds([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Pounds.fromJson(Map<String, dynamic> json) =>
      Pounds.from(Mass.fromJson(json));

  /// Construct [Pounds] from other [Mass]
  factory Pounds.from(Mass unit) => Pounds(unit.toPounds.value);

  static const _minorName = 'pounds';

  static const _ratio = 2.2046226218;

  /// 1 [Kilograms] ≈ 2.2046226218 [Pounds]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pounds get _clone => Pounds(value);

  /// Creating [Pounds] with new value
  @override
  Pounds withValue(num val) => Pounds(val);

  /// Symbol for [Pounds]
  @override
  String get symbol => 'lb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Quintal extends Mass {
  const Quintal([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Quintal.fromJson(Map<String, dynamic> json) =>
      Quintal.from(Mass.fromJson(json));

  /// Construct [Quintal] from other [Mass]
  factory Quintal.from(Mass unit) => Quintal(unit.toQuintal.value);

  static const _minorName = 'quintal';

  static const _ratio = 0.01;

  /// 1 [Kilograms] ≈ 0.01 [Quintal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Quintal get _clone => Quintal(value);

  /// Creating [Quintal] with new value
  @override
  Quintal withValue(num val) => Quintal(val);

  /// Symbol for [Quintal]
  @override
  String get symbol => 'q';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class StoneUK extends Mass {
  const StoneUK([super.value]);

  /// If there is no matched key, returning with 0 value
  factory StoneUK.fromJson(Map<String, dynamic> json) =>
      StoneUK.from(Mass.fromJson(json));

  /// Construct [StoneUK] from other [Mass]
  factory StoneUK.from(Mass unit) => StoneUK(unit.toStoneUK.value);

  static const _minorName = 'stoneUK';

  static const _ratio = 0.1574730444;

  /// 1 [Kilograms] ≈ 0.1574730444 [StoneUK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  StoneUK get _clone => StoneUK(value);

  /// Creating [StoneUK] with new value
  @override
  StoneUK withValue(num val) => StoneUK(val);

  /// Symbol for [StoneUK]
  @override
  String get symbol => 'st';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class TonUK extends Mass {
  const TonUK([super.value]);

  /// If there is no matched key, returning with 0 value
  factory TonUK.fromJson(Map<String, dynamic> json) =>
      TonUK.from(Mass.fromJson(json));

  /// Construct [TonUK] from other [Mass]
  factory TonUK.from(Mass unit) => TonUK(unit.toTonUK.value);

  static const _minorName = 'tonUK';

  static const _ratio = 0.0009842065;

  /// 1 [Kilograms] ≈ 0.0009842065 [TonUK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  TonUK get _clone => TonUK(value);

  /// Creating [TonUK] with new value
  @override
  TonUK withValue(num val) => TonUK(val);

  /// Symbol for [TonUK]
  @override
  String get symbol => 'ton';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class TonUS extends Mass {
  const TonUS([super.value]);

  /// If there is no matched key, returning with 0 value
  factory TonUS.fromJson(Map<String, dynamic> json) =>
      TonUS.from(Mass.fromJson(json));

  /// Construct [TonUS] from other [Mass]
  factory TonUS.from(Mass unit) => TonUS(unit.toTonUS.value);

  static const _minorName = 'tonUS';

  static const _ratio = 0.0011023113;

  /// 1 [Kilograms] ≈ 0.0011023113 [TonUS]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  TonUS get _clone => TonUS(value);

  /// Creating [TonUS] with new value
  @override
  TonUS withValue(num val) => TonUS(val);

  /// Symbol for [TonUS]
  @override
  String get symbol => 'ton';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Mass]
final class Tonne extends Mass {
  const Tonne([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Tonne.fromJson(Map<String, dynamic> json) =>
      Tonne.from(Mass.fromJson(json));

  /// Construct [Tonne] from other [Mass]
  factory Tonne.from(Mass unit) => Tonne(unit.toTonne.value);

  static const _minorName = 'tonne';

  static const _ratio = 0.001;

  /// 1 [Kilograms] ≈ 0.001 [Tonne]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Tonne get _clone => Tonne(value);

  /// Creating [Tonne] with new value
  @override
  Tonne withValue(num val) => Tonne(val);

  /// Symbol for [Tonne]
  @override
  String get symbol => 'ton';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum MassUnit {
  carats._(Carats()),
  grams._(Grams()),
  kilograms._(Kilograms()),
  milligrams._(Milligrams()),
  ounces._(Ounces()),
  pounds._(Pounds()),
  quintal._(Quintal()),
  stoneUK._(StoneUK()),
  tonUK._(TonUK()),
  tonUS._(TonUS()),
  tonne._(Tonne()),
  ;

  const MassUnit._(this.construct);

  final Mass construct;
}

const massUnitValues = _EnumValues({
  Carats._minorName: MassUnit.carats,
  Grams._minorName: MassUnit.grams,
  Kilograms._minorName: MassUnit.kilograms,
  Milligrams._minorName: MassUnit.milligrams,
  Ounces._minorName: MassUnit.ounces,
  Pounds._minorName: MassUnit.pounds,
  Quintal._minorName: MassUnit.quintal,
  StoneUK._minorName: MassUnit.stoneUK,
  TonUK._minorName: MassUnit.tonUK,
  TonUS._minorName: MassUnit.tonUS,
  Tonne._minorName: MassUnit.tonne,
});
