part of '../../super_measurement.dart';

/// Available units of measurement for [Numbers]
///
/// [Numbers$Binary], [Numbers$Octal], [Numbers$Decimal],
/// [Numbers$Hexadecimal], [Numbers$RomanNumeral], [Numbers$Base2],
/// [Numbers$Base3], [Numbers$Base4], [Numbers$Base5], [Numbers$Base6],
/// [Numbers$Base7], [Numbers$Base8], [Numbers$Base9], [Numbers$Base10],
/// [Numbers$Base11], [Numbers$Base12], [Numbers$Base13], [Numbers$Base14],
/// [Numbers$Base15], [Numbers$Base16], [Numbers$Base17], [Numbers$Base18],
/// [Numbers$Base19], [Numbers$Base20], [Numbers$Base21], [Numbers$Base22],
/// [Numbers$Base23], [Numbers$Base24], [Numbers$Base25], [Numbers$Base26],
/// [Numbers$Base27], [Numbers$Base28], [Numbers$Base29], [Numbers$Base30],
/// [Numbers$Base31], [Numbers$Base32], [Numbers$Base33], [Numbers$Base34],
/// [Numbers$Base35], [Numbers$Base36]
abstract final class Numbers extends Unit<Numbers> {
  const Numbers([
    super.value,
  ]);

