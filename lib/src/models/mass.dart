part of '../../super_measurement.dart';

/// Available units of measurement for [Mass]
///
/// [Carats], [Grams], [Kilograms], [Milligrams], [Ounces], [Pounds],
/// [Quintal], [StoneUK], [TonUK], [TonUS], [Tonne]
abstract final class Mass extends Unit<Mass> {
  const Mass([super.val]);

  @override
  AnchorRatio<Mass> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Mass>({
          Carats: 5000,
          Grams: 1000,
          Milligrams: 1000000,
          Ounces: 35.2739619496,
          Pounds: 2.2046226218,
          Quintal: 0.01,
          StoneUK: 0.1574730444,
          TonUK: 0.0009842065,
          TonUS: 0.0011023113,
          Tonne: 0.001,
        })
      );

  @override
  Mass get _anchor => const Kilograms();

  Mass get toCarats => _convertTo(const Carats());

  Mass get toGrams => _convertTo(const Grams());

  Mass get toKilograms => _convertTo(const Kilograms());

  Mass get toMilligrams => _convertTo(const Milligrams());

  Mass get toOunces => _convertTo(const Ounces());

  Mass get toPounds => _convertTo(const Pounds());

  Mass get toQuintal => _convertTo(const Quintal());

  Mass get toStoneUK => _convertTo(const StoneUK());

  Mass get toTonUK => _convertTo(const TonUK());

  Mass get toTonUS => _convertTo(const TonUS());

  Mass get toTonne => _convertTo(const Tonne());

  @override
  String get majorName => 'mass';
}

final class Carats extends Mass {
  const Carats([super.val]);

  static const minorName = 'carats';

  @override
  Carats get _clone => Carats(val);

  @override
  Carats withValue([num? val]) => Carats(val ?? this.val);

  @override
  String get symbol => 'CD';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Grams extends Mass {
  const Grams([super.val]);

  static const minorName = 'grams';

  @override
  Grams get _clone => Grams(val);

  @override
  Grams withValue([num? val]) => Grams(val ?? this.val);

  @override
  String get symbol => 'g';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Kilograms extends Mass {
  const Kilograms([super.val]);

  static const minorName = 'kilograms';

  @override
  Kilograms get _clone => Kilograms(val);

  @override
  Kilograms withValue([num? val]) => Kilograms(val ?? this.val);

  @override
  String get symbol => 'kg';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Milligrams extends Mass {
  const Milligrams([super.val]);

  static const minorName = 'milligrams';

  @override
  Milligrams get _clone => Milligrams(val);

  @override
  Milligrams withValue([num? val]) => Milligrams(val ?? this.val);

  @override
  String get symbol => 'mg';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Ounces extends Mass {
  const Ounces([super.val]);

  static const minorName = 'ounces';

  @override
  Ounces get _clone => Ounces(val);

  @override
  Ounces withValue([num? val]) => Ounces(val ?? this.val);

  @override
  String get symbol => 'oz';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Pounds extends Mass {
  const Pounds([super.val]);

  static const minorName = 'pounds';

  @override
  Pounds get _clone => Pounds(val);

  @override
  Pounds withValue([num? val]) => Pounds(val ?? this.val);

  @override
  String get symbol => 'lb';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Quintal extends Mass {
  const Quintal([super.val]);

  static const minorName = 'quintal';

  @override
  Quintal get _clone => Quintal(val);

  @override
  Quintal withValue([num? val]) => Quintal(val ?? this.val);

  @override
  String get symbol => 'q';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class StoneUK extends Mass {
  const StoneUK([super.val]);

  static const minorName = 'stoneUK';

  @override
  StoneUK get _clone => StoneUK(val);

  @override
  StoneUK withValue([num? val]) => StoneUK(val ?? this.val);

  @override
  String get symbol => 'st';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class TonUK extends Mass {
  const TonUK([super.val]);

  static const minorName = 'tonUK';

  @override
  TonUK get _clone => TonUK(val);

  @override
  TonUK withValue([num? val]) => TonUK(val ?? this.val);

  @override
  String get symbol => 'ton';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class TonUS extends Mass {
  const TonUS([super.val]);

  static const minorName = 'tonUS';

  @override
  TonUS get _clone => TonUS(val);

  @override
  TonUS withValue([num? val]) => TonUS(val ?? this.val);

  @override
  String get symbol => 'ton';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Tonne extends Mass {
  const Tonne([super.val]);

  static const minorName = 'tonne';

  @override
  Tonne get _clone => Tonne(val);

  @override
  Tonne withValue([num? val]) => Tonne(val ?? this.val);

  @override
  String get symbol => 'ton';

  @override
  Mass fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, massUnitValues)
          ? massUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
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
  Carats.minorName: MassUnit.carats,
  Grams.minorName: MassUnit.grams,
  Kilograms.minorName: MassUnit.kilograms,
  Milligrams.minorName: MassUnit.milligrams,
  Ounces.minorName: MassUnit.ounces,
  Pounds.minorName: MassUnit.pounds,
  Quintal.minorName: MassUnit.quintal,
  StoneUK.minorName: MassUnit.stoneUK,
  TonUK.minorName: MassUnit.tonUK,
  TonUS.minorName: MassUnit.tonUS,
  Tonne.minorName: MassUnit.tonne,
});
