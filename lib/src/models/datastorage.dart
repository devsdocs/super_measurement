part of '../../super_measurement.dart';

/// Available units of measurement for [DataStorage]
///
/// [DataStorage$Bit], [DataStorage$Nibble], [DataStorage$Byte],
/// [DataStorage$Word], [DataStorage$DoubleWord], [DataStorage$QuadrupleWord],
/// [DataStorage$Block], [DataStorage$Kilobit], [DataStorage$Kilobyte],
/// [DataStorage$Kilobyte10PowerOf3Bytes], [DataStorage$Megabit],
/// [DataStorage$Megabyte], [DataStorage$Megabyte10PowerOf6Bytes],
/// [DataStorage$Gigabit], [DataStorage$Gigabyte],
/// [DataStorage$Gigabyte10PowerOf9Bytes], [DataStorage$Terabit],
/// [DataStorage$Terabyte], [DataStorage$Terabyte10PowerOf12Bytes],
/// [DataStorage$Petabit], [DataStorage$Petabyte],
/// [DataStorage$Petabyte10PowerOf15Bytes], [DataStorage$Exabit],
/// [DataStorage$Exabyte], [DataStorage$Exabyte10PowerOf18Bytes],
/// [DataStorage$FloppyDisk35DD], [DataStorage$FloppyDisk35HD],
/// [DataStorage$FloppyDisk35ED], [DataStorage$FloppyDisk525DD],
/// [DataStorage$FloppyDisk525HD], [DataStorage$Zip100], [DataStorage$Zip250],
/// [DataStorage$Jaz1GB], [DataStorage$Jaz2GB], [DataStorage$CD74Minute],
/// [DataStorage$CD80Minute], [DataStorage$DVD1Layer1Side],
/// [DataStorage$DVD2Layers1Side], [DataStorage$DVD1Layer2Sides],
/// [DataStorage$DVD2Layers2Sides], [DataStorage$BluRay1Layer],
/// [DataStorage$BluRay2Layer]
sealed class DataStorage extends Unit<DataStorage> {
  DataStorage([
    super.value,
  ]);

  /// If there is no matched key, returning [DataStorage$Bit] with 0 value
  factory DataStorage.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : DataStorage.anchor();

  factory DataStorage.anchor() => DataStorage$Bit();

  /// Convert to [DataStorage$Bit]
  DataStorage get toBit => convertTo(
        DataStorage$Bit(),
      );

  /// Convert to [DataStorage$Nibble]
  DataStorage get toNibble => convertTo(
        DataStorage$Nibble(),
      );

  /// Convert to [DataStorage$Byte]
  DataStorage get toByte => convertTo(
        DataStorage$Byte(),
      );

  /// Convert to [DataStorage$Word]
  DataStorage get toWord => convertTo(
        DataStorage$Word(),
      );

  /// Convert to [DataStorage$DoubleWord]
  DataStorage get toDoubleWord => convertTo(
        DataStorage$DoubleWord(),
      );

  /// Convert to [DataStorage$QuadrupleWord]
  DataStorage get toQuadrupleWord => convertTo(
        DataStorage$QuadrupleWord(),
      );

  /// Convert to [DataStorage$Block]
  DataStorage get toBlock => convertTo(
        DataStorage$Block(),
      );

  /// Convert to [DataStorage$Kilobit]
  DataStorage get toKilobit => convertTo(
        DataStorage$Kilobit(),
      );

  /// Convert to [DataStorage$Kilobyte]
  DataStorage get toKilobyte => convertTo(
        DataStorage$Kilobyte(),
      );

  /// Convert to [DataStorage$Kilobyte10PowerOf3Bytes]
  DataStorage get toKilobyte10PowerOf3Bytes => convertTo(
        DataStorage$Kilobyte10PowerOf3Bytes(),
      );

  /// Convert to [DataStorage$Megabit]
  DataStorage get toMegabit => convertTo(
        DataStorage$Megabit(),
      );

  /// Convert to [DataStorage$Megabyte]
  DataStorage get toMegabyte => convertTo(
        DataStorage$Megabyte(),
      );

  /// Convert to [DataStorage$Megabyte10PowerOf6Bytes]
  DataStorage get toMegabyte10PowerOf6Bytes => convertTo(
        DataStorage$Megabyte10PowerOf6Bytes(),
      );

  /// Convert to [DataStorage$Gigabit]
  DataStorage get toGigabit => convertTo(
        DataStorage$Gigabit(),
      );

  /// Convert to [DataStorage$Gigabyte]
  DataStorage get toGigabyte => convertTo(
        DataStorage$Gigabyte(),
      );

  /// Convert to [DataStorage$Gigabyte10PowerOf9Bytes]
  DataStorage get toGigabyte10PowerOf9Bytes => convertTo(
        DataStorage$Gigabyte10PowerOf9Bytes(),
      );

  /// Convert to [DataStorage$Terabit]
  DataStorage get toTerabit => convertTo(
        DataStorage$Terabit(),
      );

  /// Convert to [DataStorage$Terabyte]
  DataStorage get toTerabyte => convertTo(
        DataStorage$Terabyte(),
      );

  /// Convert to [DataStorage$Terabyte10PowerOf12Bytes]
  DataStorage get toTerabyte10PowerOf12Bytes => convertTo(
        DataStorage$Terabyte10PowerOf12Bytes(),
      );

  /// Convert to [DataStorage$Petabit]
  DataStorage get toPetabit => convertTo(
        DataStorage$Petabit(),
      );

  /// Convert to [DataStorage$Petabyte]
  DataStorage get toPetabyte => convertTo(
        DataStorage$Petabyte(),
      );

  /// Convert to [DataStorage$Petabyte10PowerOf15Bytes]
  DataStorage get toPetabyte10PowerOf15Bytes => convertTo(
        DataStorage$Petabyte10PowerOf15Bytes(),
      );

  /// Convert to [DataStorage$Exabit]
  DataStorage get toExabit => convertTo(
        DataStorage$Exabit(),
      );

  /// Convert to [DataStorage$Exabyte]
  DataStorage get toExabyte => convertTo(
        DataStorage$Exabyte(),
      );

  /// Convert to [DataStorage$Exabyte10PowerOf18Bytes]
  DataStorage get toExabyte10PowerOf18Bytes => convertTo(
        DataStorage$Exabyte10PowerOf18Bytes(),
      );

  /// Convert to [DataStorage$FloppyDisk35DD]
  DataStorage get toFloppyDisk35DD => convertTo(
        DataStorage$FloppyDisk35DD(),
      );

  /// Convert to [DataStorage$FloppyDisk35HD]
  DataStorage get toFloppyDisk35HD => convertTo(
        DataStorage$FloppyDisk35HD(),
      );

  /// Convert to [DataStorage$FloppyDisk35ED]
  DataStorage get toFloppyDisk35ED => convertTo(
        DataStorage$FloppyDisk35ED(),
      );

  /// Convert to [DataStorage$FloppyDisk525DD]
  DataStorage get toFloppyDisk525DD => convertTo(
        DataStorage$FloppyDisk525DD(),
      );

  /// Convert to [DataStorage$FloppyDisk525HD]
  DataStorage get toFloppyDisk525HD => convertTo(
        DataStorage$FloppyDisk525HD(),
      );

