part of '../../super_measurement.dart';

/// Available units of measurement for [DataStorage]
///
/// [Bit], [Block], [BluRay], [Byte], [Exabit], [Exabyte], [Gigabit],
/// [Gigabyte], [Kilobit], [Kilobyte], [Megabit], [Megabyte], [Nibble],
/// [Petabit], [Petabyte], [Terabit], [Terabyte]
abstract final class DataStorage extends Unit<DataStorage> {
  const DataStorage([super.value]);

  /// If there is no matched key, returning [Gigabyte] with 0 value
  factory DataStorage.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, dataStorageUnitValues)
        ? dataStorageUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Gigabyte();
  }

  @override
  AnchorRatio<DataStorage> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<DataStorage>({
          Bit: Bit._ratio,
          Block: Block._ratio,
          BluRay: BluRay._ratio,
          Byte: Byte._ratio,
          Exabit: Exabit._ratio,
          Exabyte: Exabyte._ratio,
          Gigabit: Gigabit._ratio,
          Kilobit: Kilobit._ratio,
          Kilobyte: Kilobyte._ratio,
          Megabit: Megabit._ratio,
          Megabyte: Megabyte._ratio,
          Nibble: Nibble._ratio,
          Petabit: Petabit._ratio,
          Petabyte: Petabyte._ratio,
          Terabit: Terabit._ratio,
          Terabyte: Terabyte._ratio,
        })
      );

  @override
  DataStorage get _anchor => const Gigabyte();

  /// Convert to [Bit]
  DataStorage get toBit => convertTo(const Bit());

  /// Convert to [Block]
  DataStorage get toBlock => convertTo(const Block());

  /// Convert to [BluRay]
  DataStorage get toBluRay => convertTo(const BluRay());

  /// Convert to [Byte]
  DataStorage get toByte => convertTo(const Byte());

  /// Convert to [Exabit]
  DataStorage get toExabit => convertTo(const Exabit());

  /// Convert to [Exabyte]
  DataStorage get toExabyte => convertTo(const Exabyte());

  /// Convert to [Gigabit]
  DataStorage get toGigabit => convertTo(const Gigabit());

  /// Convert to [Gigabyte]
  DataStorage get toGigabyte => convertTo(const Gigabyte());

  /// Convert to [Kilobit]
  DataStorage get toKilobit => convertTo(const Kilobit());

  /// Convert to [Kilobyte]
  DataStorage get toKilobyte => convertTo(const Kilobyte());

  /// Convert to [Megabit]
  DataStorage get toMegabit => convertTo(const Megabit());

  /// Convert to [Megabyte]
  DataStorage get toMegabyte => convertTo(const Megabyte());

  /// Convert to [Nibble]
  DataStorage get toNibble => convertTo(const Nibble());

  /// Convert to [Petabit]
  DataStorage get toPetabit => convertTo(const Petabit());

  /// Convert to [Petabyte]
  DataStorage get toPetabyte => convertTo(const Petabyte());

  /// Convert to [Terabit]
  DataStorage get toTerabit => convertTo(const Terabit());

  /// Convert to [Terabyte]
  DataStorage get toTerabyte => convertTo(const Terabyte());

  @override
  String get majorName => _majorName;

  static const _majorName = 'dataStorage';
}

/// Unit of [DataStorage]
final class Bit extends DataStorage {
  const Bit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Bit.fromJson(Map<String, dynamic> json) =>
      Bit.from(DataStorage.fromJson(json));

  /// Construct [Bit] from other [DataStorage]
  factory Bit.from(DataStorage unit) => Bit(unit.toBit.value);

  static const _minorName = 'bit';

  static const _ratio = 8589934592;

  /// 1 [Gigabyte] = 8589934592 [Bit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Bit get _clone => Bit(value);

  /// Creating [Bit] with new value
  @override
  Bit withValue([num? val]) => Bit(val ?? value);

