part of '../../super_measurement.dart';

/// Available units of measurement for [DataStorage]
///
/// [Bit], [Byte], [Gigabit], [Gigabyte], [Kilobit], [Kilobyte], [Megabit],
/// [Megabyte], [Terabit], [Terabyte]
abstract final class DataStorage extends Unit<DataStorage> {
  DataStorage([super.value]);

  @override
  (BaseType, ConversionRatio<DataStorage>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<DataStorage>({
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
  DataStorage get _anchor => Gigabyte();

  DataStorage get toBit => _convertTo(Bit());

  DataStorage get toByte => _convertTo(Byte());

  DataStorage get toGigabit => _convertTo(Gigabit());

  DataStorage get toGigabyte => _convertTo(Gigabyte());

  DataStorage get toKilobit => _convertTo(Kilobit());

  DataStorage get toKilobyte => _convertTo(Kilobyte());

  DataStorage get toMegabit => _convertTo(Megabit());

  DataStorage get toMegabyte => _convertTo(Megabyte());

  DataStorage get toTerabit => _convertTo(Terabit());

  DataStorage get toTerabyte => _convertTo(Terabyte());
}

final class Bit extends DataStorage {
  Bit([super.value]);

  @override
  Bit get _clone => Bit(value);

  @override
  String get symbol => 'b';
}

final class Byte extends DataStorage {
  Byte([super.value]);

  @override
  Byte get _clone => Byte(value);

  @override
  String get symbol => 'B';
}

final class Gigabit extends DataStorage {
  Gigabit([super.value]);

  @override
  Gigabit get _clone => Gigabit(value);

  @override
  String get symbol => 'Gb';
}

final class Gigabyte extends DataStorage {
  Gigabyte([super.value]);

  @override
  Gigabyte get _clone => Gigabyte(value);

  @override
  String get symbol => 'GB';
}

final class Kilobit extends DataStorage {
  Kilobit([super.value]);

  @override
  Kilobit get _clone => Kilobit(value);

  @override
  String get symbol => 'kb';
}

final class Kilobyte extends DataStorage {
  Kilobyte([super.value]);

  @override
  Kilobyte get _clone => Kilobyte(value);

  @override
  String get symbol => 'kB';
}

final class Megabit extends DataStorage {
  Megabit([super.value]);

  @override
  Megabit get _clone => Megabit(value);

  @override
  String get symbol => 'Mb';
}

final class Megabyte extends DataStorage {
  Megabyte([super.value]);

  @override
  Megabyte get _clone => Megabyte(value);

  @override
  String get symbol => 'MB';
}

final class Terabit extends DataStorage {
  Terabit([super.value]);

  @override
  Terabit get _clone => Terabit(value);

  @override
  String get symbol => 'Tb';
}

final class Terabyte extends DataStorage {
  Terabyte([super.value]);

  @override
  Terabyte get _clone => Terabyte(value);

  @override
  String get symbol => 'TB';
}
