part of '../../super_measurement.dart';

/// Available units of measurement for [Mass]
///
/// [Kilograms],[Pounds],[Ounces],[Grams],[StoneUK],[Carats],[Milligrams],[Tonne],[TonUK],[TonUS],[Quintal],
abstract final class Mass extends Unit<Mass> {
  Mass([super.value]);

  @override
  (BaseType, ConversionRatio<Mass>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Mass>({
          Pounds: 2.2046226218,
          Ounces: 35.2739619496,
          Grams: 1000,
          StoneUK: 0.1574730444,
          Carats: 5000,
          Milligrams: 1000000,
          Tonne: 0.001,
          TonUK: 0.0009842065,
          TonUS: 0.0011023113,
          Quintal: 0.01,
        })
      );

  @override
  Mass get _anchor => Kilograms();

  Mass get toKilograms => _convertTo(Kilograms());

  Mass get toPounds => _convertTo(Pounds());

  Mass get toOunces => _convertTo(Ounces());

  Mass get toGrams => _convertTo(Grams());

  Mass get toStoneUK => _convertTo(StoneUK());

  Mass get toCarats => _convertTo(Carats());

  Mass get toMilligrams => _convertTo(Milligrams());

  Mass get toTonne => _convertTo(Tonne());

  Mass get toTonUK => _convertTo(TonUK());

  Mass get toTonUS => _convertTo(TonUS());

  Mass get toQuintal => _convertTo(Quintal());
}

final class Kilograms extends Mass {
  Kilograms([super.value]);

  @override
  Kilograms get _clone => Kilograms(value);

  @override
  String get symbol => 'kg';
}

final class Pounds extends Mass {
  Pounds([super.value]);

  @override
  Pounds get _clone => Pounds(value);

  @override
  String get symbol => 'lb';
}

final class Ounces extends Mass {
  Ounces([super.value]);

  @override
  Ounces get _clone => Ounces(value);

  @override
  String get symbol => 'oz';
}

final class Grams extends Mass {
  Grams([super.value]);

  @override
  Grams get _clone => Grams(value);

  @override
  String get symbol => 'g';
}

final class StoneUK extends Mass {
  StoneUK([super.value]);

  @override
  StoneUK get _clone => StoneUK(value);

  @override
  String get symbol => 'st';
}

final class Carats extends Mass {
  Carats([super.value]);

  @override
  Carats get _clone => Carats(value);

  @override
  String get symbol => 'CD';
}

final class Milligrams extends Mass {
  Milligrams([super.value]);

  @override
  Milligrams get _clone => Milligrams(value);

  @override
  String get symbol => 'mg';
}

final class Tonne extends Mass {
  Tonne([super.value]);

  @override
  Tonne get _clone => Tonne(value);

  @override
  String get symbol => 'ton';
}

final class TonUK extends Mass {
  TonUK([super.value]);

  @override
  TonUK get _clone => TonUK(value);

  @override
  String get symbol => 'ton';
}

final class TonUS extends Mass {
  TonUS([super.value]);

  @override
  TonUS get _clone => TonUS(value);

  @override
  String get symbol => 'ton';
}

final class Quintal extends Mass {
  Quintal([super.value]);

  @override
  Quintal get _clone => Quintal(value);

  @override
  String get symbol => 'q';
}
