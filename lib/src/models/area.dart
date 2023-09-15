part of '../../super_measurement.dart';

/// Available units of measurement for [Area]
///
/// [SquareMeters],[SquareFeet],[SquareInches],[Hectares],[Acres],[SquareCentimeters],
abstract class Area extends Unit<Area> {
  Area([super.value]);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Area &&
          runtimeType == other.runtimeType &&
          value == other.value ||
      other is Area && _convertAndCompare('==', other);

  @override
  int get hashCode => value.hashCode;

  @override
  Area convertTo(Area other, [int precision = 2]) {
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
  bool _convertAndCompare(String operator, Area other) {
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
  Area _convertAndCombine(String operator, Area other) {
    final otherValue = other.convertTo(anchor);
    final currentValue = convertTo(anchor);

    final combine =
        operator == '+' ? currentValue + otherValue : currentValue - otherValue;
    return combine.convertTo(this);
  }

  @override
  int compareTo(Area other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    }

    final otherConvertTo = other.clone.convertTo(anchor);
    final currentConvertTo = clone.convertTo(anchor);
    return currentConvertTo.value!.compareTo(otherConvertTo.value!);
  }

  @override
  (BaseType, ConversionRatio<Area>) get ratio => (
        anchor.runtimeType,
        ConversionRatio<Area>({
          SquareFeet: 10.7639104167,
          SquareInches: 1550.0031000062,
          Hectares: 0.0001,
          Acres: 0.0002471054,
          SquareCentimeters: 10000,
        })
      );

  @override
  Area get anchor => SquareMeters();
}

class SquareMeters extends Area {
  SquareMeters([super.value]);

  @override
  SquareMeters get clone => SquareMeters(value);

  @override
  String get symbol => 'm²';
}

class SquareFeet extends Area {
  SquareFeet([super.value]);

  @override
  SquareFeet get clone => SquareFeet(value);

  @override
  String get symbol => 'ft²';
}

class SquareInches extends Area {
  SquareInches([super.value]);

  @override
  SquareInches get clone => SquareInches(value);

  @override
  String get symbol => 'in²';
}

class Hectares extends Area {
  Hectares([super.value]);

  @override
  Hectares get clone => Hectares(value);

  @override
  String get symbol => 'ha';
}

class Acres extends Area {
  Acres([super.value]);

  @override
  Acres get clone => Acres(value);

  @override
  String get symbol => 'ac';
}

class SquareCentimeters extends Area {
  SquareCentimeters([super.value]);

  @override
  SquareCentimeters get clone => SquareCentimeters(value);

  @override
  String get symbol => 'cm²';
}
