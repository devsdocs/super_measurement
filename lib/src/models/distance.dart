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

  Distance _convertTo(Distance other) {
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
  bool _convertAndCompare(String operator, Distance other) {
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
  Distance _convertAndCombine(String operator, Distance other) {
    final otherValue = other._convertTo(_anchor);
    final currentValue = _convertTo(_anchor);

    final combine =
        operator == '+' ? currentValue + otherValue : currentValue - otherValue;
    return combine._convertTo(this);
  }

  @override
  int compareTo(Distance other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    }

    final otherConvertTo = other.clone._convertTo(_anchor);
    final currentConvertTo = clone._convertTo(_anchor);
    return currentConvertTo.value!.compareTo(otherConvertTo.value!);
  }

  @override
  (BaseType, ConversionRatio<Distance>) get ratio => (
        _anchor.runtimeType,
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

  Distance get _anchor => Meters();

  Distance get toCentimeters => _convertTo(Centimeters());

  Distance get toMeters => _convertTo(Meters());

  Distance get toInches => _convertTo(Inches());

  Distance get toFeet => _convertTo(Feet());

  Distance get toKilometers => _convertTo(Kilometers());

  Distance get toMiles => _convertTo(Miles());

  Distance get toYards => _convertTo(Yards());

  Distance get toNauticalMiles => _convertTo(NauticalMiles());
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
