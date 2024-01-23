part of '../../super_measurement.dart';

/// Available units of measurement for [DataStorage]
///
/// [Bit], [Byte], [Gigabit], [Gigabyte], [Kilobit], [Kilobyte], [Megabit],
/// [Megabyte], [Terabit], [Terabyte]
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
          Byte: Byte._ratio,
          Gigabit: Gigabit._ratio,
          Kilobit: Kilobit._ratio,
          Kilobyte: Kilobyte._ratio,
          Megabit: Megabit._ratio,
          Megabyte: Megabyte._ratio,
          Terabit: Terabit._ratio,
          Terabyte: Terabyte._ratio,
        })
      );

  @override
  DataStorage get _anchor => const Gigabyte();

  /// Convert to [Bit]
  DataStorage get toBit => convertTo(const Bit());

  /// Convert to [Byte]
  DataStorage get toByte => convertTo(const Byte());

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

  /// More ways to creating [Bit]
  factory Bit.from(DataStorage unit) => Bit(unit.toBit.value);

  static const minorName = 'bit';

  static const _ratio = 8589934592;

  /// 1 [Gigabyte] = 8589934592 [Bit]
  @override
  num get ratio => _ratio;

  @override
  Bit get _clone => Bit(value);

  @override
  Bit withValue([num? val]) => Bit(val ?? value);

  @override
  String get symbol => 'b';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Byte]
  factory Byte.from(DataStorage unit) => Byte(unit.toByte.value);

  static const minorName = 'byte';

  static const _ratio = 1073741824;

  /// 1 [Gigabyte] = 1073741824 [Byte]
  @override
  num get ratio => _ratio;

  @override
  Byte get _clone => Byte(value);

  @override
  Byte withValue([num? val]) => Byte(val ?? value);

  @override
  String get symbol => 'B';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Gigabit]
  factory Gigabit.from(DataStorage unit) => Gigabit(unit.toGigabit.value);

  static const minorName = 'gigabit';

  static const _ratio = 8;

  /// 1 [Gigabyte] = 8 [Gigabit]
  @override
  num get ratio => _ratio;

  @override
  Gigabit get _clone => Gigabit(value);

  @override
  Gigabit withValue([num? val]) => Gigabit(val ?? value);

  @override
  String get symbol => 'Gb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Gigabyte]
  factory Gigabyte.from(DataStorage unit) => Gigabyte(unit.toGigabyte.value);

  static const minorName = 'gigabyte';

  static const _ratio = 1;

  /// Default (anchor) unit of [DataStorage]
  @override
  num get ratio => _ratio;

  @override
  Gigabyte get _clone => Gigabyte(value);

  @override
  Gigabyte withValue([num? val]) => Gigabyte(val ?? value);

  @override
  String get symbol => 'GB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Kilobit]
  factory Kilobit.from(DataStorage unit) => Kilobit(unit.toKilobit.value);

  static const minorName = 'kilobit';

  static const _ratio = 8388608;

  /// 1 [Gigabyte] = 8388608 [Kilobit]
  @override
  num get ratio => _ratio;

  @override
  Kilobit get _clone => Kilobit(value);

  @override
  Kilobit withValue([num? val]) => Kilobit(val ?? value);

  @override
  String get symbol => 'kb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Kilobyte]
  factory Kilobyte.from(DataStorage unit) => Kilobyte(unit.toKilobyte.value);

  static const minorName = 'kilobyte';

  static const _ratio = 1048576;

  /// 1 [Gigabyte] = 1048576 [Kilobyte]
  @override
  num get ratio => _ratio;

  @override
  Kilobyte get _clone => Kilobyte(value);

  @override
  Kilobyte withValue([num? val]) => Kilobyte(val ?? value);

  @override
  String get symbol => 'kB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Megabit]
  factory Megabit.from(DataStorage unit) => Megabit(unit.toMegabit.value);

  static const minorName = 'megabit';

  static const _ratio = 8192;

  /// 1 [Gigabyte] = 8192 [Megabit]
  @override
  num get ratio => _ratio;

  @override
  Megabit get _clone => Megabit(value);

  @override
  Megabit withValue([num? val]) => Megabit(val ?? value);

  @override
  String get symbol => 'Mb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Megabyte]
  factory Megabyte.from(DataStorage unit) => Megabyte(unit.toMegabyte.value);

  static const minorName = 'megabyte';

  static const _ratio = 1024;

  /// 1 [Gigabyte] = 1024 [Megabyte]
  @override
  num get ratio => _ratio;

  @override
  Megabyte get _clone => Megabyte(value);

  @override
  Megabyte withValue([num? val]) => Megabyte(val ?? value);

  @override
  String get symbol => 'MB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Terabit]
  factory Terabit.from(DataStorage unit) => Terabit(unit.toTerabit.value);

  static const minorName = 'terabit';

  static const _ratio = 0.0078125;

  /// 1 [Gigabyte] ≈ 0.0078125 [Terabit]
  @override
  num get ratio => _ratio;

  @override
  Terabit get _clone => Terabit(value);

  @override
  Terabit withValue([num? val]) => Terabit(val ?? value);

  @override
  String get symbol => 'Tb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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

  /// More ways to creating [Terabyte]
  factory Terabyte.from(DataStorage unit) => Terabyte(unit.toTerabyte.value);

  static const minorName = 'terabyte';

  static const _ratio = 0.0009765625;

  /// 1 [Gigabyte] ≈ 0.0009765625 [Terabyte]
  @override
  num get ratio => _ratio;

  @override
  Terabyte get _clone => Terabyte(value);

  @override
  Terabyte withValue([num? val]) => Terabyte(val ?? value);

  @override
  String get symbol => 'TB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum DataStorageUnit {
  bit._(Bit()),
  byte._(Byte()),
  gigabit._(Gigabit()),
  gigabyte._(Gigabyte()),
  kilobit._(Kilobit()),
  kilobyte._(Kilobyte()),
  megabit._(Megabit()),
  megabyte._(Megabyte()),
  terabit._(Terabit()),
  terabyte._(Terabyte()),
  ;

  const DataStorageUnit._(this.construct);

  final DataStorage construct;
}

const dataStorageUnitValues = _EnumValues({
  Bit.minorName: DataStorageUnit.bit,
  Byte.minorName: DataStorageUnit.byte,
  Gigabit.minorName: DataStorageUnit.gigabit,
  Gigabyte.minorName: DataStorageUnit.gigabyte,
  Kilobit.minorName: DataStorageUnit.kilobit,
  Kilobyte.minorName: DataStorageUnit.kilobyte,
  Megabit.minorName: DataStorageUnit.megabit,
  Megabyte.minorName: DataStorageUnit.megabyte,
  Terabit.minorName: DataStorageUnit.terabit,
  Terabyte.minorName: DataStorageUnit.terabyte,
});
