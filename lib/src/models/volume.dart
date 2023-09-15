part of '../../super_measurement.dart';

/// Available units of measurement for [Volume]
///
/// [CubicMeters],[CubicFeet],[CubicInches],[CubicCentimeters],[Liters],[Milliliters],
abstract class Volume extends Unit<Volume> {
  Volume([super.value]);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Volume &&
          runtimeType == other.runtimeType &&
          value == other.value ||
      other is Volume && _convertAndCompare('==', other);

  @override
  int get hashCode => value.hashCode;

  @override
  Volume convertTo(Volume other, [int precision = 2]) {
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
  bool _convertAndCompare(String operator, Volume other) {
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
  Volume _convertAndCombine(String operator, Volume other) {
    final otherValue = other.convertTo(anchor);
    final currentValue = convertTo(anchor);

    final combine =
        operator == '+' ? currentValue + otherValue : currentValue - otherValue;
    return combine.convertTo(this);
  }

  @override
  int compareTo(Volume other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    }

    final otherConvertTo = other.clone.convertTo(anchor);
    final currentConvertTo = clone.convertTo(anchor);
    return currentConvertTo.value!.compareTo(otherConvertTo.value!);
  }

  @override
  (BaseType, ConversionRatio<Volume>) get ratio => (
        anchor.runtimeType,
        ConversionRatio<Volume>({
          CubicFeet: 35.3146667215,
          CubicInches: 61023.744094732,
          CubicCentimeters: 1000000,
          Liters: 1000,
          Milliliters: 1000000,
        })
      );

  @override
  Volume get anchor => CubicMeters();
}

class CubicMeters extends Volume {
  CubicMeters([super.value]);

  @override
  CubicMeters get clone => CubicMeters(value);

  @override
  String get symbol => 'm³';
}

class CubicFeet extends Volume {
  CubicFeet([super.value]);

  @override
  CubicFeet get clone => CubicFeet(value);

  @override
  String get symbol => 'ft³';
}

class CubicInches extends Volume {
  CubicInches([super.value]);

  @override
  CubicInches get clone => CubicInches(value);

  @override
  String get symbol => 'in³';
}

class CubicCentimeters extends Volume {
  CubicCentimeters([super.value]);

  @override
  CubicCentimeters get clone => CubicCentimeters(value);

  @override
  String get symbol => 'cm³';
}

class Liters extends Volume {
  Liters([super.value]);

  @override
  Liters get clone => Liters(value);

  @override
  String get symbol => 'L';
}

class Milliliters extends Volume {
  Milliliters([super.value]);

  @override
  Milliliters get clone => Milliliters(value);

  @override
  String get symbol => 'mL';
}
