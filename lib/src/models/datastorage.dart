part of '../../super_measurement.dart';

/// Available units of measurement for [DataStorage]
///
/// [DataStorage$Bit], [DataStorage$Nibble], [DataStorage$Byte],
/// [DataStorage$Word], [DataStorage$DoubleWord], [DataStorage$QuadrupleWord],
/// [DataStorage$Block], [DataStorage$Kilobit], [DataStorage$Kilobyte],
/// [DataStorage$Kilobyte10Power3Bytes], [DataStorage$Megabit],
/// [DataStorage$Megabyte], [DataStorage$Megabyte10Power6Bytes],
/// [DataStorage$Gigabit], [DataStorage$Gigabyte],
/// [DataStorage$Gigabyte10Power9Bytes], [DataStorage$Terabit],
/// [DataStorage$Terabyte], [DataStorage$Terabyte10Power12Bytes],
/// [DataStorage$Petabit], [DataStorage$Petabyte],
/// [DataStorage$Petabyte10Power15Bytes], [DataStorage$Exabit],
/// [DataStorage$Exabyte], [DataStorage$Exabyte10Power18Bytes],
/// [DataStorage$FloppyDisk35DD], [DataStorage$FloppyDisk35HD],
/// [DataStorage$FloppyDisk35ED], [DataStorage$FloppyDisk525DD],
/// [DataStorage$FloppyDisk525HD], [DataStorage$Zip100], [DataStorage$Zip250],
/// [DataStorage$Jaz1GB], [DataStorage$Jaz2GB], [DataStorage$CD74Minute],
/// [DataStorage$CD80Minute], [DataStorage$DVD1Layer1Side],
/// [DataStorage$DVD2Layers1Side], [DataStorage$DVD1Layer2Sides],
/// [DataStorage$DVD2Layers2Sides], [DataStorage$BluRay1Layer],
/// [DataStorage$BluRay2Layer]
abstract final class DataStorage extends Unit<DataStorage> {
  const DataStorage([
    super.value,
  ]);

