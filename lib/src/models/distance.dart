part of '../../super_measurement.dart';

/// Available units of measurement for [Distance]
///
/// [Centimeters],[Meters],[Inches],[Feet],[Kilometers],[Miles],[Yards],[NauticalMiles],
abstract class Distance extends Unit<Distance> {
  Distance([super.value]);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Distance &&
          runtimeType == other.runtimeType &&
          value == other.value ||
      other is Distance && _convertAndCompare('==', other);

  @override
  int get hashCode => value.hashCode;

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
        return (anchor..value = baseValue).convertTo(other);
      }
    }
    return other..value = value! * conversionRatio;
  }

  @override
  bool _convertAndCompare(String operator, Distance other) {
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
  Distance _convertAndCombine(String operator, Distance other) {
    final otherValue = other.convertTo(anchor);
    final currentValue = convertTo(anchor);

    final combine =
        operator == '+' ? currentValue + otherValue : currentValue - otherValue;
    return combine.convertTo(this);
  }

  @override
  int compareTo(Distance other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    }

    final otherConvertTo = other.clone.convertTo(anchor);
    final currentConvertTo = clone.convertTo(anchor);
    return currentConvertTo.value!.compareTo(otherConvertTo.value!);
  }

  @override
  (BaseType, ConversionRatio<Distance>) get ratio => (
        anchor.runtimeType,
        ConversionRatio<Distance>({
          Centimeters: 100,
          Inches: 39.37008,
          Feet: 3.28084,
          Kilometers: 0.001,
          Miles: 0.0006213712,
          Yards: 1.0936132983,
          NauticalMiles: 0.000539956803,
        })
      );

  @override
  Distance get anchor => Meters();
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

class Miles extends Distance {
  Miles([super.value]);

  @override
  Miles get clone => Miles(value);

  @override
  String get symbol => 'mi';
}

class Yards extends Distance {
  Yards([super.value]);

  @override
  Yards get clone => Yards(value);

  @override
  String get symbol => 'yd';
}

class NauticalMiles extends Distance {
  NauticalMiles([super.value]);

  @override
  NauticalMiles get clone => NauticalMiles(value);

  @override
  String get symbol => 'NM';
}
