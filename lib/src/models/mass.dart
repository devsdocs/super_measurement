part of '../../super_measurement.dart';

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

  @override
  Mass convertTo(Mass other, [int precision = 2]) {
    num conversionRatio;
    if (runtimeType == other.runtimeType) {
      conversionRatio = 1;
    } else {
      if (runtimeType == ratio.$1) {
        conversionRatio = ratio.$2.getRatio(other.runtimeType);
      } else {
        final baseValue = value! / ratio.$2.getRatio(runtimeType);
        return (anchor..value = baseValue).convertTo(other);
      }
    }
    return other..value = value! * conversionRatio;
  }

  @override
  bool _convertAndCompare(String operator, Mass other) {
    final otherValue = other.clone.convertTo(anchor).value!;
    final currentValue = clone.convertTo(anchor).value;

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
    final otherValue = other.convertTo(anchor);
    final currentValue = convertTo(anchor);

    final combine =
        operator == '+' ? currentValue + otherValue : currentValue - otherValue;
    return combine.convertTo(this);
  }

  @override
  int compareTo(Mass other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    }

    final otherConvertTo = other.clone.convertTo(anchor);
    final currentConvertTo = clone.convertTo(anchor);
    return currentConvertTo.value!.compareTo(otherConvertTo.value!);
  }

  @override
  (BaseType, ConversionRatio<Mass>) get ratio => (
        anchor.runtimeType,
        ConversionRatio<Mass>({
          Pounds: 2.204623,
          Ounces: 35.27396,
          Grams: 1000,
        })
      );

  @override
  Mass get anchor => Kilograms();
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
