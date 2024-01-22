part of '../../super_measurement.dart';

/// Available units of measurement for [Mass]
///
/// [Carats], [Grams], [Kilograms], [Milligrams], [Ounces], [Pounds],
/// [Quintal], [StoneUK], [TonUK], [TonUS], [Tonne]
abstract final class Mass extends Unit<Mass> {
  const Mass([super.value]);

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

  Mass get toCarats => convertTo(const Carats());

  Mass get toGrams => convertTo(const Grams());

  Mass get toKilograms => convertTo(const Kilograms());

  Mass get toMilligrams => convertTo(const Milligrams());

  Mass get toOunces => convertTo(const Ounces());

  Mass get toPounds => convertTo(const Pounds());

  Mass get toQuintal => convertTo(const Quintal());

  Mass get toStoneUK => convertTo(const StoneUK());

  Mass get toTonUK => convertTo(const TonUK());

  Mass get toTonUS => convertTo(const TonUS());

  Mass get toTonne => convertTo(const Tonne());

  @override
  String get majorName => _majorName;

  static const _majorName = 'mass';
}

final class Carats extends Mass {
  const Carats([super.value]);

  factory Carats.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toCarats.value;
    return Carats(val);
  }

  static const minorName = 'carats';

  @override
  Carats get _clone => Carats(value);

  @override
  Carats withValue([num? val]) => Carats(val ?? value);

  @override
  String get symbol => 'CD';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Grams extends Mass {
  const Grams([super.value]);

  factory Grams.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toGrams.value;
    return Grams(val);
  }

  static const minorName = 'grams';

  @override
  Grams get _clone => Grams(value);

  @override
  Grams withValue([num? val]) => Grams(val ?? value);

  @override
  String get symbol => 'g';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Kilograms extends Mass {
  const Kilograms([super.value]);

  factory Kilograms.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toKilograms.value;
    return Kilograms(val);
  }

  static const minorName = 'kilograms';

  @override
  Kilograms get _clone => Kilograms(value);

  @override
  Kilograms withValue([num? val]) => Kilograms(val ?? value);

  @override
  String get symbol => 'kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Milligrams extends Mass {
  const Milligrams([super.value]);

  factory Milligrams.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toMilligrams.value;
    return Milligrams(val);
  }

  static const minorName = 'milligrams';

  @override
  Milligrams get _clone => Milligrams(value);

  @override
  Milligrams withValue([num? val]) => Milligrams(val ?? value);

  @override
  String get symbol => 'mg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Ounces extends Mass {
  const Ounces([super.value]);

  factory Ounces.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toOunces.value;
    return Ounces(val);
  }

  static const minorName = 'ounces';

  @override
  Ounces get _clone => Ounces(value);

  @override
  Ounces withValue([num? val]) => Ounces(val ?? value);

  @override
  String get symbol => 'oz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Pounds extends Mass {
  const Pounds([super.value]);

  factory Pounds.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toPounds.value;
    return Pounds(val);
  }

  static const minorName = 'pounds';

  @override
  Pounds get _clone => Pounds(value);

  @override
  Pounds withValue([num? val]) => Pounds(val ?? value);

  @override
  String get symbol => 'lb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Quintal extends Mass {
  const Quintal([super.value]);

  factory Quintal.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toQuintal.value;
    return Quintal(val);
  }

  static const minorName = 'quintal';

  @override
  Quintal get _clone => Quintal(value);

  @override
  Quintal withValue([num? val]) => Quintal(val ?? value);

  @override
  String get symbol => 'q';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class StoneUK extends Mass {
  const StoneUK([super.value]);

  factory StoneUK.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toStoneUK.value;
    return StoneUK(val);
  }

  static const minorName = 'stoneUK';

  @override
  StoneUK get _clone => StoneUK(value);

  @override
  StoneUK withValue([num? val]) => StoneUK(val ?? value);

  @override
  String get symbol => 'st';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class TonUK extends Mass {
  const TonUK([super.value]);

  factory TonUK.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toTonUK.value;
    return TonUK(val);
  }

  static const minorName = 'tonUK';

  @override
  TonUK get _clone => TonUK(value);

  @override
  TonUK withValue([num? val]) => TonUK(val ?? value);

  @override
  String get symbol => 'ton';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class TonUS extends Mass {
  const TonUS([super.value]);

  factory TonUS.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toTonUS.value;
    return TonUS(val);
  }

  static const minorName = 'tonUS';

  @override
  TonUS get _clone => TonUS(value);

  @override
  TonUS withValue([num? val]) => TonUS(val ?? value);

  @override
  String get symbol => 'ton';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Tonne extends Mass {
  const Tonne([super.value]);

  factory Tonne.fromJson(Map<String, dynamic> json) {
    final val = Mass.fromJson(json).toTonne.value;
    return Tonne(val);
  }

  static const minorName = 'tonne';

  @override
  Tonne get _clone => Tonne(value);

  @override
  Tonne withValue([num? val]) => Tonne(val ?? value);

  @override
  String get symbol => 'ton';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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
