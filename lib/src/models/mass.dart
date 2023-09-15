part of '../../super_measurement.dart';

/// Available units of measurement for [Mass]
///
/// [Kilograms],[Pounds],[Ounces],[Grams],
abstract class Mass extends Unit<Mass> {
  Mass([super.value]);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Mass &&
          runtimeType == other.runtimeType &&
          value == other.value ||
      other is Mass && _convertAndCompare('==', other);

  @override
  int get hashCode => value.hashCode;

  Mass _convertTo(Mass other) {
    num conversionRatio;
    if (runtimeType == other.runtimeType) {
      conversionRatio = 1;
    } else {
      if (runtimeType == ratio.$1) {
        conversionRatio = ratio.$2.getRatio(other.runtimeType);
      } else {
        final baseValue = value! / ratio.$2.getRatio(runtimeType);
        return (_anchor..value = baseValue)._convertTo(other);
      }
    }
    return other..value = value! * conversionRatio;
  }

  @override
  bool _convertAndCompare(String operator, Mass other) {
    final otherValue = other.clone._convertTo(_anchor).value!;
    final currentValue = clone._convertTo(_anchor).value;

    if (operator == '==') {
      return currentValue! == otherValue;
    }
    if (operator == '>') {
      return currentValue! > otherValue;
    }
    if (operator == '>=') {
      return currentValue! >= otherValue;
    }
    if (operator == '<') {
      return currentValue! < otherValue;
    }
    return currentValue! <= otherValue;
  }

  @override
  Mass _convertAndCombine(String operator, Mass other) {
    final otherValue = other._convertTo(_anchor);
    final currentValue = _convertTo(_anchor);

    final combine =
        operator == '+' ? currentValue + otherValue : currentValue - otherValue;
    return combine._convertTo(this);
  }

  @override
  int compareTo(Mass other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    }

    final otherConvertTo = other.clone._convertTo(_anchor);
    final currentConvertTo = clone._convertTo(_anchor);
    return currentConvertTo.value!.compareTo(otherConvertTo.value!);
  }

  @override
  (BaseType, ConversionRatio<Mass>) get ratio => (
        _anchor.runtimeType,
        ConversionRatio<Mass>({
          Pounds: 2.2046226218,
          Ounces: 35.2739619496,
          Grams: 1000,
        })
      );

  Mass get _anchor => Kilograms();

  Mass get toKilograms => _convertTo(Kilograms());

  Mass get toPounds => _convertTo(Pounds());

  Mass get toOunces => _convertTo(Ounces());

  Mass get toGrams => _convertTo(Grams());
}

class Kilograms extends Mass {
  Kilograms([super.value]);

  @override
  Kilograms get clone => Kilograms(value);

  @override
  String get symbol => 'kg';
}

class Pounds extends Mass {
  Pounds([super.value]);

  @override
  Pounds get clone => Pounds(value);

  @override
  String get symbol => 'lb';
}

class Ounces extends Mass {
  Ounces([super.value]);

  @override
  Ounces get clone => Ounces(value);

  @override
  String get symbol => 'oz';
}

class Grams extends Mass {
  Grams([super.value]);

  @override
  Grams get clone => Grams(value);

  @override
  String get symbol => 'g';
}
