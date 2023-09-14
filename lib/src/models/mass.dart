part of '../../super_measurement.dart';

abstract class Mass extends Unit<Mass> {
  Mass([super.value]);

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
        return (base..value = baseValue).convertTo(other);
      }
    }
    return other..value = value! * conversionRatio;
  }

  @override
  bool _convertAndCompare(String operator, Mass other) {
    final otherValue = other.convertTo(this).value!;

    if (operator == '>') {
      return value! > otherValue;
    } else {
      if (operator == '>=') {
        return value! >= otherValue;
      } else {
        if (operator == '<') {
          return value! < otherValue;
        } else {
          return value! <= otherValue;
        }
      }
    }
  }

  @override
  Mass _convertAndCombine(String operator, Mass other) {
    final otherValue = other.convertTo(this);

    return this
      ..value = operator == '+'
          ? value! + otherValue.value!
          : value! - otherValue.value!;
  }

  @override
  int compareTo(Mass other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    } else {
      final convertTo = other.clone.convertTo(this);
      return convertTo.value!.compareTo(value!);
    }
  }

  @override
  (BaseType, ConversionRatio<Mass>) get ratio => (
        base.runtimeType,
        ConversionRatio<Mass>({
          Pounds: 2.204623,
          Ounces: 35.27396,
          Grams: 1000,
        })
      );

  @override
  Mass get base => Kilograms();
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