  /// If there is no matched key, returning [Numbers$RomanNumeral] with 0 value
  factory Numbers.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        numbersUnitValues,
      )
          ? numbersUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Numbers$RomanNumeral();

  @override
  AnchorRatio<Numbers> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Numbers>({
          Numbers$Binary: Numbers$Binary._ratio,
          Numbers$Octal: Numbers$Octal._ratio,
          Numbers$Decimal: Numbers$Decimal._ratio,
          Numbers$Hexadecimal: Numbers$Hexadecimal._ratio,
          Numbers$Base2: Numbers$Base2._ratio,
          Numbers$Base3: Numbers$Base3._ratio,
          Numbers$Base4: Numbers$Base4._ratio,
          Numbers$Base5: Numbers$Base5._ratio,
          Numbers$Base6: Numbers$Base6._ratio,
          Numbers$Base7: Numbers$Base7._ratio,
          Numbers$Base8: Numbers$Base8._ratio,
          Numbers$Base9: Numbers$Base9._ratio,
          Numbers$Base10: Numbers$Base10._ratio,
          Numbers$Base11: Numbers$Base11._ratio,
          Numbers$Base12: Numbers$Base12._ratio,
          Numbers$Base13: Numbers$Base13._ratio,
          Numbers$Base14: Numbers$Base14._ratio,
          Numbers$Base15: Numbers$Base15._ratio,
          Numbers$Base16: Numbers$Base16._ratio,
          Numbers$Base17: Numbers$Base17._ratio,
          Numbers$Base18: Numbers$Base18._ratio,
          Numbers$Base19: Numbers$Base19._ratio,
          Numbers$Base20: Numbers$Base20._ratio,
          Numbers$Base21: Numbers$Base21._ratio,
          Numbers$Base22: Numbers$Base22._ratio,
          Numbers$Base23: Numbers$Base23._ratio,
          Numbers$Base24: Numbers$Base24._ratio,
          Numbers$Base25: Numbers$Base25._ratio,
          Numbers$Base26: Numbers$Base26._ratio,
          Numbers$Base27: Numbers$Base27._ratio,
          Numbers$Base28: Numbers$Base28._ratio,
          Numbers$Base29: Numbers$Base29._ratio,
          Numbers$Base30: Numbers$Base30._ratio,
          Numbers$Base31: Numbers$Base31._ratio,
          Numbers$Base32: Numbers$Base32._ratio,
          Numbers$Base33: Numbers$Base33._ratio,
          Numbers$Base34: Numbers$Base34._ratio,
          Numbers$Base35: Numbers$Base35._ratio,
          Numbers$Base36: Numbers$Base36._ratio,
        })
      );

  @override
  Numbers get _anchor => const Numbers$RomanNumeral();

  /// Convert to [Numbers$Binary]
  Numbers get toBinary => convertTo(
        const Numbers$Binary(),
      );

  /// Convert to [Numbers$Octal]
  Numbers get toOctal => convertTo(
        const Numbers$Octal(),
      );

  /// Convert to [Numbers$Decimal]
  Numbers get toDecimal => convertTo(
        const Numbers$Decimal(),
      );

  /// Convert to [Numbers$Hexadecimal]
  Numbers get toHexadecimal => convertTo(
        const Numbers$Hexadecimal(),
      );

  /// Convert to [Numbers$RomanNumeral]
  Numbers get toRomanNumeral => convertTo(
        const Numbers$RomanNumeral(),
      );

  /// Convert to [Numbers$Base2]
  Numbers get toBase2 => convertTo(
        const Numbers$Base2(),
      );

  /// Convert to [Numbers$Base3]
  Numbers get toBase3 => convertTo(
        const Numbers$Base3(),
      );

  /// Convert to [Numbers$Base4]
  Numbers get toBase4 => convertTo(
        const Numbers$Base4(),
      );

  /// Convert to [Numbers$Base5]
  Numbers get toBase5 => convertTo(
        const Numbers$Base5(),
      );

  /// Convert to [Numbers$Base6]
  Numbers get toBase6 => convertTo(
        const Numbers$Base6(),
      );

  /// Convert to [Numbers$Base7]
  Numbers get toBase7 => convertTo(
        const Numbers$Base7(),
      );

  /// Convert to [Numbers$Base8]
  Numbers get toBase8 => convertTo(
        const Numbers$Base8(),
      );

  /// Convert to [Numbers$Base9]
  Numbers get toBase9 => convertTo(
        const Numbers$Base9(),
      );

  /// Convert to [Numbers$Base10]
  Numbers get toBase10 => convertTo(
        const Numbers$Base10(),
      );

  /// Convert to [Numbers$Base11]
  Numbers get toBase11 => convertTo(
        const Numbers$Base11(),
      );

  /// Convert to [Numbers$Base12]
  Numbers get toBase12 => convertTo(
        const Numbers$Base12(),
      );

  /// Convert to [Numbers$Base13]
  Numbers get toBase13 => convertTo(
        const Numbers$Base13(),
      );

  /// Convert to [Numbers$Base14]
  Numbers get toBase14 => convertTo(
        const Numbers$Base14(),
      );

  /// Convert to [Numbers$Base15]
  Numbers get toBase15 => convertTo(
        const Numbers$Base15(),
      );

  /// Convert to [Numbers$Base16]
  Numbers get toBase16 => convertTo(
        const Numbers$Base16(),
      );

  /// Convert to [Numbers$Base17]
  Numbers get toBase17 => convertTo(
        const Numbers$Base17(),
      );

  /// Convert to [Numbers$Base18]
  Numbers get toBase18 => convertTo(
        const Numbers$Base18(),
      );

  /// Convert to [Numbers$Base19]
  Numbers get toBase19 => convertTo(
        const Numbers$Base19(),
      );

  /// Convert to [Numbers$Base20]
  Numbers get toBase20 => convertTo(
        const Numbers$Base20(),
      );

  /// Convert to [Numbers$Base21]
  Numbers get toBase21 => convertTo(
        const Numbers$Base21(),
      );

  /// Convert to [Numbers$Base22]
  Numbers get toBase22 => convertTo(
        const Numbers$Base22(),
      );

  /// Convert to [Numbers$Base23]
  Numbers get toBase23 => convertTo(
        const Numbers$Base23(),
      );

  /// Convert to [Numbers$Base24]
  Numbers get toBase24 => convertTo(
        const Numbers$Base24(),
      );

  /// Convert to [Numbers$Base25]
  Numbers get toBase25 => convertTo(
        const Numbers$Base25(),
      );

  /// Convert to [Numbers$Base26]
  Numbers get toBase26 => convertTo(
        const Numbers$Base26(),
      );

  /// Convert to [Numbers$Base27]
  Numbers get toBase27 => convertTo(
        const Numbers$Base27(),
      );

  /// Convert to [Numbers$Base28]
  Numbers get toBase28 => convertTo(
        const Numbers$Base28(),
      );

  /// Convert to [Numbers$Base29]
  Numbers get toBase29 => convertTo(
        const Numbers$Base29(),
      );

  /// Convert to [Numbers$Base30]
  Numbers get toBase30 => convertTo(
        const Numbers$Base30(),
      );

  /// Convert to [Numbers$Base31]
  Numbers get toBase31 => convertTo(
        const Numbers$Base31(),
      );

  /// Convert to [Numbers$Base32]
  Numbers get toBase32 => convertTo(
        const Numbers$Base32(),
      );

  /// Convert to [Numbers$Base33]
  Numbers get toBase33 => convertTo(
        const Numbers$Base33(),
      );

  /// Convert to [Numbers$Base34]
  Numbers get toBase34 => convertTo(
        const Numbers$Base34(),
      );

  /// Convert to [Numbers$Base35]
  Numbers get toBase35 => convertTo(
        const Numbers$Base35(),
      );

  /// Convert to [Numbers$Base36]
  Numbers get toBase36 => convertTo(
        const Numbers$Base36(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'numbers';
}

/// Unit of [Numbers]
final class Numbers$Binary extends Numbers {
  const Numbers$Binary([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Binary.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Binary.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Binary] from other [Numbers]
  factory Numbers$Binary.from(
    Numbers unit,
  ) =>
      Numbers$Binary(
        unit.toBinary.value,
      );

  static const _minorName = r'numbers$Binary';

  static const _ratio = 2.0;

  /// 1 [Numbers$Binary] = 2.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Binary get _clone => Numbers$Binary(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Binary] with new value
  @override
  Numbers$Binary withValue(
    num val,
  ) =>
      Numbers$Binary(val);

  /// Symbol for [Numbers$Binary]
  @override
  String get symbol => 'Binary';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Octal extends Numbers {
  const Numbers$Octal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Octal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Octal.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Octal] from other [Numbers]
  factory Numbers$Octal.from(
    Numbers unit,
  ) =>
      Numbers$Octal(
        unit.toOctal.value,
      );

  static const _minorName = r'numbers$Octal';

  static const _ratio = 8.0;

  /// 1 [Numbers$Octal] = 8.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Octal get _clone => Numbers$Octal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Octal] with new value
  @override
  Numbers$Octal withValue(
    num val,
  ) =>
      Numbers$Octal(val);

  /// Symbol for [Numbers$Octal]
  @override
  String get symbol => 'Octal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Decimal extends Numbers {
  const Numbers$Decimal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Decimal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Decimal.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Decimal] from other [Numbers]
  factory Numbers$Decimal.from(
    Numbers unit,
  ) =>
      Numbers$Decimal(
        unit.toDecimal.value,
      );

  static const _minorName = r'numbers$Decimal';

  static const _ratio = 10.0;

  /// 1 [Numbers$Decimal] = 10.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Decimal get _clone => Numbers$Decimal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Decimal] with new value
  @override
  Numbers$Decimal withValue(
    num val,
  ) =>
      Numbers$Decimal(val);

  /// Symbol for [Numbers$Decimal]
  @override
  String get symbol => 'Decimal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Hexadecimal extends Numbers {
  const Numbers$Hexadecimal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Hexadecimal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Hexadecimal.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Hexadecimal] from other [Numbers]
  factory Numbers$Hexadecimal.from(
    Numbers unit,
  ) =>
      Numbers$Hexadecimal(
        unit.toHexadecimal.value,
      );

  static const _minorName = r'numbers$Hexadecimal';

  static const _ratio = 16.0;

  /// 1 [Numbers$Hexadecimal] = 16.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Hexadecimal get _clone => Numbers$Hexadecimal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Hexadecimal] with new value
  @override
  Numbers$Hexadecimal withValue(
    num val,
  ) =>
      Numbers$Hexadecimal(val);

  /// Symbol for [Numbers$Hexadecimal]
  @override
  String get symbol => 'Hexadecimal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$RomanNumeral extends Numbers {
  const Numbers$RomanNumeral([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$RomanNumeral.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$RomanNumeral.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$RomanNumeral] from other [Numbers]
  factory Numbers$RomanNumeral.from(
    Numbers unit,
  ) =>
      Numbers$RomanNumeral(
        unit.toRomanNumeral.value,
      );

  static const _minorName = r'numbers$RomanNumeral';

  static const _ratio = 0.0;

  /// Default (anchor) unit of [Numbers]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$RomanNumeral get _clone => Numbers$RomanNumeral(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$RomanNumeral] with new value
  @override
  Numbers$RomanNumeral withValue(
    num val,
  ) =>
      Numbers$RomanNumeral(val);

  /// Symbol for [Numbers$RomanNumeral]
  @override
  String get symbol => 'RomanNumeral';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base2 extends Numbers {
  const Numbers$Base2([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base2.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base2.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base2] from other [Numbers]
  factory Numbers$Base2.from(
    Numbers unit,
  ) =>
      Numbers$Base2(
        unit.toBase2.value,
      );

  static const _minorName = r'numbers$Base2';

  static const _ratio = 2.0;

  /// 1 [Numbers$Base2] = 2.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base2 get _clone => Numbers$Base2(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base2] with new value
  @override
  Numbers$Base2 withValue(
    num val,
  ) =>
      Numbers$Base2(val);

  /// Symbol for [Numbers$Base2]
  @override
  String get symbol => 'Base2';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base3 extends Numbers {
  const Numbers$Base3([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base3.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base3.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base3] from other [Numbers]
  factory Numbers$Base3.from(
    Numbers unit,
  ) =>
      Numbers$Base3(
        unit.toBase3.value,
      );

  static const _minorName = r'numbers$Base3';

  static const _ratio = 3.0;

  /// 1 [Numbers$Base3] = 3.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base3 get _clone => Numbers$Base3(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base3] with new value
  @override
  Numbers$Base3 withValue(
    num val,
  ) =>
      Numbers$Base3(val);

  /// Symbol for [Numbers$Base3]
  @override
  String get symbol => 'Base3';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base4 extends Numbers {
  const Numbers$Base4([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base4.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base4.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base4] from other [Numbers]
  factory Numbers$Base4.from(
    Numbers unit,
  ) =>
      Numbers$Base4(
        unit.toBase4.value,
      );

  static const _minorName = r'numbers$Base4';

  static const _ratio = 4.0;

  /// 1 [Numbers$Base4] = 4.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base4 get _clone => Numbers$Base4(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base4] with new value
  @override
  Numbers$Base4 withValue(
    num val,
  ) =>
      Numbers$Base4(val);

  /// Symbol for [Numbers$Base4]
  @override
  String get symbol => 'Base4';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base5 extends Numbers {
  const Numbers$Base5([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base5.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base5.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base5] from other [Numbers]
  factory Numbers$Base5.from(
    Numbers unit,
  ) =>
      Numbers$Base5(
        unit.toBase5.value,
      );

  static const _minorName = r'numbers$Base5';

  static const _ratio = 5.0;

  /// 1 [Numbers$Base5] = 5.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base5 get _clone => Numbers$Base5(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base5] with new value
  @override
  Numbers$Base5 withValue(
    num val,
  ) =>
      Numbers$Base5(val);

  /// Symbol for [Numbers$Base5]
  @override
  String get symbol => 'Base5';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base6 extends Numbers {
  const Numbers$Base6([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base6.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base6.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base6] from other [Numbers]
  factory Numbers$Base6.from(
    Numbers unit,
  ) =>
      Numbers$Base6(
        unit.toBase6.value,
      );

  static const _minorName = r'numbers$Base6';

  static const _ratio = 6.0;

  /// 1 [Numbers$Base6] = 6.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base6 get _clone => Numbers$Base6(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base6] with new value
  @override
  Numbers$Base6 withValue(
    num val,
  ) =>
      Numbers$Base6(val);

  /// Symbol for [Numbers$Base6]
  @override
  String get symbol => 'Base6';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base7 extends Numbers {
  const Numbers$Base7([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base7.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base7.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base7] from other [Numbers]
  factory Numbers$Base7.from(
    Numbers unit,
  ) =>
      Numbers$Base7(
        unit.toBase7.value,
      );

  static const _minorName = r'numbers$Base7';

  static const _ratio = 7.0;

  /// 1 [Numbers$Base7] = 7.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base7 get _clone => Numbers$Base7(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base7] with new value
  @override
  Numbers$Base7 withValue(
    num val,
  ) =>
      Numbers$Base7(val);

  /// Symbol for [Numbers$Base7]
  @override
  String get symbol => 'Base7';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base8 extends Numbers {
  const Numbers$Base8([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base8.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base8.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base8] from other [Numbers]
  factory Numbers$Base8.from(
    Numbers unit,
  ) =>
      Numbers$Base8(
        unit.toBase8.value,
      );

  static const _minorName = r'numbers$Base8';

  static const _ratio = 8.0;

  /// 1 [Numbers$Base8] = 8.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base8 get _clone => Numbers$Base8(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base8] with new value
  @override
  Numbers$Base8 withValue(
    num val,
  ) =>
      Numbers$Base8(val);

  /// Symbol for [Numbers$Base8]
  @override
  String get symbol => 'Base8';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base9 extends Numbers {
  const Numbers$Base9([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base9.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base9.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base9] from other [Numbers]
  factory Numbers$Base9.from(
    Numbers unit,
  ) =>
      Numbers$Base9(
        unit.toBase9.value,
      );

  static const _minorName = r'numbers$Base9';

  static const _ratio = 9.0;

  /// 1 [Numbers$Base9] = 9.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base9 get _clone => Numbers$Base9(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base9] with new value
  @override
  Numbers$Base9 withValue(
    num val,
  ) =>
      Numbers$Base9(val);

  /// Symbol for [Numbers$Base9]
  @override
  String get symbol => 'Base9';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base10 extends Numbers {
  const Numbers$Base10([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base10.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base10.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base10] from other [Numbers]
  factory Numbers$Base10.from(
    Numbers unit,
  ) =>
      Numbers$Base10(
        unit.toBase10.value,
      );

  static const _minorName = r'numbers$Base10';

  static const _ratio = 10.0;

  /// 1 [Numbers$Base10] = 10.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base10 get _clone => Numbers$Base10(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base10] with new value
  @override
  Numbers$Base10 withValue(
    num val,
  ) =>
      Numbers$Base10(val);

  /// Symbol for [Numbers$Base10]
  @override
  String get symbol => 'Base10';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base11 extends Numbers {
  const Numbers$Base11([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base11.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base11.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base11] from other [Numbers]
  factory Numbers$Base11.from(
    Numbers unit,
  ) =>
      Numbers$Base11(
        unit.toBase11.value,
      );

  static const _minorName = r'numbers$Base11';

  static const _ratio = 11.0;

  /// 1 [Numbers$Base11] = 11.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base11 get _clone => Numbers$Base11(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base11] with new value
  @override
  Numbers$Base11 withValue(
    num val,
  ) =>
      Numbers$Base11(val);

  /// Symbol for [Numbers$Base11]
  @override
  String get symbol => 'Base11';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base12 extends Numbers {
  const Numbers$Base12([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base12.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base12.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base12] from other [Numbers]
  factory Numbers$Base12.from(
    Numbers unit,
  ) =>
      Numbers$Base12(
        unit.toBase12.value,
      );

  static const _minorName = r'numbers$Base12';

  static const _ratio = 12.0;

  /// 1 [Numbers$Base12] = 12.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base12 get _clone => Numbers$Base12(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base12] with new value
  @override
  Numbers$Base12 withValue(
    num val,
  ) =>
      Numbers$Base12(val);

  /// Symbol for [Numbers$Base12]
  @override
  String get symbol => 'Base12';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base13 extends Numbers {
  const Numbers$Base13([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base13.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base13.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base13] from other [Numbers]
  factory Numbers$Base13.from(
    Numbers unit,
  ) =>
      Numbers$Base13(
        unit.toBase13.value,
      );

  static const _minorName = r'numbers$Base13';

  static const _ratio = 13.0;

  /// 1 [Numbers$Base13] = 13.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base13 get _clone => Numbers$Base13(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base13] with new value
  @override
  Numbers$Base13 withValue(
    num val,
  ) =>
      Numbers$Base13(val);

  /// Symbol for [Numbers$Base13]
  @override
  String get symbol => 'Base13';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base14 extends Numbers {
  const Numbers$Base14([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base14.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base14.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base14] from other [Numbers]
  factory Numbers$Base14.from(
    Numbers unit,
  ) =>
      Numbers$Base14(
        unit.toBase14.value,
      );

  static const _minorName = r'numbers$Base14';

  static const _ratio = 14.0;

  /// 1 [Numbers$Base14] = 14.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base14 get _clone => Numbers$Base14(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base14] with new value
  @override
  Numbers$Base14 withValue(
    num val,
  ) =>
      Numbers$Base14(val);

  /// Symbol for [Numbers$Base14]
  @override
  String get symbol => 'Base14';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base15 extends Numbers {
  const Numbers$Base15([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base15.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base15.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base15] from other [Numbers]
  factory Numbers$Base15.from(
    Numbers unit,
  ) =>
      Numbers$Base15(
        unit.toBase15.value,
      );

  static const _minorName = r'numbers$Base15';

  static const _ratio = 15.0;

  /// 1 [Numbers$Base15] = 15.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base15 get _clone => Numbers$Base15(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base15] with new value
  @override
  Numbers$Base15 withValue(
    num val,
  ) =>
      Numbers$Base15(val);

  /// Symbol for [Numbers$Base15]
  @override
  String get symbol => 'Base15';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base16 extends Numbers {
  const Numbers$Base16([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base16.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base16.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base16] from other [Numbers]
  factory Numbers$Base16.from(
    Numbers unit,
  ) =>
      Numbers$Base16(
        unit.toBase16.value,
      );

  static const _minorName = r'numbers$Base16';

  static const _ratio = 16.0;

  /// 1 [Numbers$Base16] = 16.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base16 get _clone => Numbers$Base16(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base16] with new value
  @override
  Numbers$Base16 withValue(
    num val,
  ) =>
      Numbers$Base16(val);

  /// Symbol for [Numbers$Base16]
  @override
  String get symbol => 'Base16';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base17 extends Numbers {
  const Numbers$Base17([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base17.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base17.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base17] from other [Numbers]
  factory Numbers$Base17.from(
    Numbers unit,
  ) =>
      Numbers$Base17(
        unit.toBase17.value,
      );

  static const _minorName = r'numbers$Base17';

  static const _ratio = 17.0;

  /// 1 [Numbers$Base17] = 17.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base17 get _clone => Numbers$Base17(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base17] with new value
  @override
  Numbers$Base17 withValue(
    num val,
  ) =>
      Numbers$Base17(val);

  /// Symbol for [Numbers$Base17]
  @override
  String get symbol => 'Base17';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base18 extends Numbers {
  const Numbers$Base18([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base18.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base18.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base18] from other [Numbers]
  factory Numbers$Base18.from(
    Numbers unit,
  ) =>
      Numbers$Base18(
        unit.toBase18.value,
      );

  static const _minorName = r'numbers$Base18';

  static const _ratio = 18.0;

  /// 1 [Numbers$Base18] = 18.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base18 get _clone => Numbers$Base18(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base18] with new value
  @override
  Numbers$Base18 withValue(
    num val,
  ) =>
      Numbers$Base18(val);

  /// Symbol for [Numbers$Base18]
  @override
  String get symbol => 'Base18';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base19 extends Numbers {
  const Numbers$Base19([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base19.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base19.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base19] from other [Numbers]
  factory Numbers$Base19.from(
    Numbers unit,
  ) =>
      Numbers$Base19(
        unit.toBase19.value,
      );

  static const _minorName = r'numbers$Base19';

  static const _ratio = 19.0;

  /// 1 [Numbers$Base19] = 19.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base19 get _clone => Numbers$Base19(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base19] with new value
  @override
  Numbers$Base19 withValue(
    num val,
  ) =>
      Numbers$Base19(val);

  /// Symbol for [Numbers$Base19]
  @override
  String get symbol => 'Base19';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base20 extends Numbers {
  const Numbers$Base20([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base20.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base20.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base20] from other [Numbers]
  factory Numbers$Base20.from(
    Numbers unit,
  ) =>
      Numbers$Base20(
        unit.toBase20.value,
      );

  static const _minorName = r'numbers$Base20';

  static const _ratio = 20.0;

  /// 1 [Numbers$Base20] = 20.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base20 get _clone => Numbers$Base20(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base20] with new value
  @override
  Numbers$Base20 withValue(
    num val,
  ) =>
      Numbers$Base20(val);

  /// Symbol for [Numbers$Base20]
  @override
  String get symbol => 'Base20';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base21 extends Numbers {
  const Numbers$Base21([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base21.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base21.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base21] from other [Numbers]
  factory Numbers$Base21.from(
    Numbers unit,
  ) =>
      Numbers$Base21(
        unit.toBase21.value,
      );

  static const _minorName = r'numbers$Base21';

  static const _ratio = 21.0;

  /// 1 [Numbers$Base21] = 21.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base21 get _clone => Numbers$Base21(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base21] with new value
  @override
  Numbers$Base21 withValue(
    num val,
  ) =>
      Numbers$Base21(val);

  /// Symbol for [Numbers$Base21]
  @override
  String get symbol => 'Base21';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base22 extends Numbers {
  const Numbers$Base22([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base22.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base22.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base22] from other [Numbers]
  factory Numbers$Base22.from(
    Numbers unit,
  ) =>
      Numbers$Base22(
        unit.toBase22.value,
      );

  static const _minorName = r'numbers$Base22';

  static const _ratio = 22.0;

  /// 1 [Numbers$Base22] = 22.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base22 get _clone => Numbers$Base22(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base22] with new value
  @override
  Numbers$Base22 withValue(
    num val,
  ) =>
      Numbers$Base22(val);

  /// Symbol for [Numbers$Base22]
  @override
  String get symbol => 'Base22';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base23 extends Numbers {
  const Numbers$Base23([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base23.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base23.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base23] from other [Numbers]
  factory Numbers$Base23.from(
    Numbers unit,
  ) =>
      Numbers$Base23(
        unit.toBase23.value,
      );

  static const _minorName = r'numbers$Base23';

  static const _ratio = 23.0;

  /// 1 [Numbers$Base23] = 23.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base23 get _clone => Numbers$Base23(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base23] with new value
  @override
  Numbers$Base23 withValue(
    num val,
  ) =>
      Numbers$Base23(val);

  /// Symbol for [Numbers$Base23]
  @override
  String get symbol => 'Base23';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base24 extends Numbers {
  const Numbers$Base24([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base24.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base24.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base24] from other [Numbers]
  factory Numbers$Base24.from(
    Numbers unit,
  ) =>
      Numbers$Base24(
        unit.toBase24.value,
      );

  static const _minorName = r'numbers$Base24';

  static const _ratio = 24.0;

  /// 1 [Numbers$Base24] = 24.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base24 get _clone => Numbers$Base24(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base24] with new value
  @override
  Numbers$Base24 withValue(
    num val,
  ) =>
      Numbers$Base24(val);

  /// Symbol for [Numbers$Base24]
  @override
  String get symbol => 'Base24';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base25 extends Numbers {
  const Numbers$Base25([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base25.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base25.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base25] from other [Numbers]
  factory Numbers$Base25.from(
    Numbers unit,
  ) =>
      Numbers$Base25(
        unit.toBase25.value,
      );

  static const _minorName = r'numbers$Base25';

  static const _ratio = 25.0;

  /// 1 [Numbers$Base25] = 25.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base25 get _clone => Numbers$Base25(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base25] with new value
  @override
  Numbers$Base25 withValue(
    num val,
  ) =>
      Numbers$Base25(val);

  /// Symbol for [Numbers$Base25]
  @override
  String get symbol => 'Base25';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base26 extends Numbers {
  const Numbers$Base26([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base26.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base26.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base26] from other [Numbers]
  factory Numbers$Base26.from(
    Numbers unit,
  ) =>
      Numbers$Base26(
        unit.toBase26.value,
      );

  static const _minorName = r'numbers$Base26';

  static const _ratio = 26.0;

  /// 1 [Numbers$Base26] = 26.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base26 get _clone => Numbers$Base26(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base26] with new value
  @override
  Numbers$Base26 withValue(
    num val,
  ) =>
      Numbers$Base26(val);

  /// Symbol for [Numbers$Base26]
  @override
  String get symbol => 'Base26';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base27 extends Numbers {
  const Numbers$Base27([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base27.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base27.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base27] from other [Numbers]
  factory Numbers$Base27.from(
    Numbers unit,
  ) =>
      Numbers$Base27(
        unit.toBase27.value,
      );

  static const _minorName = r'numbers$Base27';

  static const _ratio = 27.0;

  /// 1 [Numbers$Base27] = 27.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base27 get _clone => Numbers$Base27(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base27] with new value
  @override
  Numbers$Base27 withValue(
    num val,
  ) =>
      Numbers$Base27(val);

  /// Symbol for [Numbers$Base27]
  @override
  String get symbol => 'Base27';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base28 extends Numbers {
  const Numbers$Base28([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base28.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base28.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base28] from other [Numbers]
  factory Numbers$Base28.from(
    Numbers unit,
  ) =>
      Numbers$Base28(
        unit.toBase28.value,
      );

  static const _minorName = r'numbers$Base28';

  static const _ratio = 28.0;

  /// 1 [Numbers$Base28] = 28.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base28 get _clone => Numbers$Base28(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base28] with new value
  @override
  Numbers$Base28 withValue(
    num val,
  ) =>
      Numbers$Base28(val);

  /// Symbol for [Numbers$Base28]
  @override
  String get symbol => 'Base28';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base29 extends Numbers {
  const Numbers$Base29([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base29.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base29.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base29] from other [Numbers]
  factory Numbers$Base29.from(
    Numbers unit,
  ) =>
      Numbers$Base29(
        unit.toBase29.value,
      );

  static const _minorName = r'numbers$Base29';

  static const _ratio = 29.0;

  /// 1 [Numbers$Base29] = 29.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base29 get _clone => Numbers$Base29(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base29] with new value
  @override
  Numbers$Base29 withValue(
    num val,
  ) =>
      Numbers$Base29(val);

  /// Symbol for [Numbers$Base29]
  @override
  String get symbol => 'Base29';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base30 extends Numbers {
  const Numbers$Base30([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base30.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base30.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base30] from other [Numbers]
  factory Numbers$Base30.from(
    Numbers unit,
  ) =>
      Numbers$Base30(
        unit.toBase30.value,
      );

  static const _minorName = r'numbers$Base30';

  static const _ratio = 30.0;

  /// 1 [Numbers$Base30] = 30.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base30 get _clone => Numbers$Base30(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base30] with new value
  @override
  Numbers$Base30 withValue(
    num val,
  ) =>
      Numbers$Base30(val);

  /// Symbol for [Numbers$Base30]
  @override
  String get symbol => 'Base30';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base31 extends Numbers {
  const Numbers$Base31([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base31.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base31.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base31] from other [Numbers]
  factory Numbers$Base31.from(
    Numbers unit,
  ) =>
      Numbers$Base31(
        unit.toBase31.value,
      );

  static const _minorName = r'numbers$Base31';

  static const _ratio = 31.0;

  /// 1 [Numbers$Base31] = 31.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base31 get _clone => Numbers$Base31(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base31] with new value
  @override
  Numbers$Base31 withValue(
    num val,
  ) =>
      Numbers$Base31(val);

  /// Symbol for [Numbers$Base31]
  @override
  String get symbol => 'Base31';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base32 extends Numbers {
  const Numbers$Base32([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base32.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base32.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base32] from other [Numbers]
  factory Numbers$Base32.from(
    Numbers unit,
  ) =>
      Numbers$Base32(
        unit.toBase32.value,
      );

  static const _minorName = r'numbers$Base32';

  static const _ratio = 32.0;

  /// 1 [Numbers$Base32] = 32.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base32 get _clone => Numbers$Base32(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base32] with new value
  @override
  Numbers$Base32 withValue(
    num val,
  ) =>
      Numbers$Base32(val);

  /// Symbol for [Numbers$Base32]
  @override
  String get symbol => 'Base32';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base33 extends Numbers {
  const Numbers$Base33([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base33.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base33.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base33] from other [Numbers]
  factory Numbers$Base33.from(
    Numbers unit,
  ) =>
      Numbers$Base33(
        unit.toBase33.value,
      );

  static const _minorName = r'numbers$Base33';

  static const _ratio = 33.0;

  /// 1 [Numbers$Base33] = 33.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base33 get _clone => Numbers$Base33(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base33] with new value
  @override
  Numbers$Base33 withValue(
    num val,
  ) =>
      Numbers$Base33(val);

  /// Symbol for [Numbers$Base33]
  @override
  String get symbol => 'Base33';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base34 extends Numbers {
  const Numbers$Base34([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base34.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base34.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base34] from other [Numbers]
  factory Numbers$Base34.from(
    Numbers unit,
  ) =>
      Numbers$Base34(
        unit.toBase34.value,
      );

  static const _minorName = r'numbers$Base34';

  static const _ratio = 34.0;

  /// 1 [Numbers$Base34] = 34.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base34 get _clone => Numbers$Base34(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base34] with new value
  @override
  Numbers$Base34 withValue(
    num val,
  ) =>
      Numbers$Base34(val);

  /// Symbol for [Numbers$Base34]
  @override
  String get symbol => 'Base34';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base35 extends Numbers {
  const Numbers$Base35([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base35.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base35.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base35] from other [Numbers]
  factory Numbers$Base35.from(
    Numbers unit,
  ) =>
      Numbers$Base35(
        unit.toBase35.value,
      );

  static const _minorName = r'numbers$Base35';

  static const _ratio = 35.0;

  /// 1 [Numbers$Base35] = 35.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base35 get _clone => Numbers$Base35(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base35] with new value
  @override
  Numbers$Base35 withValue(
    num val,
  ) =>
      Numbers$Base35(val);

  /// Symbol for [Numbers$Base35]
  @override
  String get symbol => 'Base35';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Numbers]
final class Numbers$Base36 extends Numbers {
  const Numbers$Base36([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Numbers$Base36.fromJson(
    Map<String, dynamic> json,
  ) =>
      Numbers$Base36.from(
        Numbers.fromJson(json),
      );

  /// Construct [Numbers$Base36] from other [Numbers]
  factory Numbers$Base36.from(
    Numbers unit,
  ) =>
      Numbers$Base36(
        unit.toBase36.value,
      );

  static const _minorName = r'numbers$Base36';

  static const _ratio = 36.0;

  /// 1 [Numbers$Base36] = 36.0 [Numbers$RomanNumeral]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Numbers$Base36 get _clone => Numbers$Base36(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Numbers$Base36] with new value
  @override
  Numbers$Base36 withValue(
    num val,
  ) =>
      Numbers$Base36(val);

  /// Symbol for [Numbers$Base36]
  @override
  String get symbol => 'Base36';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum NumbersUnit {
  binary._(
    Numbers$Binary(),
  ),
  octal._(
    Numbers$Octal(),
  ),
  decimal._(
    Numbers$Decimal(),
  ),
  hexadecimal._(
    Numbers$Hexadecimal(),
  ),
  romanNumeral._(
    Numbers$RomanNumeral(),
  ),
  base2._(
    Numbers$Base2(),
  ),
  base3._(
    Numbers$Base3(),
  ),
  base4._(
    Numbers$Base4(),
  ),
  base5._(
    Numbers$Base5(),
  ),
  base6._(
    Numbers$Base6(),
  ),
  base7._(
    Numbers$Base7(),
  ),
  base8._(
    Numbers$Base8(),
  ),
  base9._(
    Numbers$Base9(),
  ),
  base10._(
    Numbers$Base10(),
  ),
  base11._(
    Numbers$Base11(),
  ),
  base12._(
    Numbers$Base12(),
  ),
  base13._(
    Numbers$Base13(),
  ),
  base14._(
    Numbers$Base14(),
  ),
  base15._(
    Numbers$Base15(),
  ),
  base16._(
    Numbers$Base16(),
  ),
  base17._(
    Numbers$Base17(),
  ),
  base18._(
    Numbers$Base18(),
  ),
  base19._(
    Numbers$Base19(),
  ),
  base20._(
    Numbers$Base20(),
  ),
  base21._(
    Numbers$Base21(),
  ),
  base22._(
    Numbers$Base22(),
  ),
  base23._(
    Numbers$Base23(),
  ),
  base24._(
    Numbers$Base24(),
  ),
  base25._(
    Numbers$Base25(),
  ),
  base26._(
    Numbers$Base26(),
  ),
  base27._(
    Numbers$Base27(),
  ),
  base28._(
    Numbers$Base28(),
  ),
  base29._(
    Numbers$Base29(),
  ),
  base30._(
    Numbers$Base30(),
  ),
  base31._(
    Numbers$Base31(),
  ),
  base32._(
    Numbers$Base32(),
  ),
  base33._(
    Numbers$Base33(),
  ),
  base34._(
    Numbers$Base34(),
  ),
  base35._(
    Numbers$Base35(),
  ),
  base36._(
    Numbers$Base36(),
  ),
  ;

  const NumbersUnit._(this.construct);

  final Numbers construct;
}

const numbersUnitValues = _EnumValues({
  Numbers$Binary._minorName: NumbersUnit.binary,
  Numbers$Octal._minorName: NumbersUnit.octal,
  Numbers$Decimal._minorName: NumbersUnit.decimal,
  Numbers$Hexadecimal._minorName: NumbersUnit.hexadecimal,
  Numbers$RomanNumeral._minorName: NumbersUnit.romanNumeral,
  Numbers$Base2._minorName: NumbersUnit.base2,
  Numbers$Base3._minorName: NumbersUnit.base3,
  Numbers$Base4._minorName: NumbersUnit.base4,
  Numbers$Base5._minorName: NumbersUnit.base5,
  Numbers$Base6._minorName: NumbersUnit.base6,
  Numbers$Base7._minorName: NumbersUnit.base7,
  Numbers$Base8._minorName: NumbersUnit.base8,
  Numbers$Base9._minorName: NumbersUnit.base9,
  Numbers$Base10._minorName: NumbersUnit.base10,
  Numbers$Base11._minorName: NumbersUnit.base11,
  Numbers$Base12._minorName: NumbersUnit.base12,
  Numbers$Base13._minorName: NumbersUnit.base13,
  Numbers$Base14._minorName: NumbersUnit.base14,
  Numbers$Base15._minorName: NumbersUnit.base15,
  Numbers$Base16._minorName: NumbersUnit.base16,
  Numbers$Base17._minorName: NumbersUnit.base17,
  Numbers$Base18._minorName: NumbersUnit.base18,
  Numbers$Base19._minorName: NumbersUnit.base19,
  Numbers$Base20._minorName: NumbersUnit.base20,
  Numbers$Base21._minorName: NumbersUnit.base21,
  Numbers$Base22._minorName: NumbersUnit.base22,
  Numbers$Base23._minorName: NumbersUnit.base23,
  Numbers$Base24._minorName: NumbersUnit.base24,
  Numbers$Base25._minorName: NumbersUnit.base25,
  Numbers$Base26._minorName: NumbersUnit.base26,
  Numbers$Base27._minorName: NumbersUnit.base27,
  Numbers$Base28._minorName: NumbersUnit.base28,
  Numbers$Base29._minorName: NumbersUnit.base29,
  Numbers$Base30._minorName: NumbersUnit.base30,
  Numbers$Base31._minorName: NumbersUnit.base31,
  Numbers$Base32._minorName: NumbersUnit.base32,
  Numbers$Base33._minorName: NumbersUnit.base33,
  Numbers$Base34._minorName: NumbersUnit.base34,
  Numbers$Base35._minorName: NumbersUnit.base35,
  Numbers$Base36._minorName: NumbersUnit.base36,
});
