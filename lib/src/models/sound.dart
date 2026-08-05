part of '../../super_measurement.dart';

/// Available units of measurement for [Sound]
///
/// [Sound$Bel],[Sound$Decibel],[Sound$Neper]
sealed class Sound extends Unit<Sound> {
  Sound([
    super.value,
  ]);

  /// If there is no matched key, returning [Sound$Decibel] with 0 value
  factory Sound.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Sound.anchor();

  factory Sound.anchor() => Sound$Decibel();

  /// Convert to [Sound$Bel]
  Sound get toBel => convertTo(
        Sound$Bel(),
      );

  /// Convert to [Sound$Decibel]
  Sound get toDecibel => convertTo(
        Sound$Decibel(),
      );

  /// Convert to [Sound$Neper]
  Sound get toNeper => convertTo(
        Sound$Neper(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Sound';

  static const _majorName = 'sound';

  static final bel = Sound$Bel();
  static final decibel = Sound$Decibel();
  static final neper = Sound$Neper();

  @override
  List<Sound> get units => values;

  @override
  EnumValues<Sound> get unitsAsMap => valuesAsMap;

  static final values = <Sound>[
    bel,
    decibel,
    neper,
  ];

  static final valuesAsMap = EnumValues(<String, Sound>{
    Sound$Bel._minorName: bel,
    Sound$Decibel._minorName: decibel,
    Sound$Neper._minorName: neper,
  });
}

/// Unit of [Sound]
final class Sound$Bel extends Sound {
  Sound$Bel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Sound$Bel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Sound$Bel.from(
        Sound.fromJson(json),
      );

  /// Construct [Sound$Bel] from other [Sound]
  factory Sound$Bel.from(
    Sound unit,
  ) =>
      Sound$Bel(
        unit.toBel.value,
      );

  static const _minorName = 'bel';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  Sound get anchor => Sound$Decibel(_ratio);

  /// 1 [Sound$Bel] = 1.00000000000000000E+001 [Sound$Decibel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Sound$Bel get _clone => Sound$Bel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Sound$Bel] with new value
  @override
  Sound$Bel withValue(
    Rational val,
  ) =>
      Sound$Bel(val);

  /// Symbol for [Sound$Bel]
  @override
  String get symbol => 'B';

  /// [Sound$Bel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Sound]
final class Sound$Decibel extends Sound {
  Sound$Decibel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Sound$Decibel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Sound$Decibel.from(
        Sound.fromJson(json),
      );

  /// Construct [Sound$Decibel] from other [Sound]
  factory Sound$Decibel.from(
    Sound unit,
  ) =>
      Sound$Decibel(
        unit.toDecibel.value,
      );

  static const _minorName = 'decibel';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decibel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Sound get anchor => Sound$Decibel(_ratio);

  /// Default (anchor) unit of [Sound]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Sound$Decibel get _clone => Sound$Decibel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Sound$Decibel] with new value
  @override
  Sound$Decibel withValue(
    Rational val,
  ) =>
      Sound$Decibel(val);

  /// Symbol for [Sound$Decibel]
  @override
  String get symbol => 'dB';

  /// [Sound$Decibel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Sound]
final class Sound$Neper extends Sound {
  Sound$Neper([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Sound$Neper.fromJson(
    Map<String, dynamic> json,
  ) =>
      Sound$Neper.from(
        Sound.fromJson(json),
      );

  /// Construct [Sound$Neper] from other [Sound]
  factory Sound$Neper.from(
    Sound unit,
  ) =>
      Sound$Neper(
        unit.toNeper.value,
      );

  static const _minorName = 'neper';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Neper';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.68600000000000000E+000');

  @override
  Sound get anchor => Sound$Decibel(_ratio);

  /// 1 [Sound$Neper] ≈ 8.68600000000000000E+000 [Sound$Decibel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Sound$Neper get _clone => Sound$Neper(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Sound$Neper] with new value
  @override
  Sound$Neper withValue(
    Rational val,
  ) =>
      Sound$Neper(val);

  /// Symbol for [Sound$Neper]
  @override
  String get symbol => 'Np';

  /// [Sound$Neper] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