  /// Convert to [DataStorage$Zip100]
  DataStorage get toZip100 => convertTo(
        DataStorage$Zip100(),
      );

  /// Convert to [DataStorage$Zip250]
  DataStorage get toZip250 => convertTo(
        DataStorage$Zip250(),
      );

  /// Convert to [DataStorage$Jaz1GB]
  DataStorage get toJaz1GB => convertTo(
        DataStorage$Jaz1GB(),
      );

  /// Convert to [DataStorage$Jaz2GB]
  DataStorage get toJaz2GB => convertTo(
        DataStorage$Jaz2GB(),
      );

  /// Convert to [DataStorage$CD74Minute]
  DataStorage get toCD74Minute => convertTo(
        DataStorage$CD74Minute(),
      );

  /// Convert to [DataStorage$CD80Minute]
  DataStorage get toCD80Minute => convertTo(
        DataStorage$CD80Minute(),
      );

  /// Convert to [DataStorage$DVD1Layer1Side]
  DataStorage get toDVD1Layer1Side => convertTo(
        DataStorage$DVD1Layer1Side(),
      );

  /// Convert to [DataStorage$DVD2Layers1Side]
  DataStorage get toDVD2Layers1Side => convertTo(
        DataStorage$DVD2Layers1Side(),
      );

  /// Convert to [DataStorage$DVD1Layer2Sides]
  DataStorage get toDVD1Layer2Sides => convertTo(
        DataStorage$DVD1Layer2Sides(),
      );

  /// Convert to [DataStorage$DVD2Layers2Sides]
  DataStorage get toDVD2Layers2Sides => convertTo(
        DataStorage$DVD2Layers2Sides(),
      );

  /// Convert to [DataStorage$BluRay1Layer]
  DataStorage get toBluRay1Layer => convertTo(
        DataStorage$BluRay1Layer(),
      );

  /// Convert to [DataStorage$BluRay2Layer]
  DataStorage get toBluRay2Layer => convertTo(
        DataStorage$BluRay2Layer(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Data Storage';

  static const _majorName = 'dataStorage';

  static final bit = DataStorage$Bit();
  static final nibble = DataStorage$Nibble();
  static final byte = DataStorage$Byte();
  static final word = DataStorage$Word();
  static final doubleWord = DataStorage$DoubleWord();
  static final quadrupleWord = DataStorage$QuadrupleWord();
  static final block = DataStorage$Block();
  static final kilobit = DataStorage$Kilobit();
  static final kilobyte = DataStorage$Kilobyte();
  static final kilobyte10PowerOf3Bytes = DataStorage$Kilobyte10PowerOf3Bytes();
  static final megabit = DataStorage$Megabit();
  static final megabyte = DataStorage$Megabyte();
  static final megabyte10PowerOf6Bytes = DataStorage$Megabyte10PowerOf6Bytes();
  static final gigabit = DataStorage$Gigabit();
  static final gigabyte = DataStorage$Gigabyte();
  static final gigabyte10PowerOf9Bytes = DataStorage$Gigabyte10PowerOf9Bytes();
  static final terabit = DataStorage$Terabit();
  static final terabyte = DataStorage$Terabyte();
  static final terabyte10PowerOf12Bytes =
      DataStorage$Terabyte10PowerOf12Bytes();
  static final petabit = DataStorage$Petabit();
  static final petabyte = DataStorage$Petabyte();
  static final petabyte10PowerOf15Bytes =
      DataStorage$Petabyte10PowerOf15Bytes();
  static final exabit = DataStorage$Exabit();
  static final exabyte = DataStorage$Exabyte();
  static final exabyte10PowerOf18Bytes = DataStorage$Exabyte10PowerOf18Bytes();
  static final floppyDisk35DD = DataStorage$FloppyDisk35DD();
  static final floppyDisk35HD = DataStorage$FloppyDisk35HD();
  static final floppyDisk35ED = DataStorage$FloppyDisk35ED();
  static final floppyDisk525DD = DataStorage$FloppyDisk525DD();
  static final floppyDisk525HD = DataStorage$FloppyDisk525HD();
  static final zip100 = DataStorage$Zip100();
  static final zip250 = DataStorage$Zip250();
  static final jaz1GB = DataStorage$Jaz1GB();
  static final jaz2GB = DataStorage$Jaz2GB();
  static final cD74Minute = DataStorage$CD74Minute();
  static final cD80Minute = DataStorage$CD80Minute();
  static final dVD1Layer1Side = DataStorage$DVD1Layer1Side();
  static final dVD2Layers1Side = DataStorage$DVD2Layers1Side();
  static final dVD1Layer2Sides = DataStorage$DVD1Layer2Sides();
  static final dVD2Layers2Sides = DataStorage$DVD2Layers2Sides();
  static final bluRay1Layer = DataStorage$BluRay1Layer();
  static final bluRay2Layer = DataStorage$BluRay2Layer();

  @override
  List<DataStorage> get units => values;

  @override
  EnumValues<DataStorage> get unitsAsMap => valuesAsMap;

  static final values = <DataStorage>[
    bit,
    nibble,
    byte,
    word,
    doubleWord,
    quadrupleWord,
    block,
    kilobit,
    kilobyte,
    kilobyte10PowerOf3Bytes,
    megabit,
    megabyte,
    megabyte10PowerOf6Bytes,
    gigabit,
    gigabyte,
    gigabyte10PowerOf9Bytes,
    terabit,
    terabyte,
    terabyte10PowerOf12Bytes,
    petabit,
    petabyte,
    petabyte10PowerOf15Bytes,
    exabit,
    exabyte,
    exabyte10PowerOf18Bytes,
    floppyDisk35DD,
    floppyDisk35HD,
    floppyDisk35ED,
    floppyDisk525DD,
    floppyDisk525HD,
    zip100,
    zip250,
    jaz1GB,
    jaz2GB,
    cD74Minute,
    cD80Minute,
    dVD1Layer1Side,
    dVD2Layers1Side,
    dVD1Layer2Sides,
    dVD2Layers2Sides,
    bluRay1Layer,
    bluRay2Layer,
  ];

  static final valuesAsMap = EnumValues(<String, DataStorage>{
    DataStorage$Bit._minorName: bit,
    DataStorage$Nibble._minorName: nibble,
    DataStorage$Byte._minorName: byte,
    DataStorage$Word._minorName: word,
    DataStorage$DoubleWord._minorName: doubleWord,
    DataStorage$QuadrupleWord._minorName: quadrupleWord,
    DataStorage$Block._minorName: block,
    DataStorage$Kilobit._minorName: kilobit,
    DataStorage$Kilobyte._minorName: kilobyte,
    DataStorage$Kilobyte10PowerOf3Bytes._minorName: kilobyte10PowerOf3Bytes,
    DataStorage$Megabit._minorName: megabit,
    DataStorage$Megabyte._minorName: megabyte,
    DataStorage$Megabyte10PowerOf6Bytes._minorName: megabyte10PowerOf6Bytes,
    DataStorage$Gigabit._minorName: gigabit,
    DataStorage$Gigabyte._minorName: gigabyte,
    DataStorage$Gigabyte10PowerOf9Bytes._minorName: gigabyte10PowerOf9Bytes,
    DataStorage$Terabit._minorName: terabit,
    DataStorage$Terabyte._minorName: terabyte,
    DataStorage$Terabyte10PowerOf12Bytes._minorName: terabyte10PowerOf12Bytes,
    DataStorage$Petabit._minorName: petabit,
    DataStorage$Petabyte._minorName: petabyte,
    DataStorage$Petabyte10PowerOf15Bytes._minorName: petabyte10PowerOf15Bytes,
    DataStorage$Exabit._minorName: exabit,
    DataStorage$Exabyte._minorName: exabyte,
    DataStorage$Exabyte10PowerOf18Bytes._minorName: exabyte10PowerOf18Bytes,
    DataStorage$FloppyDisk35DD._minorName: floppyDisk35DD,
    DataStorage$FloppyDisk35HD._minorName: floppyDisk35HD,
    DataStorage$FloppyDisk35ED._minorName: floppyDisk35ED,
    DataStorage$FloppyDisk525DD._minorName: floppyDisk525DD,
    DataStorage$FloppyDisk525HD._minorName: floppyDisk525HD,
    DataStorage$Zip100._minorName: zip100,
    DataStorage$Zip250._minorName: zip250,
    DataStorage$Jaz1GB._minorName: jaz1GB,
    DataStorage$Jaz2GB._minorName: jaz2GB,
    DataStorage$CD74Minute._minorName: cD74Minute,
    DataStorage$CD80Minute._minorName: cD80Minute,
    DataStorage$DVD1Layer1Side._minorName: dVD1Layer1Side,
    DataStorage$DVD2Layers1Side._minorName: dVD2Layers1Side,
    DataStorage$DVD1Layer2Sides._minorName: dVD1Layer2Sides,
    DataStorage$DVD2Layers2Sides._minorName: dVD2Layers2Sides,
    DataStorage$BluRay1Layer._minorName: bluRay1Layer,
    DataStorage$BluRay2Layer._minorName: bluRay2Layer,
  });
}

/// Unit of [DataStorage]
final class DataStorage$Bit extends DataStorage {
  DataStorage$Bit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Bit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Bit.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Bit] from other [DataStorage]
  factory DataStorage$Bit.from(
    DataStorage unit,
  ) =>
      DataStorage$Bit(
        unit.toBit.value,
      );

  static const _minorName = 'bit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// Default (anchor) unit of [DataStorage]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Bit get _clone => DataStorage$Bit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Bit] with new value
  @override
  DataStorage$Bit withValue(
    Rational val,
  ) =>
      DataStorage$Bit(val);

  /// Symbol for [DataStorage$Bit]
  @override
  String get symbol => 'b';

  /// [DataStorage$Bit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Nibble extends DataStorage {
  DataStorage$Nibble([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Nibble.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Nibble.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Nibble] from other [DataStorage]
  factory DataStorage$Nibble.from(
    DataStorage unit,
  ) =>
      DataStorage$Nibble(
        unit.toNibble.value,
      );

  static const _minorName = 'nibble';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nibble';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('4.00000000000000000E+000');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Nibble] = 4.00000000000000000E+000 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Nibble get _clone => DataStorage$Nibble(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Nibble] with new value
  @override
  DataStorage$Nibble withValue(
    Rational val,
  ) =>
      DataStorage$Nibble(val);

  /// Symbol for [DataStorage$Nibble]
  @override
  String get symbol => 'nibble';

  /// [DataStorage$Nibble] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Byte extends DataStorage {
  DataStorage$Byte([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Byte.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Byte.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Byte] from other [DataStorage]
  factory DataStorage$Byte.from(
    DataStorage unit,
  ) =>
      DataStorage$Byte(
        unit.toByte.value,
      );

  static const _minorName = 'byte';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Byte';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.00000000000000000E+000');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Byte] = 8.00000000000000000E+000 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Byte get _clone => DataStorage$Byte(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Byte] with new value
  @override
  DataStorage$Byte withValue(
    Rational val,
  ) =>
      DataStorage$Byte(val);

  /// Symbol for [DataStorage$Byte]
  @override
  String get symbol => 'B';

  /// [DataStorage$Byte] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Word extends DataStorage {
  DataStorage$Word([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Word.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Word.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Word] from other [DataStorage]
  factory DataStorage$Word.from(
    DataStorage unit,
  ) =>
      DataStorage$Word(
        unit.toWord.value,
      );

  static const _minorName = 'word';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Word';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.60000000000000000E+001');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Word] = 1.60000000000000000E+001 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Word get _clone => DataStorage$Word(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Word] with new value
  @override
  DataStorage$Word withValue(
    Rational val,
  ) =>
      DataStorage$Word(val);