  /// Symbol for [Bit]
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
final class Block extends DataStorage {
  const Block([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Block.fromJson(Map<String, dynamic> json) =>
      Block.from(DataStorage.fromJson(json));

  /// Construct [Block] from other [DataStorage]
  factory Block.from(DataStorage unit) => Block(unit.toBlock.value);

  static const _minorName = 'block';

  static const _ratio = 2097152;

  /// 1 [Gigabyte] = 2097152 [Block]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Block get _clone => Block(value);

  /// Creating [Block] with new value
  @override
  Block withValue([num? val]) => Block(val ?? value);

  /// Symbol for [Block]
  @override
  String get symbol => 'block';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class BluRay extends DataStorage {
  const BluRay([super.value]);

  /// If there is no matched key, returning with 0 value
  factory BluRay.fromJson(Map<String, dynamic> json) =>
      BluRay.from(DataStorage.fromJson(json));

  /// Construct [BluRay] from other [DataStorage]
  factory BluRay.from(DataStorage unit) => BluRay(unit.toBluRay.value);

  static const _minorName = 'bluRay';

  static const _ratio = 0.04290622643;

  /// 1 [Gigabyte] ≈ 0.04290622643 [BluRay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  BluRay get _clone => BluRay(value);

  /// Creating [BluRay] with new value
  @override
  BluRay withValue([num? val]) => BluRay(val ?? value);

  /// Symbol for [BluRay]
  @override
  String get symbol => 'BR';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class Byte extends DataStorage {
  const Byte([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Byte.fromJson(Map<String, dynamic> json) =>
      Byte.from(DataStorage.fromJson(json));

  /// Construct [Byte] from other [DataStorage]
  factory Byte.from(DataStorage unit) => Byte(unit.toByte.value);

  static const _minorName = 'byte';

  static const _ratio = 1073741824;

  /// 1 [Gigabyte] = 1073741824 [Byte]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Byte get _clone => Byte(value);

  /// Creating [Byte] with new value
  @override
  Byte withValue([num? val]) => Byte(val ?? value);

  /// Symbol for [Byte]
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
final class Exabit extends DataStorage {
  const Exabit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Exabit.fromJson(Map<String, dynamic> json) =>
      Exabit.from(DataStorage.fromJson(json));

  /// Construct [Exabit] from other [DataStorage]
  factory Exabit.from(DataStorage unit) => Exabit(unit.toExabit.value);

  static const _minorName = 'exabit';

  static const _ratio = 7.450580597e-9;

  /// 1 [Gigabyte] ≈ 7.450580597e-9 [Exabit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Exabit get _clone => Exabit(value);

  /// Creating [Exabit] with new value
  @override
  Exabit withValue([num? val]) => Exabit(val ?? value);

  /// Symbol for [Exabit]
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
final class Exabyte extends DataStorage {
  const Exabyte([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Exabyte.fromJson(Map<String, dynamic> json) =>
      Exabyte.from(DataStorage.fromJson(json));

  /// Construct [Exabyte] from other [DataStorage]
  factory Exabyte.from(DataStorage unit) => Exabyte(unit.toExabyte.value);

  static const _minorName = 'exabyte';

  static const _ratio = 9.313225746e-10;

  /// 1 [Gigabyte] ≈ 9.313225746e-10 [Exabyte]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Exabyte get _clone => Exabyte(value);

  /// Creating [Exabyte] with new value
  @override
  Exabyte withValue([num? val]) => Exabyte(val ?? value);

  /// Symbol for [Exabyte]
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
final class Gigabit extends DataStorage {
  const Gigabit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Gigabit.fromJson(Map<String, dynamic> json) =>
      Gigabit.from(DataStorage.fromJson(json));

  /// Construct [Gigabit] from other [DataStorage]
  factory Gigabit.from(DataStorage unit) => Gigabit(unit.toGigabit.value);

  static const _minorName = 'gigabit';

  static const _ratio = 8;

  /// 1 [Gigabyte] = 8 [Gigabit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Gigabit get _clone => Gigabit(value);

  /// Creating [Gigabit] with new value
  @override
  Gigabit withValue([num? val]) => Gigabit(val ?? value);

  /// Symbol for [Gigabit]
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
final class Gigabyte extends DataStorage {
  const Gigabyte([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Gigabyte.fromJson(Map<String, dynamic> json) =>
      Gigabyte.from(DataStorage.fromJson(json));

  /// Construct [Gigabyte] from other [DataStorage]
  factory Gigabyte.from(DataStorage unit) => Gigabyte(unit.toGigabyte.value);

  static const _minorName = 'gigabyte';

  static const _ratio = 1;

  /// Default (anchor) unit of [DataStorage]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Gigabyte get _clone => Gigabyte(value);

  /// Creating [Gigabyte] with new value
  @override
  Gigabyte withValue([num? val]) => Gigabyte(val ?? value);

  /// Symbol for [Gigabyte]
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
final class Kilobit extends DataStorage {
  const Kilobit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Kilobit.fromJson(Map<String, dynamic> json) =>
      Kilobit.from(DataStorage.fromJson(json));

  /// Construct [Kilobit] from other [DataStorage]
  factory Kilobit.from(DataStorage unit) => Kilobit(unit.toKilobit.value);

  static const _minorName = 'kilobit';

  static const _ratio = 8388608;

  /// 1 [Gigabyte] = 8388608 [Kilobit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Kilobit get _clone => Kilobit(value);

  /// Creating [Kilobit] with new value
  @override
  Kilobit withValue([num? val]) => Kilobit(val ?? value);

  /// Symbol for [Kilobit]
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
final class Kilobyte extends DataStorage {
  const Kilobyte([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Kilobyte.fromJson(Map<String, dynamic> json) =>
      Kilobyte.from(DataStorage.fromJson(json));

  /// Construct [Kilobyte] from other [DataStorage]
  factory Kilobyte.from(DataStorage unit) => Kilobyte(unit.toKilobyte.value);

  static const _minorName = 'kilobyte';

  static const _ratio = 1048576;

  /// 1 [Gigabyte] = 1048576 [Kilobyte]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Kilobyte get _clone => Kilobyte(value);

  /// Creating [Kilobyte] with new value
  @override
  Kilobyte withValue([num? val]) => Kilobyte(val ?? value);

  /// Symbol for [Kilobyte]
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
final class Megabit extends DataStorage {
  const Megabit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Megabit.fromJson(Map<String, dynamic> json) =>
      Megabit.from(DataStorage.fromJson(json));

  /// Construct [Megabit] from other [DataStorage]
  factory Megabit.from(DataStorage unit) => Megabit(unit.toMegabit.value);

  static const _minorName = 'megabit';

  static const _ratio = 8192;

  /// 1 [Gigabyte] = 8192 [Megabit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Megabit get _clone => Megabit(value);

  /// Creating [Megabit] with new value
  @override
  Megabit withValue([num? val]) => Megabit(val ?? value);

  /// Symbol for [Megabit]
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
final class Megabyte extends DataStorage {
  const Megabyte([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Megabyte.fromJson(Map<String, dynamic> json) =>
      Megabyte.from(DataStorage.fromJson(json));

  /// Construct [Megabyte] from other [DataStorage]
  factory Megabyte.from(DataStorage unit) => Megabyte(unit.toMegabyte.value);

  static const _minorName = 'megabyte';

  static const _ratio = 1024;

  /// 1 [Gigabyte] = 1024 [Megabyte]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Megabyte get _clone => Megabyte(value);

  /// Creating [Megabyte] with new value
  @override
  Megabyte withValue([num? val]) => Megabyte(val ?? value);

  /// Symbol for [Megabyte]
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
final class Nibble extends DataStorage {
  const Nibble([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Nibble.fromJson(Map<String, dynamic> json) =>
      Nibble.from(DataStorage.fromJson(json));

  /// Construct [Nibble] from other [DataStorage]
  factory Nibble.from(DataStorage unit) => Nibble(unit.toNibble.value);

  static const _minorName = 'nibble';

  static const _ratio = 2147483648;

  /// 1 [Gigabyte] = 2147483648 [Nibble]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Nibble get _clone => Nibble(value);

  /// Creating [Nibble] with new value
  @override
  Nibble withValue([num? val]) => Nibble(val ?? value);

  /// Symbol for [Nibble]
  @override
  String get symbol => 'nibble';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataStorage]
final class Petabit extends DataStorage {
  const Petabit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Petabit.fromJson(Map<String, dynamic> json) =>
      Petabit.from(DataStorage.fromJson(json));

  /// Construct [Petabit] from other [DataStorage]
  factory Petabit.from(DataStorage unit) => Petabit(unit.toPetabit.value);

  static const _minorName = 'petabit';

  static const _ratio = 0.000007629394531;

  /// 1 [Gigabyte] ≈ 0.000007629394531 [Petabit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Petabit get _clone => Petabit(value);

  /// Creating [Petabit] with new value
  @override
  Petabit withValue([num? val]) => Petabit(val ?? value);

  /// Symbol for [Petabit]
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
final class Petabyte extends DataStorage {
  const Petabyte([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Petabyte.fromJson(Map<String, dynamic> json) =>
      Petabyte.from(DataStorage.fromJson(json));

  /// Construct [Petabyte] from other [DataStorage]
  factory Petabyte.from(DataStorage unit) => Petabyte(unit.toPetabyte.value);

  static const _minorName = 'petabyte';

  static const _ratio = 9.536743164e-7;

  /// 1 [Gigabyte] ≈ 9.536743164e-7 [Petabyte]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Petabyte get _clone => Petabyte(value);

  /// Creating [Petabyte] with new value
  @override
  Petabyte withValue([num? val]) => Petabyte(val ?? value);

  /// Symbol for [Petabyte]
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
final class Terabit extends DataStorage {
  const Terabit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Terabit.fromJson(Map<String, dynamic> json) =>
      Terabit.from(DataStorage.fromJson(json));

  /// Construct [Terabit] from other [DataStorage]
  factory Terabit.from(DataStorage unit) => Terabit(unit.toTerabit.value);

  static const _minorName = 'terabit';

  static const _ratio = 0.0078125;

  /// 1 [Gigabyte] ≈ 0.0078125 [Terabit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Terabit get _clone => Terabit(value);

  /// Creating [Terabit] with new value
  @override
  Terabit withValue([num? val]) => Terabit(val ?? value);

  /// Symbol for [Terabit]
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
final class Terabyte extends DataStorage {
  const Terabyte([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Terabyte.fromJson(Map<String, dynamic> json) =>
      Terabyte.from(DataStorage.fromJson(json));

  /// Construct [Terabyte] from other [DataStorage]
  factory Terabyte.from(DataStorage unit) => Terabyte(unit.toTerabyte.value);

  static const _minorName = 'terabyte';

  static const _ratio = 0.0009765625;

  /// 1 [Gigabyte] ≈ 0.0009765625 [Terabyte]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Terabyte get _clone => Terabyte(value);

  /// Creating [Terabyte] with new value
  @override
  Terabyte withValue([num? val]) => Terabyte(val ?? value);

  /// Symbol for [Terabyte]
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

enum DataStorageUnit {
  bit._(Bit()),
  block._(Block()),
  bluRay._(BluRay()),
  byte._(Byte()),
  exabit._(Exabit()),
  exabyte._(Exabyte()),
  gigabit._(Gigabit()),
  gigabyte._(Gigabyte()),
  kilobit._(Kilobit()),
  kilobyte._(Kilobyte()),
  megabit._(Megabit()),
  megabyte._(Megabyte()),
  nibble._(Nibble()),
  petabit._(Petabit()),
  petabyte._(Petabyte()),
  terabit._(Terabit()),
  terabyte._(Terabyte()),
  ;

  const DataStorageUnit._(this.construct);

  final DataStorage construct;
}

const dataStorageUnitValues = _EnumValues({
  Bit._minorName: DataStorageUnit.bit,
  Block._minorName: DataStorageUnit.block,
  BluRay._minorName: DataStorageUnit.bluRay,
  Byte._minorName: DataStorageUnit.byte,
  Exabit._minorName: DataStorageUnit.exabit,
  Exabyte._minorName: DataStorageUnit.exabyte,
  Gigabit._minorName: DataStorageUnit.gigabit,
  Gigabyte._minorName: DataStorageUnit.gigabyte,
  Kilobit._minorName: DataStorageUnit.kilobit,
  Kilobyte._minorName: DataStorageUnit.kilobyte,
  Megabit._minorName: DataStorageUnit.megabit,
  Megabyte._minorName: DataStorageUnit.megabyte,
  Nibble._minorName: DataStorageUnit.nibble,
  Petabit._minorName: DataStorageUnit.petabit,
  Petabyte._minorName: DataStorageUnit.petabyte,
  Terabit._minorName: DataStorageUnit.terabit,
  Terabyte._minorName: DataStorageUnit.terabyte,
});
