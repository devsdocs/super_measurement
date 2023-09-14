part of '../../super_measurement.dart';

abstract class Distance extends Unit<Distance> {
  Distance([super.value]);

  @override
  Distance convertTo(Distance other, [int precision = 2]) {
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
  bool _convertAndCompare(String operator, Distance other) {
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
  Distance _convertAndCombine(String operator, Distance other) {
    final otherValue = other.convertTo(this);

    return this
      ..value = operator == '+'
          ? value! + otherValue.value!
          : value! - otherValue.value!;
  }

  @override
  int compareTo(Distance other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    } else {
      final convertTo = other.clone.convertTo(this);
      return convertTo.value!.compareTo(value!);
    }
  }

  @override
  (BaseType, ConversionRatio<Distance>) get ratio => (
        base.runtimeType,
        ConversionRatio<Distance>({
          Centimeters: 100,
          Inches: 39.37008,
          Feet: 3.28084,
          Kilometers: 0.001,
        })
      );

  @override
  Distance get base => Meters();
}

class Centimeters extends Distance {
  Centimeters([super.value]);

  @override
  Centimeters get clone => Centimeters(value);

  @override
  String get symbol => 'cm';
}

class Meters extends Distance {
  Meters([super.value]);

  @override
  Meters get clone => Meters(value);

  @override
  String get symbol => 'm';
}

class Inches extends Distance {
  Inches([super.value]);

  @override
  Inches get clone => Inches(value);

  @override
  String get symbol => 'in';
}

class Feet extends Distance {
  Feet([super.value]);

  @override
  Feet get clone => Feet(value);

  @override
  String get symbol => 'ft';
}

class Kilometers extends Distance {
  Kilometers([super.value]);

  @override
  Kilometers get clone => Kilometers(value);

  @override
  String get symbol => 'km';
}
