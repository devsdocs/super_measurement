part of '../../super_measurement.dart';

/// Available units of measurement for [DataTransfer]
///
/// [GigabitPerSecond], [GigabytePerSecond], [KilobitPerSecond],
/// [KilobytePerSecond], [MegabitPerSecond], [MegabytePerSecond]
abstract final class DataTransfer extends Unit<DataTransfer> {
  const DataTransfer([super.val]);

  @override
  AnchorRatio<DataTransfer> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<DataTransfer>({
          GigabitPerSecond: 0.0008,
          GigabytePerSecond: 0.001,
          KilobitPerSecond: 8000,
          KilobytePerSecond: 1000,
          MegabitPerSecond: 8,
        })
      );

  @override
  DataTransfer get _anchor => const MegabytePerSecond();

  DataTransfer get toGigabitPerSecond => _convertTo(const GigabitPerSecond());

  DataTransfer get toGigabytePerSecond => _convertTo(const GigabytePerSecond());

  DataTransfer get toKilobitPerSecond => _convertTo(const KilobitPerSecond());

  DataTransfer get toKilobytePerSecond => _convertTo(const KilobytePerSecond());

  DataTransfer get toMegabitPerSecond => _convertTo(const MegabitPerSecond());

  DataTransfer get toMegabytePerSecond => _convertTo(const MegabytePerSecond());

  @override
  String get majorName => 'dataTransfer';
}

final class GigabitPerSecond extends DataTransfer {
  const GigabitPerSecond([super.val]);

  static const minorName = 'gigabitPerSecond';

  @override
  GigabitPerSecond get _clone => GigabitPerSecond(val);

  @override
  GigabitPerSecond withValue([num? val]) => GigabitPerSecond(val ?? this.val);

  @override
  String get symbol => 'Gb/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, dataTransferUnitValues)
          ? dataTransferUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class GigabytePerSecond extends DataTransfer {
  const GigabytePerSecond([super.val]);

  static const minorName = 'gigabytePerSecond';

  @override
  GigabytePerSecond get _clone => GigabytePerSecond(val);

  @override
  GigabytePerSecond withValue([num? val]) => GigabytePerSecond(val ?? this.val);

  @override
  String get symbol => 'GB/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, dataTransferUnitValues)
          ? dataTransferUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class KilobitPerSecond extends DataTransfer {
  const KilobitPerSecond([super.val]);

  static const minorName = 'kilobitPerSecond';

  @override
  KilobitPerSecond get _clone => KilobitPerSecond(val);

  @override
  KilobitPerSecond withValue([num? val]) => KilobitPerSecond(val ?? this.val);

  @override
  String get symbol => 'kb/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, dataTransferUnitValues)
          ? dataTransferUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class KilobytePerSecond extends DataTransfer {
  const KilobytePerSecond([super.val]);

  static const minorName = 'kilobytePerSecond';

  @override
  KilobytePerSecond get _clone => KilobytePerSecond(val);

  @override
  KilobytePerSecond withValue([num? val]) => KilobytePerSecond(val ?? this.val);

  @override
  String get symbol => 'kB/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, dataTransferUnitValues)
          ? dataTransferUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MegabitPerSecond extends DataTransfer {
  const MegabitPerSecond([super.val]);

  static const minorName = 'megabitPerSecond';

  @override
  MegabitPerSecond get _clone => MegabitPerSecond(val);

  @override
  MegabitPerSecond withValue([num? val]) => MegabitPerSecond(val ?? this.val);

  @override
  String get symbol => 'Mb/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, dataTransferUnitValues)
          ? dataTransferUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MegabytePerSecond extends DataTransfer {
  const MegabytePerSecond([super.val]);

  static const minorName = 'megabytePerSecond';

  @override
  MegabytePerSecond get _clone => MegabytePerSecond(val);

  @override
  MegabytePerSecond withValue([num? val]) => MegabytePerSecond(val ?? this.val);

  @override
  String get symbol => 'MB/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, dataTransferUnitValues)
          ? dataTransferUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

enum DataTransferUnit {
  gigabitPerSecond._(GigabitPerSecond()),
  gigabytePerSecond._(GigabytePerSecond()),
  kilobitPerSecond._(KilobitPerSecond()),
  kilobytePerSecond._(KilobytePerSecond()),
  megabitPerSecond._(MegabitPerSecond()),
  megabytePerSecond._(MegabytePerSecond()),
  ;

  const DataTransferUnit._(this.construct);

  final DataTransfer construct;
}

const dataTransferUnitValues = _EnumValues({
  GigabitPerSecond.minorName: DataTransferUnit.gigabitPerSecond,
  GigabytePerSecond.minorName: DataTransferUnit.gigabytePerSecond,
  KilobitPerSecond.minorName: DataTransferUnit.kilobitPerSecond,
  KilobytePerSecond.minorName: DataTransferUnit.kilobytePerSecond,
  MegabitPerSecond.minorName: DataTransferUnit.megabitPerSecond,
  MegabytePerSecond.minorName: DataTransferUnit.megabytePerSecond,
});