  /// If there is no matched key, returning [DataStorage$Bit] with 0 value
  factory DataStorage.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        dataStorageUnitValues,
      )
          ? dataStorageUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const DataStorage$Bit();

  @override
  AnchorRatio<DataStorage> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<DataStorage>({
          DataStorage$Nibble: DataStorage$Nibble._ratio,
          DataStorage$Byte: DataStorage$Byte._ratio,
          DataStorage$Word: DataStorage$Word._ratio,
          DataStorage$DoubleWord: DataStorage$DoubleWord._ratio,
          DataStorage$QuadrupleWord: DataStorage$QuadrupleWord._ratio,
          DataStorage$Block: DataStorage$Block._ratio,
          DataStorage$Kilobit: DataStorage$Kilobit._ratio,
          DataStorage$Kilobyte: DataStorage$Kilobyte._ratio,
          DataStorage$Kilobyte10Power3Bytes:
              DataStorage$Kilobyte10Power3Bytes._ratio,
          DataStorage$Megabit: DataStorage$Megabit._ratio,
          DataStorage$Megabyte: DataStorage$Megabyte._ratio,
          DataStorage$Megabyte10Power6Bytes:
              DataStorage$Megabyte10Power6Bytes._ratio,
          DataStorage$Gigabit: DataStorage$Gigabit._ratio,
          DataStorage$Gigabyte: DataStorage$Gigabyte._ratio,
          DataStorage$Gigabyte10Power9Bytes:
              DataStorage$Gigabyte10Power9Bytes._ratio,
          DataStorage$Terabit: DataStorage$Terabit._ratio,
          DataStorage$Terabyte: DataStorage$Terabyte._ratio,
          DataStorage$Terabyte10Power12Bytes:
              DataStorage$Terabyte10Power12Bytes._ratio,
          DataStorage$Petabit: DataStorage$Petabit._ratio,
          DataStorage$Petabyte: DataStorage$Petabyte._ratio,
          DataStorage$Petabyte10Power15Bytes:
              DataStorage$Petabyte10Power15Bytes._ratio,
          DataStorage$Exabit: DataStorage$Exabit._ratio,
          DataStorage$Exabyte: DataStorage$Exabyte._ratio,
          DataStorage$Exabyte10Power18Bytes:
              DataStorage$Exabyte10Power18Bytes._ratio,
          DataStorage$FloppyDisk35DD: DataStorage$FloppyDisk35DD._ratio,
          DataStorage$FloppyDisk35HD: DataStorage$FloppyDisk35HD._ratio,
          DataStorage$FloppyDisk35ED: DataStorage$FloppyDisk35ED._ratio,
          DataStorage$FloppyDisk525DD: DataStorage$FloppyDisk525DD._ratio,
          DataStorage$FloppyDisk525HD: DataStorage$FloppyDisk525HD._ratio,
          DataStorage$Zip100: DataStorage$Zip100._ratio,
          DataStorage$Zip250: DataStorage$Zip250._ratio,
          DataStorage$Jaz1GB: DataStorage$Jaz1GB._ratio,
          DataStorage$Jaz2GB: DataStorage$Jaz2GB._ratio,
          DataStorage$CD74Minute: DataStorage$CD74Minute._ratio,
          DataStorage$CD80Minute: DataStorage$CD80Minute._ratio,
          DataStorage$DVD1Layer1Side: DataStorage$DVD1Layer1Side._ratio,
          DataStorage$DVD2Layers1Side: DataStorage$DVD2Layers1Side._ratio,
          DataStorage$DVD1Layer2Sides: DataStorage$DVD1Layer2Sides._ratio,
          DataStorage$DVD2Layers2Sides: DataStorage$DVD2Layers2Sides._ratio,
          DataStorage$BluRay1Layer: DataStorage$BluRay1Layer._ratio,
          DataStorage$BluRay2Layer: DataStorage$BluRay2Layer._ratio,
        })
      );

  @override
  DataStorage get _anchor => const DataStorage$Bit();

  /// Convert to [DataStorage$Bit]
  DataStorage get toBit => convertTo(
        const DataStorage$Bit(),
      );

  /// Convert to [DataStorage$Nibble]
  DataStorage get toNibble => convertTo(
        const DataStorage$Nibble(),
      );

  /// Convert to [DataStorage$Byte]
  DataStorage get toByte => convertTo(
        const DataStorage$Byte(),
      );

  /// Convert to [DataStorage$Word]
  DataStorage get toWord => convertTo(
        const DataStorage$Word(),
      );

  /// Convert to [DataStorage$DoubleWord]
  DataStorage get toDoubleWord => convertTo(
        const DataStorage$DoubleWord(),
      );

  /// Convert to [DataStorage$QuadrupleWord]
  DataStorage get toQuadrupleWord => convertTo(
        const DataStorage$QuadrupleWord(),
      );

  /// Convert to [DataStorage$Block]
  DataStorage get toBlock => convertTo(
        const DataStorage$Block(),
      );

  /// Convert to [DataStorage$Kilobit]
  DataStorage get toKilobit => convertTo(
        const DataStorage$Kilobit(),
      );

  /// Convert to [DataStorage$Kilobyte]
  DataStorage get toKilobyte => convertTo(
        const DataStorage$Kilobyte(),
      );

  /// Convert to [DataStorage$Kilobyte10Power3Bytes]
  DataStorage get toKilobyte10Power3Bytes => convertTo(
        const DataStorage$Kilobyte10Power3Bytes(),
      );

  /// Convert to [DataStorage$Megabit]
  DataStorage get toMegabit => convertTo(
        const DataStorage$Megabit(),
      );

  /// Convert to [DataStorage$Megabyte]
  DataStorage get toMegabyte => convertTo(
        const DataStorage$Megabyte(),
      );

  /// Convert to [DataStorage$Megabyte10Power6Bytes]
  DataStorage get toMegabyte10Power6Bytes => convertTo(
        const DataStorage$Megabyte10Power6Bytes(),
      );

  /// Convert to [DataStorage$Gigabit]
  DataStorage get toGigabit => convertTo(
        const DataStorage$Gigabit(),
      );

  /// Convert to [DataStorage$Gigabyte]
  DataStorage get toGigabyte => convertTo(
        const DataStorage$Gigabyte(),
      );

  /// Convert to [DataStorage$Gigabyte10Power9Bytes]
  DataStorage get toGigabyte10Power9Bytes => convertTo(
        const DataStorage$Gigabyte10Power9Bytes(),
      );

  /// Convert to [DataStorage$Terabit]
  DataStorage get toTerabit => convertTo(
        const DataStorage$Terabit(),
      );

  /// Convert to [DataStorage$Terabyte]
  DataStorage get toTerabyte => convertTo(
        const DataStorage$Terabyte(),
      );

  /// Convert to [DataStorage$Terabyte10Power12Bytes]
  DataStorage get toTerabyte10Power12Bytes => convertTo(
        const DataStorage$Terabyte10Power12Bytes(),
      );

  /// Convert to [DataStorage$Petabit]
  DataStorage get toPetabit => convertTo(
        const DataStorage$Petabit(),
      );

  /// Convert to [DataStorage$Petabyte]
  DataStorage get toPetabyte => convertTo(
        const DataStorage$Petabyte(),
      );

  /// Convert to [DataStorage$Petabyte10Power15Bytes]
  DataStorage get toPetabyte10Power15Bytes => convertTo(
        const DataStorage$Petabyte10Power15Bytes(),
      );

  /// Convert to [DataStorage$Exabit]
  DataStorage get toExabit => convertTo(
        const DataStorage$Exabit(),
      );

  /// Convert to [DataStorage$Exabyte]
  DataStorage get toExabyte => convertTo(
        const DataStorage$Exabyte(),
      );

  /// Convert to [DataStorage$Exabyte10Power18Bytes]
  DataStorage get toExabyte10Power18Bytes => convertTo(
        const DataStorage$Exabyte10Power18Bytes(),
      );

  /// Convert to [DataStorage$FloppyDisk35DD]
  DataStorage get toFloppyDisk35DD => convertTo(
        const DataStorage$FloppyDisk35DD(),
      );

  /// Convert to [DataStorage$FloppyDisk35HD]
  DataStorage get toFloppyDisk35HD => convertTo(
        const DataStorage$FloppyDisk35HD(),
      );

  /// Convert to [DataStorage$FloppyDisk35ED]
  DataStorage get toFloppyDisk35ED => convertTo(
        const DataStorage$FloppyDisk35ED(),
      );

  /// Convert to [DataStorage$FloppyDisk525DD]
  DataStorage get toFloppyDisk525DD => convertTo(
        const DataStorage$FloppyDisk525DD(),
      );

  /// Convert to [DataStorage$FloppyDisk525HD]
  DataStorage get toFloppyDisk525HD => convertTo(
        const DataStorage$FloppyDisk525HD(),
      );

  /// Convert to [DataStorage$Zip100]
  DataStorage get toZip100 => convertTo(
        const DataStorage$Zip100(),
      );

  /// Convert to [DataStorage$Zip250]
  DataStorage get toZip250 => convertTo(
        const DataStorage$Zip250(),
      );

  /// Convert to [DataStorage$Jaz1GB]
  DataStorage get toJaz1GB => convertTo(
        const DataStorage$Jaz1GB(),
      );

  /// Convert to [DataStorage$Jaz2GB]
  DataStorage get toJaz2GB => convertTo(
        const DataStorage$Jaz2GB(),
      );

  /// Convert to [DataStorage$CD74Minute]
  DataStorage get toCD74Minute => convertTo(
        const DataStorage$CD74Minute(),
      );

  /// Convert to [DataStorage$CD80Minute]
  DataStorage get toCD80Minute => convertTo(
        const DataStorage$CD80Minute(),
      );

  /// Convert to [DataStorage$DVD1Layer1Side]
  DataStorage get toDVD1Layer1Side => convertTo(
        const DataStorage$DVD1Layer1Side(),
      );

  /// Convert to [DataStorage$DVD2Layers1Side]
  DataStorage get toDVD2Layers1Side => convertTo(
        const DataStorage$DVD2Layers1Side(),
      );

  /// Convert to [DataStorage$DVD1Layer2Sides]
  DataStorage get toDVD1Layer2Sides => convertTo(
        const DataStorage$DVD1Layer2Sides(),
      );

  /// Convert to [DataStorage$DVD2Layers2Sides]
  DataStorage get toDVD2Layers2Sides => convertTo(
        const DataStorage$DVD2Layers2Sides(),
      );

  /// Convert to [DataStorage$BluRay1Layer]
  DataStorage get toBluRay1Layer => convertTo(
        const DataStorage$BluRay1Layer(),
      );

  /// Convert to [DataStorage$BluRay2Layer]
  DataStorage get toBluRay2Layer => convertTo(
        const DataStorage$BluRay2Layer(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'dataStorage';
}

/// Unit of [DataStorage]
final class DataStorage$Bit extends DataStorage {
  const DataStorage$Bit([
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

  static const _minorName = r'dataStorage$Bit';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [DataStorage]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Bit get _clone => DataStorage$Bit(value);

  /// Creating [DataStorage$Bit] with new value
  @override
  DataStorage$Bit withValue(
    num val,
  ) =>
      DataStorage$Bit(val);

  /// Symbol for [DataStorage$Bit]
  @override
  String get symbol => 'b';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Nibble extends DataStorage {
  const DataStorage$Nibble([
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

  static const _minorName = r'dataStorage$Nibble';

  static const _ratio = 4.0;

  /// 1 [DataStorage$Nibble]  =  4.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Nibble get _clone => DataStorage$Nibble(value);

  /// Creating [DataStorage$Nibble] with new value
  @override
  DataStorage$Nibble withValue(
    num val,
  ) =>
      DataStorage$Nibble(val);

  /// Symbol for [DataStorage$Nibble]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Byte extends DataStorage {
  const DataStorage$Byte([
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

  static const _minorName = r'dataStorage$Byte';

  static const _ratio = 8.0;

  /// 1 [DataStorage$Byte]  =  8.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Byte get _clone => DataStorage$Byte(value);

  /// Creating [DataStorage$Byte] with new value
  @override
  DataStorage$Byte withValue(
    num val,
  ) =>
      DataStorage$Byte(val);

  /// Symbol for [DataStorage$Byte]
  @override
  String get symbol => 'B';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Word extends DataStorage {
  const DataStorage$Word([
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

  static const _minorName = r'dataStorage$Word';

  static const _ratio = 16.0;

  /// 1 [DataStorage$Word]  =  16.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Word get _clone => DataStorage$Word(value);

  /// Creating [DataStorage$Word] with new value
  @override
  DataStorage$Word withValue(
    num val,
  ) =>
      DataStorage$Word(val);

  /// Symbol for [DataStorage$Word]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DoubleWord extends DataStorage {
  const DataStorage$DoubleWord([
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

  static const _minorName = r'dataStorage$DoubleWord';

  static const _ratio = 32.0;

  /// 1 [DataStorage$DoubleWord]  =  32.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DoubleWord get _clone => DataStorage$DoubleWord(value);

  /// Creating [DataStorage$DoubleWord] with new value
  @override
  DataStorage$DoubleWord withValue(
    num val,
  ) =>
      DataStorage$DoubleWord(val);

  /// Symbol for [DataStorage$DoubleWord]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$QuadrupleWord extends DataStorage {
  const DataStorage$QuadrupleWord([
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

  static const _minorName = r'dataStorage$QuadrupleWord';

  static const _ratio = 64.0;

  /// 1 [DataStorage$QuadrupleWord]  =  64.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$QuadrupleWord get _clone => DataStorage$QuadrupleWord(value);

  /// Creating [DataStorage$QuadrupleWord] with new value
  @override
  DataStorage$QuadrupleWord withValue(
    num val,
  ) =>
      DataStorage$QuadrupleWord(val);

  /// Symbol for [DataStorage$QuadrupleWord]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Block extends DataStorage {
  const DataStorage$Block([
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

  static const _minorName = r'dataStorage$Block';

  static const _ratio = 4096.0;

  /// 1 [DataStorage$Block]  =  4096.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Block get _clone => DataStorage$Block(value);

  /// Creating [DataStorage$Block] with new value
  @override
  DataStorage$Block withValue(
    num val,
  ) =>
      DataStorage$Block(val);

  /// Symbol for [DataStorage$Block]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Kilobit extends DataStorage {
  const DataStorage$Kilobit([
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

  static const _minorName = r'dataStorage$Kilobit';

  static const _ratio = 1024.0;

  /// 1 [DataStorage$Kilobit]  =  1024.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Kilobit get _clone => DataStorage$Kilobit(value);

  /// Creating [DataStorage$Kilobit] with new value
  @override
  DataStorage$Kilobit withValue(
    num val,
  ) =>
      DataStorage$Kilobit(val);

  /// Symbol for [DataStorage$Kilobit]
  @override
  String get symbol => 'kb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Kilobyte extends DataStorage {
  const DataStorage$Kilobyte([
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

  static const _minorName = r'dataStorage$Kilobyte';

  static const _ratio = 8192.0;

  /// 1 [DataStorage$Kilobyte]  =  8192.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Kilobyte get _clone => DataStorage$Kilobyte(value);

  /// Creating [DataStorage$Kilobyte] with new value
  @override
  DataStorage$Kilobyte withValue(
    num val,
  ) =>
      DataStorage$Kilobyte(val);

  /// Symbol for [DataStorage$Kilobyte]
  @override
  String get symbol => 'kB, KiB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Kilobyte10Power3Bytes extends DataStorage {
  const DataStorage$Kilobyte10Power3Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Kilobyte10Power3Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Kilobyte10Power3Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Kilobyte10Power3Bytes] from other [DataStorage]
  factory DataStorage$Kilobyte10Power3Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Kilobyte10Power3Bytes(
        unit.toKilobyte10Power3Bytes.value,
      );

  static const _minorName = r'dataStorage$Kilobyte10Power3Bytes';

  static const _ratio = 8000.0;

  /// 1 [DataStorage$Kilobyte10Power3Bytes]  =  8000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Kilobyte10Power3Bytes get _clone =>
      DataStorage$Kilobyte10Power3Bytes(value);

  /// Creating [DataStorage$Kilobyte10Power3Bytes] with new value
  @override
  DataStorage$Kilobyte10Power3Bytes withValue(
    num val,
  ) =>
      DataStorage$Kilobyte10Power3Bytes(val);

  /// Symbol for [DataStorage$Kilobyte10Power3Bytes]
  @override
  String get symbol => 'kB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Megabit extends DataStorage {
  const DataStorage$Megabit([
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

  static const _minorName = r'dataStorage$Megabit';

  static const _ratio = 1048576.0;

  /// 1 [DataStorage$Megabit]  =  1048576.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Megabit get _clone => DataStorage$Megabit(value);

  /// Creating [DataStorage$Megabit] with new value
  @override
  DataStorage$Megabit withValue(
    num val,
  ) =>
      DataStorage$Megabit(val);

  /// Symbol for [DataStorage$Megabit]
  @override
  String get symbol => 'Mb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Megabyte extends DataStorage {
  const DataStorage$Megabyte([
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

  static const _minorName = r'dataStorage$Megabyte';

  static const _ratio = 8388608.0;

  /// 1 [DataStorage$Megabyte]  =  8388608.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Megabyte get _clone => DataStorage$Megabyte(value);

  /// Creating [DataStorage$Megabyte] with new value
  @override
  DataStorage$Megabyte withValue(
    num val,
  ) =>
      DataStorage$Megabyte(val);

  /// Symbol for [DataStorage$Megabyte]
  @override
  String get symbol => 'MB, MiB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Megabyte10Power6Bytes extends DataStorage {
  const DataStorage$Megabyte10Power6Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Megabyte10Power6Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Megabyte10Power6Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Megabyte10Power6Bytes] from other [DataStorage]
  factory DataStorage$Megabyte10Power6Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Megabyte10Power6Bytes(
        unit.toMegabyte10Power6Bytes.value,
      );

  static const _minorName = r'dataStorage$Megabyte10Power6Bytes';

  static const _ratio = 8000000.0;

  /// 1 [DataStorage$Megabyte10Power6Bytes]  =  8000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Megabyte10Power6Bytes get _clone =>
      DataStorage$Megabyte10Power6Bytes(value);

  /// Creating [DataStorage$Megabyte10Power6Bytes] with new value
  @override
  DataStorage$Megabyte10Power6Bytes withValue(
    num val,
  ) =>
      DataStorage$Megabyte10Power6Bytes(val);

  /// Symbol for [DataStorage$Megabyte10Power6Bytes]
  @override
  String get symbol => 'MB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Gigabit extends DataStorage {
  const DataStorage$Gigabit([
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

  static const _minorName = r'dataStorage$Gigabit';

  static const _ratio = 1073741824.0;

  /// 1 [DataStorage$Gigabit]  =  1073741824.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Gigabit get _clone => DataStorage$Gigabit(value);

  /// Creating [DataStorage$Gigabit] with new value
  @override
  DataStorage$Gigabit withValue(
    num val,
  ) =>
      DataStorage$Gigabit(val);

  /// Symbol for [DataStorage$Gigabit]
  @override
  String get symbol => 'Gb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Gigabyte extends DataStorage {
  const DataStorage$Gigabyte([
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

  static const _minorName = r'dataStorage$Gigabyte';

  static const _ratio = 8589934592.0;

  /// 1 [DataStorage$Gigabyte]  =  8589934592.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Gigabyte get _clone => DataStorage$Gigabyte(value);

  /// Creating [DataStorage$Gigabyte] with new value
  @override
  DataStorage$Gigabyte withValue(
    num val,
  ) =>
      DataStorage$Gigabyte(val);

  /// Symbol for [DataStorage$Gigabyte]
  @override
  String get symbol => 'GB, GiB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Gigabyte10Power9Bytes extends DataStorage {
  const DataStorage$Gigabyte10Power9Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Gigabyte10Power9Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Gigabyte10Power9Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Gigabyte10Power9Bytes] from other [DataStorage]
  factory DataStorage$Gigabyte10Power9Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Gigabyte10Power9Bytes(
        unit.toGigabyte10Power9Bytes.value,
      );

  static const _minorName = r'dataStorage$Gigabyte10Power9Bytes';

  static const _ratio = 8000000000.0;

  /// 1 [DataStorage$Gigabyte10Power9Bytes]  =  8000000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Gigabyte10Power9Bytes get _clone =>
      DataStorage$Gigabyte10Power9Bytes(value);

  /// Creating [DataStorage$Gigabyte10Power9Bytes] with new value
  @override
  DataStorage$Gigabyte10Power9Bytes withValue(
    num val,
  ) =>
      DataStorage$Gigabyte10Power9Bytes(val);

  /// Symbol for [DataStorage$Gigabyte10Power9Bytes]
  @override
  String get symbol => 'GB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Terabit extends DataStorage {
  const DataStorage$Terabit([
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

  static const _minorName = r'dataStorage$Terabit';

  static const _ratio = 1099511627776.0;

  /// 1 [DataStorage$Terabit]  =  1099511627776.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Terabit get _clone => DataStorage$Terabit(value);

  /// Creating [DataStorage$Terabit] with new value
  @override
  DataStorage$Terabit withValue(
    num val,
  ) =>
      DataStorage$Terabit(val);

  /// Symbol for [DataStorage$Terabit]
  @override
  String get symbol => 'Tb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Terabyte extends DataStorage {
  const DataStorage$Terabyte([
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

  static const _minorName = r'dataStorage$Terabyte';

  static const _ratio = 8796093022208.0;

  /// 1 [DataStorage$Terabyte]  =  8796093022208.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Terabyte get _clone => DataStorage$Terabyte(value);

  /// Creating [DataStorage$Terabyte] with new value
  @override
  DataStorage$Terabyte withValue(
    num val,
  ) =>
      DataStorage$Terabyte(val);

  /// Symbol for [DataStorage$Terabyte]
  @override
  String get symbol => 'TB, TiB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Terabyte10Power12Bytes extends DataStorage {
  const DataStorage$Terabyte10Power12Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Terabyte10Power12Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Terabyte10Power12Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Terabyte10Power12Bytes] from other [DataStorage]
  factory DataStorage$Terabyte10Power12Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Terabyte10Power12Bytes(
        unit.toTerabyte10Power12Bytes.value,
      );

  static const _minorName = r'dataStorage$Terabyte10Power12Bytes';

  static const _ratio = 8000000000000.0;

  /// 1 [DataStorage$Terabyte10Power12Bytes]  =  8000000000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Terabyte10Power12Bytes get _clone =>
      DataStorage$Terabyte10Power12Bytes(value);

  /// Creating [DataStorage$Terabyte10Power12Bytes] with new value
  @override
  DataStorage$Terabyte10Power12Bytes withValue(
    num val,
  ) =>
      DataStorage$Terabyte10Power12Bytes(val);

  /// Symbol for [DataStorage$Terabyte10Power12Bytes]
  @override
  String get symbol => 'TB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Petabit extends DataStorage {
  const DataStorage$Petabit([
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

  static const _minorName = r'dataStorage$Petabit';

  static const _ratio = 1125899906842624.0;

  /// 1 [DataStorage$Petabit]  =  1125899906842624.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Petabit get _clone => DataStorage$Petabit(value);

  /// Creating [DataStorage$Petabit] with new value
  @override
  DataStorage$Petabit withValue(
    num val,
  ) =>
      DataStorage$Petabit(val);

  /// Symbol for [DataStorage$Petabit]
  @override
  String get symbol => 'Pb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Petabyte extends DataStorage {
  const DataStorage$Petabyte([
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

  static const _minorName = r'dataStorage$Petabyte';

  static const _ratio = 9007199254740992.0;

  /// 1 [DataStorage$Petabyte]  =  9007199254740992.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Petabyte get _clone => DataStorage$Petabyte(value);

  /// Creating [DataStorage$Petabyte] with new value
  @override
  DataStorage$Petabyte withValue(
    num val,
  ) =>
      DataStorage$Petabyte(val);

  /// Symbol for [DataStorage$Petabyte]
  @override
  String get symbol => 'PB, PiB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Petabyte10Power15Bytes extends DataStorage {
  const DataStorage$Petabyte10Power15Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Petabyte10Power15Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Petabyte10Power15Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Petabyte10Power15Bytes] from other [DataStorage]
  factory DataStorage$Petabyte10Power15Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Petabyte10Power15Bytes(
        unit.toPetabyte10Power15Bytes.value,
      );

  static const _minorName = r'dataStorage$Petabyte10Power15Bytes';

  static const _ratio = 8000000000000000.0;

  /// 1 [DataStorage$Petabyte10Power15Bytes]  =  8000000000000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Petabyte10Power15Bytes get _clone =>
      DataStorage$Petabyte10Power15Bytes(value);

  /// Creating [DataStorage$Petabyte10Power15Bytes] with new value
  @override
  DataStorage$Petabyte10Power15Bytes withValue(
    num val,
  ) =>
      DataStorage$Petabyte10Power15Bytes(val);

  /// Symbol for [DataStorage$Petabyte10Power15Bytes]
  @override
  String get symbol => 'PB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Exabit extends DataStorage {
  const DataStorage$Exabit([
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

  static const _minorName = r'dataStorage$Exabit';

  static const _ratio = 1152921504606847000.0;

  /// 1 [DataStorage$Exabit]  =  1152921504606847000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Exabit get _clone => DataStorage$Exabit(value);

  /// Creating [DataStorage$Exabit] with new value
  @override
  DataStorage$Exabit withValue(
    num val,
  ) =>
      DataStorage$Exabit(val);

  /// Symbol for [DataStorage$Exabit]
  @override
  String get symbol => 'Eb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Exabyte extends DataStorage {
  const DataStorage$Exabyte([
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

  static const _minorName = r'dataStorage$Exabyte';

  static const _ratio = 9223372036854776000.0;

  /// 1 [DataStorage$Exabyte]  =  9223372036854776000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Exabyte get _clone => DataStorage$Exabyte(value);

  /// Creating [DataStorage$Exabyte] with new value
  @override
  DataStorage$Exabyte withValue(
    num val,
  ) =>
      DataStorage$Exabyte(val);

  /// Symbol for [DataStorage$Exabyte]
  @override
  String get symbol => 'EB, EiB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Exabyte10Power18Bytes extends DataStorage {
  const DataStorage$Exabyte10Power18Bytes([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataStorage$Exabyte10Power18Bytes.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataStorage$Exabyte10Power18Bytes.from(
        DataStorage.fromJson(json),
      );

  /// Construct [DataStorage$Exabyte10Power18Bytes] from other [DataStorage]
  factory DataStorage$Exabyte10Power18Bytes.from(
    DataStorage unit,
  ) =>
      DataStorage$Exabyte10Power18Bytes(
        unit.toExabyte10Power18Bytes.value,
      );

  static const _minorName = r'dataStorage$Exabyte10Power18Bytes';

  static const _ratio = 8000000000000000000.0;

  /// 1 [DataStorage$Exabyte10Power18Bytes]  =  8000000000000000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Exabyte10Power18Bytes get _clone =>
      DataStorage$Exabyte10Power18Bytes(value);

  /// Creating [DataStorage$Exabyte10Power18Bytes] with new value
  @override
  DataStorage$Exabyte10Power18Bytes withValue(
    num val,
  ) =>
      DataStorage$Exabyte10Power18Bytes(val);

  /// Symbol for [DataStorage$Exabyte10Power18Bytes]
  @override
  String get symbol => 'EB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk35DD extends DataStorage {
  const DataStorage$FloppyDisk35DD([
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

  static const _minorName = r'dataStorage$FloppyDisk35DD';

  static const _ratio = 5830656.0;

  /// 1 [DataStorage$FloppyDisk35DD]  =  5830656.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk35DD get _clone => DataStorage$FloppyDisk35DD(value);

  /// Creating [DataStorage$FloppyDisk35DD] with new value
  @override
  DataStorage$FloppyDisk35DD withValue(
    num val,
  ) =>
      DataStorage$FloppyDisk35DD(val);

  /// Symbol for [DataStorage$FloppyDisk35DD]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk35HD extends DataStorage {
  const DataStorage$FloppyDisk35HD([
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

  static const _minorName = r'dataStorage$FloppyDisk35HD';

  static const _ratio = 11661312.0;

  /// 1 [DataStorage$FloppyDisk35HD]  =  11661312.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk35HD get _clone => DataStorage$FloppyDisk35HD(value);

  /// Creating [DataStorage$FloppyDisk35HD] with new value
  @override
  DataStorage$FloppyDisk35HD withValue(
    num val,
  ) =>
      DataStorage$FloppyDisk35HD(val);

  /// Symbol for [DataStorage$FloppyDisk35HD]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk35ED extends DataStorage {
  const DataStorage$FloppyDisk35ED([
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

  static const _minorName = r'dataStorage$FloppyDisk35ED';

  static const _ratio = 23322624.0;

  /// 1 [DataStorage$FloppyDisk35ED]  =  23322624.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk35ED get _clone => DataStorage$FloppyDisk35ED(value);

  /// Creating [DataStorage$FloppyDisk35ED] with new value
  @override
  DataStorage$FloppyDisk35ED withValue(
    num val,
  ) =>
      DataStorage$FloppyDisk35ED(val);

  /// Symbol for [DataStorage$FloppyDisk35ED]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk525DD extends DataStorage {
  const DataStorage$FloppyDisk525DD([
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

  static const _minorName = r'dataStorage$FloppyDisk525DD';

  static const _ratio = 2915328.0;

  /// 1 [DataStorage$FloppyDisk525DD]  =  2915328.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk525DD get _clone => DataStorage$FloppyDisk525DD(value);

  /// Creating [DataStorage$FloppyDisk525DD] with new value
  @override
  DataStorage$FloppyDisk525DD withValue(
    num val,
  ) =>
      DataStorage$FloppyDisk525DD(val);

  /// Symbol for [DataStorage$FloppyDisk525DD]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$FloppyDisk525HD extends DataStorage {
  const DataStorage$FloppyDisk525HD([
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

  static const _minorName = r'dataStorage$FloppyDisk525HD';

  static const _ratio = 9711616.0;

  /// 1 [DataStorage$FloppyDisk525HD]  =  9711616.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$FloppyDisk525HD get _clone => DataStorage$FloppyDisk525HD(value);

  /// Creating [DataStorage$FloppyDisk525HD] with new value
  @override
  DataStorage$FloppyDisk525HD withValue(
    num val,
  ) =>
      DataStorage$FloppyDisk525HD(val);

  /// Symbol for [DataStorage$FloppyDisk525HD]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Zip100 extends DataStorage {
  const DataStorage$Zip100([
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

  static const _minorName = r'dataStorage$Zip100';

  static const _ratio = 803454976.0;

  /// 1 [DataStorage$Zip100]  =  803454976.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Zip100 get _clone => DataStorage$Zip100(value);

  /// Creating [DataStorage$Zip100] with new value
  @override
  DataStorage$Zip100 withValue(
    num val,
  ) =>
      DataStorage$Zip100(val);

  /// Symbol for [DataStorage$Zip100]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Zip250 extends DataStorage {
  const DataStorage$Zip250([
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

  static const _minorName = r'dataStorage$Zip250';

  static const _ratio = 2008637440.0;

  /// 1 [DataStorage$Zip250]  =  2008637440.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Zip250 get _clone => DataStorage$Zip250(value);

  /// Creating [DataStorage$Zip250] with new value
  @override
  DataStorage$Zip250 withValue(
    num val,
  ) =>
      DataStorage$Zip250(val);

  /// Symbol for [DataStorage$Zip250]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Jaz1GB extends DataStorage {
  const DataStorage$Jaz1GB([
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

  static const _minorName = r'dataStorage$Jaz1GB';

  static const _ratio = 8589934592.0;

  /// 1 [DataStorage$Jaz1GB]  =  8589934592.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Jaz1GB get _clone => DataStorage$Jaz1GB(value);

  /// Creating [DataStorage$Jaz1GB] with new value
  @override
  DataStorage$Jaz1GB withValue(
    num val,
  ) =>
      DataStorage$Jaz1GB(val);

  /// Symbol for [DataStorage$Jaz1GB]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$Jaz2GB extends DataStorage {
  const DataStorage$Jaz2GB([
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

  static const _minorName = r'dataStorage$Jaz2GB';

  static const _ratio = 17179869184.0;

  /// 1 [DataStorage$Jaz2GB]  =  17179869184.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$Jaz2GB get _clone => DataStorage$Jaz2GB(value);

  /// Creating [DataStorage$Jaz2GB] with new value
  @override
  DataStorage$Jaz2GB withValue(
    num val,
  ) =>
      DataStorage$Jaz2GB(val);

  /// Symbol for [DataStorage$Jaz2GB]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$CD74Minute extends DataStorage {
  const DataStorage$CD74Minute([
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

  static const _minorName = r'dataStorage$CD74Minute';

  static const _ratio = 5455872000.0;

  /// 1 [DataStorage$CD74Minute]  =  5455872000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$CD74Minute get _clone => DataStorage$CD74Minute(value);

  /// Creating [DataStorage$CD74Minute] with new value
  @override
  DataStorage$CD74Minute withValue(
    num val,
  ) =>
      DataStorage$CD74Minute(val);

  /// Symbol for [DataStorage$CD74Minute]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$CD80Minute extends DataStorage {
  const DataStorage$CD80Minute([
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

  static const _minorName = r'dataStorage$CD80Minute';

  static const _ratio = 5898240000.0;

  /// 1 [DataStorage$CD80Minute]  =  5898240000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$CD80Minute get _clone => DataStorage$CD80Minute(value);

  /// Creating [DataStorage$CD80Minute] with new value
  @override
  DataStorage$CD80Minute withValue(
    num val,
  ) =>
      DataStorage$CD80Minute(val);

  /// Symbol for [DataStorage$CD80Minute]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD1Layer1Side extends DataStorage {
  const DataStorage$DVD1Layer1Side([
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

  static const _minorName = r'dataStorage$DVD1Layer1Side';

  static const _ratio = 37600000000.0;

  /// 1 [DataStorage$DVD1Layer1Side]  =  37600000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD1Layer1Side get _clone => DataStorage$DVD1Layer1Side(value);

  /// Creating [DataStorage$DVD1Layer1Side] with new value
  @override
  DataStorage$DVD1Layer1Side withValue(
    num val,
  ) =>
      DataStorage$DVD1Layer1Side(val);

  /// Symbol for [DataStorage$DVD1Layer1Side]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD2Layers1Side extends DataStorage {
  const DataStorage$DVD2Layers1Side([
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

  static const _minorName = r'dataStorage$DVD2Layers1Side';

  static const _ratio = 68320000000.0;

  /// 1 [DataStorage$DVD2Layers1Side]  =  68320000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD2Layers1Side get _clone => DataStorage$DVD2Layers1Side(value);

  /// Creating [DataStorage$DVD2Layers1Side] with new value
  @override
  DataStorage$DVD2Layers1Side withValue(
    num val,
  ) =>
      DataStorage$DVD2Layers1Side(val);

  /// Symbol for [DataStorage$DVD2Layers1Side]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD1Layer2Sides extends DataStorage {
  const DataStorage$DVD1Layer2Sides([
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

  static const _minorName = r'dataStorage$DVD1Layer2Sides';

  static const _ratio = 75200000000.0;

  /// 1 [DataStorage$DVD1Layer2Sides]  =  75200000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD1Layer2Sides get _clone => DataStorage$DVD1Layer2Sides(value);

  /// Creating [DataStorage$DVD1Layer2Sides] with new value
  @override
  DataStorage$DVD1Layer2Sides withValue(
    num val,
  ) =>
      DataStorage$DVD1Layer2Sides(val);

  /// Symbol for [DataStorage$DVD1Layer2Sides]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$DVD2Layers2Sides extends DataStorage {
  const DataStorage$DVD2Layers2Sides([
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

  static const _minorName = r'dataStorage$DVD2Layers2Sides';

  static const _ratio = 136640000000.0;

  /// 1 [DataStorage$DVD2Layers2Sides]  =  136640000000.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$DVD2Layers2Sides get _clone =>
      DataStorage$DVD2Layers2Sides(value);

  /// Creating [DataStorage$DVD2Layers2Sides] with new value
  @override
  DataStorage$DVD2Layers2Sides withValue(
    num val,
  ) =>
      DataStorage$DVD2Layers2Sides(val);

  /// Symbol for [DataStorage$DVD2Layers2Sides]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$BluRay1Layer extends DataStorage {
  const DataStorage$BluRay1Layer([
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

  static const _minorName = r'dataStorage$BluRay1Layer';

  static const _ratio = 200202518528.0;

  /// 1 [DataStorage$BluRay1Layer]  =  200202518528.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$BluRay1Layer get _clone => DataStorage$BluRay1Layer(value);

  /// Creating [DataStorage$BluRay1Layer] with new value
  @override
  DataStorage$BluRay1Layer withValue(
    num val,
  ) =>
      DataStorage$BluRay1Layer(val);

  /// Symbol for [DataStorage$BluRay1Layer]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class DataStorage$BluRay2Layer extends DataStorage {
  const DataStorage$BluRay2Layer([
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

  static const _minorName = r'dataStorage$BluRay2Layer';

  static const _ratio = 400405037056.0;

  /// 1 [DataStorage$BluRay2Layer]  =  400405037056.0 [DataStorage$Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataStorage$BluRay2Layer get _clone => DataStorage$BluRay2Layer(value);

  /// Creating [DataStorage$BluRay2Layer] with new value
  @override
  DataStorage$BluRay2Layer withValue(
    num val,
  ) =>
      DataStorage$BluRay2Layer(val);

  /// Symbol for [DataStorage$BluRay2Layer]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum DataStorageUnit {
  bit._(
    DataStorage$Bit(),
  ),
  nibble._(
    DataStorage$Nibble(),
  ),
  byte._(
    DataStorage$Byte(),
  ),
  word._(
    DataStorage$Word(),
  ),
  doubleWord._(
    DataStorage$DoubleWord(),
  ),
  quadrupleWord._(
    DataStorage$QuadrupleWord(),
  ),
  block._(
    DataStorage$Block(),
  ),
  kilobit._(
    DataStorage$Kilobit(),
  ),
  kilobyte._(
    DataStorage$Kilobyte(),
  ),
  kilobyte10Power3Bytes._(
    DataStorage$Kilobyte10Power3Bytes(),
  ),
  megabit._(
    DataStorage$Megabit(),
  ),
  megabyte._(
    DataStorage$Megabyte(),
  ),
  megabyte10Power6Bytes._(
    DataStorage$Megabyte10Power6Bytes(),
  ),
  gigabit._(
    DataStorage$Gigabit(),
  ),
  gigabyte._(
    DataStorage$Gigabyte(),
  ),
  gigabyte10Power9Bytes._(
    DataStorage$Gigabyte10Power9Bytes(),
  ),
  terabit._(
    DataStorage$Terabit(),
  ),
  terabyte._(
    DataStorage$Terabyte(),
  ),
  terabyte10Power12Bytes._(
    DataStorage$Terabyte10Power12Bytes(),
  ),
  petabit._(
    DataStorage$Petabit(),
  ),
  petabyte._(
    DataStorage$Petabyte(),
  ),
  petabyte10Power15Bytes._(
    DataStorage$Petabyte10Power15Bytes(),
  ),
  exabit._(
    DataStorage$Exabit(),
  ),
  exabyte._(
    DataStorage$Exabyte(),
  ),
  exabyte10Power18Bytes._(
    DataStorage$Exabyte10Power18Bytes(),
  ),
  floppyDisk35DD._(
    DataStorage$FloppyDisk35DD(),
  ),
  floppyDisk35HD._(
    DataStorage$FloppyDisk35HD(),
  ),
  floppyDisk35ED._(
    DataStorage$FloppyDisk35ED(),
  ),
  floppyDisk525DD._(
    DataStorage$FloppyDisk525DD(),
  ),
  floppyDisk525HD._(
    DataStorage$FloppyDisk525HD(),
  ),
  zip100._(
    DataStorage$Zip100(),
  ),
  zip250._(
    DataStorage$Zip250(),
  ),
  jaz1GB._(
    DataStorage$Jaz1GB(),
  ),
  jaz2GB._(
    DataStorage$Jaz2GB(),
  ),
  cD74Minute._(
    DataStorage$CD74Minute(),
  ),
  cD80Minute._(
    DataStorage$CD80Minute(),
  ),
  dVD1Layer1Side._(
    DataStorage$DVD1Layer1Side(),
  ),
  dVD2Layers1Side._(
    DataStorage$DVD2Layers1Side(),
  ),
  dVD1Layer2Sides._(
    DataStorage$DVD1Layer2Sides(),
  ),
  dVD2Layers2Sides._(
    DataStorage$DVD2Layers2Sides(),
  ),
  bluRay1Layer._(
    DataStorage$BluRay1Layer(),
  ),
  bluRay2Layer._(
    DataStorage$BluRay2Layer(),
  ),
  ;

  const DataStorageUnit._(this.construct);

  final DataStorage construct;
}

const dataStorageUnitValues = _EnumValues({
  DataStorage$Bit._minorName: DataStorageUnit.bit,
  DataStorage$Nibble._minorName: DataStorageUnit.nibble,
  DataStorage$Byte._minorName: DataStorageUnit.byte,
  DataStorage$Word._minorName: DataStorageUnit.word,
  DataStorage$DoubleWord._minorName: DataStorageUnit.doubleWord,
  DataStorage$QuadrupleWord._minorName: DataStorageUnit.quadrupleWord,
  DataStorage$Block._minorName: DataStorageUnit.block,
  DataStorage$Kilobit._minorName: DataStorageUnit.kilobit,
  DataStorage$Kilobyte._minorName: DataStorageUnit.kilobyte,
  DataStorage$Kilobyte10Power3Bytes._minorName:
      DataStorageUnit.kilobyte10Power3Bytes,
  DataStorage$Megabit._minorName: DataStorageUnit.megabit,
  DataStorage$Megabyte._minorName: DataStorageUnit.megabyte,
  DataStorage$Megabyte10Power6Bytes._minorName:
      DataStorageUnit.megabyte10Power6Bytes,
  DataStorage$Gigabit._minorName: DataStorageUnit.gigabit,
  DataStorage$Gigabyte._minorName: DataStorageUnit.gigabyte,
  DataStorage$Gigabyte10Power9Bytes._minorName:
      DataStorageUnit.gigabyte10Power9Bytes,
  DataStorage$Terabit._minorName: DataStorageUnit.terabit,
  DataStorage$Terabyte._minorName: DataStorageUnit.terabyte,
  DataStorage$Terabyte10Power12Bytes._minorName:
      DataStorageUnit.terabyte10Power12Bytes,
  DataStorage$Petabit._minorName: DataStorageUnit.petabit,
  DataStorage$Petabyte._minorName: DataStorageUnit.petabyte,
  DataStorage$Petabyte10Power15Bytes._minorName:
      DataStorageUnit.petabyte10Power15Bytes,
  DataStorage$Exabit._minorName: DataStorageUnit.exabit,
  DataStorage$Exabyte._minorName: DataStorageUnit.exabyte,
  DataStorage$Exabyte10Power18Bytes._minorName:
      DataStorageUnit.exabyte10Power18Bytes,
  DataStorage$FloppyDisk35DD._minorName: DataStorageUnit.floppyDisk35DD,
  DataStorage$FloppyDisk35HD._minorName: DataStorageUnit.floppyDisk35HD,
  DataStorage$FloppyDisk35ED._minorName: DataStorageUnit.floppyDisk35ED,
  DataStorage$FloppyDisk525DD._minorName: DataStorageUnit.floppyDisk525DD,
  DataStorage$FloppyDisk525HD._minorName: DataStorageUnit.floppyDisk525HD,
  DataStorage$Zip100._minorName: DataStorageUnit.zip100,
  DataStorage$Zip250._minorName: DataStorageUnit.zip250,
  DataStorage$Jaz1GB._minorName: DataStorageUnit.jaz1GB,
  DataStorage$Jaz2GB._minorName: DataStorageUnit.jaz2GB,
  DataStorage$CD74Minute._minorName: DataStorageUnit.cD74Minute,
  DataStorage$CD80Minute._minorName: DataStorageUnit.cD80Minute,
  DataStorage$DVD1Layer1Side._minorName: DataStorageUnit.dVD1Layer1Side,
  DataStorage$DVD2Layers1Side._minorName: DataStorageUnit.dVD2Layers1Side,
  DataStorage$DVD1Layer2Sides._minorName: DataStorageUnit.dVD1Layer2Sides,
  DataStorage$DVD2Layers2Sides._minorName: DataStorageUnit.dVD2Layers2Sides,
  DataStorage$BluRay1Layer._minorName: DataStorageUnit.bluRay1Layer,
  DataStorage$BluRay2Layer._minorName: DataStorageUnit.bluRay2Layer,
});