  /// Symbol for [DataStorage$Word]
  @override
  String get symbol => 'word';

  /// [DataStorage$Word] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DoubleWord extends DataStorage {
  DataStorage$DoubleWord([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$DoubleWord.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$DoubleWord.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$DoubleWord] from other [DataStorage]
  factory DataStorage$DoubleWord.from(
    DataStorage unit,
  ) =>
      DataStorage$DoubleWord(
        unit.toDoubleWord.value,
      );

  static const _minorName = 'doubleWord';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Double Word';

  @override
  String get displayName => 'double-word';

  static final _ratio = Rational.parse('3.20000000000000000E+001');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$DoubleWord] = 3.20000000000000000E+001 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DoubleWord get _clone => DataStorage$DoubleWord(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$DoubleWord] with new value
  @override
  DataStorage$DoubleWord withValue(
    Rational val,
  ) =>
      DataStorage$DoubleWord(val);

  /// Symbol for [DataStorage$DoubleWord]
  @override
  String get symbol => 'double-word';

  /// [DataStorage$DoubleWord] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$QuadrupleWord extends DataStorage {
  DataStorage$QuadrupleWord([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$QuadrupleWord.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$QuadrupleWord.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$QuadrupleWord] from other [DataStorage]
  factory DataStorage$QuadrupleWord.from(
    DataStorage unit,
  ) =>
      DataStorage$QuadrupleWord(
        unit.toQuadrupleWord.value,
      );

  static const _minorName = 'quadrupleWord';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Quadruple Word';

  @override
  String get displayName => 'quadruple-word';

  static final _ratio = Rational.parse('6.40000000000000000E+001');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$QuadrupleWord] = 6.40000000000000000E+001 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$QuadrupleWord get _clone => DataStorage$QuadrupleWord(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$QuadrupleWord] with new value
  @override
  DataStorage$QuadrupleWord withValue(
    Rational val,
  ) =>
      DataStorage$QuadrupleWord(val);

  /// Symbol for [DataStorage$QuadrupleWord]
  @override
  String get symbol => 'quadruple-word';

