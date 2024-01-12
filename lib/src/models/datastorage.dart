part of '../../super_measurement.dart';

/// Available units of measurement for [DataStorage]
///
/// [Bit], [Byte], [Gigabit], [Gigabyte], [Kilobit], [Kilobyte], [Megabit],
/// [Megabyte], [Terabit], [Terabyte]
abstract final class DataStorage extends Unit<DataStorage> {
  const DataStorage([super.value]);

  @override
  AnchorRatio<DataStorage> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const ConversionRatio<DataStorage>({
          Bit: 8589934592,
          Byte: 1073741824,
          Gigabit: 8,
          Kilobit: 8388608,
          Kilobyte: 1048576,
          Megabit: 8192,
          Megabyte: 1024,
          Terabit: 0.0078125,
          Terabyte: 0.0009765625,
        })
      );

  @override
  DataStorage get _anchor => const Gigabyte();

  DataStorage get toBit => _convertTo(const Bit());

  DataStorage get toByte => _convertTo(const Byte());

  DataStorage get toGigabit => _convertTo(const Gigabit());

  DataStorage get toGigabyte => _convertTo(const Gigabyte());

  DataStorage get toKilobit => _convertTo(const Kilobit());

  DataStorage get toKilobyte => _convertTo(const Kilobyte());

  DataStorage get toMegabit => _convertTo(const Megabit());

  DataStorage get toMegabyte => _convertTo(const Megabyte());

  DataStorage get toTerabit => _convertTo(const Terabit());

  DataStorage get toTerabyte => _convertTo(const Terabyte());

  @override
  String get majorName => 'dataStorage';
}

final class Bit extends DataStorage {
  const Bit([super.value]);

  static const minorName = 'bit';

  @override
  Bit get _clone => Bit(value);

  @override
  Bit withValue([num? value]) => Bit(value ?? this.value);

  @override
  String get symbol => 'b';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Byte extends DataStorage {
  const Byte([super.value]);

  static const minorName = 'byte';

  @override
  Byte get _clone => Byte(value);

  @override
  Byte withValue([num? value]) => Byte(value ?? this.value);

  @override
  String get symbol => 'B';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Gigabit extends DataStorage {
  const Gigabit([super.value]);

  static const minorName = 'gigabit';

  @override
  Gigabit get _clone => Gigabit(value);

  @override
  Gigabit withValue([num? value]) => Gigabit(value ?? this.value);

  @override
  String get symbol => 'Gb';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Gigabyte extends DataStorage {
  const Gigabyte([super.value]);

  static const minorName = 'gigabyte';

  @override
  Gigabyte get _clone => Gigabyte(value);

  @override
  Gigabyte withValue([num? value]) => Gigabyte(value ?? this.value);

  @override
  String get symbol => 'GB';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Kilobit extends DataStorage {
  const Kilobit([super.value]);

  static const minorName = 'kilobit';

  @override
  Kilobit get _clone => Kilobit(value);

  @override
  Kilobit withValue([num? value]) => Kilobit(value ?? this.value);

  @override
  String get symbol => 'kb';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Kilobyte extends DataStorage {
  const Kilobyte([super.value]);

  static const minorName = 'kilobyte';

  @override
  Kilobyte get _clone => Kilobyte(value);

  @override
  Kilobyte withValue([num? value]) => Kilobyte(value ?? this.value);

  @override
  String get symbol => 'kB';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Megabit extends DataStorage {
  const Megabit([super.value]);

  static const minorName = 'megabit';

  @override
  Megabit get _clone => Megabit(value);

  @override
  Megabit withValue([num? value]) => Megabit(value ?? this.value);

  @override
  String get symbol => 'Mb';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Megabyte extends DataStorage {
  const Megabyte([super.value]);

  static const minorName = 'megabyte';

  @override
  Megabyte get _clone => Megabyte(value);

  @override
  Megabyte withValue([num? value]) => Megabyte(value ?? this.value);

  @override
  String get symbol => 'MB';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Terabit extends DataStorage {
  const Terabit([super.value]);

  static const minorName = 'terabit';

  @override
  Terabit get _clone => Terabit(value);

  @override
  Terabit withValue([num? value]) => Terabit(value ?? this.value);

  @override
  String get symbol => 'Tb';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
        },
      };
}

final class Terabyte extends DataStorage {
  const Terabyte([super.value]);

  static const minorName = 'terabyte';

  @override
  Terabyte get _clone => Terabyte(value);

  @override
  Terabyte withValue([num? value]) => Terabyte(value ?? this.value);

  @override
  String get symbol => 'TB';

  @override
  DataStorage fromJson(Map<String, dynamic> json) =>
      checkJson(majorName, json, dataStorageUnitValues)
          ? dataStorageUnitValues
              .map[(json[majorName] as Map<String, dynamic>)['unit']]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)['value'] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          'unit': minorName,
          'value': value,
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

const dataStorageUnitValues = EnumValues({
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