  /// [DataStorage$QuadrupleWord] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Block extends DataStorage {
  DataStorage$Block([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Block.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Block.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Block] from other [DataStorage]
  factory DataStorage$Block.from(
    DataStorage unit,
  ) =>
      DataStorage$Block(
        unit.toBlock.value,
      );

  static const _minorName = 'block';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Block';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('4.09600000000000000E+003');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Block] = 4.09600000000000000E+003 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Block get _clone => DataStorage$Block(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Block] with new value
  @override
  DataStorage$Block withValue(
    Rational val,
  ) =>
      DataStorage$Block(val);

  /// Symbol for [DataStorage$Block]
  @override
  String get symbol => 'block';

  /// [DataStorage$Block] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Kilobit extends DataStorage {
  DataStorage$Kilobit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Kilobit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Kilobit.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Kilobit] from other [DataStorage]
  factory DataStorage$Kilobit.from(
    DataStorage unit,
  ) =>
      DataStorage$Kilobit(
        unit.toKilobit.value,
      );

  static const _minorName = 'kilobit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilobit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.02400000000000000E+003');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Kilobit] = 1.02400000000000000E+003 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Kilobit get _clone => DataStorage$Kilobit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Kilobit] with new value
  @override
  DataStorage$Kilobit withValue(
    Rational val,
  ) =>
      DataStorage$Kilobit(val);

  /// Symbol for [DataStorage$Kilobit]
  @override
  String get symbol => 'kb';

  /// [DataStorage$Kilobit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Kilobyte extends DataStorage {
  DataStorage$Kilobyte([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Kilobyte.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Kilobyte.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Kilobyte] from other [DataStorage]
  factory DataStorage$Kilobyte.from(
    DataStorage unit,
  ) =>
      DataStorage$Kilobyte(
        unit.toKilobyte.value,
      );

  static const _minorName = 'kilobyte';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilobyte';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.19200000000000000E+003');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Kilobyte] = 8.19200000000000000E+003 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Kilobyte get _clone => DataStorage$Kilobyte(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Kilobyte] with new value
  @override
  DataStorage$Kilobyte withValue(
    Rational val,
  ) =>
      DataStorage$Kilobyte(val);

  /// Symbol for [DataStorage$Kilobyte]
  @override
  String get symbol => 'kB, KiB';

  /// [DataStorage$Kilobyte] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Kilobyte10PowerOf3Bytes extends DataStorage {
  DataStorage$Kilobyte10PowerOf3Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Kilobyte10PowerOf3Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Kilobyte10PowerOf3Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Kilobyte10PowerOf3Bytes] from other [DataStorage]
  factory DataStorage$Kilobyte10PowerOf3Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Kilobyte10PowerOf3Bytes(
        unit.toKilobyte10PowerOf3Bytes.value,
      );

  static const _minorName = 'kilobyte10PowerOf3Bytes';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilobyte10 Power Of3 Bytes';

  @override
  String get displayName => 'kilobyte (10^3 bytes)';

  static final _ratio = Rational.parse('8.00000000000000000E+003');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Kilobyte10PowerOf3Bytes] = 8.00000000000000000E+003 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Kilobyte10PowerOf3Bytes get _clone =>
      DataStorage$Kilobyte10PowerOf3Bytes(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Kilobyte10PowerOf3Bytes] with new value
  @override
  DataStorage$Kilobyte10PowerOf3Bytes withValue(
    Rational val,
  ) =>
      DataStorage$Kilobyte10PowerOf3Bytes(val);

  /// Symbol for [DataStorage$Kilobyte10PowerOf3Bytes]
  @override
  String get symbol => 'kB';

  /// [DataStorage$Kilobyte10PowerOf3Bytes] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Megabit extends DataStorage {
  DataStorage$Megabit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Megabit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Megabit.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Megabit] from other [DataStorage]
  factory DataStorage$Megabit.from(
    DataStorage unit,
  ) =>
      DataStorage$Megabit(
        unit.toMegabit.value,
      );

  static const _minorName = 'megabit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megabit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.04857600000000000E+006');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Megabit] = 1.04857600000000000E+006 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Megabit get _clone => DataStorage$Megabit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Megabit] with new value
  @override
  DataStorage$Megabit withValue(
    Rational val,
  ) =>
      DataStorage$Megabit(val);

  /// Symbol for [DataStorage$Megabit]
  @override
  String get symbol => 'Mb';

  /// [DataStorage$Megabit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Megabyte extends DataStorage {
  DataStorage$Megabyte([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Megabyte.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Megabyte.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Megabyte] from other [DataStorage]
  factory DataStorage$Megabyte.from(
    DataStorage unit,
  ) =>
      DataStorage$Megabyte(
        unit.toMegabyte.value,
      );

  static const _minorName = 'megabyte';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megabyte';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.38860800000000000E+006');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Megabyte] = 8.38860800000000000E+006 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Megabyte get _clone => DataStorage$Megabyte(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Megabyte] with new value
  @override
  DataStorage$Megabyte withValue(
    Rational val,
  ) =>
      DataStorage$Megabyte(val);

  /// Symbol for [DataStorage$Megabyte]
  @override
  String get symbol => 'MB, MiB';

  /// [DataStorage$Megabyte] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Megabyte10PowerOf6Bytes extends DataStorage {
  DataStorage$Megabyte10PowerOf6Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Megabyte10PowerOf6Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Megabyte10PowerOf6Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Megabyte10PowerOf6Bytes] from other [DataStorage]
  factory DataStorage$Megabyte10PowerOf6Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Megabyte10PowerOf6Bytes(
        unit.toMegabyte10PowerOf6Bytes.value,
      );

  static const _minorName = 'megabyte10PowerOf6Bytes';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megabyte10 Power Of6 Bytes';

  @override
  String get displayName => 'megabyte (10^6 bytes)';

  static final _ratio = Rational.parse('8.00000000000000000E+006');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Megabyte10PowerOf6Bytes] = 8.00000000000000000E+006 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Megabyte10PowerOf6Bytes get _clone =>
      DataStorage$Megabyte10PowerOf6Bytes(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Megabyte10PowerOf6Bytes] with new value
  @override
  DataStorage$Megabyte10PowerOf6Bytes withValue(
    Rational val,
  ) =>
      DataStorage$Megabyte10PowerOf6Bytes(val);

  /// Symbol for [DataStorage$Megabyte10PowerOf6Bytes]
  @override
  String get symbol => 'MB';

  /// [DataStorage$Megabyte10PowerOf6Bytes] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Gigabit extends DataStorage {
  DataStorage$Gigabit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Gigabit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Gigabit.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Gigabit] from other [DataStorage]
  factory DataStorage$Gigabit.from(
    DataStorage unit,
  ) =>
      DataStorage$Gigabit(
        unit.toGigabit.value,
      );

  static const _minorName = 'gigabit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigabit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.07374182400000000E+009');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Gigabit] = 1.07374182400000000E+009 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Gigabit get _clone => DataStorage$Gigabit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Gigabit] with new value
  @override
  DataStorage$Gigabit withValue(
    Rational val,
  ) =>
      DataStorage$Gigabit(val);

  /// Symbol for [DataStorage$Gigabit]
  @override
  String get symbol => 'Gb';

  /// [DataStorage$Gigabit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Gigabyte extends DataStorage {
  DataStorage$Gigabyte([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Gigabyte.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Gigabyte.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Gigabyte] from other [DataStorage]
  factory DataStorage$Gigabyte.from(
    DataStorage unit,
  ) =>
      DataStorage$Gigabyte(
        unit.toGigabyte.value,
      );

  static const _minorName = 'gigabyte';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigabyte';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.58993459200000000E+009');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Gigabyte] = 8.58993459200000000E+009 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Gigabyte get _clone => DataStorage$Gigabyte(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Gigabyte] with new value
  @override
  DataStorage$Gigabyte withValue(
    Rational val,
  ) =>
      DataStorage$Gigabyte(val);

  /// Symbol for [DataStorage$Gigabyte]
  @override
  String get symbol => 'GB, GiB';

  /// [DataStorage$Gigabyte] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Gigabyte10PowerOf9Bytes extends DataStorage {
  DataStorage$Gigabyte10PowerOf9Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Gigabyte10PowerOf9Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Gigabyte10PowerOf9Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Gigabyte10PowerOf9Bytes] from other [DataStorage]
  factory DataStorage$Gigabyte10PowerOf9Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Gigabyte10PowerOf9Bytes(
        unit.toGigabyte10PowerOf9Bytes.value,
      );

  static const _minorName = 'gigabyte10PowerOf9Bytes';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigabyte10 Power Of9 Bytes';

  @override
  String get displayName => 'gigabyte (10^9 bytes)';

  static final _ratio = Rational.parse('8.00000000000000000E+009');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Gigabyte10PowerOf9Bytes] = 8.00000000000000000E+009 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Gigabyte10PowerOf9Bytes get _clone =>
      DataStorage$Gigabyte10PowerOf9Bytes(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Gigabyte10PowerOf9Bytes] with new value
  @override
  DataStorage$Gigabyte10PowerOf9Bytes withValue(
    Rational val,
  ) =>
      DataStorage$Gigabyte10PowerOf9Bytes(val);

  /// Symbol for [DataStorage$Gigabyte10PowerOf9Bytes]
  @override
  String get symbol => 'GB';

  /// [DataStorage$Gigabyte10PowerOf9Bytes] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Terabit extends DataStorage {
  DataStorage$Terabit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Terabit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Terabit.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Terabit] from other [DataStorage]
  factory DataStorage$Terabit.from(
    DataStorage unit,
  ) =>
      DataStorage$Terabit(
        unit.toTerabit.value,
      );

  static const _minorName = 'terabit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Terabit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.09951162777600000E+012');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Terabit] = 1.09951162777600000E+012 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Terabit get _clone => DataStorage$Terabit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Terabit] with new value
  @override
  DataStorage$Terabit withValue(
    Rational val,
  ) =>
      DataStorage$Terabit(val);

  /// Symbol for [DataStorage$Terabit]
  @override
  String get symbol => 'Tb';

  /// [DataStorage$Terabit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Terabyte extends DataStorage {
  DataStorage$Terabyte([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Terabyte.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Terabyte.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Terabyte] from other [DataStorage]
  factory DataStorage$Terabyte.from(
    DataStorage unit,
  ) =>
      DataStorage$Terabyte(
        unit.toTerabyte.value,
      );

  static const _minorName = 'terabyte';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Terabyte';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.79609302220800000E+012');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Terabyte] = 8.79609302220800000E+012 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Terabyte get _clone => DataStorage$Terabyte(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Terabyte] with new value
  @override
  DataStorage$Terabyte withValue(
    Rational val,
  ) =>
      DataStorage$Terabyte(val);

  /// Symbol for [DataStorage$Terabyte]
  @override
  String get symbol => 'TB, TiB';

  /// [DataStorage$Terabyte] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Terabyte10PowerOf12Bytes extends DataStorage {
  DataStorage$Terabyte10PowerOf12Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Terabyte10PowerOf12Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Terabyte10PowerOf12Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Terabyte10PowerOf12Bytes] from other [DataStorage]
  factory DataStorage$Terabyte10PowerOf12Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Terabyte10PowerOf12Bytes(
        unit.toTerabyte10PowerOf12Bytes.value,
      );

  static const _minorName = 'terabyte10PowerOf12Bytes';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Terabyte10 Power Of12 Bytes';

  @override
  String get displayName => 'terabyte (10^12 bytes)';

  static final _ratio = Rational.parse('8.00000000000000000E+012');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Terabyte10PowerOf12Bytes] = 8.00000000000000000E+012 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Terabyte10PowerOf12Bytes get _clone =>
      DataStorage$Terabyte10PowerOf12Bytes(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Terabyte10PowerOf12Bytes] with new value
  @override
  DataStorage$Terabyte10PowerOf12Bytes withValue(
    Rational val,
  ) =>
      DataStorage$Terabyte10PowerOf12Bytes(val);

  /// Symbol for [DataStorage$Terabyte10PowerOf12Bytes]
  @override
  String get symbol => 'TB';

  /// [DataStorage$Terabyte10PowerOf12Bytes] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Petabit extends DataStorage {
  DataStorage$Petabit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Petabit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Petabit.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Petabit] from other [DataStorage]
  factory DataStorage$Petabit.from(
    DataStorage unit,
  ) =>
      DataStorage$Petabit(
        unit.toPetabit.value,
      );

  static const _minorName = 'petabit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petabit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.12589990684262400E+015');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Petabit] = 1.12589990684262400E+015 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Petabit get _clone => DataStorage$Petabit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Petabit] with new value
  @override
  DataStorage$Petabit withValue(
    Rational val,
  ) =>
      DataStorage$Petabit(val);

  /// Symbol for [DataStorage$Petabit]
  @override
  String get symbol => 'Pb';

  /// [DataStorage$Petabit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Petabyte extends DataStorage {
  DataStorage$Petabyte([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Petabyte.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Petabyte.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Petabyte] from other [DataStorage]
  factory DataStorage$Petabyte.from(
    DataStorage unit,
  ) =>
      DataStorage$Petabyte(
        unit.toPetabyte.value,
      );

  static const _minorName = 'petabyte';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petabyte';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('9.00719925474099200E+015');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Petabyte] = 9.00719925474099200E+015 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Petabyte get _clone => DataStorage$Petabyte(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Petabyte] with new value
  @override
  DataStorage$Petabyte withValue(
    Rational val,
  ) =>
      DataStorage$Petabyte(val);

  /// Symbol for [DataStorage$Petabyte]
  @override
  String get symbol => 'PB, PiB';

  /// [DataStorage$Petabyte] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Petabyte10PowerOf15Bytes extends DataStorage {
  DataStorage$Petabyte10PowerOf15Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Petabyte10PowerOf15Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Petabyte10PowerOf15Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Petabyte10PowerOf15Bytes] from other [DataStorage]
  factory DataStorage$Petabyte10PowerOf15Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Petabyte10PowerOf15Bytes(
        unit.toPetabyte10PowerOf15Bytes.value,
      );

  static const _minorName = 'petabyte10PowerOf15Bytes';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petabyte10 Power Of15 Bytes';

  @override
  String get displayName => 'petabyte (10^15 bytes)';

  static final _ratio = Rational.parse('8.00000000000000000E+015');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Petabyte10PowerOf15Bytes] = 8.00000000000000000E+015 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Petabyte10PowerOf15Bytes get _clone =>
      DataStorage$Petabyte10PowerOf15Bytes(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Petabyte10PowerOf15Bytes] with new value
  @override
  DataStorage$Petabyte10PowerOf15Bytes withValue(
    Rational val,
  ) =>
      DataStorage$Petabyte10PowerOf15Bytes(val);

  /// Symbol for [DataStorage$Petabyte10PowerOf15Bytes]
  @override
  String get symbol => 'PB';

  /// [DataStorage$Petabyte10PowerOf15Bytes] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Exabit extends DataStorage {
  DataStorage$Exabit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Exabit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Exabit.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Exabit] from other [DataStorage]
  factory DataStorage$Exabit.from(
    DataStorage unit,
  ) =>
      DataStorage$Exabit(
        unit.toExabit.value,
      );

  static const _minorName = 'exabit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exabit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.15292150460684698E+018');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Exabit] = 1.15292150460684698E+018 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Exabit get _clone => DataStorage$Exabit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Exabit] with new value
  @override
  DataStorage$Exabit withValue(
    Rational val,
  ) =>
      DataStorage$Exabit(val);

  /// Symbol for [DataStorage$Exabit]
  @override
  String get symbol => 'Eb';

  /// [DataStorage$Exabit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Exabyte extends DataStorage {
  DataStorage$Exabyte([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Exabyte.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Exabyte.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Exabyte] from other [DataStorage]
  factory DataStorage$Exabyte.from(
    DataStorage unit,
  ) =>
      DataStorage$Exabyte(
        unit.toExabyte.value,
      );

  static const _minorName = 'exabyte';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exabyte';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('9.22337203685477581E+018');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Exabyte] = 9.22337203685477581E+018 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Exabyte get _clone => DataStorage$Exabyte(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Exabyte] with new value
  @override
  DataStorage$Exabyte withValue(
    Rational val,
  ) =>
      DataStorage$Exabyte(val);

  /// Symbol for [DataStorage$Exabyte]
  @override
  String get symbol => 'EB, EiB';

  /// [DataStorage$Exabyte] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Exabyte10PowerOf18Bytes extends DataStorage {
  DataStorage$Exabyte10PowerOf18Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Exabyte10PowerOf18Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Exabyte10PowerOf18Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Exabyte10PowerOf18Bytes] from other [DataStorage]
  factory DataStorage$Exabyte10PowerOf18Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Exabyte10PowerOf18Bytes(
        unit.toExabyte10PowerOf18Bytes.value,
      );

  static const _minorName = 'exabyte10PowerOf18Bytes';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exabyte10 Power Of18 Bytes';

  @override
  String get displayName => 'exabyte (10^18 bytes)';

  static final _ratio = Rational.parse('8.00000000000000000E+018');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Exabyte10PowerOf18Bytes] = 8.00000000000000000E+018 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Exabyte10PowerOf18Bytes get _clone =>
      DataStorage$Exabyte10PowerOf18Bytes(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Exabyte10PowerOf18Bytes] with new value
  @override
  DataStorage$Exabyte10PowerOf18Bytes withValue(
    Rational val,
  ) =>
      DataStorage$Exabyte10PowerOf18Bytes(val);

  /// Symbol for [DataStorage$Exabyte10PowerOf18Bytes]
  @override
  String get symbol => 'EB';

  /// [DataStorage$Exabyte10PowerOf18Bytes] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk35DD extends DataStorage {
  DataStorage$FloppyDisk35DD([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$FloppyDisk35DD.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$FloppyDisk35DD.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$FloppyDisk35DD] from other [DataStorage]
  factory DataStorage$FloppyDisk35DD.from(
    DataStorage unit,
  ) =>
      DataStorage$FloppyDisk35DD(
        unit.toFloppyDisk35DD.value,
      );

  static const _minorName = 'floppyDisk35DD';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Floppy Disk35 D D';

  @override
  String get displayName => 'floppy disk (3.5", DD)';

  static final _ratio = Rational.parse('5.83065600000000000E+006');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$FloppyDisk35DD] = 5.83065600000000000E+006 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk35DD get _clone => DataStorage$FloppyDisk35DD(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$FloppyDisk35DD] with new value
  @override
  DataStorage$FloppyDisk35DD withValue(
    Rational val,
  ) =>
      DataStorage$FloppyDisk35DD(val);

  /// Symbol for [DataStorage$FloppyDisk35DD]
  @override
  String get symbol => 'floppy disk (3.5", DD)';

  /// [DataStorage$FloppyDisk35DD] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk35HD extends DataStorage {
  DataStorage$FloppyDisk35HD([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$FloppyDisk35HD.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$FloppyDisk35HD.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$FloppyDisk35HD] from other [DataStorage]
  factory DataStorage$FloppyDisk35HD.from(
    DataStorage unit,
  ) =>
      DataStorage$FloppyDisk35HD(
        unit.toFloppyDisk35HD.value,
      );

  static const _minorName = 'floppyDisk35HD';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Floppy Disk35 H D';

  @override
  String get displayName => 'floppy disk (3.5", HD)';

  static final _ratio = Rational.parse('1.16613120000000000E+007');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$FloppyDisk35HD] = 1.16613120000000000E+007 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk35HD get _clone => DataStorage$FloppyDisk35HD(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$FloppyDisk35HD] with new value
  @override
  DataStorage$FloppyDisk35HD withValue(
    Rational val,
  ) =>
      DataStorage$FloppyDisk35HD(val);

  /// Symbol for [DataStorage$FloppyDisk35HD]
  @override
  String get symbol => 'floppy disk (3.5", HD)';

  /// [DataStorage$FloppyDisk35HD] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk35ED extends DataStorage {
  DataStorage$FloppyDisk35ED([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$FloppyDisk35ED.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$FloppyDisk35ED.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$FloppyDisk35ED] from other [DataStorage]
  factory DataStorage$FloppyDisk35ED.from(
    DataStorage unit,
  ) =>
      DataStorage$FloppyDisk35ED(
        unit.toFloppyDisk35ED.value,
      );

  static const _minorName = 'floppyDisk35ED';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Floppy Disk35 E D';

  @override
  String get displayName => 'floppy disk (3.5", ED)';

  static final _ratio = Rational.parse('2.33226240000000000E+007');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$FloppyDisk35ED] = 2.33226240000000000E+007 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk35ED get _clone => DataStorage$FloppyDisk35ED(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$FloppyDisk35ED] with new value
  @override
  DataStorage$FloppyDisk35ED withValue(
    Rational val,
  ) =>
      DataStorage$FloppyDisk35ED(val);

  /// Symbol for [DataStorage$FloppyDisk35ED]
  @override
  String get symbol => 'floppy disk (3.5", ED)';

  /// [DataStorage$FloppyDisk35ED] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk525DD extends DataStorage {
  DataStorage$FloppyDisk525DD([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$FloppyDisk525DD.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$FloppyDisk525DD.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$FloppyDisk525DD] from other [DataStorage]
  factory DataStorage$FloppyDisk525DD.from(
    DataStorage unit,
  ) =>
      DataStorage$FloppyDisk525DD(
        unit.toFloppyDisk525DD.value,
      );

  static const _minorName = 'floppyDisk525DD';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Floppy Disk525 D D';

  @override
  String get displayName => 'floppy disk (5.25", DD)';

  static final _ratio = Rational.parse('2.91532800000000000E+006');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$FloppyDisk525DD] = 2.91532800000000000E+006 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk525DD get _clone => DataStorage$FloppyDisk525DD(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$FloppyDisk525DD] with new value
  @override
  DataStorage$FloppyDisk525DD withValue(
    Rational val,
  ) =>
      DataStorage$FloppyDisk525DD(val);

  /// Symbol for [DataStorage$FloppyDisk525DD]
  @override
  String get symbol => 'floppy disk (5.25", DD)';

  /// [DataStorage$FloppyDisk525DD] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk525HD extends DataStorage {
  DataStorage$FloppyDisk525HD([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$FloppyDisk525HD.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$FloppyDisk525HD.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$FloppyDisk525HD] from other [DataStorage]
  factory DataStorage$FloppyDisk525HD.from(
    DataStorage unit,
  ) =>
      DataStorage$FloppyDisk525HD(
        unit.toFloppyDisk525HD.value,
      );

  static const _minorName = 'floppyDisk525HD';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Floppy Disk525 H D';

  @override
  String get displayName => 'floppy disk (5.25", HD)';

  static final _ratio = Rational.parse('9.71161600000000000E+006');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$FloppyDisk525HD] = 9.71161600000000000E+006 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk525HD get _clone => DataStorage$FloppyDisk525HD(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$FloppyDisk525HD] with new value
  @override
  DataStorage$FloppyDisk525HD withValue(
    Rational val,
  ) =>
      DataStorage$FloppyDisk525HD(val);

  /// Symbol for [DataStorage$FloppyDisk525HD]
  @override
  String get symbol => 'floppy disk (5.25", HD)';

  /// [DataStorage$FloppyDisk525HD] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Zip100 extends DataStorage {
  DataStorage$Zip100([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Zip100.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Zip100.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Zip100] from other [DataStorage]
  factory DataStorage$Zip100.from(
    DataStorage unit,
  ) =>
      DataStorage$Zip100(
        unit.toZip100.value,
      );

  static const _minorName = 'zip100';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Zip100';

  @override
  String get displayName => 'Zip 100';

  static final _ratio = Rational.parse('8.03454976000000000E+008');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Zip100] = 8.03454976000000000E+008 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Zip100 get _clone => DataStorage$Zip100(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Zip100] with new value
  @override
  DataStorage$Zip100 withValue(
    Rational val,
  ) =>
      DataStorage$Zip100(val);

  /// Symbol for [DataStorage$Zip100]
  @override
  String get symbol => 'Zip 100';

  /// [DataStorage$Zip100] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Zip250 extends DataStorage {
  DataStorage$Zip250([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Zip250.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Zip250.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Zip250] from other [DataStorage]
  factory DataStorage$Zip250.from(
    DataStorage unit,
  ) =>
      DataStorage$Zip250(
        unit.toZip250.value,
      );

  static const _minorName = 'zip250';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Zip250';

  @override
  String get displayName => 'Zip 250';

  static final _ratio = Rational.parse('2.00863744000000000E+009');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Zip250] = 2.00863744000000000E+009 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Zip250 get _clone => DataStorage$Zip250(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Zip250] with new value
  @override
  DataStorage$Zip250 withValue(
    Rational val,
  ) =>
      DataStorage$Zip250(val);

  /// Symbol for [DataStorage$Zip250]
  @override
  String get symbol => 'Zip 250';

  /// [DataStorage$Zip250] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Jaz1GB extends DataStorage {
  DataStorage$Jaz1GB([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Jaz1GB.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Jaz1GB.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Jaz1GB] from other [DataStorage]
  factory DataStorage$Jaz1GB.from(
    DataStorage unit,
  ) =>
      DataStorage$Jaz1GB(
        unit.toJaz1GB.value,
      );

  static const _minorName = 'jaz1GB';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Jaz1 G B';

  @override
  String get displayName => 'Jaz 1GB';

  static final _ratio = Rational.parse('8.58993459200000000E+009');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Jaz1GB] = 8.58993459200000000E+009 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Jaz1GB get _clone => DataStorage$Jaz1GB(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Jaz1GB] with new value
  @override
  DataStorage$Jaz1GB withValue(
    Rational val,
  ) =>
      DataStorage$Jaz1GB(val);

  /// Symbol for [DataStorage$Jaz1GB]
  @override
  String get symbol => 'Jaz 1GB';

  /// [DataStorage$Jaz1GB] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Jaz2GB extends DataStorage {
  DataStorage$Jaz2GB([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Jaz2GB.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Jaz2GB.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Jaz2GB] from other [DataStorage]
  factory DataStorage$Jaz2GB.from(
    DataStorage unit,
  ) =>
      DataStorage$Jaz2GB(
        unit.toJaz2GB.value,
      );

  static const _minorName = 'jaz2GB';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Jaz2 G B';

  @override
  String get displayName => 'Jaz 2GB';

  static final _ratio = Rational.parse('1.71798691840000000E+010');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$Jaz2GB] = 1.71798691840000000E+010 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Jaz2GB get _clone => DataStorage$Jaz2GB(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$Jaz2GB] with new value
  @override
  DataStorage$Jaz2GB withValue(
    Rational val,
  ) =>
      DataStorage$Jaz2GB(val);

  /// Symbol for [DataStorage$Jaz2GB]
  @override
  String get symbol => 'Jaz 2GB';

  /// [DataStorage$Jaz2GB] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$CD74Minute extends DataStorage {
  DataStorage$CD74Minute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$CD74Minute.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$CD74Minute.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$CD74Minute] from other [DataStorage]
  factory DataStorage$CD74Minute.from(
    DataStorage unit,
  ) =>
      DataStorage$CD74Minute(
        unit.toCD74Minute.value,
      );

  static const _minorName = 'cD74Minute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C D74 Minute';

  @override
  String get displayName => 'CD (74 minute)';

  static final _ratio = Rational.parse('5.45587200000000000E+009');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$CD74Minute] = 5.45587200000000000E+009 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$CD74Minute get _clone => DataStorage$CD74Minute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$CD74Minute] with new value
  @override
  DataStorage$CD74Minute withValue(
    Rational val,
  ) =>
      DataStorage$CD74Minute(val);

  /// Symbol for [DataStorage$CD74Minute]
  @override
  String get symbol => 'CD (74 minute)';

  /// [DataStorage$CD74Minute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$CD80Minute extends DataStorage {
  DataStorage$CD80Minute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$CD80Minute.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$CD80Minute.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$CD80Minute] from other [DataStorage]
  factory DataStorage$CD80Minute.from(
    DataStorage unit,
  ) =>
      DataStorage$CD80Minute(
        unit.toCD80Minute.value,
      );

  static const _minorName = 'cD80Minute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C D80 Minute';

  @override
  String get displayName => 'CD (80 minute)';

  static final _ratio = Rational.parse('5.89824000000000000E+009');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$CD80Minute] = 5.89824000000000000E+009 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$CD80Minute get _clone => DataStorage$CD80Minute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$CD80Minute] with new value
  @override
  DataStorage$CD80Minute withValue(
    Rational val,
  ) =>
      DataStorage$CD80Minute(val);

  /// Symbol for [DataStorage$CD80Minute]
  @override
  String get symbol => 'CD (80 minute)';

  /// [DataStorage$CD80Minute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD1Layer1Side extends DataStorage {
  DataStorage$DVD1Layer1Side([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$DVD1Layer1Side.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$DVD1Layer1Side.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$DVD1Layer1Side] from other [DataStorage]
  factory DataStorage$DVD1Layer1Side.from(
    DataStorage unit,
  ) =>
      DataStorage$DVD1Layer1Side(
        unit.toDVD1Layer1Side.value,
      );

  static const _minorName = 'dVD1Layer1Side';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'D V D1 Layer1 Side';

  @override
  String get displayName => 'DVD (1 layer, 1 side)';

  static final _ratio = Rational.parse('3.76000000000000000E+010');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$DVD1Layer1Side] = 3.76000000000000000E+010 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD1Layer1Side get _clone => DataStorage$DVD1Layer1Side(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$DVD1Layer1Side] with new value
  @override
  DataStorage$DVD1Layer1Side withValue(
    Rational val,
  ) =>
      DataStorage$DVD1Layer1Side(val);

  /// Symbol for [DataStorage$DVD1Layer1Side]
  @override
  String get symbol => 'DVD (1 layer, 1 side)';

  /// [DataStorage$DVD1Layer1Side] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD2Layers1Side extends DataStorage {
  DataStorage$DVD2Layers1Side([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$DVD2Layers1Side.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$DVD2Layers1Side.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$DVD2Layers1Side] from other [DataStorage]
  factory DataStorage$DVD2Layers1Side.from(
    DataStorage unit,
  ) =>
      DataStorage$DVD2Layers1Side(
        unit.toDVD2Layers1Side.value,
      );

  static const _minorName = 'dVD2Layers1Side';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'D V D2 Layers1 Side';

  @override
  String get displayName => 'DVD (2 layers, 1 side)';

  static final _ratio = Rational.parse('6.83200000000000000E+010');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$DVD2Layers1Side] = 6.83200000000000000E+010 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD2Layers1Side get _clone => DataStorage$DVD2Layers1Side(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$DVD2Layers1Side] with new value
  @override
  DataStorage$DVD2Layers1Side withValue(
    Rational val,
  ) =>
      DataStorage$DVD2Layers1Side(val);

  /// Symbol for [DataStorage$DVD2Layers1Side]
  @override
  String get symbol => 'DVD (2 layers, 1 side)';

  /// [DataStorage$DVD2Layers1Side] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD1Layer2Sides extends DataStorage {
  DataStorage$DVD1Layer2Sides([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$DVD1Layer2Sides.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$DVD1Layer2Sides.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$DVD1Layer2Sides] from other [DataStorage]
  factory DataStorage$DVD1Layer2Sides.from(
    DataStorage unit,
  ) =>
      DataStorage$DVD1Layer2Sides(
        unit.toDVD1Layer2Sides.value,
      );

  static const _minorName = 'dVD1Layer2Sides';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'D V D1 Layer2 Sides';

  @override
  String get displayName => 'DVD (1 layer, 2 sides)';

  static final _ratio = Rational.parse('7.52000000000000000E+010');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$DVD1Layer2Sides] = 7.52000000000000000E+010 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD1Layer2Sides get _clone => DataStorage$DVD1Layer2Sides(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$DVD1Layer2Sides] with new value
  @override
  DataStorage$DVD1Layer2Sides withValue(
    Rational val,
  ) =>
      DataStorage$DVD1Layer2Sides(val);

  /// Symbol for [DataStorage$DVD1Layer2Sides]
  @override
  String get symbol => 'DVD (1 layer, 2 sides)';

  /// [DataStorage$DVD1Layer2Sides] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD2Layers2Sides extends DataStorage {
  DataStorage$DVD2Layers2Sides([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$DVD2Layers2Sides.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$DVD2Layers2Sides.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$DVD2Layers2Sides] from other [DataStorage]
  factory DataStorage$DVD2Layers2Sides.from(
    DataStorage unit,
  ) =>
      DataStorage$DVD2Layers2Sides(
        unit.toDVD2Layers2Sides.value,
      );

  static const _minorName = 'dVD2Layers2Sides';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'D V D2 Layers2 Sides';

  @override
  String get displayName => 'DVD (2 layers, 2 sides)';

  static final _ratio = Rational.parse('1.36640000000000000E+011');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$DVD2Layers2Sides] = 1.36640000000000000E+011 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD2Layers2Sides get _clone =>
      DataStorage$DVD2Layers2Sides(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$DVD2Layers2Sides] with new value
  @override
  DataStorage$DVD2Layers2Sides withValue(
    Rational val,
  ) =>
      DataStorage$DVD2Layers2Sides(val);

  /// Symbol for [DataStorage$DVD2Layers2Sides]
  @override
  String get symbol => 'DVD (2 layers, 2 sides)';

  /// [DataStorage$DVD2Layers2Sides] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$BluRay1Layer extends DataStorage {
  DataStorage$BluRay1Layer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$BluRay1Layer.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$BluRay1Layer.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$BluRay1Layer] from other [DataStorage]
  factory DataStorage$BluRay1Layer.from(
    DataStorage unit,
  ) =>
      DataStorage$BluRay1Layer(
        unit.toBluRay1Layer.value,
      );

  static const _minorName = 'bluRay1Layer';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Blu Ray1 Layer';

  @override
  String get displayName => 'Blu-ray (1 layer)';

  static final _ratio = Rational.parse('2.00202518528000000E+011');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$BluRay1Layer] = 2.00202518528000000E+011 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$BluRay1Layer get _clone => DataStorage$BluRay1Layer(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$BluRay1Layer] with new value
  @override
  DataStorage$BluRay1Layer withValue(
    Rational val,
  ) =>
      DataStorage$BluRay1Layer(val);

  /// Symbol for [DataStorage$BluRay1Layer]
  @override
  String get symbol => 'Blu-ray (1 layer)';

  /// [DataStorage$BluRay1Layer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$BluRay2Layer extends DataStorage {
  DataStorage$BluRay2Layer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$BluRay2Layer.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$BluRay2Layer.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$BluRay2Layer] from other [DataStorage]
  factory DataStorage$BluRay2Layer.from(
    DataStorage unit,
  ) =>
      DataStorage$BluRay2Layer(
        unit.toBluRay2Layer.value,
      );

  static const _minorName = 'bluRay2Layer';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Blu Ray2 Layer';

  @override
  String get displayName => 'Blu-ray (2 layer)';

  static final _ratio = Rational.parse('4.00405037056000000E+011');

  @override
  DataStorage get anchor => DataStorage$Bit(_ratio);

  /// 1 [DataStorage$BluRay2Layer] = 4.00405037056000000E+011 [DataStorage$Bit]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$BluRay2Layer get _clone => DataStorage$BluRay2Layer(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [DataStorage$BluRay2Layer] with new value
  @override
  DataStorage$BluRay2Layer withValue(
    Rational val,
  ) =>
      DataStorage$BluRay2Layer(val);

  /// Symbol for [DataStorage$BluRay2Layer]
  @override
  String get symbol => 'Blu-ray (2 layer)';

  /// [DataStorage$BluRay2Layer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
