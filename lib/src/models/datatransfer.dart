part of '../../super_measurement.dart';

/// Available units of measurement for [DataTransfer]
///
/// [DataTransfer$BitPerSecond], [DataTransfer$BytePerSecond],
/// [DataTransfer$KilobitPerSecond], [DataTransfer$KilobytePerSecond],
/// [DataTransfer$MegabitPerSecond], [DataTransfer$MegabytePerSecond],
/// [DataTransfer$GigabitPerSecond], [DataTransfer$GigabytePerSecond],
/// [DataTransfer$TerabitPerSecond], [DataTransfer$TerabytePerSecond],
/// [DataTransfer$KibibitPerSecond], [DataTransfer$KibibytePerSecond],
/// [DataTransfer$MebibitPerSecond], [DataTransfer$MebibytePerSecond],
/// [DataTransfer$GibibitPerSecond], [DataTransfer$GibibytePerSecond],
/// [DataTransfer$TebibitPerSecond], [DataTransfer$TebibytePerSecond],
/// [DataTransfer$Ethernet], [DataTransfer$EthernetFast],
/// [DataTransfer$EthernetGigabit], [DataTransfer$Ethernet10Gigabit],
/// [DataTransfer$OC1], [DataTransfer$OC3], [DataTransfer$OC12],
/// [DataTransfer$OC24], [DataTransfer$OC48], [DataTransfer$OC192],
/// [DataTransfer$OC768], [DataTransfer$ISDNSingleChannel],
/// [DataTransfer$ISDNDualChannel], [DataTransfer$Modem110],
/// [DataTransfer$Modem300], [DataTransfer$Modem1200],
/// [DataTransfer$Modem2400], [DataTransfer$Modem9600],
/// [DataTransfer$Modem144k], [DataTransfer$Modem288k],
/// [DataTransfer$Modem336k], [DataTransfer$Modem56k],
/// [DataTransfer$SCSIAsync], [DataTransfer$SCSISync],
/// [DataTransfer$SCSIFast], [DataTransfer$SCSIFastUltra],
/// [DataTransfer$SCSIFastWide], [DataTransfer$SCSIFastUltraWide],
/// [DataTransfer$SCSIUltra2], [DataTransfer$SCSIUltra3],
/// [DataTransfer$SCSILVDUltra80], [DataTransfer$SCSILVDUltra160],
/// [DataTransfer$SCSILVDUltra320], [DataTransfer$IDEPIOMode0],
/// [DataTransfer$IDEPIOMode1], [DataTransfer$IDEPIOMode2],
/// [DataTransfer$IDEPIOMode3], [DataTransfer$IDEPIOMode4],
/// [DataTransfer$IDEDMAMode0], [DataTransfer$IDEDMAMode1],
/// [DataTransfer$IDEDMAMode2], [DataTransfer$IDEUDMAMode0],
/// [DataTransfer$IDEUDMAMode1], [DataTransfer$IDEUDMAMode2],
/// [DataTransfer$IDEUDMAMode3], [DataTransfer$IDEUDMAMode4],
/// [DataTransfer$IDEUDMAMode5], [DataTransfer$IDEUDMAMode6],
/// [DataTransfer$IDEUDMA33], [DataTransfer$IDEUDMA66],
/// [DataTransfer$IDEUDMA100], [DataTransfer$IDEUDMA133],
/// [DataTransfer$SATA10], [DataTransfer$SATA20], [DataTransfer$SATA30],
/// [DataTransfer$USB], [DataTransfer$USB20], [DataTransfer$USB30],
/// [DataTransfer$FireWire400IEEE1394], [DataTransfer$FireWire800IEEE1394b],
/// [DataTransfer$IrDA], [DataTransfer$IrDA2], [DataTransfer$ATM],
/// [DataTransfer$T0Payload], [DataTransfer$T0B8ZSPayload],
/// [DataTransfer$T1Signal], [DataTransfer$T1Payload],
/// [DataTransfer$T1ZPayload], [DataTransfer$T1CSignal],
/// [DataTransfer$T1CPayload], [DataTransfer$T2Signal],
/// [DataTransfer$T3Signal], [DataTransfer$T3Payload],
/// [DataTransfer$T3ZPayload], [DataTransfer$T4Signal],
/// [DataTransfer$EPTA1Signal], [DataTransfer$EPTA1Payload],
/// [DataTransfer$EPTA2Signal], [DataTransfer$EPTA2Payload],
/// [DataTransfer$EPTA3Signal], [DataTransfer$EPTA3Payload],
/// [DataTransfer$H0], [DataTransfer$H11], [DataTransfer$H12],
/// [DataTransfer$VirtualTributary1Signal],
/// [DataTransfer$VirtualTributary1Payload],
/// [DataTransfer$VirtualTributary2Signal],
/// [DataTransfer$VirtualTributary2Payload],
/// [DataTransfer$VirtualTributary6Signal],
/// [DataTransfer$VirtualTributary6Payload], [DataTransfer$STS1Signal],
/// [DataTransfer$STS1Payload], [DataTransfer$STS3Signal],
/// [DataTransfer$STS3Payload], [DataTransfer$STS3cSignal],
/// [DataTransfer$STS3cPayload], [DataTransfer$STS12Signal],
/// [DataTransfer$STS24Signal], [DataTransfer$STS48Signal],
/// [DataTransfer$STS192Signal], [DataTransfer$STM1Signal],
/// [DataTransfer$STM4Signal], [DataTransfer$STM16Signal],
/// [DataTransfer$STM64Signal], [DataTransfer$CharacterPerSecond],
/// [DataTransfer$TokenRing], [DataTransfer$FiberChannel],
/// [DataTransfer$ISA8Bit], [DataTransfer$ISA16Bit], [DataTransfer$VLB],
/// [DataTransfer$PCI], [DataTransfer$PCI64Bit], [DataTransfer$PCI64Bit66MHz],
/// [DataTransfer$PCIX], [DataTransfer$AGP], [DataTransfer$AGP2X],
/// [DataTransfer$AGP4X], [DataTransfer$AGP8X], [DataTransfer$PCIExpress10X1],
/// [DataTransfer$PCIExpress10X4], [DataTransfer$PCIExpress10X8],
/// [DataTransfer$PCIExpress10X16], [DataTransfer$PCIExpress20X1],
/// [DataTransfer$PCIExpress20X4], [DataTransfer$PCIExpress20X8],
/// [DataTransfer$PCIExpress20X16], [DataTransfer$PCIExpress30X1],
/// [DataTransfer$PCIExpress30X4], [DataTransfer$PCIExpress30X8],
/// [DataTransfer$PCIExpress30X16], [DataTransfer$CDROM1X],
/// [DataTransfer$CDROM2X], [DataTransfer$CDROM3X], [DataTransfer$CDROM4X],
/// [DataTransfer$CDROM6X], [DataTransfer$CDROM8X], [DataTransfer$CDROM12X],
/// [DataTransfer$CDROM16X], [DataTransfer$CDROM24X], [DataTransfer$CDROM32X],
/// [DataTransfer$CDROM40X], [DataTransfer$CDROM48X], [DataTransfer$CDROM52X],
/// [DataTransfer$DVDROM1X], [DataTransfer$DVDROM2X], [DataTransfer$DVDROM3X],
/// [DataTransfer$DVDROM4X], [DataTransfer$DVDROM6X], [DataTransfer$DVDROM8X],
/// [DataTransfer$DVDROM10X], [DataTransfer$DVDROM12X],
/// [DataTransfer$DVDROM16X], [DataTransfer$BluRay1X],
/// [DataTransfer$BluRay2X], [DataTransfer$BluRay4X], [DataTransfer$BluRay6X],
/// [DataTransfer$BluRay8X], [DataTransfer$BluRay10X],
/// [DataTransfer$BluRay12X]
abstract final class DataTransfer extends Unit<DataTransfer> {
  const DataTransfer([
    super.value,
  ]);

  /// If there is no matched key, returning [DataTransfer$BitPerSecond] with 0 value
  factory DataTransfer.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        dataTransferUnitValues,
      )
          ? dataTransferUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const DataTransfer$BitPerSecond();

  @override
  AnchorRatio<DataTransfer> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<DataTransfer>({
          DataTransfer$BytePerSecond: DataTransfer$BytePerSecond._ratio,
          DataTransfer$KilobitPerSecond: DataTransfer$KilobitPerSecond._ratio,
          DataTransfer$KilobytePerSecond: DataTransfer$KilobytePerSecond._ratio,
          DataTransfer$MegabitPerSecond: DataTransfer$MegabitPerSecond._ratio,
          DataTransfer$MegabytePerSecond: DataTransfer$MegabytePerSecond._ratio,
          DataTransfer$GigabitPerSecond: DataTransfer$GigabitPerSecond._ratio,
          DataTransfer$GigabytePerSecond: DataTransfer$GigabytePerSecond._ratio,
          DataTransfer$TerabitPerSecond: DataTransfer$TerabitPerSecond._ratio,
          DataTransfer$TerabytePerSecond: DataTransfer$TerabytePerSecond._ratio,
          DataTransfer$KibibitPerSecond: DataTransfer$KibibitPerSecond._ratio,
          DataTransfer$KibibytePerSecond: DataTransfer$KibibytePerSecond._ratio,
          DataTransfer$MebibitPerSecond: DataTransfer$MebibitPerSecond._ratio,
          DataTransfer$MebibytePerSecond: DataTransfer$MebibytePerSecond._ratio,
          DataTransfer$GibibitPerSecond: DataTransfer$GibibitPerSecond._ratio,
          DataTransfer$GibibytePerSecond: DataTransfer$GibibytePerSecond._ratio,
          DataTransfer$TebibitPerSecond: DataTransfer$TebibitPerSecond._ratio,
          DataTransfer$TebibytePerSecond: DataTransfer$TebibytePerSecond._ratio,
          DataTransfer$Ethernet: DataTransfer$Ethernet._ratio,
          DataTransfer$EthernetFast: DataTransfer$EthernetFast._ratio,
          DataTransfer$EthernetGigabit: DataTransfer$EthernetGigabit._ratio,
          DataTransfer$Ethernet10Gigabit: DataTransfer$Ethernet10Gigabit._ratio,
          DataTransfer$OC1: DataTransfer$OC1._ratio,
          DataTransfer$OC3: DataTransfer$OC3._ratio,
          DataTransfer$OC12: DataTransfer$OC12._ratio,
          DataTransfer$OC24: DataTransfer$OC24._ratio,
          DataTransfer$OC48: DataTransfer$OC48._ratio,
          DataTransfer$OC192: DataTransfer$OC192._ratio,
          DataTransfer$OC768: DataTransfer$OC768._ratio,
          DataTransfer$ISDNSingleChannel: DataTransfer$ISDNSingleChannel._ratio,
          DataTransfer$ISDNDualChannel: DataTransfer$ISDNDualChannel._ratio,
          DataTransfer$Modem110: DataTransfer$Modem110._ratio,
          DataTransfer$Modem300: DataTransfer$Modem300._ratio,
          DataTransfer$Modem1200: DataTransfer$Modem1200._ratio,
          DataTransfer$Modem2400: DataTransfer$Modem2400._ratio,
          DataTransfer$Modem9600: DataTransfer$Modem9600._ratio,
          DataTransfer$Modem144k: DataTransfer$Modem144k._ratio,
          DataTransfer$Modem288k: DataTransfer$Modem288k._ratio,
          DataTransfer$Modem336k: DataTransfer$Modem336k._ratio,
          DataTransfer$Modem56k: DataTransfer$Modem56k._ratio,
          DataTransfer$SCSIAsync: DataTransfer$SCSIAsync._ratio,
          DataTransfer$SCSISync: DataTransfer$SCSISync._ratio,
          DataTransfer$SCSIFast: DataTransfer$SCSIFast._ratio,
          DataTransfer$SCSIFastUltra: DataTransfer$SCSIFastUltra._ratio,
          DataTransfer$SCSIFastWide: DataTransfer$SCSIFastWide._ratio,
          DataTransfer$SCSIFastUltraWide: DataTransfer$SCSIFastUltraWide._ratio,
          DataTransfer$SCSIUltra2: DataTransfer$SCSIUltra2._ratio,
          DataTransfer$SCSIUltra3: DataTransfer$SCSIUltra3._ratio,
          DataTransfer$SCSILVDUltra80: DataTransfer$SCSILVDUltra80._ratio,
          DataTransfer$SCSILVDUltra160: DataTransfer$SCSILVDUltra160._ratio,
          DataTransfer$SCSILVDUltra320: DataTransfer$SCSILVDUltra320._ratio,
          DataTransfer$IDEPIOMode0: DataTransfer$IDEPIOMode0._ratio,
          DataTransfer$IDEPIOMode1: DataTransfer$IDEPIOMode1._ratio,
          DataTransfer$IDEPIOMode2: DataTransfer$IDEPIOMode2._ratio,
          DataTransfer$IDEPIOMode3: DataTransfer$IDEPIOMode3._ratio,
          DataTransfer$IDEPIOMode4: DataTransfer$IDEPIOMode4._ratio,
          DataTransfer$IDEDMAMode0: DataTransfer$IDEDMAMode0._ratio,
          DataTransfer$IDEDMAMode1: DataTransfer$IDEDMAMode1._ratio,
          DataTransfer$IDEDMAMode2: DataTransfer$IDEDMAMode2._ratio,
          DataTransfer$IDEUDMAMode0: DataTransfer$IDEUDMAMode0._ratio,
          DataTransfer$IDEUDMAMode1: DataTransfer$IDEUDMAMode1._ratio,
          DataTransfer$IDEUDMAMode2: DataTransfer$IDEUDMAMode2._ratio,
          DataTransfer$IDEUDMAMode3: DataTransfer$IDEUDMAMode3._ratio,
          DataTransfer$IDEUDMAMode4: DataTransfer$IDEUDMAMode4._ratio,
          DataTransfer$IDEUDMAMode5: DataTransfer$IDEUDMAMode5._ratio,
          DataTransfer$IDEUDMAMode6: DataTransfer$IDEUDMAMode6._ratio,
          DataTransfer$IDEUDMA33: DataTransfer$IDEUDMA33._ratio,
          DataTransfer$IDEUDMA66: DataTransfer$IDEUDMA66._ratio,
          DataTransfer$IDEUDMA100: DataTransfer$IDEUDMA100._ratio,
          DataTransfer$IDEUDMA133: DataTransfer$IDEUDMA133._ratio,
          DataTransfer$SATA10: DataTransfer$SATA10._ratio,
          DataTransfer$SATA20: DataTransfer$SATA20._ratio,
          DataTransfer$SATA30: DataTransfer$SATA30._ratio,
          DataTransfer$USB: DataTransfer$USB._ratio,
          DataTransfer$USB20: DataTransfer$USB20._ratio,
          DataTransfer$USB30: DataTransfer$USB30._ratio,
          DataTransfer$FireWire400IEEE1394:
              DataTransfer$FireWire400IEEE1394._ratio,
          DataTransfer$FireWire800IEEE1394b:
              DataTransfer$FireWire800IEEE1394b._ratio,
          DataTransfer$IrDA: DataTransfer$IrDA._ratio,
          DataTransfer$IrDA2: DataTransfer$IrDA2._ratio,
          DataTransfer$ATM: DataTransfer$ATM._ratio,
          DataTransfer$T0Payload: DataTransfer$T0Payload._ratio,
          DataTransfer$T0B8ZSPayload: DataTransfer$T0B8ZSPayload._ratio,
          DataTransfer$T1Signal: DataTransfer$T1Signal._ratio,
          DataTransfer$T1Payload: DataTransfer$T1Payload._ratio,
          DataTransfer$T1ZPayload: DataTransfer$T1ZPayload._ratio,
          DataTransfer$T1CSignal: DataTransfer$T1CSignal._ratio,
          DataTransfer$T1CPayload: DataTransfer$T1CPayload._ratio,
          DataTransfer$T2Signal: DataTransfer$T2Signal._ratio,
          DataTransfer$T3Signal: DataTransfer$T3Signal._ratio,
          DataTransfer$T3Payload: DataTransfer$T3Payload._ratio,
          DataTransfer$T3ZPayload: DataTransfer$T3ZPayload._ratio,
          DataTransfer$T4Signal: DataTransfer$T4Signal._ratio,
          DataTransfer$EPTA1Signal: DataTransfer$EPTA1Signal._ratio,
          DataTransfer$EPTA1Payload: DataTransfer$EPTA1Payload._ratio,
          DataTransfer$EPTA2Signal: DataTransfer$EPTA2Signal._ratio,
          DataTransfer$EPTA2Payload: DataTransfer$EPTA2Payload._ratio,
          DataTransfer$EPTA3Signal: DataTransfer$EPTA3Signal._ratio,
          DataTransfer$EPTA3Payload: DataTransfer$EPTA3Payload._ratio,
          DataTransfer$H0: DataTransfer$H0._ratio,
          DataTransfer$H11: DataTransfer$H11._ratio,
          DataTransfer$H12: DataTransfer$H12._ratio,
          DataTransfer$VirtualTributary1Signal:
              DataTransfer$VirtualTributary1Signal._ratio,
          DataTransfer$VirtualTributary1Payload:
              DataTransfer$VirtualTributary1Payload._ratio,
          DataTransfer$VirtualTributary2Signal:
              DataTransfer$VirtualTributary2Signal._ratio,
          DataTransfer$VirtualTributary2Payload:
              DataTransfer$VirtualTributary2Payload._ratio,
          DataTransfer$VirtualTributary6Signal:
              DataTransfer$VirtualTributary6Signal._ratio,
          DataTransfer$VirtualTributary6Payload:
              DataTransfer$VirtualTributary6Payload._ratio,
          DataTransfer$STS1Signal: DataTransfer$STS1Signal._ratio,
          DataTransfer$STS1Payload: DataTransfer$STS1Payload._ratio,
          DataTransfer$STS3Signal: DataTransfer$STS3Signal._ratio,
          DataTransfer$STS3Payload: DataTransfer$STS3Payload._ratio,
          DataTransfer$STS3cSignal: DataTransfer$STS3cSignal._ratio,
          DataTransfer$STS3cPayload: DataTransfer$STS3cPayload._ratio,
          DataTransfer$STS12Signal: DataTransfer$STS12Signal._ratio,
          DataTransfer$STS24Signal: DataTransfer$STS24Signal._ratio,
          DataTransfer$STS48Signal: DataTransfer$STS48Signal._ratio,
          DataTransfer$STS192Signal: DataTransfer$STS192Signal._ratio,
          DataTransfer$STM1Signal: DataTransfer$STM1Signal._ratio,
          DataTransfer$STM4Signal: DataTransfer$STM4Signal._ratio,
          DataTransfer$STM16Signal: DataTransfer$STM16Signal._ratio,
          DataTransfer$STM64Signal: DataTransfer$STM64Signal._ratio,
          DataTransfer$CharacterPerSecond:
              DataTransfer$CharacterPerSecond._ratio,
          DataTransfer$TokenRing: DataTransfer$TokenRing._ratio,
          DataTransfer$FiberChannel: DataTransfer$FiberChannel._ratio,
          DataTransfer$ISA8Bit: DataTransfer$ISA8Bit._ratio,
          DataTransfer$ISA16Bit: DataTransfer$ISA16Bit._ratio,
          DataTransfer$VLB: DataTransfer$VLB._ratio,
          DataTransfer$PCI: DataTransfer$PCI._ratio,
          DataTransfer$PCI64Bit: DataTransfer$PCI64Bit._ratio,
          DataTransfer$PCI64Bit66MHz: DataTransfer$PCI64Bit66MHz._ratio,
          DataTransfer$PCIX: DataTransfer$PCIX._ratio,
          DataTransfer$AGP: DataTransfer$AGP._ratio,
          DataTransfer$AGP2X: DataTransfer$AGP2X._ratio,
          DataTransfer$AGP4X: DataTransfer$AGP4X._ratio,
          DataTransfer$AGP8X: DataTransfer$AGP8X._ratio,
          DataTransfer$PCIExpress10X1: DataTransfer$PCIExpress10X1._ratio,
          DataTransfer$PCIExpress10X4: DataTransfer$PCIExpress10X4._ratio,
          DataTransfer$PCIExpress10X8: DataTransfer$PCIExpress10X8._ratio,
          DataTransfer$PCIExpress10X16: DataTransfer$PCIExpress10X16._ratio,
          DataTransfer$PCIExpress20X1: DataTransfer$PCIExpress20X1._ratio,
          DataTransfer$PCIExpress20X4: DataTransfer$PCIExpress20X4._ratio,
          DataTransfer$PCIExpress20X8: DataTransfer$PCIExpress20X8._ratio,
          DataTransfer$PCIExpress20X16: DataTransfer$PCIExpress20X16._ratio,
          DataTransfer$PCIExpress30X1: DataTransfer$PCIExpress30X1._ratio,
          DataTransfer$PCIExpress30X4: DataTransfer$PCIExpress30X4._ratio,
          DataTransfer$PCIExpress30X8: DataTransfer$PCIExpress30X8._ratio,
          DataTransfer$PCIExpress30X16: DataTransfer$PCIExpress30X16._ratio,
          DataTransfer$CDROM1X: DataTransfer$CDROM1X._ratio,
          DataTransfer$CDROM2X: DataTransfer$CDROM2X._ratio,
          DataTransfer$CDROM3X: DataTransfer$CDROM3X._ratio,
          DataTransfer$CDROM4X: DataTransfer$CDROM4X._ratio,
          DataTransfer$CDROM6X: DataTransfer$CDROM6X._ratio,
          DataTransfer$CDROM8X: DataTransfer$CDROM8X._ratio,
          DataTransfer$CDROM12X: DataTransfer$CDROM12X._ratio,
          DataTransfer$CDROM16X: DataTransfer$CDROM16X._ratio,
          DataTransfer$CDROM24X: DataTransfer$CDROM24X._ratio,
          DataTransfer$CDROM32X: DataTransfer$CDROM32X._ratio,
          DataTransfer$CDROM40X: DataTransfer$CDROM40X._ratio,
          DataTransfer$CDROM48X: DataTransfer$CDROM48X._ratio,
          DataTransfer$CDROM52X: DataTransfer$CDROM52X._ratio,
          DataTransfer$DVDROM1X: DataTransfer$DVDROM1X._ratio,
          DataTransfer$DVDROM2X: DataTransfer$DVDROM2X._ratio,
          DataTransfer$DVDROM3X: DataTransfer$DVDROM3X._ratio,
          DataTransfer$DVDROM4X: DataTransfer$DVDROM4X._ratio,
          DataTransfer$DVDROM6X: DataTransfer$DVDROM6X._ratio,
          DataTransfer$DVDROM8X: DataTransfer$DVDROM8X._ratio,
          DataTransfer$DVDROM10X: DataTransfer$DVDROM10X._ratio,
          DataTransfer$DVDROM12X: DataTransfer$DVDROM12X._ratio,
          DataTransfer$DVDROM16X: DataTransfer$DVDROM16X._ratio,
          DataTransfer$BluRay1X: DataTransfer$BluRay1X._ratio,
          DataTransfer$BluRay2X: DataTransfer$BluRay2X._ratio,
          DataTransfer$BluRay4X: DataTransfer$BluRay4X._ratio,
          DataTransfer$BluRay6X: DataTransfer$BluRay6X._ratio,
          DataTransfer$BluRay8X: DataTransfer$BluRay8X._ratio,
          DataTransfer$BluRay10X: DataTransfer$BluRay10X._ratio,
          DataTransfer$BluRay12X: DataTransfer$BluRay12X._ratio,
        })
      );

  @override
  DataTransfer get _anchor => const DataTransfer$BitPerSecond();

  /// Convert to [DataTransfer$BitPerSecond]
  DataTransfer get toBitPerSecond => convertTo(
        const DataTransfer$BitPerSecond(),
      );

  /// Convert to [DataTransfer$BytePerSecond]
  DataTransfer get toBytePerSecond => convertTo(
        const DataTransfer$BytePerSecond(),
      );

  /// Convert to [DataTransfer$KilobitPerSecond]
  DataTransfer get toKilobitPerSecond => convertTo(
        const DataTransfer$KilobitPerSecond(),
      );

  /// Convert to [DataTransfer$KilobytePerSecond]
  DataTransfer get toKilobytePerSecond => convertTo(
        const DataTransfer$KilobytePerSecond(),
      );

  /// Convert to [DataTransfer$MegabitPerSecond]
  DataTransfer get toMegabitPerSecond => convertTo(
        const DataTransfer$MegabitPerSecond(),
      );

  /// Convert to [DataTransfer$MegabytePerSecond]
  DataTransfer get toMegabytePerSecond => convertTo(
        const DataTransfer$MegabytePerSecond(),
      );

  /// Convert to [DataTransfer$GigabitPerSecond]
  DataTransfer get toGigabitPerSecond => convertTo(
        const DataTransfer$GigabitPerSecond(),
      );

  /// Convert to [DataTransfer$GigabytePerSecond]
  DataTransfer get toGigabytePerSecond => convertTo(
        const DataTransfer$GigabytePerSecond(),
      );

  /// Convert to [DataTransfer$TerabitPerSecond]
  DataTransfer get toTerabitPerSecond => convertTo(
        const DataTransfer$TerabitPerSecond(),
      );

  /// Convert to [DataTransfer$TerabytePerSecond]
  DataTransfer get toTerabytePerSecond => convertTo(
        const DataTransfer$TerabytePerSecond(),
      );

  /// Convert to [DataTransfer$KibibitPerSecond]
  DataTransfer get toKibibitPerSecond => convertTo(
        const DataTransfer$KibibitPerSecond(),
      );

  /// Convert to [DataTransfer$KibibytePerSecond]
  DataTransfer get toKibibytePerSecond => convertTo(
        const DataTransfer$KibibytePerSecond(),
      );

  /// Convert to [DataTransfer$MebibitPerSecond]
  DataTransfer get toMebibitPerSecond => convertTo(
        const DataTransfer$MebibitPerSecond(),
      );

  /// Convert to [DataTransfer$MebibytePerSecond]
  DataTransfer get toMebibytePerSecond => convertTo(
        const DataTransfer$MebibytePerSecond(),
      );

  /// Convert to [DataTransfer$GibibitPerSecond]
  DataTransfer get toGibibitPerSecond => convertTo(
        const DataTransfer$GibibitPerSecond(),
      );

  /// Convert to [DataTransfer$GibibytePerSecond]
  DataTransfer get toGibibytePerSecond => convertTo(
        const DataTransfer$GibibytePerSecond(),
      );

  /// Convert to [DataTransfer$TebibitPerSecond]
  DataTransfer get toTebibitPerSecond => convertTo(
        const DataTransfer$TebibitPerSecond(),
      );

  /// Convert to [DataTransfer$TebibytePerSecond]
  DataTransfer get toTebibytePerSecond => convertTo(
        const DataTransfer$TebibytePerSecond(),
      );

  /// Convert to [DataTransfer$Ethernet]
  DataTransfer get toEthernet => convertTo(
        const DataTransfer$Ethernet(),
      );

  /// Convert to [DataTransfer$EthernetFast]
  DataTransfer get toEthernetFast => convertTo(
        const DataTransfer$EthernetFast(),
      );

  /// Convert to [DataTransfer$EthernetGigabit]
  DataTransfer get toEthernetGigabit => convertTo(
        const DataTransfer$EthernetGigabit(),
      );

  /// Convert to [DataTransfer$Ethernet10Gigabit]
  DataTransfer get toEthernet10Gigabit => convertTo(
        const DataTransfer$Ethernet10Gigabit(),
      );

  /// Convert to [DataTransfer$OC1]
  DataTransfer get toOC1 => convertTo(
        const DataTransfer$OC1(),
      );

  /// Convert to [DataTransfer$OC3]
  DataTransfer get toOC3 => convertTo(
        const DataTransfer$OC3(),
      );

  /// Convert to [DataTransfer$OC12]
  DataTransfer get toOC12 => convertTo(
        const DataTransfer$OC12(),
      );

  /// Convert to [DataTransfer$OC24]
  DataTransfer get toOC24 => convertTo(
        const DataTransfer$OC24(),
      );

  /// Convert to [DataTransfer$OC48]
  DataTransfer get toOC48 => convertTo(
        const DataTransfer$OC48(),
      );

  /// Convert to [DataTransfer$OC192]
  DataTransfer get toOC192 => convertTo(
        const DataTransfer$OC192(),
      );

  /// Convert to [DataTransfer$OC768]
  DataTransfer get toOC768 => convertTo(
        const DataTransfer$OC768(),
      );

  /// Convert to [DataTransfer$ISDNSingleChannel]
  DataTransfer get toISDNSingleChannel => convertTo(
        const DataTransfer$ISDNSingleChannel(),
      );

  /// Convert to [DataTransfer$ISDNDualChannel]
  DataTransfer get toISDNDualChannel => convertTo(
        const DataTransfer$ISDNDualChannel(),
      );

  /// Convert to [DataTransfer$Modem110]
  DataTransfer get toModem110 => convertTo(
        const DataTransfer$Modem110(),
      );

  /// Convert to [DataTransfer$Modem300]
  DataTransfer get toModem300 => convertTo(
        const DataTransfer$Modem300(),
      );

  /// Convert to [DataTransfer$Modem1200]
  DataTransfer get toModem1200 => convertTo(
        const DataTransfer$Modem1200(),
      );

  /// Convert to [DataTransfer$Modem2400]
  DataTransfer get toModem2400 => convertTo(
        const DataTransfer$Modem2400(),
      );

  /// Convert to [DataTransfer$Modem9600]
  DataTransfer get toModem9600 => convertTo(
        const DataTransfer$Modem9600(),
      );

  /// Convert to [DataTransfer$Modem144k]
  DataTransfer get toModem144k => convertTo(
        const DataTransfer$Modem144k(),
      );

  /// Convert to [DataTransfer$Modem288k]
  DataTransfer get toModem288k => convertTo(
        const DataTransfer$Modem288k(),
      );

  /// Convert to [DataTransfer$Modem336k]
  DataTransfer get toModem336k => convertTo(
        const DataTransfer$Modem336k(),
      );

  /// Convert to [DataTransfer$Modem56k]
  DataTransfer get toModem56k => convertTo(
        const DataTransfer$Modem56k(),
      );

  /// Convert to [DataTransfer$SCSIAsync]
  DataTransfer get toSCSIAsync => convertTo(
        const DataTransfer$SCSIAsync(),
      );

  /// Convert to [DataTransfer$SCSISync]
  DataTransfer get toSCSISync => convertTo(
        const DataTransfer$SCSISync(),
      );

  /// Convert to [DataTransfer$SCSIFast]
  DataTransfer get toSCSIFast => convertTo(
        const DataTransfer$SCSIFast(),
      );

  /// Convert to [DataTransfer$SCSIFastUltra]
  DataTransfer get toSCSIFastUltra => convertTo(
        const DataTransfer$SCSIFastUltra(),
      );

  /// Convert to [DataTransfer$SCSIFastWide]
  DataTransfer get toSCSIFastWide => convertTo(
        const DataTransfer$SCSIFastWide(),
      );

  /// Convert to [DataTransfer$SCSIFastUltraWide]
  DataTransfer get toSCSIFastUltraWide => convertTo(
        const DataTransfer$SCSIFastUltraWide(),
      );

  /// Convert to [DataTransfer$SCSIUltra2]
  DataTransfer get toSCSIUltra2 => convertTo(
        const DataTransfer$SCSIUltra2(),
      );

  /// Convert to [DataTransfer$SCSIUltra3]
  DataTransfer get toSCSIUltra3 => convertTo(
        const DataTransfer$SCSIUltra3(),
      );

  /// Convert to [DataTransfer$SCSILVDUltra80]
  DataTransfer get toSCSILVDUltra80 => convertTo(
        const DataTransfer$SCSILVDUltra80(),
      );

  /// Convert to [DataTransfer$SCSILVDUltra160]
  DataTransfer get toSCSILVDUltra160 => convertTo(
        const DataTransfer$SCSILVDUltra160(),
      );

  /// Convert to [DataTransfer$SCSILVDUltra320]
  DataTransfer get toSCSILVDUltra320 => convertTo(
        const DataTransfer$SCSILVDUltra320(),
      );

  /// Convert to [DataTransfer$IDEPIOMode0]
  DataTransfer get toIDEPIOMode0 => convertTo(
        const DataTransfer$IDEPIOMode0(),
      );

  /// Convert to [DataTransfer$IDEPIOMode1]
  DataTransfer get toIDEPIOMode1 => convertTo(
        const DataTransfer$IDEPIOMode1(),
      );

  /// Convert to [DataTransfer$IDEPIOMode2]
  DataTransfer get toIDEPIOMode2 => convertTo(
        const DataTransfer$IDEPIOMode2(),
      );

  /// Convert to [DataTransfer$IDEPIOMode3]
  DataTransfer get toIDEPIOMode3 => convertTo(
        const DataTransfer$IDEPIOMode3(),
      );

  /// Convert to [DataTransfer$IDEPIOMode4]
  DataTransfer get toIDEPIOMode4 => convertTo(
        const DataTransfer$IDEPIOMode4(),
      );

  /// Convert to [DataTransfer$IDEDMAMode0]
  DataTransfer get toIDEDMAMode0 => convertTo(
        const DataTransfer$IDEDMAMode0(),
      );

  /// Convert to [DataTransfer$IDEDMAMode1]
  DataTransfer get toIDEDMAMode1 => convertTo(
        const DataTransfer$IDEDMAMode1(),
      );

  /// Convert to [DataTransfer$IDEDMAMode2]
  DataTransfer get toIDEDMAMode2 => convertTo(
        const DataTransfer$IDEDMAMode2(),
      );

  /// Convert to [DataTransfer$IDEUDMAMode0]
  DataTransfer get toIDEUDMAMode0 => convertTo(
        const DataTransfer$IDEUDMAMode0(),
      );

  /// Convert to [DataTransfer$IDEUDMAMode1]
  DataTransfer get toIDEUDMAMode1 => convertTo(
        const DataTransfer$IDEUDMAMode1(),
      );

  /// Convert to [DataTransfer$IDEUDMAMode2]
  DataTransfer get toIDEUDMAMode2 => convertTo(
        const DataTransfer$IDEUDMAMode2(),
      );

  /// Convert to [DataTransfer$IDEUDMAMode3]
  DataTransfer get toIDEUDMAMode3 => convertTo(
        const DataTransfer$IDEUDMAMode3(),
      );

  /// Convert to [DataTransfer$IDEUDMAMode4]
  DataTransfer get toIDEUDMAMode4 => convertTo(
        const DataTransfer$IDEUDMAMode4(),
      );

  /// Convert to [DataTransfer$IDEUDMAMode5]
  DataTransfer get toIDEUDMAMode5 => convertTo(
        const DataTransfer$IDEUDMAMode5(),
      );

  /// Convert to [DataTransfer$IDEUDMAMode6]
  DataTransfer get toIDEUDMAMode6 => convertTo(
        const DataTransfer$IDEUDMAMode6(),
      );

  /// Convert to [DataTransfer$IDEUDMA33]
  DataTransfer get toIDEUDMA33 => convertTo(
        const DataTransfer$IDEUDMA33(),
      );

  /// Convert to [DataTransfer$IDEUDMA66]
  DataTransfer get toIDEUDMA66 => convertTo(
        const DataTransfer$IDEUDMA66(),
      );

  /// Convert to [DataTransfer$IDEUDMA100]
  DataTransfer get toIDEUDMA100 => convertTo(
        const DataTransfer$IDEUDMA100(),
      );

  /// Convert to [DataTransfer$IDEUDMA133]
  DataTransfer get toIDEUDMA133 => convertTo(
        const DataTransfer$IDEUDMA133(),
      );

  /// Convert to [DataTransfer$SATA10]
  DataTransfer get toSATA10 => convertTo(
        const DataTransfer$SATA10(),
      );

  /// Convert to [DataTransfer$SATA20]
  DataTransfer get toSATA20 => convertTo(
        const DataTransfer$SATA20(),
      );

  /// Convert to [DataTransfer$SATA30]
  DataTransfer get toSATA30 => convertTo(
        const DataTransfer$SATA30(),
      );

  /// Convert to [DataTransfer$USB]
  DataTransfer get toUSB => convertTo(
        const DataTransfer$USB(),
      );

  /// Convert to [DataTransfer$USB20]
  DataTransfer get toUSB20 => convertTo(
        const DataTransfer$USB20(),
      );

  /// Convert to [DataTransfer$USB30]
  DataTransfer get toUSB30 => convertTo(
        const DataTransfer$USB30(),
      );

  /// Convert to [DataTransfer$FireWire400IEEE1394]
  DataTransfer get toFireWire400IEEE1394 => convertTo(
        const DataTransfer$FireWire400IEEE1394(),
      );

  /// Convert to [DataTransfer$FireWire800IEEE1394b]
  DataTransfer get toFireWire800IEEE1394b => convertTo(
        const DataTransfer$FireWire800IEEE1394b(),
      );

  /// Convert to [DataTransfer$IrDA]
  DataTransfer get toIrDA => convertTo(
        const DataTransfer$IrDA(),
      );

  /// Convert to [DataTransfer$IrDA2]
  DataTransfer get toIrDA2 => convertTo(
        const DataTransfer$IrDA2(),
      );

  /// Convert to [DataTransfer$ATM]
  DataTransfer get toATM => convertTo(
        const DataTransfer$ATM(),
      );

  /// Convert to [DataTransfer$T0Payload]
  DataTransfer get toT0Payload => convertTo(
        const DataTransfer$T0Payload(),
      );

  /// Convert to [DataTransfer$T0B8ZSPayload]
  DataTransfer get toT0B8ZSPayload => convertTo(
        const DataTransfer$T0B8ZSPayload(),
      );

  /// Convert to [DataTransfer$T1Signal]
  DataTransfer get toT1Signal => convertTo(
        const DataTransfer$T1Signal(),
      );

  /// Convert to [DataTransfer$T1Payload]
  DataTransfer get toT1Payload => convertTo(
        const DataTransfer$T1Payload(),
      );

  /// Convert to [DataTransfer$T1ZPayload]
  DataTransfer get toT1ZPayload => convertTo(
        const DataTransfer$T1ZPayload(),
      );

  /// Convert to [DataTransfer$T1CSignal]
  DataTransfer get toT1CSignal => convertTo(
        const DataTransfer$T1CSignal(),
      );

  /// Convert to [DataTransfer$T1CPayload]
  DataTransfer get toT1CPayload => convertTo(
        const DataTransfer$T1CPayload(),
      );

  /// Convert to [DataTransfer$T2Signal]
  DataTransfer get toT2Signal => convertTo(
        const DataTransfer$T2Signal(),
      );

  /// Convert to [DataTransfer$T3Signal]
  DataTransfer get toT3Signal => convertTo(
        const DataTransfer$T3Signal(),
      );

  /// Convert to [DataTransfer$T3Payload]
  DataTransfer get toT3Payload => convertTo(
        const DataTransfer$T3Payload(),
      );

  /// Convert to [DataTransfer$T3ZPayload]
  DataTransfer get toT3ZPayload => convertTo(
        const DataTransfer$T3ZPayload(),
      );

  /// Convert to [DataTransfer$T4Signal]
  DataTransfer get toT4Signal => convertTo(
        const DataTransfer$T4Signal(),
      );

  /// Convert to [DataTransfer$EPTA1Signal]
  DataTransfer get toEPTA1Signal => convertTo(
        const DataTransfer$EPTA1Signal(),
      );

  /// Convert to [DataTransfer$EPTA1Payload]
  DataTransfer get toEPTA1Payload => convertTo(
        const DataTransfer$EPTA1Payload(),
      );

  /// Convert to [DataTransfer$EPTA2Signal]
  DataTransfer get toEPTA2Signal => convertTo(
        const DataTransfer$EPTA2Signal(),
      );

  /// Convert to [DataTransfer$EPTA2Payload]
  DataTransfer get toEPTA2Payload => convertTo(
        const DataTransfer$EPTA2Payload(),
      );

  /// Convert to [DataTransfer$EPTA3Signal]
  DataTransfer get toEPTA3Signal => convertTo(
        const DataTransfer$EPTA3Signal(),
      );

  /// Convert to [DataTransfer$EPTA3Payload]
  DataTransfer get toEPTA3Payload => convertTo(
        const DataTransfer$EPTA3Payload(),
      );

  /// Convert to [DataTransfer$H0]
  DataTransfer get toH0 => convertTo(
        const DataTransfer$H0(),
      );

  /// Convert to [DataTransfer$H11]
  DataTransfer get toH11 => convertTo(
        const DataTransfer$H11(),
      );

  /// Convert to [DataTransfer$H12]
  DataTransfer get toH12 => convertTo(
        const DataTransfer$H12(),
      );

  /// Convert to [DataTransfer$VirtualTributary1Signal]
  DataTransfer get toVirtualTributary1Signal => convertTo(
        const DataTransfer$VirtualTributary1Signal(),
      );

  /// Convert to [DataTransfer$VirtualTributary1Payload]
  DataTransfer get toVirtualTributary1Payload => convertTo(
        const DataTransfer$VirtualTributary1Payload(),
      );

  /// Convert to [DataTransfer$VirtualTributary2Signal]
  DataTransfer get toVirtualTributary2Signal => convertTo(
        const DataTransfer$VirtualTributary2Signal(),
      );

  /// Convert to [DataTransfer$VirtualTributary2Payload]
  DataTransfer get toVirtualTributary2Payload => convertTo(
        const DataTransfer$VirtualTributary2Payload(),
      );

  /// Convert to [DataTransfer$VirtualTributary6Signal]
  DataTransfer get toVirtualTributary6Signal => convertTo(
        const DataTransfer$VirtualTributary6Signal(),
      );

  /// Convert to [DataTransfer$VirtualTributary6Payload]
  DataTransfer get toVirtualTributary6Payload => convertTo(
        const DataTransfer$VirtualTributary6Payload(),
      );

  /// Convert to [DataTransfer$STS1Signal]
  DataTransfer get toSTS1Signal => convertTo(
        const DataTransfer$STS1Signal(),
      );

  /// Convert to [DataTransfer$STS1Payload]
  DataTransfer get toSTS1Payload => convertTo(
        const DataTransfer$STS1Payload(),
      );

  /// Convert to [DataTransfer$STS3Signal]
  DataTransfer get toSTS3Signal => convertTo(
        const DataTransfer$STS3Signal(),
      );

  /// Convert to [DataTransfer$STS3Payload]
  DataTransfer get toSTS3Payload => convertTo(
        const DataTransfer$STS3Payload(),
      );

  /// Convert to [DataTransfer$STS3cSignal]
  DataTransfer get toSTS3cSignal => convertTo(
        const DataTransfer$STS3cSignal(),
      );

  /// Convert to [DataTransfer$STS3cPayload]
  DataTransfer get toSTS3cPayload => convertTo(
        const DataTransfer$STS3cPayload(),
      );

  /// Convert to [DataTransfer$STS12Signal]
  DataTransfer get toSTS12Signal => convertTo(
        const DataTransfer$STS12Signal(),
      );

  /// Convert to [DataTransfer$STS24Signal]
  DataTransfer get toSTS24Signal => convertTo(
        const DataTransfer$STS24Signal(),
      );

  /// Convert to [DataTransfer$STS48Signal]
  DataTransfer get toSTS48Signal => convertTo(
        const DataTransfer$STS48Signal(),
      );

  /// Convert to [DataTransfer$STS192Signal]
  DataTransfer get toSTS192Signal => convertTo(
        const DataTransfer$STS192Signal(),
      );

  /// Convert to [DataTransfer$STM1Signal]
  DataTransfer get toSTM1Signal => convertTo(
        const DataTransfer$STM1Signal(),
      );

  /// Convert to [DataTransfer$STM4Signal]
  DataTransfer get toSTM4Signal => convertTo(
        const DataTransfer$STM4Signal(),
      );

  /// Convert to [DataTransfer$STM16Signal]
  DataTransfer get toSTM16Signal => convertTo(
        const DataTransfer$STM16Signal(),
      );

  /// Convert to [DataTransfer$STM64Signal]
  DataTransfer get toSTM64Signal => convertTo(
        const DataTransfer$STM64Signal(),
      );

  /// Convert to [DataTransfer$CharacterPerSecond]
  DataTransfer get toCharacterPerSecond => convertTo(
        const DataTransfer$CharacterPerSecond(),
      );

  /// Convert to [DataTransfer$TokenRing]
  DataTransfer get toTokenRing => convertTo(
        const DataTransfer$TokenRing(),
      );

  /// Convert to [DataTransfer$FiberChannel]
  DataTransfer get toFiberChannel => convertTo(
        const DataTransfer$FiberChannel(),
      );

  /// Convert to [DataTransfer$ISA8Bit]
  DataTransfer get toISA8Bit => convertTo(
        const DataTransfer$ISA8Bit(),
      );

  /// Convert to [DataTransfer$ISA16Bit]
  DataTransfer get toISA16Bit => convertTo(
        const DataTransfer$ISA16Bit(),
      );

  /// Convert to [DataTransfer$VLB]
  DataTransfer get toVLB => convertTo(
        const DataTransfer$VLB(),
      );

  /// Convert to [DataTransfer$PCI]
  DataTransfer get toPCI => convertTo(
        const DataTransfer$PCI(),
      );

  /// Convert to [DataTransfer$PCI64Bit]
  DataTransfer get toPCI64Bit => convertTo(
        const DataTransfer$PCI64Bit(),
      );

  /// Convert to [DataTransfer$PCI64Bit66MHz]
  DataTransfer get toPCI64Bit66MHz => convertTo(
        const DataTransfer$PCI64Bit66MHz(),
      );

  /// Convert to [DataTransfer$PCIX]
  DataTransfer get toPCIX => convertTo(
        const DataTransfer$PCIX(),
      );

  /// Convert to [DataTransfer$AGP]
  DataTransfer get toAGP => convertTo(
        const DataTransfer$AGP(),
      );

  /// Convert to [DataTransfer$AGP2X]
  DataTransfer get toAGP2X => convertTo(
        const DataTransfer$AGP2X(),
      );

  /// Convert to [DataTransfer$AGP4X]
  DataTransfer get toAGP4X => convertTo(
        const DataTransfer$AGP4X(),
      );

  /// Convert to [DataTransfer$AGP8X]
  DataTransfer get toAGP8X => convertTo(
        const DataTransfer$AGP8X(),
      );

  /// Convert to [DataTransfer$PCIExpress10X1]
  DataTransfer get toPCIExpress10X1 => convertTo(
        const DataTransfer$PCIExpress10X1(),
      );

  /// Convert to [DataTransfer$PCIExpress10X4]
  DataTransfer get toPCIExpress10X4 => convertTo(
        const DataTransfer$PCIExpress10X4(),
      );

  /// Convert to [DataTransfer$PCIExpress10X8]
  DataTransfer get toPCIExpress10X8 => convertTo(
        const DataTransfer$PCIExpress10X8(),
      );

  /// Convert to [DataTransfer$PCIExpress10X16]
  DataTransfer get toPCIExpress10X16 => convertTo(
        const DataTransfer$PCIExpress10X16(),
      );

  /// Convert to [DataTransfer$PCIExpress20X1]
  DataTransfer get toPCIExpress20X1 => convertTo(
        const DataTransfer$PCIExpress20X1(),
      );

  /// Convert to [DataTransfer$PCIExpress20X4]
  DataTransfer get toPCIExpress20X4 => convertTo(
        const DataTransfer$PCIExpress20X4(),
      );

  /// Convert to [DataTransfer$PCIExpress20X8]
  DataTransfer get toPCIExpress20X8 => convertTo(
        const DataTransfer$PCIExpress20X8(),
      );

  /// Convert to [DataTransfer$PCIExpress20X16]
  DataTransfer get toPCIExpress20X16 => convertTo(
        const DataTransfer$PCIExpress20X16(),
      );

  /// Convert to [DataTransfer$PCIExpress30X1]
  DataTransfer get toPCIExpress30X1 => convertTo(
        const DataTransfer$PCIExpress30X1(),
      );

  /// Convert to [DataTransfer$PCIExpress30X4]
  DataTransfer get toPCIExpress30X4 => convertTo(
        const DataTransfer$PCIExpress30X4(),
      );

  /// Convert to [DataTransfer$PCIExpress30X8]
  DataTransfer get toPCIExpress30X8 => convertTo(
        const DataTransfer$PCIExpress30X8(),
      );

  /// Convert to [DataTransfer$PCIExpress30X16]
  DataTransfer get toPCIExpress30X16 => convertTo(
        const DataTransfer$PCIExpress30X16(),
      );

  /// Convert to [DataTransfer$CDROM1X]
  DataTransfer get toCDROM1X => convertTo(
        const DataTransfer$CDROM1X(),
      );

  /// Convert to [DataTransfer$CDROM2X]
  DataTransfer get toCDROM2X => convertTo(
        const DataTransfer$CDROM2X(),
      );

  /// Convert to [DataTransfer$CDROM3X]
  DataTransfer get toCDROM3X => convertTo(
        const DataTransfer$CDROM3X(),
      );

  /// Convert to [DataTransfer$CDROM4X]
  DataTransfer get toCDROM4X => convertTo(
        const DataTransfer$CDROM4X(),
      );

  /// Convert to [DataTransfer$CDROM6X]
  DataTransfer get toCDROM6X => convertTo(
        const DataTransfer$CDROM6X(),
      );

  /// Convert to [DataTransfer$CDROM8X]
  DataTransfer get toCDROM8X => convertTo(
        const DataTransfer$CDROM8X(),
      );

  /// Convert to [DataTransfer$CDROM12X]
  DataTransfer get toCDROM12X => convertTo(
        const DataTransfer$CDROM12X(),
      );

  /// Convert to [DataTransfer$CDROM16X]
  DataTransfer get toCDROM16X => convertTo(
        const DataTransfer$CDROM16X(),
      );

  /// Convert to [DataTransfer$CDROM24X]
  DataTransfer get toCDROM24X => convertTo(
        const DataTransfer$CDROM24X(),
      );

  /// Convert to [DataTransfer$CDROM32X]
  DataTransfer get toCDROM32X => convertTo(
        const DataTransfer$CDROM32X(),
      );

  /// Convert to [DataTransfer$CDROM40X]
  DataTransfer get toCDROM40X => convertTo(
        const DataTransfer$CDROM40X(),
      );

  /// Convert to [DataTransfer$CDROM48X]
  DataTransfer get toCDROM48X => convertTo(
        const DataTransfer$CDROM48X(),
      );

  /// Convert to [DataTransfer$CDROM52X]
  DataTransfer get toCDROM52X => convertTo(
        const DataTransfer$CDROM52X(),
      );

  /// Convert to [DataTransfer$DVDROM1X]
  DataTransfer get toDVDROM1X => convertTo(
        const DataTransfer$DVDROM1X(),
      );

  /// Convert to [DataTransfer$DVDROM2X]
  DataTransfer get toDVDROM2X => convertTo(
        const DataTransfer$DVDROM2X(),
      );

  /// Convert to [DataTransfer$DVDROM3X]
  DataTransfer get toDVDROM3X => convertTo(
        const DataTransfer$DVDROM3X(),
      );

  /// Convert to [DataTransfer$DVDROM4X]
  DataTransfer get toDVDROM4X => convertTo(
        const DataTransfer$DVDROM4X(),
      );

  /// Convert to [DataTransfer$DVDROM6X]
  DataTransfer get toDVDROM6X => convertTo(
        const DataTransfer$DVDROM6X(),
      );

  /// Convert to [DataTransfer$DVDROM8X]
  DataTransfer get toDVDROM8X => convertTo(
        const DataTransfer$DVDROM8X(),
      );

  /// Convert to [DataTransfer$DVDROM10X]
  DataTransfer get toDVDROM10X => convertTo(
        const DataTransfer$DVDROM10X(),
      );

  /// Convert to [DataTransfer$DVDROM12X]
  DataTransfer get toDVDROM12X => convertTo(
        const DataTransfer$DVDROM12X(),
      );

  /// Convert to [DataTransfer$DVDROM16X]
  DataTransfer get toDVDROM16X => convertTo(
        const DataTransfer$DVDROM16X(),
      );

  /// Convert to [DataTransfer$BluRay1X]
  DataTransfer get toBluRay1X => convertTo(
        const DataTransfer$BluRay1X(),
      );

  /// Convert to [DataTransfer$BluRay2X]
  DataTransfer get toBluRay2X => convertTo(
        const DataTransfer$BluRay2X(),
      );

  /// Convert to [DataTransfer$BluRay4X]
  DataTransfer get toBluRay4X => convertTo(
        const DataTransfer$BluRay4X(),
      );

  /// Convert to [DataTransfer$BluRay6X]
  DataTransfer get toBluRay6X => convertTo(
        const DataTransfer$BluRay6X(),
      );

  /// Convert to [DataTransfer$BluRay8X]
  DataTransfer get toBluRay8X => convertTo(
        const DataTransfer$BluRay8X(),
      );

  /// Convert to [DataTransfer$BluRay10X]
  DataTransfer get toBluRay10X => convertTo(
        const DataTransfer$BluRay10X(),
      );

  /// Convert to [DataTransfer$BluRay12X]
  DataTransfer get toBluRay12X => convertTo(
        const DataTransfer$BluRay12X(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'dataTransfer';
}

/// Unit of [DataTransfer]
final class DataTransfer$BitPerSecond extends DataTransfer {
  const DataTransfer$BitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BitPerSecond] from other [DataTransfer]
  factory DataTransfer$BitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BitPerSecond(
        unit.toBitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$BitPerSecond';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [DataTransfer]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BitPerSecond get _clone => DataTransfer$BitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BitPerSecond] with new value
  @override
  DataTransfer$BitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$BitPerSecond(val);

  /// Symbol for [DataTransfer$BitPerSecond]
  @override
  String get symbol => 'b/s, bps';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BytePerSecond extends DataTransfer {
  const DataTransfer$BytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BytePerSecond] from other [DataTransfer]
  factory DataTransfer$BytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BytePerSecond(
        unit.toBytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$BytePerSecond';

  static const _ratio = 8.0;

  /// 1 [DataTransfer$BytePerSecond] = 8.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BytePerSecond get _clone => DataTransfer$BytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BytePerSecond] with new value
  @override
  DataTransfer$BytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$BytePerSecond(val);

  /// Symbol for [DataTransfer$BytePerSecond]
  @override
  String get symbol => 'B/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$KilobitPerSecond extends DataTransfer {
  const DataTransfer$KilobitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$KilobitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$KilobitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$KilobitPerSecond] from other [DataTransfer]
  factory DataTransfer$KilobitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$KilobitPerSecond(
        unit.toKilobitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$KilobitPerSecond';

  static const _ratio = 1000.0;

  /// 1 [DataTransfer$KilobitPerSecond] = 1000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$KilobitPerSecond get _clone =>
      DataTransfer$KilobitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$KilobitPerSecond] with new value
  @override
  DataTransfer$KilobitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$KilobitPerSecond(val);

  /// Symbol for [DataTransfer$KilobitPerSecond]
  @override
  String get symbol => 'kb/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$KilobytePerSecond extends DataTransfer {
  const DataTransfer$KilobytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$KilobytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$KilobytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$KilobytePerSecond] from other [DataTransfer]
  factory DataTransfer$KilobytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$KilobytePerSecond(
        unit.toKilobytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$KilobytePerSecond';

  static const _ratio = 8000.0;

  /// 1 [DataTransfer$KilobytePerSecond] = 8000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$KilobytePerSecond get _clone =>
      DataTransfer$KilobytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$KilobytePerSecond] with new value
  @override
  DataTransfer$KilobytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$KilobytePerSecond(val);

  /// Symbol for [DataTransfer$KilobytePerSecond]
  @override
  String get symbol => 'kB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$MegabitPerSecond extends DataTransfer {
  const DataTransfer$MegabitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$MegabitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$MegabitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$MegabitPerSecond] from other [DataTransfer]
  factory DataTransfer$MegabitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$MegabitPerSecond(
        unit.toMegabitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$MegabitPerSecond';

  static const _ratio = 1000000.0;

  /// 1 [DataTransfer$MegabitPerSecond] = 1000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$MegabitPerSecond get _clone =>
      DataTransfer$MegabitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$MegabitPerSecond] with new value
  @override
  DataTransfer$MegabitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$MegabitPerSecond(val);

  /// Symbol for [DataTransfer$MegabitPerSecond]
  @override
  String get symbol => 'Mb/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$MegabytePerSecond extends DataTransfer {
  const DataTransfer$MegabytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$MegabytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$MegabytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$MegabytePerSecond] from other [DataTransfer]
  factory DataTransfer$MegabytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$MegabytePerSecond(
        unit.toMegabytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$MegabytePerSecond';

  static const _ratio = 8000000.0;

  /// 1 [DataTransfer$MegabytePerSecond] = 8000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$MegabytePerSecond get _clone =>
      DataTransfer$MegabytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$MegabytePerSecond] with new value
  @override
  DataTransfer$MegabytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$MegabytePerSecond(val);

  /// Symbol for [DataTransfer$MegabytePerSecond]
  @override
  String get symbol => 'MB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$GigabitPerSecond extends DataTransfer {
  const DataTransfer$GigabitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$GigabitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$GigabitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$GigabitPerSecond] from other [DataTransfer]
  factory DataTransfer$GigabitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$GigabitPerSecond(
        unit.toGigabitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$GigabitPerSecond';

  static const _ratio = 1000000000.0;

  /// 1 [DataTransfer$GigabitPerSecond] = 1000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$GigabitPerSecond get _clone =>
      DataTransfer$GigabitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$GigabitPerSecond] with new value
  @override
  DataTransfer$GigabitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$GigabitPerSecond(val);

  /// Symbol for [DataTransfer$GigabitPerSecond]
  @override
  String get symbol => 'Gb/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$GigabytePerSecond extends DataTransfer {
  const DataTransfer$GigabytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$GigabytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$GigabytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$GigabytePerSecond] from other [DataTransfer]
  factory DataTransfer$GigabytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$GigabytePerSecond(
        unit.toGigabytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$GigabytePerSecond';

  static const _ratio = 8000000000.0;

  /// 1 [DataTransfer$GigabytePerSecond] = 8000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$GigabytePerSecond get _clone =>
      DataTransfer$GigabytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$GigabytePerSecond] with new value
  @override
  DataTransfer$GigabytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$GigabytePerSecond(val);

  /// Symbol for [DataTransfer$GigabytePerSecond]
  @override
  String get symbol => 'GB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$TerabitPerSecond extends DataTransfer {
  const DataTransfer$TerabitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$TerabitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$TerabitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$TerabitPerSecond] from other [DataTransfer]
  factory DataTransfer$TerabitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$TerabitPerSecond(
        unit.toTerabitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$TerabitPerSecond';

  static const _ratio = 1000000000000.0;

  /// 1 [DataTransfer$TerabitPerSecond] = 1000000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$TerabitPerSecond get _clone =>
      DataTransfer$TerabitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$TerabitPerSecond] with new value
  @override
  DataTransfer$TerabitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$TerabitPerSecond(val);

  /// Symbol for [DataTransfer$TerabitPerSecond]
  @override
  String get symbol => 'Tb/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$TerabytePerSecond extends DataTransfer {
  const DataTransfer$TerabytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$TerabytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$TerabytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$TerabytePerSecond] from other [DataTransfer]
  factory DataTransfer$TerabytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$TerabytePerSecond(
        unit.toTerabytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$TerabytePerSecond';

  static const _ratio = 8000000000000.0;

  /// 1 [DataTransfer$TerabytePerSecond] = 8000000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$TerabytePerSecond get _clone =>
      DataTransfer$TerabytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$TerabytePerSecond] with new value
  @override
  DataTransfer$TerabytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$TerabytePerSecond(val);

  /// Symbol for [DataTransfer$TerabytePerSecond]
  @override
  String get symbol => 'TB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$KibibitPerSecond extends DataTransfer {
  const DataTransfer$KibibitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$KibibitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$KibibitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$KibibitPerSecond] from other [DataTransfer]
  factory DataTransfer$KibibitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$KibibitPerSecond(
        unit.toKibibitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$KibibitPerSecond';

  static const _ratio = 1024.0;

  /// 1 [DataTransfer$KibibitPerSecond] = 1024.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$KibibitPerSecond get _clone =>
      DataTransfer$KibibitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$KibibitPerSecond] with new value
  @override
  DataTransfer$KibibitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$KibibitPerSecond(val);

  /// Symbol for [DataTransfer$KibibitPerSecond]
  @override
  String get symbol => 'Kib/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$KibibytePerSecond extends DataTransfer {
  const DataTransfer$KibibytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$KibibytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$KibibytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$KibibytePerSecond] from other [DataTransfer]
  factory DataTransfer$KibibytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$KibibytePerSecond(
        unit.toKibibytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$KibibytePerSecond';

  static const _ratio = 8192.0;

  /// 1 [DataTransfer$KibibytePerSecond] = 8192.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$KibibytePerSecond get _clone =>
      DataTransfer$KibibytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$KibibytePerSecond] with new value
  @override
  DataTransfer$KibibytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$KibibytePerSecond(val);

  /// Symbol for [DataTransfer$KibibytePerSecond]
  @override
  String get symbol => 'KiB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$MebibitPerSecond extends DataTransfer {
  const DataTransfer$MebibitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$MebibitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$MebibitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$MebibitPerSecond] from other [DataTransfer]
  factory DataTransfer$MebibitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$MebibitPerSecond(
        unit.toMebibitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$MebibitPerSecond';

  static const _ratio = 1048576.0;

  /// 1 [DataTransfer$MebibitPerSecond] = 1048576.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$MebibitPerSecond get _clone =>
      DataTransfer$MebibitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$MebibitPerSecond] with new value
  @override
  DataTransfer$MebibitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$MebibitPerSecond(val);

  /// Symbol for [DataTransfer$MebibitPerSecond]
  @override
  String get symbol => 'Mib/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$MebibytePerSecond extends DataTransfer {
  const DataTransfer$MebibytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$MebibytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$MebibytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$MebibytePerSecond] from other [DataTransfer]
  factory DataTransfer$MebibytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$MebibytePerSecond(
        unit.toMebibytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$MebibytePerSecond';

  static const _ratio = 8388608.0;

  /// 1 [DataTransfer$MebibytePerSecond] = 8388608.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$MebibytePerSecond get _clone =>
      DataTransfer$MebibytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$MebibytePerSecond] with new value
  @override
  DataTransfer$MebibytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$MebibytePerSecond(val);

  /// Symbol for [DataTransfer$MebibytePerSecond]
  @override
  String get symbol => 'MiB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$GibibitPerSecond extends DataTransfer {
  const DataTransfer$GibibitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$GibibitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$GibibitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$GibibitPerSecond] from other [DataTransfer]
  factory DataTransfer$GibibitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$GibibitPerSecond(
        unit.toGibibitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$GibibitPerSecond';

  static const _ratio = 1073741824.0;

  /// 1 [DataTransfer$GibibitPerSecond] = 1073741824.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$GibibitPerSecond get _clone =>
      DataTransfer$GibibitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$GibibitPerSecond] with new value
  @override
  DataTransfer$GibibitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$GibibitPerSecond(val);

  /// Symbol for [DataTransfer$GibibitPerSecond]
  @override
  String get symbol => 'Gib/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$GibibytePerSecond extends DataTransfer {
  const DataTransfer$GibibytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$GibibytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$GibibytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$GibibytePerSecond] from other [DataTransfer]
  factory DataTransfer$GibibytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$GibibytePerSecond(
        unit.toGibibytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$GibibytePerSecond';

  static const _ratio = 8589934592.0;

  /// 1 [DataTransfer$GibibytePerSecond] = 8589934592.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$GibibytePerSecond get _clone =>
      DataTransfer$GibibytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$GibibytePerSecond] with new value
  @override
  DataTransfer$GibibytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$GibibytePerSecond(val);

  /// Symbol for [DataTransfer$GibibytePerSecond]
  @override
  String get symbol => 'GiB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$TebibitPerSecond extends DataTransfer {
  const DataTransfer$TebibitPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$TebibitPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$TebibitPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$TebibitPerSecond] from other [DataTransfer]
  factory DataTransfer$TebibitPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$TebibitPerSecond(
        unit.toTebibitPerSecond.value,
      );

  static const _minorName = r'dataTransfer$TebibitPerSecond';

  static const _ratio = 1099511627776.0;

  /// 1 [DataTransfer$TebibitPerSecond] = 1099511627776.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$TebibitPerSecond get _clone =>
      DataTransfer$TebibitPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$TebibitPerSecond] with new value
  @override
  DataTransfer$TebibitPerSecond withValue(
    num val,
  ) =>
      DataTransfer$TebibitPerSecond(val);

  /// Symbol for [DataTransfer$TebibitPerSecond]
  @override
  String get symbol => 'Tib/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$TebibytePerSecond extends DataTransfer {
  const DataTransfer$TebibytePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$TebibytePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$TebibytePerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$TebibytePerSecond] from other [DataTransfer]
  factory DataTransfer$TebibytePerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$TebibytePerSecond(
        unit.toTebibytePerSecond.value,
      );

  static const _minorName = r'dataTransfer$TebibytePerSecond';

  static const _ratio = 8796093022208.0;

  /// 1 [DataTransfer$TebibytePerSecond] = 8796093022208.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$TebibytePerSecond get _clone =>
      DataTransfer$TebibytePerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$TebibytePerSecond] with new value
  @override
  DataTransfer$TebibytePerSecond withValue(
    num val,
  ) =>
      DataTransfer$TebibytePerSecond(val);

  /// Symbol for [DataTransfer$TebibytePerSecond]
  @override
  String get symbol => 'TiB/s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Ethernet extends DataTransfer {
  const DataTransfer$Ethernet([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Ethernet.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Ethernet.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Ethernet] from other [DataTransfer]
  factory DataTransfer$Ethernet.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Ethernet(
        unit.toEthernet.value,
      );

  static const _minorName = r'dataTransfer$Ethernet';

  static const _ratio = 10000000.0;

  /// 1 [DataTransfer$Ethernet] = 10000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Ethernet get _clone => DataTransfer$Ethernet(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Ethernet] with new value
  @override
  DataTransfer$Ethernet withValue(
    num val,
  ) =>
      DataTransfer$Ethernet(val);

  /// Symbol for [DataTransfer$Ethernet]
  @override
  String get symbol => 'Ethernet';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EthernetFast extends DataTransfer {
  const DataTransfer$EthernetFast([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EthernetFast.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EthernetFast.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EthernetFast] from other [DataTransfer]
  factory DataTransfer$EthernetFast.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EthernetFast(
        unit.toEthernetFast.value,
      );

  static const _minorName = r'dataTransfer$EthernetFast';

  static const _ratio = 100000000.0;

  /// 1 [DataTransfer$EthernetFast] = 100000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EthernetFast get _clone => DataTransfer$EthernetFast(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EthernetFast] with new value
  @override
  DataTransfer$EthernetFast withValue(
    num val,
  ) =>
      DataTransfer$EthernetFast(val);

  /// Symbol for [DataTransfer$EthernetFast]
  @override
  String get symbol => 'EthernetFast';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EthernetGigabit extends DataTransfer {
  const DataTransfer$EthernetGigabit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EthernetGigabit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EthernetGigabit.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EthernetGigabit] from other [DataTransfer]
  factory DataTransfer$EthernetGigabit.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EthernetGigabit(
        unit.toEthernetGigabit.value,
      );

  static const _minorName = r'dataTransfer$EthernetGigabit';

  static const _ratio = 1000000000.0;

  /// 1 [DataTransfer$EthernetGigabit] = 1000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EthernetGigabit get _clone =>
      DataTransfer$EthernetGigabit(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EthernetGigabit] with new value
  @override
  DataTransfer$EthernetGigabit withValue(
    num val,
  ) =>
      DataTransfer$EthernetGigabit(val);

  /// Symbol for [DataTransfer$EthernetGigabit]
  @override
  String get symbol => 'EthernetGigabit';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Ethernet10Gigabit extends DataTransfer {
  const DataTransfer$Ethernet10Gigabit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Ethernet10Gigabit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Ethernet10Gigabit.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Ethernet10Gigabit] from other [DataTransfer]
  factory DataTransfer$Ethernet10Gigabit.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Ethernet10Gigabit(
        unit.toEthernet10Gigabit.value,
      );

  static const _minorName = r'dataTransfer$Ethernet10Gigabit';

  static const _ratio = 10000000000.0;

  /// 1 [DataTransfer$Ethernet10Gigabit] = 10000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Ethernet10Gigabit get _clone =>
      DataTransfer$Ethernet10Gigabit(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Ethernet10Gigabit] with new value
  @override
  DataTransfer$Ethernet10Gigabit withValue(
    num val,
  ) =>
      DataTransfer$Ethernet10Gigabit(val);

  /// Symbol for [DataTransfer$Ethernet10Gigabit]
  @override
  String get symbol => 'Ethernet10Gigabit';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$OC1 extends DataTransfer {
  const DataTransfer$OC1([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$OC1.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$OC1.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$OC1] from other [DataTransfer]
  factory DataTransfer$OC1.from(
    DataTransfer unit,
  ) =>
      DataTransfer$OC1(
        unit.toOC1.value,
      );

  static const _minorName = r'dataTransfer$OC1';

  static const _ratio = 51840000.0;

  /// 1 [DataTransfer$OC1] = 51840000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$OC1 get _clone => DataTransfer$OC1(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$OC1] with new value
  @override
  DataTransfer$OC1 withValue(
    num val,
  ) =>
      DataTransfer$OC1(val);

  /// Symbol for [DataTransfer$OC1]
  @override
  String get symbol => 'OC1';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$OC3 extends DataTransfer {
  const DataTransfer$OC3([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$OC3.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$OC3.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$OC3] from other [DataTransfer]
  factory DataTransfer$OC3.from(
    DataTransfer unit,
  ) =>
      DataTransfer$OC3(
        unit.toOC3.value,
      );

  static const _minorName = r'dataTransfer$OC3';

  static const _ratio = 155520000.0;

  /// 1 [DataTransfer$OC3] = 155520000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$OC3 get _clone => DataTransfer$OC3(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$OC3] with new value
  @override
  DataTransfer$OC3 withValue(
    num val,
  ) =>
      DataTransfer$OC3(val);

  /// Symbol for [DataTransfer$OC3]
  @override
  String get symbol => 'OC3';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$OC12 extends DataTransfer {
  const DataTransfer$OC12([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$OC12.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$OC12.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$OC12] from other [DataTransfer]
  factory DataTransfer$OC12.from(
    DataTransfer unit,
  ) =>
      DataTransfer$OC12(
        unit.toOC12.value,
      );

  static const _minorName = r'dataTransfer$OC12';

  static const _ratio = 622080000.0;

  /// 1 [DataTransfer$OC12] = 622080000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$OC12 get _clone => DataTransfer$OC12(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$OC12] with new value
  @override
  DataTransfer$OC12 withValue(
    num val,
  ) =>
      DataTransfer$OC12(val);

  /// Symbol for [DataTransfer$OC12]
  @override
  String get symbol => 'OC12';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$OC24 extends DataTransfer {
  const DataTransfer$OC24([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$OC24.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$OC24.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$OC24] from other [DataTransfer]
  factory DataTransfer$OC24.from(
    DataTransfer unit,
  ) =>
      DataTransfer$OC24(
        unit.toOC24.value,
      );

  static const _minorName = r'dataTransfer$OC24';

  static const _ratio = 1244160000.0;

  /// 1 [DataTransfer$OC24] = 1244160000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$OC24 get _clone => DataTransfer$OC24(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$OC24] with new value
  @override
  DataTransfer$OC24 withValue(
    num val,
  ) =>
      DataTransfer$OC24(val);

  /// Symbol for [DataTransfer$OC24]
  @override
  String get symbol => 'OC24';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$OC48 extends DataTransfer {
  const DataTransfer$OC48([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$OC48.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$OC48.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$OC48] from other [DataTransfer]
  factory DataTransfer$OC48.from(
    DataTransfer unit,
  ) =>
      DataTransfer$OC48(
        unit.toOC48.value,
      );

  static const _minorName = r'dataTransfer$OC48';

  static const _ratio = 2488320000.0;

  /// 1 [DataTransfer$OC48] = 2488320000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$OC48 get _clone => DataTransfer$OC48(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$OC48] with new value
  @override
  DataTransfer$OC48 withValue(
    num val,
  ) =>
      DataTransfer$OC48(val);

  /// Symbol for [DataTransfer$OC48]
  @override
  String get symbol => 'OC48';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$OC192 extends DataTransfer {
  const DataTransfer$OC192([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$OC192.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$OC192.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$OC192] from other [DataTransfer]
  factory DataTransfer$OC192.from(
    DataTransfer unit,
  ) =>
      DataTransfer$OC192(
        unit.toOC192.value,
      );

  static const _minorName = r'dataTransfer$OC192';

  static const _ratio = 9953280000.0;

  /// 1 [DataTransfer$OC192] = 9953280000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$OC192 get _clone => DataTransfer$OC192(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$OC192] with new value
  @override
  DataTransfer$OC192 withValue(
    num val,
  ) =>
      DataTransfer$OC192(val);

  /// Symbol for [DataTransfer$OC192]
  @override
  String get symbol => 'OC192';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$OC768 extends DataTransfer {
  const DataTransfer$OC768([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$OC768.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$OC768.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$OC768] from other [DataTransfer]
  factory DataTransfer$OC768.from(
    DataTransfer unit,
  ) =>
      DataTransfer$OC768(
        unit.toOC768.value,
      );

  static const _minorName = r'dataTransfer$OC768';

  static const _ratio = 39813120000.0;

  /// 1 [DataTransfer$OC768] = 39813120000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$OC768 get _clone => DataTransfer$OC768(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$OC768] with new value
  @override
  DataTransfer$OC768 withValue(
    num val,
  ) =>
      DataTransfer$OC768(val);

  /// Symbol for [DataTransfer$OC768]
  @override
  String get symbol => 'OC768';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$ISDNSingleChannel extends DataTransfer {
  const DataTransfer$ISDNSingleChannel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$ISDNSingleChannel.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$ISDNSingleChannel.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$ISDNSingleChannel] from other [DataTransfer]
  factory DataTransfer$ISDNSingleChannel.from(
    DataTransfer unit,
  ) =>
      DataTransfer$ISDNSingleChannel(
        unit.toISDNSingleChannel.value,
      );

  static const _minorName = r'dataTransfer$ISDNSingleChannel';

  static const _ratio = 64000.0;

  /// 1 [DataTransfer$ISDNSingleChannel] = 64000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$ISDNSingleChannel get _clone =>
      DataTransfer$ISDNSingleChannel(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$ISDNSingleChannel] with new value
  @override
  DataTransfer$ISDNSingleChannel withValue(
    num val,
  ) =>
      DataTransfer$ISDNSingleChannel(val);

  /// Symbol for [DataTransfer$ISDNSingleChannel]
  @override
  String get symbol => 'ISDNSingleChannel';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$ISDNDualChannel extends DataTransfer {
  const DataTransfer$ISDNDualChannel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$ISDNDualChannel.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$ISDNDualChannel.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$ISDNDualChannel] from other [DataTransfer]
  factory DataTransfer$ISDNDualChannel.from(
    DataTransfer unit,
  ) =>
      DataTransfer$ISDNDualChannel(
        unit.toISDNDualChannel.value,
      );

  static const _minorName = r'dataTransfer$ISDNDualChannel';

  static const _ratio = 128000.0;

  /// 1 [DataTransfer$ISDNDualChannel] = 128000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$ISDNDualChannel get _clone =>
      DataTransfer$ISDNDualChannel(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$ISDNDualChannel] with new value
  @override
  DataTransfer$ISDNDualChannel withValue(
    num val,
  ) =>
      DataTransfer$ISDNDualChannel(val);

  /// Symbol for [DataTransfer$ISDNDualChannel]
  @override
  String get symbol => 'ISDNDualChannel';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem110 extends DataTransfer {
  const DataTransfer$Modem110([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem110.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem110.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem110] from other [DataTransfer]
  factory DataTransfer$Modem110.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem110(
        unit.toModem110.value,
      );

  static const _minorName = r'dataTransfer$Modem110';

  static const _ratio = 110.0;

  /// 1 [DataTransfer$Modem110] = 110.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem110 get _clone => DataTransfer$Modem110(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem110] with new value
  @override
  DataTransfer$Modem110 withValue(
    num val,
  ) =>
      DataTransfer$Modem110(val);

  /// Symbol for [DataTransfer$Modem110]
  @override
  String get symbol => 'Modem110';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem300 extends DataTransfer {
  const DataTransfer$Modem300([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem300.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem300.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem300] from other [DataTransfer]
  factory DataTransfer$Modem300.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem300(
        unit.toModem300.value,
      );

  static const _minorName = r'dataTransfer$Modem300';

  static const _ratio = 300.0;

  /// 1 [DataTransfer$Modem300] = 300.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem300 get _clone => DataTransfer$Modem300(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem300] with new value
  @override
  DataTransfer$Modem300 withValue(
    num val,
  ) =>
      DataTransfer$Modem300(val);

  /// Symbol for [DataTransfer$Modem300]
  @override
  String get symbol => 'Modem300';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem1200 extends DataTransfer {
  const DataTransfer$Modem1200([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem1200.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem1200.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem1200] from other [DataTransfer]
  factory DataTransfer$Modem1200.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem1200(
        unit.toModem1200.value,
      );

  static const _minorName = r'dataTransfer$Modem1200';

  static const _ratio = 1200.0;

  /// 1 [DataTransfer$Modem1200] = 1200.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem1200 get _clone => DataTransfer$Modem1200(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem1200] with new value
  @override
  DataTransfer$Modem1200 withValue(
    num val,
  ) =>
      DataTransfer$Modem1200(val);

  /// Symbol for [DataTransfer$Modem1200]
  @override
  String get symbol => 'Modem1200';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem2400 extends DataTransfer {
  const DataTransfer$Modem2400([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem2400.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem2400.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem2400] from other [DataTransfer]
  factory DataTransfer$Modem2400.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem2400(
        unit.toModem2400.value,
      );

  static const _minorName = r'dataTransfer$Modem2400';

  static const _ratio = 2400.0;

  /// 1 [DataTransfer$Modem2400] = 2400.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem2400 get _clone => DataTransfer$Modem2400(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem2400] with new value
  @override
  DataTransfer$Modem2400 withValue(
    num val,
  ) =>
      DataTransfer$Modem2400(val);

  /// Symbol for [DataTransfer$Modem2400]
  @override
  String get symbol => 'Modem2400';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem9600 extends DataTransfer {
  const DataTransfer$Modem9600([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem9600.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem9600.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem9600] from other [DataTransfer]
  factory DataTransfer$Modem9600.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem9600(
        unit.toModem9600.value,
      );

  static const _minorName = r'dataTransfer$Modem9600';

  static const _ratio = 9600.0;

  /// 1 [DataTransfer$Modem9600] = 9600.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem9600 get _clone => DataTransfer$Modem9600(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem9600] with new value
  @override
  DataTransfer$Modem9600 withValue(
    num val,
  ) =>
      DataTransfer$Modem9600(val);

  /// Symbol for [DataTransfer$Modem9600]
  @override
  String get symbol => 'Modem9600';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem144k extends DataTransfer {
  const DataTransfer$Modem144k([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem144k.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem144k.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem144k] from other [DataTransfer]
  factory DataTransfer$Modem144k.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem144k(
        unit.toModem144k.value,
      );

  static const _minorName = r'dataTransfer$Modem144k';

  static const _ratio = 14400.0;

  /// 1 [DataTransfer$Modem144k] = 14400.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem144k get _clone => DataTransfer$Modem144k(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem144k] with new value
  @override
  DataTransfer$Modem144k withValue(
    num val,
  ) =>
      DataTransfer$Modem144k(val);

  /// Symbol for [DataTransfer$Modem144k]
  @override
  String get symbol => 'Modem144k';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem288k extends DataTransfer {
  const DataTransfer$Modem288k([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem288k.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem288k.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem288k] from other [DataTransfer]
  factory DataTransfer$Modem288k.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem288k(
        unit.toModem288k.value,
      );

  static const _minorName = r'dataTransfer$Modem288k';

  static const _ratio = 28800.0;

  /// 1 [DataTransfer$Modem288k] = 28800.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem288k get _clone => DataTransfer$Modem288k(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem288k] with new value
  @override
  DataTransfer$Modem288k withValue(
    num val,
  ) =>
      DataTransfer$Modem288k(val);

  /// Symbol for [DataTransfer$Modem288k]
  @override
  String get symbol => 'Modem288k';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem336k extends DataTransfer {
  const DataTransfer$Modem336k([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem336k.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem336k.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem336k] from other [DataTransfer]
  factory DataTransfer$Modem336k.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem336k(
        unit.toModem336k.value,
      );

  static const _minorName = r'dataTransfer$Modem336k';

  static const _ratio = 33600.0;

  /// 1 [DataTransfer$Modem336k] = 33600.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem336k get _clone => DataTransfer$Modem336k(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem336k] with new value
  @override
  DataTransfer$Modem336k withValue(
    num val,
  ) =>
      DataTransfer$Modem336k(val);

  /// Symbol for [DataTransfer$Modem336k]
  @override
  String get symbol => 'Modem336k';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$Modem56k extends DataTransfer {
  const DataTransfer$Modem56k([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$Modem56k.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$Modem56k.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$Modem56k] from other [DataTransfer]
  factory DataTransfer$Modem56k.from(
    DataTransfer unit,
  ) =>
      DataTransfer$Modem56k(
        unit.toModem56k.value,
      );

  static const _minorName = r'dataTransfer$Modem56k';

  static const _ratio = 56000.0;

  /// 1 [DataTransfer$Modem56k] = 56000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$Modem56k get _clone => DataTransfer$Modem56k(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$Modem56k] with new value
  @override
  DataTransfer$Modem56k withValue(
    num val,
  ) =>
      DataTransfer$Modem56k(val);

  /// Symbol for [DataTransfer$Modem56k]
  @override
  String get symbol => 'Modem56k';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSIAsync extends DataTransfer {
  const DataTransfer$SCSIAsync([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSIAsync.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSIAsync.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSIAsync] from other [DataTransfer]
  factory DataTransfer$SCSIAsync.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSIAsync(
        unit.toSCSIAsync.value,
      );

  static const _minorName = r'dataTransfer$SCSIAsync';

  static const _ratio = 12000000.0;

  /// 1 [DataTransfer$SCSIAsync] = 12000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSIAsync get _clone => DataTransfer$SCSIAsync(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSIAsync] with new value
  @override
  DataTransfer$SCSIAsync withValue(
    num val,
  ) =>
      DataTransfer$SCSIAsync(val);

  /// Symbol for [DataTransfer$SCSIAsync]
  @override
  String get symbol => 'SCSIAsync';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSISync extends DataTransfer {
  const DataTransfer$SCSISync([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSISync.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSISync.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSISync] from other [DataTransfer]
  factory DataTransfer$SCSISync.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSISync(
        unit.toSCSISync.value,
      );

  static const _minorName = r'dataTransfer$SCSISync';

  static const _ratio = 40000000.0;

  /// 1 [DataTransfer$SCSISync] = 40000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSISync get _clone => DataTransfer$SCSISync(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSISync] with new value
  @override
  DataTransfer$SCSISync withValue(
    num val,
  ) =>
      DataTransfer$SCSISync(val);

  /// Symbol for [DataTransfer$SCSISync]
  @override
  String get symbol => 'SCSISync';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSIFast extends DataTransfer {
  const DataTransfer$SCSIFast([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSIFast.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSIFast.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSIFast] from other [DataTransfer]
  factory DataTransfer$SCSIFast.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSIFast(
        unit.toSCSIFast.value,
      );

  static const _minorName = r'dataTransfer$SCSIFast';

  static const _ratio = 80000000.0;

  /// 1 [DataTransfer$SCSIFast] = 80000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSIFast get _clone => DataTransfer$SCSIFast(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSIFast] with new value
  @override
  DataTransfer$SCSIFast withValue(
    num val,
  ) =>
      DataTransfer$SCSIFast(val);

  /// Symbol for [DataTransfer$SCSIFast]
  @override
  String get symbol => 'SCSIFast';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSIFastUltra extends DataTransfer {
  const DataTransfer$SCSIFastUltra([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSIFastUltra.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSIFastUltra.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSIFastUltra] from other [DataTransfer]
  factory DataTransfer$SCSIFastUltra.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSIFastUltra(
        unit.toSCSIFastUltra.value,
      );

  static const _minorName = r'dataTransfer$SCSIFastUltra';

  static const _ratio = 160000000.0;

  /// 1 [DataTransfer$SCSIFastUltra] = 160000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSIFastUltra get _clone => DataTransfer$SCSIFastUltra(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSIFastUltra] with new value
  @override
  DataTransfer$SCSIFastUltra withValue(
    num val,
  ) =>
      DataTransfer$SCSIFastUltra(val);

  /// Symbol for [DataTransfer$SCSIFastUltra]
  @override
  String get symbol => 'SCSIFastUltra';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSIFastWide extends DataTransfer {
  const DataTransfer$SCSIFastWide([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSIFastWide.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSIFastWide.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSIFastWide] from other [DataTransfer]
  factory DataTransfer$SCSIFastWide.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSIFastWide(
        unit.toSCSIFastWide.value,
      );

  static const _minorName = r'dataTransfer$SCSIFastWide';

  static const _ratio = 160000000.0;

  /// 1 [DataTransfer$SCSIFastWide] = 160000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSIFastWide get _clone => DataTransfer$SCSIFastWide(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSIFastWide] with new value
  @override
  DataTransfer$SCSIFastWide withValue(
    num val,
  ) =>
      DataTransfer$SCSIFastWide(val);

  /// Symbol for [DataTransfer$SCSIFastWide]
  @override
  String get symbol => 'SCSIFastWide';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSIFastUltraWide extends DataTransfer {
  const DataTransfer$SCSIFastUltraWide([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSIFastUltraWide.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSIFastUltraWide.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSIFastUltraWide] from other [DataTransfer]
  factory DataTransfer$SCSIFastUltraWide.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSIFastUltraWide(
        unit.toSCSIFastUltraWide.value,
      );

  static const _minorName = r'dataTransfer$SCSIFastUltraWide';

  static const _ratio = 320000000.0;

  /// 1 [DataTransfer$SCSIFastUltraWide] = 320000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSIFastUltraWide get _clone =>
      DataTransfer$SCSIFastUltraWide(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSIFastUltraWide] with new value
  @override
  DataTransfer$SCSIFastUltraWide withValue(
    num val,
  ) =>
      DataTransfer$SCSIFastUltraWide(val);

  /// Symbol for [DataTransfer$SCSIFastUltraWide]
  @override
  String get symbol => 'SCSIFastUltraWide';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSIUltra2 extends DataTransfer {
  const DataTransfer$SCSIUltra2([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSIUltra2.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSIUltra2.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSIUltra2] from other [DataTransfer]
  factory DataTransfer$SCSIUltra2.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSIUltra2(
        unit.toSCSIUltra2.value,
      );

  static const _minorName = r'dataTransfer$SCSIUltra2';

  static const _ratio = 640000000.0;

  /// 1 [DataTransfer$SCSIUltra2] = 640000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSIUltra2 get _clone => DataTransfer$SCSIUltra2(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSIUltra2] with new value
  @override
  DataTransfer$SCSIUltra2 withValue(
    num val,
  ) =>
      DataTransfer$SCSIUltra2(val);

  /// Symbol for [DataTransfer$SCSIUltra2]
  @override
  String get symbol => 'SCSIUltra2';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSIUltra3 extends DataTransfer {
  const DataTransfer$SCSIUltra3([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSIUltra3.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSIUltra3.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSIUltra3] from other [DataTransfer]
  factory DataTransfer$SCSIUltra3.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSIUltra3(
        unit.toSCSIUltra3.value,
      );

  static const _minorName = r'dataTransfer$SCSIUltra3';

  static const _ratio = 1280000000.0;

  /// 1 [DataTransfer$SCSIUltra3] = 1280000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSIUltra3 get _clone => DataTransfer$SCSIUltra3(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSIUltra3] with new value
  @override
  DataTransfer$SCSIUltra3 withValue(
    num val,
  ) =>
      DataTransfer$SCSIUltra3(val);

  /// Symbol for [DataTransfer$SCSIUltra3]
  @override
  String get symbol => 'SCSIUltra3';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSILVDUltra80 extends DataTransfer {
  const DataTransfer$SCSILVDUltra80([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSILVDUltra80.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSILVDUltra80.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSILVDUltra80] from other [DataTransfer]
  factory DataTransfer$SCSILVDUltra80.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSILVDUltra80(
        unit.toSCSILVDUltra80.value,
      );

  static const _minorName = r'dataTransfer$SCSILVDUltra80';

  static const _ratio = 640000000.0;

  /// 1 [DataTransfer$SCSILVDUltra80] = 640000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSILVDUltra80 get _clone => DataTransfer$SCSILVDUltra80(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSILVDUltra80] with new value
  @override
  DataTransfer$SCSILVDUltra80 withValue(
    num val,
  ) =>
      DataTransfer$SCSILVDUltra80(val);

  /// Symbol for [DataTransfer$SCSILVDUltra80]
  @override
  String get symbol => 'SCSILVDUltra80';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSILVDUltra160 extends DataTransfer {
  const DataTransfer$SCSILVDUltra160([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSILVDUltra160.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSILVDUltra160.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSILVDUltra160] from other [DataTransfer]
  factory DataTransfer$SCSILVDUltra160.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSILVDUltra160(
        unit.toSCSILVDUltra160.value,
      );

  static const _minorName = r'dataTransfer$SCSILVDUltra160';

  static const _ratio = 1280000000.0;

  /// 1 [DataTransfer$SCSILVDUltra160] = 1280000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSILVDUltra160 get _clone =>
      DataTransfer$SCSILVDUltra160(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSILVDUltra160] with new value
  @override
  DataTransfer$SCSILVDUltra160 withValue(
    num val,
  ) =>
      DataTransfer$SCSILVDUltra160(val);

  /// Symbol for [DataTransfer$SCSILVDUltra160]
  @override
  String get symbol => 'SCSILVDUltra160';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SCSILVDUltra320 extends DataTransfer {
  const DataTransfer$SCSILVDUltra320([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SCSILVDUltra320.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SCSILVDUltra320.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SCSILVDUltra320] from other [DataTransfer]
  factory DataTransfer$SCSILVDUltra320.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SCSILVDUltra320(
        unit.toSCSILVDUltra320.value,
      );

  static const _minorName = r'dataTransfer$SCSILVDUltra320';

  static const _ratio = 2560000000.0;

  /// 1 [DataTransfer$SCSILVDUltra320] = 2560000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SCSILVDUltra320 get _clone =>
      DataTransfer$SCSILVDUltra320(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SCSILVDUltra320] with new value
  @override
  DataTransfer$SCSILVDUltra320 withValue(
    num val,
  ) =>
      DataTransfer$SCSILVDUltra320(val);

  /// Symbol for [DataTransfer$SCSILVDUltra320]
  @override
  String get symbol => 'SCSILVDUltra320';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEPIOMode0 extends DataTransfer {
  const DataTransfer$IDEPIOMode0([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEPIOMode0.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEPIOMode0.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEPIOMode0] from other [DataTransfer]
  factory DataTransfer$IDEPIOMode0.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEPIOMode0(
        unit.toIDEPIOMode0.value,
      );

  static const _minorName = r'dataTransfer$IDEPIOMode0';

  static const _ratio = 26400000.0;

  /// 1 [DataTransfer$IDEPIOMode0] = 26400000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEPIOMode0 get _clone => DataTransfer$IDEPIOMode0(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEPIOMode0] with new value
  @override
  DataTransfer$IDEPIOMode0 withValue(
    num val,
  ) =>
      DataTransfer$IDEPIOMode0(val);

  /// Symbol for [DataTransfer$IDEPIOMode0]
  @override
  String get symbol => 'IDEPIOMode0';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEPIOMode1 extends DataTransfer {
  const DataTransfer$IDEPIOMode1([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEPIOMode1.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEPIOMode1.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEPIOMode1] from other [DataTransfer]
  factory DataTransfer$IDEPIOMode1.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEPIOMode1(
        unit.toIDEPIOMode1.value,
      );

  static const _minorName = r'dataTransfer$IDEPIOMode1';

  static const _ratio = 41600000.0;

  /// 1 [DataTransfer$IDEPIOMode1] = 41600000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEPIOMode1 get _clone => DataTransfer$IDEPIOMode1(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEPIOMode1] with new value
  @override
  DataTransfer$IDEPIOMode1 withValue(
    num val,
  ) =>
      DataTransfer$IDEPIOMode1(val);

  /// Symbol for [DataTransfer$IDEPIOMode1]
  @override
  String get symbol => 'IDEPIOMode1';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEPIOMode2 extends DataTransfer {
  const DataTransfer$IDEPIOMode2([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEPIOMode2.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEPIOMode2.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEPIOMode2] from other [DataTransfer]
  factory DataTransfer$IDEPIOMode2.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEPIOMode2(
        unit.toIDEPIOMode2.value,
      );

  static const _minorName = r'dataTransfer$IDEPIOMode2';

  static const _ratio = 66400000.0;

  /// 1 [DataTransfer$IDEPIOMode2] = 66400000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEPIOMode2 get _clone => DataTransfer$IDEPIOMode2(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEPIOMode2] with new value
  @override
  DataTransfer$IDEPIOMode2 withValue(
    num val,
  ) =>
      DataTransfer$IDEPIOMode2(val);

  /// Symbol for [DataTransfer$IDEPIOMode2]
  @override
  String get symbol => 'IDEPIOMode2';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEPIOMode3 extends DataTransfer {
  const DataTransfer$IDEPIOMode3([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEPIOMode3.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEPIOMode3.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEPIOMode3] from other [DataTransfer]
  factory DataTransfer$IDEPIOMode3.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEPIOMode3(
        unit.toIDEPIOMode3.value,
      );

  static const _minorName = r'dataTransfer$IDEPIOMode3';

  static const _ratio = 88800000.0;

  /// 1 [DataTransfer$IDEPIOMode3] = 88800000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEPIOMode3 get _clone => DataTransfer$IDEPIOMode3(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEPIOMode3] with new value
  @override
  DataTransfer$IDEPIOMode3 withValue(
    num val,
  ) =>
      DataTransfer$IDEPIOMode3(val);

  /// Symbol for [DataTransfer$IDEPIOMode3]
  @override
  String get symbol => 'IDEPIOMode3';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEPIOMode4 extends DataTransfer {
  const DataTransfer$IDEPIOMode4([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEPIOMode4.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEPIOMode4.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEPIOMode4] from other [DataTransfer]
  factory DataTransfer$IDEPIOMode4.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEPIOMode4(
        unit.toIDEPIOMode4.value,
      );

  static const _minorName = r'dataTransfer$IDEPIOMode4';

  static const _ratio = 132800000.0;

  /// 1 [DataTransfer$IDEPIOMode4] = 132800000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEPIOMode4 get _clone => DataTransfer$IDEPIOMode4(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEPIOMode4] with new value
  @override
  DataTransfer$IDEPIOMode4 withValue(
    num val,
  ) =>
      DataTransfer$IDEPIOMode4(val);

  /// Symbol for [DataTransfer$IDEPIOMode4]
  @override
  String get symbol => 'IDEPIOMode4';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEDMAMode0 extends DataTransfer {
  const DataTransfer$IDEDMAMode0([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEDMAMode0.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEDMAMode0.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEDMAMode0] from other [DataTransfer]
  factory DataTransfer$IDEDMAMode0.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEDMAMode0(
        unit.toIDEDMAMode0.value,
      );

  static const _minorName = r'dataTransfer$IDEDMAMode0';

  static const _ratio = 33600000.0;

  /// 1 [DataTransfer$IDEDMAMode0] = 33600000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEDMAMode0 get _clone => DataTransfer$IDEDMAMode0(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEDMAMode0] with new value
  @override
  DataTransfer$IDEDMAMode0 withValue(
    num val,
  ) =>
      DataTransfer$IDEDMAMode0(val);

  /// Symbol for [DataTransfer$IDEDMAMode0]
  @override
  String get symbol => 'IDEDMAMode0';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEDMAMode1 extends DataTransfer {
  const DataTransfer$IDEDMAMode1([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEDMAMode1.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEDMAMode1.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEDMAMode1] from other [DataTransfer]
  factory DataTransfer$IDEDMAMode1.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEDMAMode1(
        unit.toIDEDMAMode1.value,
      );

  static const _minorName = r'dataTransfer$IDEDMAMode1';

  static const _ratio = 106400000.0;

  /// 1 [DataTransfer$IDEDMAMode1] = 106400000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEDMAMode1 get _clone => DataTransfer$IDEDMAMode1(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEDMAMode1] with new value
  @override
  DataTransfer$IDEDMAMode1 withValue(
    num val,
  ) =>
      DataTransfer$IDEDMAMode1(val);

  /// Symbol for [DataTransfer$IDEDMAMode1]
  @override
  String get symbol => 'IDEDMAMode1';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEDMAMode2 extends DataTransfer {
  const DataTransfer$IDEDMAMode2([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEDMAMode2.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEDMAMode2.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEDMAMode2] from other [DataTransfer]
  factory DataTransfer$IDEDMAMode2.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEDMAMode2(
        unit.toIDEDMAMode2.value,
      );

  static const _minorName = r'dataTransfer$IDEDMAMode2';

  static const _ratio = 132800000.0;

  /// 1 [DataTransfer$IDEDMAMode2] = 132800000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEDMAMode2 get _clone => DataTransfer$IDEDMAMode2(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEDMAMode2] with new value
  @override
  DataTransfer$IDEDMAMode2 withValue(
    num val,
  ) =>
      DataTransfer$IDEDMAMode2(val);

  /// Symbol for [DataTransfer$IDEDMAMode2]
  @override
  String get symbol => 'IDEDMAMode2';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMAMode0 extends DataTransfer {
  const DataTransfer$IDEUDMAMode0([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMAMode0.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMAMode0.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMAMode0] from other [DataTransfer]
  factory DataTransfer$IDEUDMAMode0.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMAMode0(
        unit.toIDEUDMAMode0.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMAMode0';

  static const _ratio = 132800000.0;

  /// 1 [DataTransfer$IDEUDMAMode0] = 132800000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMAMode0 get _clone => DataTransfer$IDEUDMAMode0(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMAMode0] with new value
  @override
  DataTransfer$IDEUDMAMode0 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMAMode0(val);

  /// Symbol for [DataTransfer$IDEUDMAMode0]
  @override
  String get symbol => 'IDEUDMAMode0';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMAMode1 extends DataTransfer {
  const DataTransfer$IDEUDMAMode1([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMAMode1.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMAMode1.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMAMode1] from other [DataTransfer]
  factory DataTransfer$IDEUDMAMode1.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMAMode1(
        unit.toIDEUDMAMode1.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMAMode1';

  static const _ratio = 200000000.0;

  /// 1 [DataTransfer$IDEUDMAMode1] = 200000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMAMode1 get _clone => DataTransfer$IDEUDMAMode1(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMAMode1] with new value
  @override
  DataTransfer$IDEUDMAMode1 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMAMode1(val);

  /// Symbol for [DataTransfer$IDEUDMAMode1]
  @override
  String get symbol => 'IDEUDMAMode1';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMAMode2 extends DataTransfer {
  const DataTransfer$IDEUDMAMode2([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMAMode2.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMAMode2.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMAMode2] from other [DataTransfer]
  factory DataTransfer$IDEUDMAMode2.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMAMode2(
        unit.toIDEUDMAMode2.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMAMode2';

  static const _ratio = 264000000.0;

  /// 1 [DataTransfer$IDEUDMAMode2] = 264000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMAMode2 get _clone => DataTransfer$IDEUDMAMode2(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMAMode2] with new value
  @override
  DataTransfer$IDEUDMAMode2 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMAMode2(val);

  /// Symbol for [DataTransfer$IDEUDMAMode2]
  @override
  String get symbol => 'IDEUDMAMode2';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMAMode3 extends DataTransfer {
  const DataTransfer$IDEUDMAMode3([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMAMode3.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMAMode3.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMAMode3] from other [DataTransfer]
  factory DataTransfer$IDEUDMAMode3.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMAMode3(
        unit.toIDEUDMAMode3.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMAMode3';

  static const _ratio = 400000000.0;

  /// 1 [DataTransfer$IDEUDMAMode3] = 400000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMAMode3 get _clone => DataTransfer$IDEUDMAMode3(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMAMode3] with new value
  @override
  DataTransfer$IDEUDMAMode3 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMAMode3(val);

  /// Symbol for [DataTransfer$IDEUDMAMode3]
  @override
  String get symbol => 'IDEUDMAMode3';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMAMode4 extends DataTransfer {
  const DataTransfer$IDEUDMAMode4([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMAMode4.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMAMode4.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMAMode4] from other [DataTransfer]
  factory DataTransfer$IDEUDMAMode4.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMAMode4(
        unit.toIDEUDMAMode4.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMAMode4';

  static const _ratio = 528000000.0;

  /// 1 [DataTransfer$IDEUDMAMode4] = 528000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMAMode4 get _clone => DataTransfer$IDEUDMAMode4(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMAMode4] with new value
  @override
  DataTransfer$IDEUDMAMode4 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMAMode4(val);

  /// Symbol for [DataTransfer$IDEUDMAMode4]
  @override
  String get symbol => 'IDEUDMAMode4';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMAMode5 extends DataTransfer {
  const DataTransfer$IDEUDMAMode5([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMAMode5.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMAMode5.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMAMode5] from other [DataTransfer]
  factory DataTransfer$IDEUDMAMode5.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMAMode5(
        unit.toIDEUDMAMode5.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMAMode5';

  static const _ratio = 800000000.0;

  /// 1 [DataTransfer$IDEUDMAMode5] = 800000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMAMode5 get _clone => DataTransfer$IDEUDMAMode5(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMAMode5] with new value
  @override
  DataTransfer$IDEUDMAMode5 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMAMode5(val);

  /// Symbol for [DataTransfer$IDEUDMAMode5]
  @override
  String get symbol => 'IDEUDMAMode5';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMAMode6 extends DataTransfer {
  const DataTransfer$IDEUDMAMode6([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMAMode6.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMAMode6.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMAMode6] from other [DataTransfer]
  factory DataTransfer$IDEUDMAMode6.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMAMode6(
        unit.toIDEUDMAMode6.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMAMode6';

  static const _ratio = 1066666666.6666666;

  /// 1 [DataTransfer$IDEUDMAMode6] ≈ 1066666666.6666666 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMAMode6 get _clone => DataTransfer$IDEUDMAMode6(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMAMode6] with new value
  @override
  DataTransfer$IDEUDMAMode6 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMAMode6(val);

  /// Symbol for [DataTransfer$IDEUDMAMode6]
  @override
  String get symbol => 'IDEUDMAMode6';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMA33 extends DataTransfer {
  const DataTransfer$IDEUDMA33([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMA33.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMA33.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMA33] from other [DataTransfer]
  factory DataTransfer$IDEUDMA33.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMA33(
        unit.toIDEUDMA33.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMA33';

  static const _ratio = 264000000.0;

  /// 1 [DataTransfer$IDEUDMA33] = 264000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMA33 get _clone => DataTransfer$IDEUDMA33(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMA33] with new value
  @override
  DataTransfer$IDEUDMA33 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMA33(val);

  /// Symbol for [DataTransfer$IDEUDMA33]
  @override
  String get symbol => 'IDEUDMA33';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMA66 extends DataTransfer {
  const DataTransfer$IDEUDMA66([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMA66.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMA66.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMA66] from other [DataTransfer]
  factory DataTransfer$IDEUDMA66.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMA66(
        unit.toIDEUDMA66.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMA66';

  static const _ratio = 528000000.0;

  /// 1 [DataTransfer$IDEUDMA66] = 528000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMA66 get _clone => DataTransfer$IDEUDMA66(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMA66] with new value
  @override
  DataTransfer$IDEUDMA66 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMA66(val);

  /// Symbol for [DataTransfer$IDEUDMA66]
  @override
  String get symbol => 'IDEUDMA66';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMA100 extends DataTransfer {
  const DataTransfer$IDEUDMA100([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMA100.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMA100.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMA100] from other [DataTransfer]
  factory DataTransfer$IDEUDMA100.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMA100(
        unit.toIDEUDMA100.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMA100';

  static const _ratio = 800000000.0;

  /// 1 [DataTransfer$IDEUDMA100] = 800000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMA100 get _clone => DataTransfer$IDEUDMA100(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMA100] with new value
  @override
  DataTransfer$IDEUDMA100 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMA100(val);

  /// Symbol for [DataTransfer$IDEUDMA100]
  @override
  String get symbol => 'IDEUDMA100';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IDEUDMA133 extends DataTransfer {
  const DataTransfer$IDEUDMA133([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IDEUDMA133.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IDEUDMA133.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IDEUDMA133] from other [DataTransfer]
  factory DataTransfer$IDEUDMA133.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IDEUDMA133(
        unit.toIDEUDMA133.value,
      );

  static const _minorName = r'dataTransfer$IDEUDMA133';

  static const _ratio = 1066666666.6666666;

  /// 1 [DataTransfer$IDEUDMA133] ≈ 1066666666.6666666 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IDEUDMA133 get _clone => DataTransfer$IDEUDMA133(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IDEUDMA133] with new value
  @override
  DataTransfer$IDEUDMA133 withValue(
    num val,
  ) =>
      DataTransfer$IDEUDMA133(val);

  /// Symbol for [DataTransfer$IDEUDMA133]
  @override
  String get symbol => 'IDEUDMA133';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SATA10 extends DataTransfer {
  const DataTransfer$SATA10([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SATA10.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SATA10.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SATA10] from other [DataTransfer]
  factory DataTransfer$SATA10.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SATA10(
        unit.toSATA10.value,
      );

  static const _minorName = r'dataTransfer$SATA10';

  static const _ratio = 1500000000.0;

  /// 1 [DataTransfer$SATA10] = 1500000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SATA10 get _clone => DataTransfer$SATA10(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SATA10] with new value
  @override
  DataTransfer$SATA10 withValue(
    num val,
  ) =>
      DataTransfer$SATA10(val);

  /// Symbol for [DataTransfer$SATA10]
  @override
  String get symbol => 'SATA10';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SATA20 extends DataTransfer {
  const DataTransfer$SATA20([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SATA20.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SATA20.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SATA20] from other [DataTransfer]
  factory DataTransfer$SATA20.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SATA20(
        unit.toSATA20.value,
      );

  static const _minorName = r'dataTransfer$SATA20';

  static const _ratio = 3000000000.0;

  /// 1 [DataTransfer$SATA20] = 3000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SATA20 get _clone => DataTransfer$SATA20(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SATA20] with new value
  @override
  DataTransfer$SATA20 withValue(
    num val,
  ) =>
      DataTransfer$SATA20(val);

  /// Symbol for [DataTransfer$SATA20]
  @override
  String get symbol => 'SATA20';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$SATA30 extends DataTransfer {
  const DataTransfer$SATA30([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$SATA30.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$SATA30.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$SATA30] from other [DataTransfer]
  factory DataTransfer$SATA30.from(
    DataTransfer unit,
  ) =>
      DataTransfer$SATA30(
        unit.toSATA30.value,
      );

  static const _minorName = r'dataTransfer$SATA30';

  static const _ratio = 6000000000.0;

  /// 1 [DataTransfer$SATA30] = 6000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$SATA30 get _clone => DataTransfer$SATA30(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$SATA30] with new value
  @override
  DataTransfer$SATA30 withValue(
    num val,
  ) =>
      DataTransfer$SATA30(val);

  /// Symbol for [DataTransfer$SATA30]
  @override
  String get symbol => 'SATA30';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$USB extends DataTransfer {
  const DataTransfer$USB([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$USB.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$USB.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$USB] from other [DataTransfer]
  factory DataTransfer$USB.from(
    DataTransfer unit,
  ) =>
      DataTransfer$USB(
        unit.toUSB.value,
      );

  static const _minorName = r'dataTransfer$USB';

  static const _ratio = 12000000.0;

  /// 1 [DataTransfer$USB] = 12000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$USB get _clone => DataTransfer$USB(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$USB] with new value
  @override
  DataTransfer$USB withValue(
    num val,
  ) =>
      DataTransfer$USB(val);

  /// Symbol for [DataTransfer$USB]
  @override
  String get symbol => 'USB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$USB20 extends DataTransfer {
  const DataTransfer$USB20([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$USB20.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$USB20.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$USB20] from other [DataTransfer]
  factory DataTransfer$USB20.from(
    DataTransfer unit,
  ) =>
      DataTransfer$USB20(
        unit.toUSB20.value,
      );

  static const _minorName = r'dataTransfer$USB20';

  static const _ratio = 480000000.0;

  /// 1 [DataTransfer$USB20] = 480000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$USB20 get _clone => DataTransfer$USB20(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$USB20] with new value
  @override
  DataTransfer$USB20 withValue(
    num val,
  ) =>
      DataTransfer$USB20(val);

  /// Symbol for [DataTransfer$USB20]
  @override
  String get symbol => 'USB20';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$USB30 extends DataTransfer {
  const DataTransfer$USB30([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$USB30.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$USB30.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$USB30] from other [DataTransfer]
  factory DataTransfer$USB30.from(
    DataTransfer unit,
  ) =>
      DataTransfer$USB30(
        unit.toUSB30.value,
      );

  static const _minorName = r'dataTransfer$USB30';

  static const _ratio = 5000000000.0;

  /// 1 [DataTransfer$USB30] = 5000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$USB30 get _clone => DataTransfer$USB30(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$USB30] with new value
  @override
  DataTransfer$USB30 withValue(
    num val,
  ) =>
      DataTransfer$USB30(val);

  /// Symbol for [DataTransfer$USB30]
  @override
  String get symbol => 'USB30';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$FireWire400IEEE1394 extends DataTransfer {
  const DataTransfer$FireWire400IEEE1394([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$FireWire400IEEE1394.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$FireWire400IEEE1394.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$FireWire400IEEE1394] from other [DataTransfer]
  factory DataTransfer$FireWire400IEEE1394.from(
    DataTransfer unit,
  ) =>
      DataTransfer$FireWire400IEEE1394(
        unit.toFireWire400IEEE1394.value,
      );

  static const _minorName = r'dataTransfer$FireWire400IEEE1394';

  static const _ratio = 400000000.0;

  /// 1 [DataTransfer$FireWire400IEEE1394] = 400000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$FireWire400IEEE1394 get _clone =>
      DataTransfer$FireWire400IEEE1394(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$FireWire400IEEE1394] with new value
  @override
  DataTransfer$FireWire400IEEE1394 withValue(
    num val,
  ) =>
      DataTransfer$FireWire400IEEE1394(val);

  /// Symbol for [DataTransfer$FireWire400IEEE1394]
  @override
  String get symbol => 'FireWire400IEEE1394';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$FireWire800IEEE1394b extends DataTransfer {
  const DataTransfer$FireWire800IEEE1394b([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$FireWire800IEEE1394b.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$FireWire800IEEE1394b.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$FireWire800IEEE1394b] from other [DataTransfer]
  factory DataTransfer$FireWire800IEEE1394b.from(
    DataTransfer unit,
  ) =>
      DataTransfer$FireWire800IEEE1394b(
        unit.toFireWire800IEEE1394b.value,
      );

  static const _minorName = r'dataTransfer$FireWire800IEEE1394b';

  static const _ratio = 800000000.0;

  /// 1 [DataTransfer$FireWire800IEEE1394b] = 800000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$FireWire800IEEE1394b get _clone =>
      DataTransfer$FireWire800IEEE1394b(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$FireWire800IEEE1394b] with new value
  @override
  DataTransfer$FireWire800IEEE1394b withValue(
    num val,
  ) =>
      DataTransfer$FireWire800IEEE1394b(val);

  /// Symbol for [DataTransfer$FireWire800IEEE1394b]
  @override
  String get symbol => 'FireWire800IEEE1394b';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IrDA extends DataTransfer {
  const DataTransfer$IrDA([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IrDA.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IrDA.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IrDA] from other [DataTransfer]
  factory DataTransfer$IrDA.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IrDA(
        unit.toIrDA.value,
      );

  static const _minorName = r'dataTransfer$IrDA';

  static const _ratio = 115200.0;

  /// 1 [DataTransfer$IrDA] = 115200.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IrDA get _clone => DataTransfer$IrDA(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IrDA] with new value
  @override
  DataTransfer$IrDA withValue(
    num val,
  ) =>
      DataTransfer$IrDA(val);

  /// Symbol for [DataTransfer$IrDA]
  @override
  String get symbol => 'IrDA';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$IrDA2 extends DataTransfer {
  const DataTransfer$IrDA2([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$IrDA2.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$IrDA2.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$IrDA2] from other [DataTransfer]
  factory DataTransfer$IrDA2.from(
    DataTransfer unit,
  ) =>
      DataTransfer$IrDA2(
        unit.toIrDA2.value,
      );

  static const _minorName = r'dataTransfer$IrDA2';

  static const _ratio = 4000000.0;

  /// 1 [DataTransfer$IrDA2] = 4000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$IrDA2 get _clone => DataTransfer$IrDA2(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$IrDA2] with new value
  @override
  DataTransfer$IrDA2 withValue(
    num val,
  ) =>
      DataTransfer$IrDA2(val);

  /// Symbol for [DataTransfer$IrDA2]
  @override
  String get symbol => 'IrDA2';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$ATM extends DataTransfer {
  const DataTransfer$ATM([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$ATM.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$ATM.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$ATM] from other [DataTransfer]
  factory DataTransfer$ATM.from(
    DataTransfer unit,
  ) =>
      DataTransfer$ATM(
        unit.toATM.value,
      );

  static const _minorName = r'dataTransfer$ATM';

  static const _ratio = 155000000.0;

  /// 1 [DataTransfer$ATM] = 155000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$ATM get _clone => DataTransfer$ATM(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$ATM] with new value
  @override
  DataTransfer$ATM withValue(
    num val,
  ) =>
      DataTransfer$ATM(val);

  /// Symbol for [DataTransfer$ATM]
  @override
  String get symbol => 'ATM';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T0Payload extends DataTransfer {
  const DataTransfer$T0Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T0Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T0Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T0Payload] from other [DataTransfer]
  factory DataTransfer$T0Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T0Payload(
        unit.toT0Payload.value,
      );

  static const _minorName = r'dataTransfer$T0Payload';

  static const _ratio = 56000.0;

  /// 1 [DataTransfer$T0Payload] = 56000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T0Payload get _clone => DataTransfer$T0Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T0Payload] with new value
  @override
  DataTransfer$T0Payload withValue(
    num val,
  ) =>
      DataTransfer$T0Payload(val);

  /// Symbol for [DataTransfer$T0Payload]
  @override
  String get symbol => 'T0Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T0B8ZSPayload extends DataTransfer {
  const DataTransfer$T0B8ZSPayload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T0B8ZSPayload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T0B8ZSPayload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T0B8ZSPayload] from other [DataTransfer]
  factory DataTransfer$T0B8ZSPayload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T0B8ZSPayload(
        unit.toT0B8ZSPayload.value,
      );

  static const _minorName = r'dataTransfer$T0B8ZSPayload';

  static const _ratio = 64000.0;

  /// 1 [DataTransfer$T0B8ZSPayload] = 64000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T0B8ZSPayload get _clone => DataTransfer$T0B8ZSPayload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T0B8ZSPayload] with new value
  @override
  DataTransfer$T0B8ZSPayload withValue(
    num val,
  ) =>
      DataTransfer$T0B8ZSPayload(val);

  /// Symbol for [DataTransfer$T0B8ZSPayload]
  @override
  String get symbol => 'T0B8ZSPayload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T1Signal extends DataTransfer {
  const DataTransfer$T1Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T1Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T1Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T1Signal] from other [DataTransfer]
  factory DataTransfer$T1Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T1Signal(
        unit.toT1Signal.value,
      );

  static const _minorName = r'dataTransfer$T1Signal';

  static const _ratio = 1544000.0;

  /// 1 [DataTransfer$T1Signal] = 1544000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T1Signal get _clone => DataTransfer$T1Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T1Signal] with new value
  @override
  DataTransfer$T1Signal withValue(
    num val,
  ) =>
      DataTransfer$T1Signal(val);

  /// Symbol for [DataTransfer$T1Signal]
  @override
  String get symbol => 'T1Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T1Payload extends DataTransfer {
  const DataTransfer$T1Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T1Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T1Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T1Payload] from other [DataTransfer]
  factory DataTransfer$T1Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T1Payload(
        unit.toT1Payload.value,
      );

  static const _minorName = r'dataTransfer$T1Payload';

  static const _ratio = 1344000.0;

  /// 1 [DataTransfer$T1Payload] = 1344000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T1Payload get _clone => DataTransfer$T1Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T1Payload] with new value
  @override
  DataTransfer$T1Payload withValue(
    num val,
  ) =>
      DataTransfer$T1Payload(val);

  /// Symbol for [DataTransfer$T1Payload]
  @override
  String get symbol => 'T1Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T1ZPayload extends DataTransfer {
  const DataTransfer$T1ZPayload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T1ZPayload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T1ZPayload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T1ZPayload] from other [DataTransfer]
  factory DataTransfer$T1ZPayload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T1ZPayload(
        unit.toT1ZPayload.value,
      );

  static const _minorName = r'dataTransfer$T1ZPayload';

  static const _ratio = 1544000.0;

  /// 1 [DataTransfer$T1ZPayload] = 1544000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T1ZPayload get _clone => DataTransfer$T1ZPayload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T1ZPayload] with new value
  @override
  DataTransfer$T1ZPayload withValue(
    num val,
  ) =>
      DataTransfer$T1ZPayload(val);

  /// Symbol for [DataTransfer$T1ZPayload]
  @override
  String get symbol => 'T1ZPayload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T1CSignal extends DataTransfer {
  const DataTransfer$T1CSignal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T1CSignal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T1CSignal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T1CSignal] from other [DataTransfer]
  factory DataTransfer$T1CSignal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T1CSignal(
        unit.toT1CSignal.value,
      );

  static const _minorName = r'dataTransfer$T1CSignal';

  static const _ratio = 3152000.0;

  /// 1 [DataTransfer$T1CSignal] = 3152000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T1CSignal get _clone => DataTransfer$T1CSignal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T1CSignal] with new value
  @override
  DataTransfer$T1CSignal withValue(
    num val,
  ) =>
      DataTransfer$T1CSignal(val);

  /// Symbol for [DataTransfer$T1CSignal]
  @override
  String get symbol => 'T1CSignal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T1CPayload extends DataTransfer {
  const DataTransfer$T1CPayload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T1CPayload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T1CPayload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T1CPayload] from other [DataTransfer]
  factory DataTransfer$T1CPayload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T1CPayload(
        unit.toT1CPayload.value,
      );

  static const _minorName = r'dataTransfer$T1CPayload';

  static const _ratio = 2688000.0;

  /// 1 [DataTransfer$T1CPayload] = 2688000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T1CPayload get _clone => DataTransfer$T1CPayload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T1CPayload] with new value
  @override
  DataTransfer$T1CPayload withValue(
    num val,
  ) =>
      DataTransfer$T1CPayload(val);

  /// Symbol for [DataTransfer$T1CPayload]
  @override
  String get symbol => 'T1CPayload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T2Signal extends DataTransfer {
  const DataTransfer$T2Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T2Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T2Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T2Signal] from other [DataTransfer]
  factory DataTransfer$T2Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T2Signal(
        unit.toT2Signal.value,
      );

  static const _minorName = r'dataTransfer$T2Signal';

  static const _ratio = 6312000.0;

  /// 1 [DataTransfer$T2Signal] = 6312000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T2Signal get _clone => DataTransfer$T2Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T2Signal] with new value
  @override
  DataTransfer$T2Signal withValue(
    num val,
  ) =>
      DataTransfer$T2Signal(val);

  /// Symbol for [DataTransfer$T2Signal]
  @override
  String get symbol => 'T2Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T3Signal extends DataTransfer {
  const DataTransfer$T3Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T3Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T3Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T3Signal] from other [DataTransfer]
  factory DataTransfer$T3Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T3Signal(
        unit.toT3Signal.value,
      );

  static const _minorName = r'dataTransfer$T3Signal';

  static const _ratio = 44736000.0;

  /// 1 [DataTransfer$T3Signal] = 44736000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T3Signal get _clone => DataTransfer$T3Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T3Signal] with new value
  @override
  DataTransfer$T3Signal withValue(
    num val,
  ) =>
      DataTransfer$T3Signal(val);

  /// Symbol for [DataTransfer$T3Signal]
  @override
  String get symbol => 'T3Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T3Payload extends DataTransfer {
  const DataTransfer$T3Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T3Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T3Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T3Payload] from other [DataTransfer]
  factory DataTransfer$T3Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T3Payload(
        unit.toT3Payload.value,
      );

  static const _minorName = r'dataTransfer$T3Payload';

  static const _ratio = 37632000.0;

  /// 1 [DataTransfer$T3Payload] = 37632000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T3Payload get _clone => DataTransfer$T3Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T3Payload] with new value
  @override
  DataTransfer$T3Payload withValue(
    num val,
  ) =>
      DataTransfer$T3Payload(val);

  /// Symbol for [DataTransfer$T3Payload]
  @override
  String get symbol => 'T3Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T3ZPayload extends DataTransfer {
  const DataTransfer$T3ZPayload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T3ZPayload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T3ZPayload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T3ZPayload] from other [DataTransfer]
  factory DataTransfer$T3ZPayload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T3ZPayload(
        unit.toT3ZPayload.value,
      );

  static const _minorName = r'dataTransfer$T3ZPayload';

  static const _ratio = 43008000.0;

  /// 1 [DataTransfer$T3ZPayload] = 43008000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T3ZPayload get _clone => DataTransfer$T3ZPayload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T3ZPayload] with new value
  @override
  DataTransfer$T3ZPayload withValue(
    num val,
  ) =>
      DataTransfer$T3ZPayload(val);

  /// Symbol for [DataTransfer$T3ZPayload]
  @override
  String get symbol => 'T3ZPayload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$T4Signal extends DataTransfer {
  const DataTransfer$T4Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$T4Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$T4Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$T4Signal] from other [DataTransfer]
  factory DataTransfer$T4Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$T4Signal(
        unit.toT4Signal.value,
      );

  static const _minorName = r'dataTransfer$T4Signal';

  static const _ratio = 274176000.0;

  /// 1 [DataTransfer$T4Signal] = 274176000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$T4Signal get _clone => DataTransfer$T4Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$T4Signal] with new value
  @override
  DataTransfer$T4Signal withValue(
    num val,
  ) =>
      DataTransfer$T4Signal(val);

  /// Symbol for [DataTransfer$T4Signal]
  @override
  String get symbol => 'T4Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EPTA1Signal extends DataTransfer {
  const DataTransfer$EPTA1Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EPTA1Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EPTA1Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EPTA1Signal] from other [DataTransfer]
  factory DataTransfer$EPTA1Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EPTA1Signal(
        unit.toEPTA1Signal.value,
      );

  static const _minorName = r'dataTransfer$EPTA1Signal';

  static const _ratio = 2048000.0;

  /// 1 [DataTransfer$EPTA1Signal] = 2048000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EPTA1Signal get _clone => DataTransfer$EPTA1Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EPTA1Signal] with new value
  @override
  DataTransfer$EPTA1Signal withValue(
    num val,
  ) =>
      DataTransfer$EPTA1Signal(val);

  /// Symbol for [DataTransfer$EPTA1Signal]
  @override
  String get symbol => 'EPTA1Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EPTA1Payload extends DataTransfer {
  const DataTransfer$EPTA1Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EPTA1Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EPTA1Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EPTA1Payload] from other [DataTransfer]
  factory DataTransfer$EPTA1Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EPTA1Payload(
        unit.toEPTA1Payload.value,
      );

  static const _minorName = r'dataTransfer$EPTA1Payload';

  static const _ratio = 1920000.0;

  /// 1 [DataTransfer$EPTA1Payload] = 1920000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EPTA1Payload get _clone => DataTransfer$EPTA1Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EPTA1Payload] with new value
  @override
  DataTransfer$EPTA1Payload withValue(
    num val,
  ) =>
      DataTransfer$EPTA1Payload(val);

  /// Symbol for [DataTransfer$EPTA1Payload]
  @override
  String get symbol => 'EPTA1Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EPTA2Signal extends DataTransfer {
  const DataTransfer$EPTA2Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EPTA2Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EPTA2Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EPTA2Signal] from other [DataTransfer]
  factory DataTransfer$EPTA2Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EPTA2Signal(
        unit.toEPTA2Signal.value,
      );

  static const _minorName = r'dataTransfer$EPTA2Signal';

  static const _ratio = 8448000.0;

  /// 1 [DataTransfer$EPTA2Signal] = 8448000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EPTA2Signal get _clone => DataTransfer$EPTA2Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EPTA2Signal] with new value
  @override
  DataTransfer$EPTA2Signal withValue(
    num val,
  ) =>
      DataTransfer$EPTA2Signal(val);

  /// Symbol for [DataTransfer$EPTA2Signal]
  @override
  String get symbol => 'EPTA2Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EPTA2Payload extends DataTransfer {
  const DataTransfer$EPTA2Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EPTA2Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EPTA2Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EPTA2Payload] from other [DataTransfer]
  factory DataTransfer$EPTA2Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EPTA2Payload(
        unit.toEPTA2Payload.value,
      );

  static const _minorName = r'dataTransfer$EPTA2Payload';

  static const _ratio = 7680000.0;

  /// 1 [DataTransfer$EPTA2Payload] = 7680000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EPTA2Payload get _clone => DataTransfer$EPTA2Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EPTA2Payload] with new value
  @override
  DataTransfer$EPTA2Payload withValue(
    num val,
  ) =>
      DataTransfer$EPTA2Payload(val);

  /// Symbol for [DataTransfer$EPTA2Payload]
  @override
  String get symbol => 'EPTA2Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EPTA3Signal extends DataTransfer {
  const DataTransfer$EPTA3Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EPTA3Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EPTA3Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EPTA3Signal] from other [DataTransfer]
  factory DataTransfer$EPTA3Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EPTA3Signal(
        unit.toEPTA3Signal.value,
      );

  static const _minorName = r'dataTransfer$EPTA3Signal';

  static const _ratio = 34368000.0;

  /// 1 [DataTransfer$EPTA3Signal] = 34368000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EPTA3Signal get _clone => DataTransfer$EPTA3Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EPTA3Signal] with new value
  @override
  DataTransfer$EPTA3Signal withValue(
    num val,
  ) =>
      DataTransfer$EPTA3Signal(val);

  /// Symbol for [DataTransfer$EPTA3Signal]
  @override
  String get symbol => 'EPTA3Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$EPTA3Payload extends DataTransfer {
  const DataTransfer$EPTA3Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$EPTA3Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$EPTA3Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$EPTA3Payload] from other [DataTransfer]
  factory DataTransfer$EPTA3Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$EPTA3Payload(
        unit.toEPTA3Payload.value,
      );

  static const _minorName = r'dataTransfer$EPTA3Payload';

  static const _ratio = 30720000.0;

  /// 1 [DataTransfer$EPTA3Payload] = 30720000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$EPTA3Payload get _clone => DataTransfer$EPTA3Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$EPTA3Payload] with new value
  @override
  DataTransfer$EPTA3Payload withValue(
    num val,
  ) =>
      DataTransfer$EPTA3Payload(val);

  /// Symbol for [DataTransfer$EPTA3Payload]
  @override
  String get symbol => 'EPTA3Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$H0 extends DataTransfer {
  const DataTransfer$H0([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$H0.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$H0.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$H0] from other [DataTransfer]
  factory DataTransfer$H0.from(
    DataTransfer unit,
  ) =>
      DataTransfer$H0(
        unit.toH0.value,
      );

  static const _minorName = r'dataTransfer$H0';

  static const _ratio = 384000.0;

  /// 1 [DataTransfer$H0] = 384000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$H0 get _clone => DataTransfer$H0(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$H0] with new value
  @override
  DataTransfer$H0 withValue(
    num val,
  ) =>
      DataTransfer$H0(val);

  /// Symbol for [DataTransfer$H0]
  @override
  String get symbol => 'H0';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$H11 extends DataTransfer {
  const DataTransfer$H11([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$H11.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$H11.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$H11] from other [DataTransfer]
  factory DataTransfer$H11.from(
    DataTransfer unit,
  ) =>
      DataTransfer$H11(
        unit.toH11.value,
      );

  static const _minorName = r'dataTransfer$H11';

  static const _ratio = 1536000.0;

  /// 1 [DataTransfer$H11] = 1536000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$H11 get _clone => DataTransfer$H11(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$H11] with new value
  @override
  DataTransfer$H11 withValue(
    num val,
  ) =>
      DataTransfer$H11(val);

  /// Symbol for [DataTransfer$H11]
  @override
  String get symbol => 'H11';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$H12 extends DataTransfer {
  const DataTransfer$H12([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$H12.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$H12.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$H12] from other [DataTransfer]
  factory DataTransfer$H12.from(
    DataTransfer unit,
  ) =>
      DataTransfer$H12(
        unit.toH12.value,
      );

  static const _minorName = r'dataTransfer$H12';

  static const _ratio = 1920000.0;

  /// 1 [DataTransfer$H12] = 1920000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$H12 get _clone => DataTransfer$H12(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$H12] with new value
  @override
  DataTransfer$H12 withValue(
    num val,
  ) =>
      DataTransfer$H12(val);

  /// Symbol for [DataTransfer$H12]
  @override
  String get symbol => 'H12';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$VirtualTributary1Signal extends DataTransfer {
  const DataTransfer$VirtualTributary1Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$VirtualTributary1Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$VirtualTributary1Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$VirtualTributary1Signal] from other [DataTransfer]
  factory DataTransfer$VirtualTributary1Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$VirtualTributary1Signal(
        unit.toVirtualTributary1Signal.value,
      );

  static const _minorName = r'dataTransfer$VirtualTributary1Signal';

  static const _ratio = 1728000.0;

  /// 1 [DataTransfer$VirtualTributary1Signal] = 1728000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$VirtualTributary1Signal get _clone =>
      DataTransfer$VirtualTributary1Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$VirtualTributary1Signal] with new value
  @override
  DataTransfer$VirtualTributary1Signal withValue(
    num val,
  ) =>
      DataTransfer$VirtualTributary1Signal(val);

  /// Symbol for [DataTransfer$VirtualTributary1Signal]
  @override
  String get symbol => 'VirtualTributary1Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$VirtualTributary1Payload extends DataTransfer {
  const DataTransfer$VirtualTributary1Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$VirtualTributary1Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$VirtualTributary1Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$VirtualTributary1Payload] from other [DataTransfer]
  factory DataTransfer$VirtualTributary1Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$VirtualTributary1Payload(
        unit.toVirtualTributary1Payload.value,
      );

  static const _minorName = r'dataTransfer$VirtualTributary1Payload';

  static const _ratio = 1544000.0;

  /// 1 [DataTransfer$VirtualTributary1Payload] = 1544000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$VirtualTributary1Payload get _clone =>
      DataTransfer$VirtualTributary1Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$VirtualTributary1Payload] with new value
  @override
  DataTransfer$VirtualTributary1Payload withValue(
    num val,
  ) =>
      DataTransfer$VirtualTributary1Payload(val);

  /// Symbol for [DataTransfer$VirtualTributary1Payload]
  @override
  String get symbol => 'VirtualTributary1Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$VirtualTributary2Signal extends DataTransfer {
  const DataTransfer$VirtualTributary2Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$VirtualTributary2Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$VirtualTributary2Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$VirtualTributary2Signal] from other [DataTransfer]
  factory DataTransfer$VirtualTributary2Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$VirtualTributary2Signal(
        unit.toVirtualTributary2Signal.value,
      );

  static const _minorName = r'dataTransfer$VirtualTributary2Signal';

  static const _ratio = 2304000.0;

  /// 1 [DataTransfer$VirtualTributary2Signal] = 2304000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$VirtualTributary2Signal get _clone =>
      DataTransfer$VirtualTributary2Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$VirtualTributary2Signal] with new value
  @override
  DataTransfer$VirtualTributary2Signal withValue(
    num val,
  ) =>
      DataTransfer$VirtualTributary2Signal(val);

  /// Symbol for [DataTransfer$VirtualTributary2Signal]
  @override
  String get symbol => 'VirtualTributary2Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$VirtualTributary2Payload extends DataTransfer {
  const DataTransfer$VirtualTributary2Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$VirtualTributary2Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$VirtualTributary2Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$VirtualTributary2Payload] from other [DataTransfer]
  factory DataTransfer$VirtualTributary2Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$VirtualTributary2Payload(
        unit.toVirtualTributary2Payload.value,
      );

  static const _minorName = r'dataTransfer$VirtualTributary2Payload';

  static const _ratio = 2048000.0;

  /// 1 [DataTransfer$VirtualTributary2Payload] = 2048000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$VirtualTributary2Payload get _clone =>
      DataTransfer$VirtualTributary2Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$VirtualTributary2Payload] with new value
  @override
  DataTransfer$VirtualTributary2Payload withValue(
    num val,
  ) =>
      DataTransfer$VirtualTributary2Payload(val);

  /// Symbol for [DataTransfer$VirtualTributary2Payload]
  @override
  String get symbol => 'VirtualTributary2Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$VirtualTributary6Signal extends DataTransfer {
  const DataTransfer$VirtualTributary6Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$VirtualTributary6Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$VirtualTributary6Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$VirtualTributary6Signal] from other [DataTransfer]
  factory DataTransfer$VirtualTributary6Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$VirtualTributary6Signal(
        unit.toVirtualTributary6Signal.value,
      );

  static const _minorName = r'dataTransfer$VirtualTributary6Signal';

  static const _ratio = 6312000.0;

  /// 1 [DataTransfer$VirtualTributary6Signal] = 6312000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$VirtualTributary6Signal get _clone =>
      DataTransfer$VirtualTributary6Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$VirtualTributary6Signal] with new value
  @override
  DataTransfer$VirtualTributary6Signal withValue(
    num val,
  ) =>
      DataTransfer$VirtualTributary6Signal(val);

  /// Symbol for [DataTransfer$VirtualTributary6Signal]
  @override
  String get symbol => 'VirtualTributary6Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$VirtualTributary6Payload extends DataTransfer {
  const DataTransfer$VirtualTributary6Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$VirtualTributary6Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$VirtualTributary6Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$VirtualTributary6Payload] from other [DataTransfer]
  factory DataTransfer$VirtualTributary6Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$VirtualTributary6Payload(
        unit.toVirtualTributary6Payload.value,
      );

  static const _minorName = r'dataTransfer$VirtualTributary6Payload';

  static const _ratio = 6000000.0;

  /// 1 [DataTransfer$VirtualTributary6Payload] = 6000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$VirtualTributary6Payload get _clone =>
      DataTransfer$VirtualTributary6Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$VirtualTributary6Payload] with new value
  @override
  DataTransfer$VirtualTributary6Payload withValue(
    num val,
  ) =>
      DataTransfer$VirtualTributary6Payload(val);

  /// Symbol for [DataTransfer$VirtualTributary6Payload]
  @override
  String get symbol => 'VirtualTributary6Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS1Signal extends DataTransfer {
  const DataTransfer$STS1Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS1Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS1Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS1Signal] from other [DataTransfer]
  factory DataTransfer$STS1Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS1Signal(
        unit.toSTS1Signal.value,
      );

  static const _minorName = r'dataTransfer$STS1Signal';

  static const _ratio = 51840000.0;

  /// 1 [DataTransfer$STS1Signal] = 51840000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS1Signal get _clone => DataTransfer$STS1Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS1Signal] with new value
  @override
  DataTransfer$STS1Signal withValue(
    num val,
  ) =>
      DataTransfer$STS1Signal(val);

  /// Symbol for [DataTransfer$STS1Signal]
  @override
  String get symbol => 'STS1Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS1Payload extends DataTransfer {
  const DataTransfer$STS1Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS1Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS1Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS1Payload] from other [DataTransfer]
  factory DataTransfer$STS1Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS1Payload(
        unit.toSTS1Payload.value,
      );

  static const _minorName = r'dataTransfer$STS1Payload';

  static const _ratio = 49500000.0;

  /// 1 [DataTransfer$STS1Payload] = 49500000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS1Payload get _clone => DataTransfer$STS1Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS1Payload] with new value
  @override
  DataTransfer$STS1Payload withValue(
    num val,
  ) =>
      DataTransfer$STS1Payload(val);

  /// Symbol for [DataTransfer$STS1Payload]
  @override
  String get symbol => 'STS1Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS3Signal extends DataTransfer {
  const DataTransfer$STS3Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS3Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS3Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS3Signal] from other [DataTransfer]
  factory DataTransfer$STS3Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS3Signal(
        unit.toSTS3Signal.value,
      );

  static const _minorName = r'dataTransfer$STS3Signal';

  static const _ratio = 155520000.0;

  /// 1 [DataTransfer$STS3Signal] = 155520000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS3Signal get _clone => DataTransfer$STS3Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS3Signal] with new value
  @override
  DataTransfer$STS3Signal withValue(
    num val,
  ) =>
      DataTransfer$STS3Signal(val);

  /// Symbol for [DataTransfer$STS3Signal]
  @override
  String get symbol => 'STS3Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS3Payload extends DataTransfer {
  const DataTransfer$STS3Payload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS3Payload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS3Payload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS3Payload] from other [DataTransfer]
  factory DataTransfer$STS3Payload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS3Payload(
        unit.toSTS3Payload.value,
      );

  static const _minorName = r'dataTransfer$STS3Payload';

  static const _ratio = 150336000.0;

  /// 1 [DataTransfer$STS3Payload] = 150336000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS3Payload get _clone => DataTransfer$STS3Payload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS3Payload] with new value
  @override
  DataTransfer$STS3Payload withValue(
    num val,
  ) =>
      DataTransfer$STS3Payload(val);

  /// Symbol for [DataTransfer$STS3Payload]
  @override
  String get symbol => 'STS3Payload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS3cSignal extends DataTransfer {
  const DataTransfer$STS3cSignal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS3cSignal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS3cSignal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS3cSignal] from other [DataTransfer]
  factory DataTransfer$STS3cSignal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS3cSignal(
        unit.toSTS3cSignal.value,
      );

  static const _minorName = r'dataTransfer$STS3cSignal';

  static const _ratio = 155520000.0;

  /// 1 [DataTransfer$STS3cSignal] = 155520000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS3cSignal get _clone => DataTransfer$STS3cSignal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS3cSignal] with new value
  @override
  DataTransfer$STS3cSignal withValue(
    num val,
  ) =>
      DataTransfer$STS3cSignal(val);

  /// Symbol for [DataTransfer$STS3cSignal]
  @override
  String get symbol => 'STS3cSignal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS3cPayload extends DataTransfer {
  const DataTransfer$STS3cPayload([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS3cPayload.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS3cPayload.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS3cPayload] from other [DataTransfer]
  factory DataTransfer$STS3cPayload.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS3cPayload(
        unit.toSTS3cPayload.value,
      );

  static const _minorName = r'dataTransfer$STS3cPayload';

  static const _ratio = 150336000.0;

  /// 1 [DataTransfer$STS3cPayload] = 150336000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS3cPayload get _clone => DataTransfer$STS3cPayload(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS3cPayload] with new value
  @override
  DataTransfer$STS3cPayload withValue(
    num val,
  ) =>
      DataTransfer$STS3cPayload(val);

  /// Symbol for [DataTransfer$STS3cPayload]
  @override
  String get symbol => 'STS3cPayload';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS12Signal extends DataTransfer {
  const DataTransfer$STS12Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS12Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS12Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS12Signal] from other [DataTransfer]
  factory DataTransfer$STS12Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS12Signal(
        unit.toSTS12Signal.value,
      );

  static const _minorName = r'dataTransfer$STS12Signal';

  static const _ratio = 622080000.0;

  /// 1 [DataTransfer$STS12Signal] = 622080000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS12Signal get _clone => DataTransfer$STS12Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS12Signal] with new value
  @override
  DataTransfer$STS12Signal withValue(
    num val,
  ) =>
      DataTransfer$STS12Signal(val);

  /// Symbol for [DataTransfer$STS12Signal]
  @override
  String get symbol => 'STS12Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS24Signal extends DataTransfer {
  const DataTransfer$STS24Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS24Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS24Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS24Signal] from other [DataTransfer]
  factory DataTransfer$STS24Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS24Signal(
        unit.toSTS24Signal.value,
      );

  static const _minorName = r'dataTransfer$STS24Signal';

  static const _ratio = 1244160000.0;

  /// 1 [DataTransfer$STS24Signal] = 1244160000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS24Signal get _clone => DataTransfer$STS24Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS24Signal] with new value
  @override
  DataTransfer$STS24Signal withValue(
    num val,
  ) =>
      DataTransfer$STS24Signal(val);

  /// Symbol for [DataTransfer$STS24Signal]
  @override
  String get symbol => 'STS24Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS48Signal extends DataTransfer {
  const DataTransfer$STS48Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS48Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS48Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS48Signal] from other [DataTransfer]
  factory DataTransfer$STS48Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS48Signal(
        unit.toSTS48Signal.value,
      );

  static const _minorName = r'dataTransfer$STS48Signal';

  static const _ratio = 2488320000.0;

  /// 1 [DataTransfer$STS48Signal] = 2488320000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS48Signal get _clone => DataTransfer$STS48Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS48Signal] with new value
  @override
  DataTransfer$STS48Signal withValue(
    num val,
  ) =>
      DataTransfer$STS48Signal(val);

  /// Symbol for [DataTransfer$STS48Signal]
  @override
  String get symbol => 'STS48Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STS192Signal extends DataTransfer {
  const DataTransfer$STS192Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STS192Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STS192Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STS192Signal] from other [DataTransfer]
  factory DataTransfer$STS192Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STS192Signal(
        unit.toSTS192Signal.value,
      );

  static const _minorName = r'dataTransfer$STS192Signal';

  static const _ratio = 9953280000.0;

  /// 1 [DataTransfer$STS192Signal] = 9953280000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STS192Signal get _clone => DataTransfer$STS192Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STS192Signal] with new value
  @override
  DataTransfer$STS192Signal withValue(
    num val,
  ) =>
      DataTransfer$STS192Signal(val);

  /// Symbol for [DataTransfer$STS192Signal]
  @override
  String get symbol => 'STS192Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STM1Signal extends DataTransfer {
  const DataTransfer$STM1Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STM1Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STM1Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STM1Signal] from other [DataTransfer]
  factory DataTransfer$STM1Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STM1Signal(
        unit.toSTM1Signal.value,
      );

  static const _minorName = r'dataTransfer$STM1Signal';

  static const _ratio = 155520000.0;

  /// 1 [DataTransfer$STM1Signal] = 155520000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STM1Signal get _clone => DataTransfer$STM1Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STM1Signal] with new value
  @override
  DataTransfer$STM1Signal withValue(
    num val,
  ) =>
      DataTransfer$STM1Signal(val);

  /// Symbol for [DataTransfer$STM1Signal]
  @override
  String get symbol => 'STM1Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STM4Signal extends DataTransfer {
  const DataTransfer$STM4Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STM4Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STM4Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STM4Signal] from other [DataTransfer]
  factory DataTransfer$STM4Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STM4Signal(
        unit.toSTM4Signal.value,
      );

  static const _minorName = r'dataTransfer$STM4Signal';

  static const _ratio = 622080000.0;

  /// 1 [DataTransfer$STM4Signal] = 622080000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STM4Signal get _clone => DataTransfer$STM4Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STM4Signal] with new value
  @override
  DataTransfer$STM4Signal withValue(
    num val,
  ) =>
      DataTransfer$STM4Signal(val);

  /// Symbol for [DataTransfer$STM4Signal]
  @override
  String get symbol => 'STM4Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STM16Signal extends DataTransfer {
  const DataTransfer$STM16Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STM16Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STM16Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STM16Signal] from other [DataTransfer]
  factory DataTransfer$STM16Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STM16Signal(
        unit.toSTM16Signal.value,
      );

  static const _minorName = r'dataTransfer$STM16Signal';

  static const _ratio = 2488320000.0;

  /// 1 [DataTransfer$STM16Signal] = 2488320000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STM16Signal get _clone => DataTransfer$STM16Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STM16Signal] with new value
  @override
  DataTransfer$STM16Signal withValue(
    num val,
  ) =>
      DataTransfer$STM16Signal(val);

  /// Symbol for [DataTransfer$STM16Signal]
  @override
  String get symbol => 'STM16Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$STM64Signal extends DataTransfer {
  const DataTransfer$STM64Signal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$STM64Signal.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$STM64Signal.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$STM64Signal] from other [DataTransfer]
  factory DataTransfer$STM64Signal.from(
    DataTransfer unit,
  ) =>
      DataTransfer$STM64Signal(
        unit.toSTM64Signal.value,
      );

  static const _minorName = r'dataTransfer$STM64Signal';

  static const _ratio = 9953280000.0;

  /// 1 [DataTransfer$STM64Signal] = 9953280000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$STM64Signal get _clone => DataTransfer$STM64Signal(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$STM64Signal] with new value
  @override
  DataTransfer$STM64Signal withValue(
    num val,
  ) =>
      DataTransfer$STM64Signal(val);

  /// Symbol for [DataTransfer$STM64Signal]
  @override
  String get symbol => 'STM64Signal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CharacterPerSecond extends DataTransfer {
  const DataTransfer$CharacterPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CharacterPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CharacterPerSecond.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CharacterPerSecond] from other [DataTransfer]
  factory DataTransfer$CharacterPerSecond.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CharacterPerSecond(
        unit.toCharacterPerSecond.value,
      );

  static const _minorName = r'dataTransfer$CharacterPerSecond';

  static const _ratio = 8.0;

  /// 1 [DataTransfer$CharacterPerSecond] = 8.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CharacterPerSecond get _clone =>
      DataTransfer$CharacterPerSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CharacterPerSecond] with new value
  @override
  DataTransfer$CharacterPerSecond withValue(
    num val,
  ) =>
      DataTransfer$CharacterPerSecond(val);

  /// Symbol for [DataTransfer$CharacterPerSecond]
  @override
  String get symbol => 'CharacterPerSecond';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$TokenRing extends DataTransfer {
  const DataTransfer$TokenRing([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$TokenRing.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$TokenRing.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$TokenRing] from other [DataTransfer]
  factory DataTransfer$TokenRing.from(
    DataTransfer unit,
  ) =>
      DataTransfer$TokenRing(
        unit.toTokenRing.value,
      );

  static const _minorName = r'dataTransfer$TokenRing';

  static const _ratio = 4000000.0;

  /// 1 [DataTransfer$TokenRing] = 4000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$TokenRing get _clone => DataTransfer$TokenRing(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$TokenRing] with new value
  @override
  DataTransfer$TokenRing withValue(
    num val,
  ) =>
      DataTransfer$TokenRing(val);

  /// Symbol for [DataTransfer$TokenRing]
  @override
  String get symbol => 'TokenRing';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$FiberChannel extends DataTransfer {
  const DataTransfer$FiberChannel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$FiberChannel.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$FiberChannel.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$FiberChannel] from other [DataTransfer]
  factory DataTransfer$FiberChannel.from(
    DataTransfer unit,
  ) =>
      DataTransfer$FiberChannel(
        unit.toFiberChannel.value,
      );

  static const _minorName = r'dataTransfer$FiberChannel';

  static const _ratio = 3200000000.0;

  /// 1 [DataTransfer$FiberChannel] = 3200000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$FiberChannel get _clone => DataTransfer$FiberChannel(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$FiberChannel] with new value
  @override
  DataTransfer$FiberChannel withValue(
    num val,
  ) =>
      DataTransfer$FiberChannel(val);

  /// Symbol for [DataTransfer$FiberChannel]
  @override
  String get symbol => 'FiberChannel';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$ISA8Bit extends DataTransfer {
  const DataTransfer$ISA8Bit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$ISA8Bit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$ISA8Bit.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$ISA8Bit] from other [DataTransfer]
  factory DataTransfer$ISA8Bit.from(
    DataTransfer unit,
  ) =>
      DataTransfer$ISA8Bit(
        unit.toISA8Bit.value,
      );

  static const _minorName = r'dataTransfer$ISA8Bit';

  static const _ratio = 66666666.666666664;

  /// 1 [DataTransfer$ISA8Bit] ≈ 66666666.666666664 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$ISA8Bit get _clone => DataTransfer$ISA8Bit(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$ISA8Bit] with new value
  @override
  DataTransfer$ISA8Bit withValue(
    num val,
  ) =>
      DataTransfer$ISA8Bit(val);

  /// Symbol for [DataTransfer$ISA8Bit]
  @override
  String get symbol => 'ISA8Bit';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$ISA16Bit extends DataTransfer {
  const DataTransfer$ISA16Bit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$ISA16Bit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$ISA16Bit.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$ISA16Bit] from other [DataTransfer]
  factory DataTransfer$ISA16Bit.from(
    DataTransfer unit,
  ) =>
      DataTransfer$ISA16Bit(
        unit.toISA16Bit.value,
      );

  static const _minorName = r'dataTransfer$ISA16Bit';

  static const _ratio = 133333333.33333333;

  /// 1 [DataTransfer$ISA16Bit] ≈ 133333333.33333333 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$ISA16Bit get _clone => DataTransfer$ISA16Bit(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$ISA16Bit] with new value
  @override
  DataTransfer$ISA16Bit withValue(
    num val,
  ) =>
      DataTransfer$ISA16Bit(val);

  /// Symbol for [DataTransfer$ISA16Bit]
  @override
  String get symbol => 'ISA16Bit';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$VLB extends DataTransfer {
  const DataTransfer$VLB([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$VLB.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$VLB.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$VLB] from other [DataTransfer]
  factory DataTransfer$VLB.from(
    DataTransfer unit,
  ) =>
      DataTransfer$VLB(
        unit.toVLB.value,
      );

  static const _minorName = r'dataTransfer$VLB';

  static const _ratio = 533333333.3333333;

  /// 1 [DataTransfer$VLB] ≈ 533333333.3333333 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$VLB get _clone => DataTransfer$VLB(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$VLB] with new value
  @override
  DataTransfer$VLB withValue(
    num val,
  ) =>
      DataTransfer$VLB(val);

  /// Symbol for [DataTransfer$VLB]
  @override
  String get symbol => 'VLB';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCI extends DataTransfer {
  const DataTransfer$PCI([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCI.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCI.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCI] from other [DataTransfer]
  factory DataTransfer$PCI.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCI(
        unit.toPCI.value,
      );

  static const _minorName = r'dataTransfer$PCI';

  static const _ratio = 1066666666.6666666;

  /// 1 [DataTransfer$PCI] ≈ 1066666666.6666666 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCI get _clone => DataTransfer$PCI(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCI] with new value
  @override
  DataTransfer$PCI withValue(
    num val,
  ) =>
      DataTransfer$PCI(val);

  /// Symbol for [DataTransfer$PCI]
  @override
  String get symbol => 'PCI';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCI64Bit extends DataTransfer {
  const DataTransfer$PCI64Bit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCI64Bit.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCI64Bit.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCI64Bit] from other [DataTransfer]
  factory DataTransfer$PCI64Bit.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCI64Bit(
        unit.toPCI64Bit.value,
      );

  static const _minorName = r'dataTransfer$PCI64Bit';

  static const _ratio = 2133333333.3333333;

  /// 1 [DataTransfer$PCI64Bit] ≈ 2133333333.3333333 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCI64Bit get _clone => DataTransfer$PCI64Bit(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCI64Bit] with new value
  @override
  DataTransfer$PCI64Bit withValue(
    num val,
  ) =>
      DataTransfer$PCI64Bit(val);

  /// Symbol for [DataTransfer$PCI64Bit]
  @override
  String get symbol => 'PCI64Bit';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCI64Bit66MHz extends DataTransfer {
  const DataTransfer$PCI64Bit66MHz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCI64Bit66MHz.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCI64Bit66MHz.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCI64Bit66MHz] from other [DataTransfer]
  factory DataTransfer$PCI64Bit66MHz.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCI64Bit66MHz(
        unit.toPCI64Bit66MHz.value,
      );

  static const _minorName = r'dataTransfer$PCI64Bit66MHz';

  static const _ratio = 4266666666.6666665;

  /// 1 [DataTransfer$PCI64Bit66MHz] ≈ 4266666666.6666665 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCI64Bit66MHz get _clone => DataTransfer$PCI64Bit66MHz(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCI64Bit66MHz] with new value
  @override
  DataTransfer$PCI64Bit66MHz withValue(
    num val,
  ) =>
      DataTransfer$PCI64Bit66MHz(val);

  /// Symbol for [DataTransfer$PCI64Bit66MHz]
  @override
  String get symbol => 'PCI64Bit66MHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIX extends DataTransfer {
  const DataTransfer$PCIX([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIX.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIX.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIX] from other [DataTransfer]
  factory DataTransfer$PCIX.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIX(
        unit.toPCIX.value,
      );

  static const _minorName = r'dataTransfer$PCIX';

  static const _ratio = 8533333333.333333;

  /// 1 [DataTransfer$PCIX] ≈ 8533333333.333333 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIX get _clone => DataTransfer$PCIX(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIX] with new value
  @override
  DataTransfer$PCIX withValue(
    num val,
  ) =>
      DataTransfer$PCIX(val);

  /// Symbol for [DataTransfer$PCIX]
  @override
  String get symbol => 'PCIX';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$AGP extends DataTransfer {
  const DataTransfer$AGP([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$AGP.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$AGP.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$AGP] from other [DataTransfer]
  factory DataTransfer$AGP.from(
    DataTransfer unit,
  ) =>
      DataTransfer$AGP(
        unit.toAGP.value,
      );

  static const _minorName = r'dataTransfer$AGP';

  static const _ratio = 2133333333.3333333;

  /// 1 [DataTransfer$AGP] ≈ 2133333333.3333333 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$AGP get _clone => DataTransfer$AGP(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$AGP] with new value
  @override
  DataTransfer$AGP withValue(
    num val,
  ) =>
      DataTransfer$AGP(val);

  /// Symbol for [DataTransfer$AGP]
  @override
  String get symbol => 'AGP';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$AGP2X extends DataTransfer {
  const DataTransfer$AGP2X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$AGP2X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$AGP2X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$AGP2X] from other [DataTransfer]
  factory DataTransfer$AGP2X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$AGP2X(
        unit.toAGP2X.value,
      );

  static const _minorName = r'dataTransfer$AGP2X';

  static const _ratio = 4266666666.6666665;

  /// 1 [DataTransfer$AGP2X] ≈ 4266666666.6666665 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$AGP2X get _clone => DataTransfer$AGP2X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$AGP2X] with new value
  @override
  DataTransfer$AGP2X withValue(
    num val,
  ) =>
      DataTransfer$AGP2X(val);

  /// Symbol for [DataTransfer$AGP2X]
  @override
  String get symbol => 'AGP2X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$AGP4X extends DataTransfer {
  const DataTransfer$AGP4X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$AGP4X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$AGP4X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$AGP4X] from other [DataTransfer]
  factory DataTransfer$AGP4X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$AGP4X(
        unit.toAGP4X.value,
      );

  static const _minorName = r'dataTransfer$AGP4X';

  static const _ratio = 8533333333.333333;

  /// 1 [DataTransfer$AGP4X] ≈ 8533333333.333333 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$AGP4X get _clone => DataTransfer$AGP4X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$AGP4X] with new value
  @override
  DataTransfer$AGP4X withValue(
    num val,
  ) =>
      DataTransfer$AGP4X(val);

  /// Symbol for [DataTransfer$AGP4X]
  @override
  String get symbol => 'AGP4X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$AGP8X extends DataTransfer {
  const DataTransfer$AGP8X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$AGP8X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$AGP8X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$AGP8X] from other [DataTransfer]
  factory DataTransfer$AGP8X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$AGP8X(
        unit.toAGP8X.value,
      );

  static const _minorName = r'dataTransfer$AGP8X';

  static const _ratio = 17066666666.666666;

  /// 1 [DataTransfer$AGP8X] ≈ 17066666666.666666 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$AGP8X get _clone => DataTransfer$AGP8X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$AGP8X] with new value
  @override
  DataTransfer$AGP8X withValue(
    num val,
  ) =>
      DataTransfer$AGP8X(val);

  /// Symbol for [DataTransfer$AGP8X]
  @override
  String get symbol => 'AGP8X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress10X1 extends DataTransfer {
  const DataTransfer$PCIExpress10X1([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress10X1.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress10X1.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress10X1] from other [DataTransfer]
  factory DataTransfer$PCIExpress10X1.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress10X1(
        unit.toPCIExpress10X1.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress10X1';

  static const _ratio = 2000000000.0;

  /// 1 [DataTransfer$PCIExpress10X1] = 2000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress10X1 get _clone => DataTransfer$PCIExpress10X1(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress10X1] with new value
  @override
  DataTransfer$PCIExpress10X1 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress10X1(val);

  /// Symbol for [DataTransfer$PCIExpress10X1]
  @override
  String get symbol => 'PCIExpress10X1';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress10X4 extends DataTransfer {
  const DataTransfer$PCIExpress10X4([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress10X4.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress10X4.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress10X4] from other [DataTransfer]
  factory DataTransfer$PCIExpress10X4.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress10X4(
        unit.toPCIExpress10X4.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress10X4';

  static const _ratio = 8000000000.0;

  /// 1 [DataTransfer$PCIExpress10X4] = 8000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress10X4 get _clone => DataTransfer$PCIExpress10X4(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress10X4] with new value
  @override
  DataTransfer$PCIExpress10X4 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress10X4(val);

  /// Symbol for [DataTransfer$PCIExpress10X4]
  @override
  String get symbol => 'PCIExpress10X4';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress10X8 extends DataTransfer {
  const DataTransfer$PCIExpress10X8([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress10X8.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress10X8.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress10X8] from other [DataTransfer]
  factory DataTransfer$PCIExpress10X8.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress10X8(
        unit.toPCIExpress10X8.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress10X8';

  static const _ratio = 16000000000.0;

  /// 1 [DataTransfer$PCIExpress10X8] = 16000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress10X8 get _clone => DataTransfer$PCIExpress10X8(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress10X8] with new value
  @override
  DataTransfer$PCIExpress10X8 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress10X8(val);

  /// Symbol for [DataTransfer$PCIExpress10X8]
  @override
  String get symbol => 'PCIExpress10X8';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress10X16 extends DataTransfer {
  const DataTransfer$PCIExpress10X16([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress10X16.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress10X16.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress10X16] from other [DataTransfer]
  factory DataTransfer$PCIExpress10X16.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress10X16(
        unit.toPCIExpress10X16.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress10X16';

  static const _ratio = 32000000000.0;

  /// 1 [DataTransfer$PCIExpress10X16] = 32000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress10X16 get _clone =>
      DataTransfer$PCIExpress10X16(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress10X16] with new value
  @override
  DataTransfer$PCIExpress10X16 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress10X16(val);

  /// Symbol for [DataTransfer$PCIExpress10X16]
  @override
  String get symbol => 'PCIExpress10X16';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress20X1 extends DataTransfer {
  const DataTransfer$PCIExpress20X1([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress20X1.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress20X1.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress20X1] from other [DataTransfer]
  factory DataTransfer$PCIExpress20X1.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress20X1(
        unit.toPCIExpress20X1.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress20X1';

  static const _ratio = 4000000000.0;

  /// 1 [DataTransfer$PCIExpress20X1] = 4000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress20X1 get _clone => DataTransfer$PCIExpress20X1(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress20X1] with new value
  @override
  DataTransfer$PCIExpress20X1 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress20X1(val);

  /// Symbol for [DataTransfer$PCIExpress20X1]
  @override
  String get symbol => 'PCIExpress20X1';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress20X4 extends DataTransfer {
  const DataTransfer$PCIExpress20X4([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress20X4.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress20X4.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress20X4] from other [DataTransfer]
  factory DataTransfer$PCIExpress20X4.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress20X4(
        unit.toPCIExpress20X4.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress20X4';

  static const _ratio = 16000000000.0;

  /// 1 [DataTransfer$PCIExpress20X4] = 16000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress20X4 get _clone => DataTransfer$PCIExpress20X4(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress20X4] with new value
  @override
  DataTransfer$PCIExpress20X4 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress20X4(val);

  /// Symbol for [DataTransfer$PCIExpress20X4]
  @override
  String get symbol => 'PCIExpress20X4';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress20X8 extends DataTransfer {
  const DataTransfer$PCIExpress20X8([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress20X8.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress20X8.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress20X8] from other [DataTransfer]
  factory DataTransfer$PCIExpress20X8.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress20X8(
        unit.toPCIExpress20X8.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress20X8';

  static const _ratio = 32000000000.0;

  /// 1 [DataTransfer$PCIExpress20X8] = 32000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress20X8 get _clone => DataTransfer$PCIExpress20X8(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress20X8] with new value
  @override
  DataTransfer$PCIExpress20X8 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress20X8(val);

  /// Symbol for [DataTransfer$PCIExpress20X8]
  @override
  String get symbol => 'PCIExpress20X8';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress20X16 extends DataTransfer {
  const DataTransfer$PCIExpress20X16([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress20X16.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress20X16.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress20X16] from other [DataTransfer]
  factory DataTransfer$PCIExpress20X16.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress20X16(
        unit.toPCIExpress20X16.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress20X16';

  static const _ratio = 64000000000.0;

  /// 1 [DataTransfer$PCIExpress20X16] = 64000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress20X16 get _clone =>
      DataTransfer$PCIExpress20X16(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress20X16] with new value
  @override
  DataTransfer$PCIExpress20X16 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress20X16(val);

  /// Symbol for [DataTransfer$PCIExpress20X16]
  @override
  String get symbol => 'PCIExpress20X16';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress30X1 extends DataTransfer {
  const DataTransfer$PCIExpress30X1([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress30X1.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress30X1.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress30X1] from other [DataTransfer]
  factory DataTransfer$PCIExpress30X1.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress30X1(
        unit.toPCIExpress30X1.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress30X1';

  static const _ratio = 8000000000.0;

  /// 1 [DataTransfer$PCIExpress30X1] = 8000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress30X1 get _clone => DataTransfer$PCIExpress30X1(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress30X1] with new value
  @override
  DataTransfer$PCIExpress30X1 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress30X1(val);

  /// Symbol for [DataTransfer$PCIExpress30X1]
  @override
  String get symbol => 'PCIExpress30X1';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress30X4 extends DataTransfer {
  const DataTransfer$PCIExpress30X4([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress30X4.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress30X4.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress30X4] from other [DataTransfer]
  factory DataTransfer$PCIExpress30X4.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress30X4(
        unit.toPCIExpress30X4.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress30X4';

  static const _ratio = 32000000000.0;

  /// 1 [DataTransfer$PCIExpress30X4] = 32000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress30X4 get _clone => DataTransfer$PCIExpress30X4(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress30X4] with new value
  @override
  DataTransfer$PCIExpress30X4 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress30X4(val);

  /// Symbol for [DataTransfer$PCIExpress30X4]
  @override
  String get symbol => 'PCIExpress30X4';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress30X8 extends DataTransfer {
  const DataTransfer$PCIExpress30X8([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress30X8.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress30X8.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress30X8] from other [DataTransfer]
  factory DataTransfer$PCIExpress30X8.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress30X8(
        unit.toPCIExpress30X8.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress30X8';

  static const _ratio = 64000000000.0;

  /// 1 [DataTransfer$PCIExpress30X8] = 64000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress30X8 get _clone => DataTransfer$PCIExpress30X8(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress30X8] with new value
  @override
  DataTransfer$PCIExpress30X8 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress30X8(val);

  /// Symbol for [DataTransfer$PCIExpress30X8]
  @override
  String get symbol => 'PCIExpress30X8';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$PCIExpress30X16 extends DataTransfer {
  const DataTransfer$PCIExpress30X16([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$PCIExpress30X16.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$PCIExpress30X16.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$PCIExpress30X16] from other [DataTransfer]
  factory DataTransfer$PCIExpress30X16.from(
    DataTransfer unit,
  ) =>
      DataTransfer$PCIExpress30X16(
        unit.toPCIExpress30X16.value,
      );

  static const _minorName = r'dataTransfer$PCIExpress30X16';

  static const _ratio = 128000000000.0;

  /// 1 [DataTransfer$PCIExpress30X16] = 128000000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$PCIExpress30X16 get _clone =>
      DataTransfer$PCIExpress30X16(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$PCIExpress30X16] with new value
  @override
  DataTransfer$PCIExpress30X16 withValue(
    num val,
  ) =>
      DataTransfer$PCIExpress30X16(val);

  /// Symbol for [DataTransfer$PCIExpress30X16]
  @override
  String get symbol => 'PCIExpress30X16';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM1X extends DataTransfer {
  const DataTransfer$CDROM1X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM1X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM1X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM1X] from other [DataTransfer]
  factory DataTransfer$CDROM1X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM1X(
        unit.toCDROM1X.value,
      );

  static const _minorName = r'dataTransfer$CDROM1X';

  static const _ratio = 1228800.0;

  /// 1 [DataTransfer$CDROM1X] = 1228800.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM1X get _clone => DataTransfer$CDROM1X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM1X] with new value
  @override
  DataTransfer$CDROM1X withValue(
    num val,
  ) =>
      DataTransfer$CDROM1X(val);

  /// Symbol for [DataTransfer$CDROM1X]
  @override
  String get symbol => 'CDROM1X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM2X extends DataTransfer {
  const DataTransfer$CDROM2X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM2X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM2X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM2X] from other [DataTransfer]
  factory DataTransfer$CDROM2X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM2X(
        unit.toCDROM2X.value,
      );

  static const _minorName = r'dataTransfer$CDROM2X';

  static const _ratio = 2457600.0;

  /// 1 [DataTransfer$CDROM2X] = 2457600.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM2X get _clone => DataTransfer$CDROM2X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM2X] with new value
  @override
  DataTransfer$CDROM2X withValue(
    num val,
  ) =>
      DataTransfer$CDROM2X(val);

  /// Symbol for [DataTransfer$CDROM2X]
  @override
  String get symbol => 'CDROM2X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM3X extends DataTransfer {
  const DataTransfer$CDROM3X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM3X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM3X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM3X] from other [DataTransfer]
  factory DataTransfer$CDROM3X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM3X(
        unit.toCDROM3X.value,
      );

  static const _minorName = r'dataTransfer$CDROM3X';

  static const _ratio = 3686400.0;

  /// 1 [DataTransfer$CDROM3X] = 3686400.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM3X get _clone => DataTransfer$CDROM3X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM3X] with new value
  @override
  DataTransfer$CDROM3X withValue(
    num val,
  ) =>
      DataTransfer$CDROM3X(val);

  /// Symbol for [DataTransfer$CDROM3X]
  @override
  String get symbol => 'CDROM3X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM4X extends DataTransfer {
  const DataTransfer$CDROM4X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM4X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM4X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM4X] from other [DataTransfer]
  factory DataTransfer$CDROM4X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM4X(
        unit.toCDROM4X.value,
      );

  static const _minorName = r'dataTransfer$CDROM4X';

  static const _ratio = 4915200.0;

  /// 1 [DataTransfer$CDROM4X] = 4915200.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM4X get _clone => DataTransfer$CDROM4X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM4X] with new value
  @override
  DataTransfer$CDROM4X withValue(
    num val,
  ) =>
      DataTransfer$CDROM4X(val);

  /// Symbol for [DataTransfer$CDROM4X]
  @override
  String get symbol => 'CDROM4X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM6X extends DataTransfer {
  const DataTransfer$CDROM6X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM6X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM6X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM6X] from other [DataTransfer]
  factory DataTransfer$CDROM6X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM6X(
        unit.toCDROM6X.value,
      );

  static const _minorName = r'dataTransfer$CDROM6X';

  static const _ratio = 7372800.0;

  /// 1 [DataTransfer$CDROM6X] = 7372800.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM6X get _clone => DataTransfer$CDROM6X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM6X] with new value
  @override
  DataTransfer$CDROM6X withValue(
    num val,
  ) =>
      DataTransfer$CDROM6X(val);

  /// Symbol for [DataTransfer$CDROM6X]
  @override
  String get symbol => 'CDROM6X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM8X extends DataTransfer {
  const DataTransfer$CDROM8X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM8X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM8X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM8X] from other [DataTransfer]
  factory DataTransfer$CDROM8X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM8X(
        unit.toCDROM8X.value,
      );

  static const _minorName = r'dataTransfer$CDROM8X';

  static const _ratio = 9830400.0;

  /// 1 [DataTransfer$CDROM8X] = 9830400.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM8X get _clone => DataTransfer$CDROM8X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM8X] with new value
  @override
  DataTransfer$CDROM8X withValue(
    num val,
  ) =>
      DataTransfer$CDROM8X(val);

  /// Symbol for [DataTransfer$CDROM8X]
  @override
  String get symbol => 'CDROM8X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM12X extends DataTransfer {
  const DataTransfer$CDROM12X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM12X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM12X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM12X] from other [DataTransfer]
  factory DataTransfer$CDROM12X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM12X(
        unit.toCDROM12X.value,
      );

  static const _minorName = r'dataTransfer$CDROM12X';

  static const _ratio = 14745600.0;

  /// 1 [DataTransfer$CDROM12X] = 14745600.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM12X get _clone => DataTransfer$CDROM12X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM12X] with new value
  @override
  DataTransfer$CDROM12X withValue(
    num val,
  ) =>
      DataTransfer$CDROM12X(val);

  /// Symbol for [DataTransfer$CDROM12X]
  @override
  String get symbol => 'CDROM12X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM16X extends DataTransfer {
  const DataTransfer$CDROM16X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM16X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM16X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM16X] from other [DataTransfer]
  factory DataTransfer$CDROM16X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM16X(
        unit.toCDROM16X.value,
      );

  static const _minorName = r'dataTransfer$CDROM16X';

  static const _ratio = 19660800.0;

  /// 1 [DataTransfer$CDROM16X] = 19660800.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM16X get _clone => DataTransfer$CDROM16X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM16X] with new value
  @override
  DataTransfer$CDROM16X withValue(
    num val,
  ) =>
      DataTransfer$CDROM16X(val);

  /// Symbol for [DataTransfer$CDROM16X]
  @override
  String get symbol => 'CDROM16X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM24X extends DataTransfer {
  const DataTransfer$CDROM24X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM24X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM24X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM24X] from other [DataTransfer]
  factory DataTransfer$CDROM24X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM24X(
        unit.toCDROM24X.value,
      );

  static const _minorName = r'dataTransfer$CDROM24X';

  static const _ratio = 29491200.0;

  /// 1 [DataTransfer$CDROM24X] = 29491200.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM24X get _clone => DataTransfer$CDROM24X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM24X] with new value
  @override
  DataTransfer$CDROM24X withValue(
    num val,
  ) =>
      DataTransfer$CDROM24X(val);

  /// Symbol for [DataTransfer$CDROM24X]
  @override
  String get symbol => 'CDROM24X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM32X extends DataTransfer {
  const DataTransfer$CDROM32X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM32X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM32X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM32X] from other [DataTransfer]
  factory DataTransfer$CDROM32X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM32X(
        unit.toCDROM32X.value,
      );

  static const _minorName = r'dataTransfer$CDROM32X';

  static const _ratio = 39321600.0;

  /// 1 [DataTransfer$CDROM32X] = 39321600.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM32X get _clone => DataTransfer$CDROM32X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM32X] with new value
  @override
  DataTransfer$CDROM32X withValue(
    num val,
  ) =>
      DataTransfer$CDROM32X(val);

  /// Symbol for [DataTransfer$CDROM32X]
  @override
  String get symbol => 'CDROM32X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM40X extends DataTransfer {
  const DataTransfer$CDROM40X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM40X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM40X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM40X] from other [DataTransfer]
  factory DataTransfer$CDROM40X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM40X(
        unit.toCDROM40X.value,
      );

  static const _minorName = r'dataTransfer$CDROM40X';

  static const _ratio = 49152000.0;

  /// 1 [DataTransfer$CDROM40X] = 49152000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM40X get _clone => DataTransfer$CDROM40X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM40X] with new value
  @override
  DataTransfer$CDROM40X withValue(
    num val,
  ) =>
      DataTransfer$CDROM40X(val);

  /// Symbol for [DataTransfer$CDROM40X]
  @override
  String get symbol => 'CDROM40X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM48X extends DataTransfer {
  const DataTransfer$CDROM48X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM48X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM48X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM48X] from other [DataTransfer]
  factory DataTransfer$CDROM48X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM48X(
        unit.toCDROM48X.value,
      );

  static const _minorName = r'dataTransfer$CDROM48X';

  static const _ratio = 58982400.0;

  /// 1 [DataTransfer$CDROM48X] = 58982400.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM48X get _clone => DataTransfer$CDROM48X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM48X] with new value
  @override
  DataTransfer$CDROM48X withValue(
    num val,
  ) =>
      DataTransfer$CDROM48X(val);

  /// Symbol for [DataTransfer$CDROM48X]
  @override
  String get symbol => 'CDROM48X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$CDROM52X extends DataTransfer {
  const DataTransfer$CDROM52X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$CDROM52X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$CDROM52X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$CDROM52X] from other [DataTransfer]
  factory DataTransfer$CDROM52X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$CDROM52X(
        unit.toCDROM52X.value,
      );

  static const _minorName = r'dataTransfer$CDROM52X';

  static const _ratio = 63897600.0;

  /// 1 [DataTransfer$CDROM52X] = 63897600.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$CDROM52X get _clone => DataTransfer$CDROM52X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$CDROM52X] with new value
  @override
  DataTransfer$CDROM52X withValue(
    num val,
  ) =>
      DataTransfer$CDROM52X(val);

  /// Symbol for [DataTransfer$CDROM52X]
  @override
  String get symbol => 'CDROM52X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM1X extends DataTransfer {
  const DataTransfer$DVDROM1X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM1X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM1X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM1X] from other [DataTransfer]
  factory DataTransfer$DVDROM1X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM1X(
        unit.toDVDROM1X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM1X';

  static const _ratio = 11080000.0;

  /// 1 [DataTransfer$DVDROM1X] = 11080000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM1X get _clone => DataTransfer$DVDROM1X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM1X] with new value
  @override
  DataTransfer$DVDROM1X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM1X(val);

  /// Symbol for [DataTransfer$DVDROM1X]
  @override
  String get symbol => 'DVDROM1X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM2X extends DataTransfer {
  const DataTransfer$DVDROM2X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM2X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM2X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM2X] from other [DataTransfer]
  factory DataTransfer$DVDROM2X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM2X(
        unit.toDVDROM2X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM2X';

  static const _ratio = 22160000.0;

  /// 1 [DataTransfer$DVDROM2X] = 22160000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM2X get _clone => DataTransfer$DVDROM2X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM2X] with new value
  @override
  DataTransfer$DVDROM2X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM2X(val);

  /// Symbol for [DataTransfer$DVDROM2X]
  @override
  String get symbol => 'DVDROM2X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM3X extends DataTransfer {
  const DataTransfer$DVDROM3X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM3X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM3X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM3X] from other [DataTransfer]
  factory DataTransfer$DVDROM3X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM3X(
        unit.toDVDROM3X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM3X';

  static const _ratio = 33240000.0;

  /// 1 [DataTransfer$DVDROM3X] = 33240000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM3X get _clone => DataTransfer$DVDROM3X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM3X] with new value
  @override
  DataTransfer$DVDROM3X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM3X(val);

  /// Symbol for [DataTransfer$DVDROM3X]
  @override
  String get symbol => 'DVDROM3X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM4X extends DataTransfer {
  const DataTransfer$DVDROM4X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM4X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM4X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM4X] from other [DataTransfer]
  factory DataTransfer$DVDROM4X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM4X(
        unit.toDVDROM4X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM4X';

  static const _ratio = 44320000.0;

  /// 1 [DataTransfer$DVDROM4X] = 44320000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM4X get _clone => DataTransfer$DVDROM4X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM4X] with new value
  @override
  DataTransfer$DVDROM4X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM4X(val);

  /// Symbol for [DataTransfer$DVDROM4X]
  @override
  String get symbol => 'DVDROM4X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM6X extends DataTransfer {
  const DataTransfer$DVDROM6X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM6X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM6X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM6X] from other [DataTransfer]
  factory DataTransfer$DVDROM6X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM6X(
        unit.toDVDROM6X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM6X';

  static const _ratio = 66480000.0;

  /// 1 [DataTransfer$DVDROM6X] = 66480000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM6X get _clone => DataTransfer$DVDROM6X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM6X] with new value
  @override
  DataTransfer$DVDROM6X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM6X(val);

  /// Symbol for [DataTransfer$DVDROM6X]
  @override
  String get symbol => 'DVDROM6X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM8X extends DataTransfer {
  const DataTransfer$DVDROM8X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM8X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM8X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM8X] from other [DataTransfer]
  factory DataTransfer$DVDROM8X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM8X(
        unit.toDVDROM8X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM8X';

  static const _ratio = 88640000.0;

  /// 1 [DataTransfer$DVDROM8X] = 88640000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM8X get _clone => DataTransfer$DVDROM8X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM8X] with new value
  @override
  DataTransfer$DVDROM8X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM8X(val);

  /// Symbol for [DataTransfer$DVDROM8X]
  @override
  String get symbol => 'DVDROM8X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM10X extends DataTransfer {
  const DataTransfer$DVDROM10X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM10X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM10X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM10X] from other [DataTransfer]
  factory DataTransfer$DVDROM10X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM10X(
        unit.toDVDROM10X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM10X';

  static const _ratio = 110800000.0;

  /// 1 [DataTransfer$DVDROM10X] = 110800000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM10X get _clone => DataTransfer$DVDROM10X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM10X] with new value
  @override
  DataTransfer$DVDROM10X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM10X(val);

  /// Symbol for [DataTransfer$DVDROM10X]
  @override
  String get symbol => 'DVDROM10X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM12X extends DataTransfer {
  const DataTransfer$DVDROM12X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM12X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM12X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM12X] from other [DataTransfer]
  factory DataTransfer$DVDROM12X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM12X(
        unit.toDVDROM12X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM12X';

  static const _ratio = 132960000.0;

  /// 1 [DataTransfer$DVDROM12X] = 132960000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM12X get _clone => DataTransfer$DVDROM12X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM12X] with new value
  @override
  DataTransfer$DVDROM12X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM12X(val);

  /// Symbol for [DataTransfer$DVDROM12X]
  @override
  String get symbol => 'DVDROM12X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$DVDROM16X extends DataTransfer {
  const DataTransfer$DVDROM16X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$DVDROM16X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$DVDROM16X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$DVDROM16X] from other [DataTransfer]
  factory DataTransfer$DVDROM16X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$DVDROM16X(
        unit.toDVDROM16X.value,
      );

  static const _minorName = r'dataTransfer$DVDROM16X';

  static const _ratio = 177280000.0;

  /// 1 [DataTransfer$DVDROM16X] = 177280000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$DVDROM16X get _clone => DataTransfer$DVDROM16X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$DVDROM16X] with new value
  @override
  DataTransfer$DVDROM16X withValue(
    num val,
  ) =>
      DataTransfer$DVDROM16X(val);

  /// Symbol for [DataTransfer$DVDROM16X]
  @override
  String get symbol => 'DVDROM16X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BluRay1X extends DataTransfer {
  const DataTransfer$BluRay1X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BluRay1X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BluRay1X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BluRay1X] from other [DataTransfer]
  factory DataTransfer$BluRay1X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BluRay1X(
        unit.toBluRay1X.value,
      );

  static const _minorName = r'dataTransfer$BluRay1X';

  static const _ratio = 36000000.0;

  /// 1 [DataTransfer$BluRay1X] = 36000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BluRay1X get _clone => DataTransfer$BluRay1X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BluRay1X] with new value
  @override
  DataTransfer$BluRay1X withValue(
    num val,
  ) =>
      DataTransfer$BluRay1X(val);

  /// Symbol for [DataTransfer$BluRay1X]
  @override
  String get symbol => 'BluRay1X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BluRay2X extends DataTransfer {
  const DataTransfer$BluRay2X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BluRay2X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BluRay2X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BluRay2X] from other [DataTransfer]
  factory DataTransfer$BluRay2X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BluRay2X(
        unit.toBluRay2X.value,
      );

  static const _minorName = r'dataTransfer$BluRay2X';

  static const _ratio = 72000000.0;

  /// 1 [DataTransfer$BluRay2X] = 72000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BluRay2X get _clone => DataTransfer$BluRay2X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BluRay2X] with new value
  @override
  DataTransfer$BluRay2X withValue(
    num val,
  ) =>
      DataTransfer$BluRay2X(val);

  /// Symbol for [DataTransfer$BluRay2X]
  @override
  String get symbol => 'BluRay2X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BluRay4X extends DataTransfer {
  const DataTransfer$BluRay4X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BluRay4X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BluRay4X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BluRay4X] from other [DataTransfer]
  factory DataTransfer$BluRay4X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BluRay4X(
        unit.toBluRay4X.value,
      );

  static const _minorName = r'dataTransfer$BluRay4X';

  static const _ratio = 144000000.0;

  /// 1 [DataTransfer$BluRay4X] = 144000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BluRay4X get _clone => DataTransfer$BluRay4X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BluRay4X] with new value
  @override
  DataTransfer$BluRay4X withValue(
    num val,
  ) =>
      DataTransfer$BluRay4X(val);

  /// Symbol for [DataTransfer$BluRay4X]
  @override
  String get symbol => 'BluRay4X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BluRay6X extends DataTransfer {
  const DataTransfer$BluRay6X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BluRay6X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BluRay6X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BluRay6X] from other [DataTransfer]
  factory DataTransfer$BluRay6X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BluRay6X(
        unit.toBluRay6X.value,
      );

  static const _minorName = r'dataTransfer$BluRay6X';

  static const _ratio = 216000000.0;

  /// 1 [DataTransfer$BluRay6X] = 216000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BluRay6X get _clone => DataTransfer$BluRay6X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BluRay6X] with new value
  @override
  DataTransfer$BluRay6X withValue(
    num val,
  ) =>
      DataTransfer$BluRay6X(val);

  /// Symbol for [DataTransfer$BluRay6X]
  @override
  String get symbol => 'BluRay6X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BluRay8X extends DataTransfer {
  const DataTransfer$BluRay8X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BluRay8X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BluRay8X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BluRay8X] from other [DataTransfer]
  factory DataTransfer$BluRay8X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BluRay8X(
        unit.toBluRay8X.value,
      );

  static const _minorName = r'dataTransfer$BluRay8X';

  static const _ratio = 288000000.0;

  /// 1 [DataTransfer$BluRay8X] = 288000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BluRay8X get _clone => DataTransfer$BluRay8X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BluRay8X] with new value
  @override
  DataTransfer$BluRay8X withValue(
    num val,
  ) =>
      DataTransfer$BluRay8X(val);

  /// Symbol for [DataTransfer$BluRay8X]
  @override
  String get symbol => 'BluRay8X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BluRay10X extends DataTransfer {
  const DataTransfer$BluRay10X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BluRay10X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BluRay10X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BluRay10X] from other [DataTransfer]
  factory DataTransfer$BluRay10X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BluRay10X(
        unit.toBluRay10X.value,
      );

  static const _minorName = r'dataTransfer$BluRay10X';

  static const _ratio = 360000000.0;

  /// 1 [DataTransfer$BluRay10X] = 360000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BluRay10X get _clone => DataTransfer$BluRay10X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BluRay10X] with new value
  @override
  DataTransfer$BluRay10X withValue(
    num val,
  ) =>
      DataTransfer$BluRay10X(val);

  /// Symbol for [DataTransfer$BluRay10X]
  @override
  String get symbol => 'BluRay10X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [DataTransfer]
final class DataTransfer$BluRay12X extends DataTransfer {
  const DataTransfer$BluRay12X([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory DataTransfer$BluRay12X.fromJson(
    Map<String, dynamic> json,
  ) =>
      DataTransfer$BluRay12X.from(
        DataTransfer.fromJson(json),
      );

  /// Construct [DataTransfer$BluRay12X] from other [DataTransfer]
  factory DataTransfer$BluRay12X.from(
    DataTransfer unit,
  ) =>
      DataTransfer$BluRay12X(
        unit.toBluRay12X.value,
      );

  static const _minorName = r'dataTransfer$BluRay12X';

  static const _ratio = 432000000.0;

  /// 1 [DataTransfer$BluRay12X] = 432000000.0 [DataTransfer$BitPerSecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DataTransfer$BluRay12X get _clone => DataTransfer$BluRay12X(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [DataTransfer$BluRay12X] with new value
  @override
  DataTransfer$BluRay12X withValue(
    num val,
  ) =>
      DataTransfer$BluRay12X(val);

  /// Symbol for [DataTransfer$BluRay12X]
  @override
  String get symbol => 'BluRay12X';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum DataTransferUnit {
  bitPerSecond._(
    DataTransfer$BitPerSecond(),
  ),
  bytePerSecond._(
    DataTransfer$BytePerSecond(),
  ),
  kilobitPerSecond._(
    DataTransfer$KilobitPerSecond(),
  ),
  kilobytePerSecond._(
    DataTransfer$KilobytePerSecond(),
  ),
  megabitPerSecond._(
    DataTransfer$MegabitPerSecond(),
  ),
  megabytePerSecond._(
    DataTransfer$MegabytePerSecond(),
  ),
  gigabitPerSecond._(
    DataTransfer$GigabitPerSecond(),
  ),
  gigabytePerSecond._(
    DataTransfer$GigabytePerSecond(),
  ),
  terabitPerSecond._(
    DataTransfer$TerabitPerSecond(),
  ),
  terabytePerSecond._(
    DataTransfer$TerabytePerSecond(),
  ),
  kibibitPerSecond._(
    DataTransfer$KibibitPerSecond(),
  ),
  kibibytePerSecond._(
    DataTransfer$KibibytePerSecond(),
  ),
  mebibitPerSecond._(
    DataTransfer$MebibitPerSecond(),
  ),
  mebibytePerSecond._(
    DataTransfer$MebibytePerSecond(),
  ),
  gibibitPerSecond._(
    DataTransfer$GibibitPerSecond(),
  ),
  gibibytePerSecond._(
    DataTransfer$GibibytePerSecond(),
  ),
  tebibitPerSecond._(
    DataTransfer$TebibitPerSecond(),
  ),
  tebibytePerSecond._(
    DataTransfer$TebibytePerSecond(),
  ),
  ethernet._(
    DataTransfer$Ethernet(),
  ),
  ethernetFast._(
    DataTransfer$EthernetFast(),
  ),
  ethernetGigabit._(
    DataTransfer$EthernetGigabit(),
  ),
  ethernet10Gigabit._(
    DataTransfer$Ethernet10Gigabit(),
  ),
  oC1._(
    DataTransfer$OC1(),
  ),
  oC3._(
    DataTransfer$OC3(),
  ),
  oC12._(
    DataTransfer$OC12(),
  ),
  oC24._(
    DataTransfer$OC24(),
  ),
  oC48._(
    DataTransfer$OC48(),
  ),
  oC192._(
    DataTransfer$OC192(),
  ),
  oC768._(
    DataTransfer$OC768(),
  ),
  iSDNSingleChannel._(
    DataTransfer$ISDNSingleChannel(),
  ),
  iSDNDualChannel._(
    DataTransfer$ISDNDualChannel(),
  ),
  modem110._(
    DataTransfer$Modem110(),
  ),
  modem300._(
    DataTransfer$Modem300(),
  ),
  modem1200._(
    DataTransfer$Modem1200(),
  ),
  modem2400._(
    DataTransfer$Modem2400(),
  ),
  modem9600._(
    DataTransfer$Modem9600(),
  ),
  modem144k._(
    DataTransfer$Modem144k(),
  ),
  modem288k._(
    DataTransfer$Modem288k(),
  ),
  modem336k._(
    DataTransfer$Modem336k(),
  ),
  modem56k._(
    DataTransfer$Modem56k(),
  ),
  sCSIAsync._(
    DataTransfer$SCSIAsync(),
  ),
  sCSISync._(
    DataTransfer$SCSISync(),
  ),
  sCSIFast._(
    DataTransfer$SCSIFast(),
  ),
  sCSIFastUltra._(
    DataTransfer$SCSIFastUltra(),
  ),
  sCSIFastWide._(
    DataTransfer$SCSIFastWide(),
  ),
  sCSIFastUltraWide._(
    DataTransfer$SCSIFastUltraWide(),
  ),
  sCSIUltra2._(
    DataTransfer$SCSIUltra2(),
  ),
  sCSIUltra3._(
    DataTransfer$SCSIUltra3(),
  ),
  sCSILVDUltra80._(
    DataTransfer$SCSILVDUltra80(),
  ),
  sCSILVDUltra160._(
    DataTransfer$SCSILVDUltra160(),
  ),
  sCSILVDUltra320._(
    DataTransfer$SCSILVDUltra320(),
  ),
  iDEPIOMode0._(
    DataTransfer$IDEPIOMode0(),
  ),
  iDEPIOMode1._(
    DataTransfer$IDEPIOMode1(),
  ),
  iDEPIOMode2._(
    DataTransfer$IDEPIOMode2(),
  ),
  iDEPIOMode3._(
    DataTransfer$IDEPIOMode3(),
  ),
  iDEPIOMode4._(
    DataTransfer$IDEPIOMode4(),
  ),
  iDEDMAMode0._(
    DataTransfer$IDEDMAMode0(),
  ),
  iDEDMAMode1._(
    DataTransfer$IDEDMAMode1(),
  ),
  iDEDMAMode2._(
    DataTransfer$IDEDMAMode2(),
  ),
  iDEUDMAMode0._(
    DataTransfer$IDEUDMAMode0(),
  ),
  iDEUDMAMode1._(
    DataTransfer$IDEUDMAMode1(),
  ),
  iDEUDMAMode2._(
    DataTransfer$IDEUDMAMode2(),
  ),
  iDEUDMAMode3._(
    DataTransfer$IDEUDMAMode3(),
  ),
  iDEUDMAMode4._(
    DataTransfer$IDEUDMAMode4(),
  ),
  iDEUDMAMode5._(
    DataTransfer$IDEUDMAMode5(),
  ),
  iDEUDMAMode6._(
    DataTransfer$IDEUDMAMode6(),
  ),
  iDEUDMA33._(
    DataTransfer$IDEUDMA33(),
  ),
  iDEUDMA66._(
    DataTransfer$IDEUDMA66(),
  ),
  iDEUDMA100._(
    DataTransfer$IDEUDMA100(),
  ),
  iDEUDMA133._(
    DataTransfer$IDEUDMA133(),
  ),
  sATA10._(
    DataTransfer$SATA10(),
  ),
  sATA20._(
    DataTransfer$SATA20(),
  ),
  sATA30._(
    DataTransfer$SATA30(),
  ),
  uSB._(
    DataTransfer$USB(),
  ),
  uSB20._(
    DataTransfer$USB20(),
  ),
  uSB30._(
    DataTransfer$USB30(),
  ),
  fireWire400IEEE1394._(
    DataTransfer$FireWire400IEEE1394(),
  ),
  fireWire800IEEE1394b._(
    DataTransfer$FireWire800IEEE1394b(),
  ),
  irDA._(
    DataTransfer$IrDA(),
  ),
  irDA2._(
    DataTransfer$IrDA2(),
  ),
  aTM._(
    DataTransfer$ATM(),
  ),
  t0Payload._(
    DataTransfer$T0Payload(),
  ),
  t0B8ZSPayload._(
    DataTransfer$T0B8ZSPayload(),
  ),
  t1Signal._(
    DataTransfer$T1Signal(),
  ),
  t1Payload._(
    DataTransfer$T1Payload(),
  ),
  t1ZPayload._(
    DataTransfer$T1ZPayload(),
  ),
  t1CSignal._(
    DataTransfer$T1CSignal(),
  ),
  t1CPayload._(
    DataTransfer$T1CPayload(),
  ),
  t2Signal._(
    DataTransfer$T2Signal(),
  ),
  t3Signal._(
    DataTransfer$T3Signal(),
  ),
  t3Payload._(
    DataTransfer$T3Payload(),
  ),
  t3ZPayload._(
    DataTransfer$T3ZPayload(),
  ),
  t4Signal._(
    DataTransfer$T4Signal(),
  ),
  ePTA1Signal._(
    DataTransfer$EPTA1Signal(),
  ),
  ePTA1Payload._(
    DataTransfer$EPTA1Payload(),
  ),
  ePTA2Signal._(
    DataTransfer$EPTA2Signal(),
  ),
  ePTA2Payload._(
    DataTransfer$EPTA2Payload(),
  ),
  ePTA3Signal._(
    DataTransfer$EPTA3Signal(),
  ),
  ePTA3Payload._(
    DataTransfer$EPTA3Payload(),
  ),
  h0._(
    DataTransfer$H0(),
  ),
  h11._(
    DataTransfer$H11(),
  ),
  h12._(
    DataTransfer$H12(),
  ),
  virtualTributary1Signal._(
    DataTransfer$VirtualTributary1Signal(),
  ),
  virtualTributary1Payload._(
    DataTransfer$VirtualTributary1Payload(),
  ),
  virtualTributary2Signal._(
    DataTransfer$VirtualTributary2Signal(),
  ),
  virtualTributary2Payload._(
    DataTransfer$VirtualTributary2Payload(),
  ),
  virtualTributary6Signal._(
    DataTransfer$VirtualTributary6Signal(),
  ),
  virtualTributary6Payload._(
    DataTransfer$VirtualTributary6Payload(),
  ),
  sTS1Signal._(
    DataTransfer$STS1Signal(),
  ),
  sTS1Payload._(
    DataTransfer$STS1Payload(),
  ),
  sTS3Signal._(
    DataTransfer$STS3Signal(),
  ),
  sTS3Payload._(
    DataTransfer$STS3Payload(),
  ),
  sTS3cSignal._(
    DataTransfer$STS3cSignal(),
  ),
  sTS3cPayload._(
    DataTransfer$STS3cPayload(),
  ),
  sTS12Signal._(
    DataTransfer$STS12Signal(),
  ),
  sTS24Signal._(
    DataTransfer$STS24Signal(),
  ),
  sTS48Signal._(
    DataTransfer$STS48Signal(),
  ),
  sTS192Signal._(
    DataTransfer$STS192Signal(),
  ),
  sTM1Signal._(
    DataTransfer$STM1Signal(),
  ),
  sTM4Signal._(
    DataTransfer$STM4Signal(),
  ),
  sTM16Signal._(
    DataTransfer$STM16Signal(),
  ),
  sTM64Signal._(
    DataTransfer$STM64Signal(),
  ),
  characterPerSecond._(
    DataTransfer$CharacterPerSecond(),
  ),
  tokenRing._(
    DataTransfer$TokenRing(),
  ),
  fiberChannel._(
    DataTransfer$FiberChannel(),
  ),
  iSA8Bit._(
    DataTransfer$ISA8Bit(),
  ),
  iSA16Bit._(
    DataTransfer$ISA16Bit(),
  ),
  vLB._(
    DataTransfer$VLB(),
  ),
  pCI._(
    DataTransfer$PCI(),
  ),
  pCI64Bit._(
    DataTransfer$PCI64Bit(),
  ),
  pCI64Bit66MHz._(
    DataTransfer$PCI64Bit66MHz(),
  ),
  pCIX._(
    DataTransfer$PCIX(),
  ),
  aGP._(
    DataTransfer$AGP(),
  ),
  aGP2X._(
    DataTransfer$AGP2X(),
  ),
  aGP4X._(
    DataTransfer$AGP4X(),
  ),
  aGP8X._(
    DataTransfer$AGP8X(),
  ),
  pCIExpress10X1._(
    DataTransfer$PCIExpress10X1(),
  ),
  pCIExpress10X4._(
    DataTransfer$PCIExpress10X4(),
  ),
  pCIExpress10X8._(
    DataTransfer$PCIExpress10X8(),
  ),
  pCIExpress10X16._(
    DataTransfer$PCIExpress10X16(),
  ),
  pCIExpress20X1._(
    DataTransfer$PCIExpress20X1(),
  ),
  pCIExpress20X4._(
    DataTransfer$PCIExpress20X4(),
  ),
  pCIExpress20X8._(
    DataTransfer$PCIExpress20X8(),
  ),
  pCIExpress20X16._(
    DataTransfer$PCIExpress20X16(),
  ),
  pCIExpress30X1._(
    DataTransfer$PCIExpress30X1(),
  ),
  pCIExpress30X4._(
    DataTransfer$PCIExpress30X4(),
  ),
  pCIExpress30X8._(
    DataTransfer$PCIExpress30X8(),
  ),
  pCIExpress30X16._(
    DataTransfer$PCIExpress30X16(),
  ),
  cDROM1X._(
    DataTransfer$CDROM1X(),
  ),
  cDROM2X._(
    DataTransfer$CDROM2X(),
  ),
  cDROM3X._(
    DataTransfer$CDROM3X(),
  ),
  cDROM4X._(
    DataTransfer$CDROM4X(),
  ),
  cDROM6X._(
    DataTransfer$CDROM6X(),
  ),
  cDROM8X._(
    DataTransfer$CDROM8X(),
  ),
  cDROM12X._(
    DataTransfer$CDROM12X(),
  ),
  cDROM16X._(
    DataTransfer$CDROM16X(),
  ),
  cDROM24X._(
    DataTransfer$CDROM24X(),
  ),
  cDROM32X._(
    DataTransfer$CDROM32X(),
  ),
  cDROM40X._(
    DataTransfer$CDROM40X(),
  ),
  cDROM48X._(
    DataTransfer$CDROM48X(),
  ),
  cDROM52X._(
    DataTransfer$CDROM52X(),
  ),
  dVDROM1X._(
    DataTransfer$DVDROM1X(),
  ),
  dVDROM2X._(
    DataTransfer$DVDROM2X(),
  ),
  dVDROM3X._(
    DataTransfer$DVDROM3X(),
  ),
  dVDROM4X._(
    DataTransfer$DVDROM4X(),
  ),
  dVDROM6X._(
    DataTransfer$DVDROM6X(),
  ),
  dVDROM8X._(
    DataTransfer$DVDROM8X(),
  ),
  dVDROM10X._(
    DataTransfer$DVDROM10X(),
  ),
  dVDROM12X._(
    DataTransfer$DVDROM12X(),
  ),
  dVDROM16X._(
    DataTransfer$DVDROM16X(),
  ),
  bluRay1X._(
    DataTransfer$BluRay1X(),
  ),
  bluRay2X._(
    DataTransfer$BluRay2X(),
  ),
  bluRay4X._(
    DataTransfer$BluRay4X(),
  ),
  bluRay6X._(
    DataTransfer$BluRay6X(),
  ),
  bluRay8X._(
    DataTransfer$BluRay8X(),
  ),
  bluRay10X._(
    DataTransfer$BluRay10X(),
  ),
  bluRay12X._(
    DataTransfer$BluRay12X(),
  ),
  ;

  const DataTransferUnit._(this.construct);

  final DataTransfer construct;
}

const dataTransferUnitValues = _EnumValues({
  DataTransfer$BitPerSecond._minorName: DataTransferUnit.bitPerSecond,
  DataTransfer$BytePerSecond._minorName: DataTransferUnit.bytePerSecond,
  DataTransfer$KilobitPerSecond._minorName: DataTransferUnit.kilobitPerSecond,
  DataTransfer$KilobytePerSecond._minorName: DataTransferUnit.kilobytePerSecond,
  DataTransfer$MegabitPerSecond._minorName: DataTransferUnit.megabitPerSecond,
  DataTransfer$MegabytePerSecond._minorName: DataTransferUnit.megabytePerSecond,
  DataTransfer$GigabitPerSecond._minorName: DataTransferUnit.gigabitPerSecond,
  DataTransfer$GigabytePerSecond._minorName: DataTransferUnit.gigabytePerSecond,
  DataTransfer$TerabitPerSecond._minorName: DataTransferUnit.terabitPerSecond,
  DataTransfer$TerabytePerSecond._minorName: DataTransferUnit.terabytePerSecond,
  DataTransfer$KibibitPerSecond._minorName: DataTransferUnit.kibibitPerSecond,
  DataTransfer$KibibytePerSecond._minorName: DataTransferUnit.kibibytePerSecond,
  DataTransfer$MebibitPerSecond._minorName: DataTransferUnit.mebibitPerSecond,
  DataTransfer$MebibytePerSecond._minorName: DataTransferUnit.mebibytePerSecond,
  DataTransfer$GibibitPerSecond._minorName: DataTransferUnit.gibibitPerSecond,
  DataTransfer$GibibytePerSecond._minorName: DataTransferUnit.gibibytePerSecond,
  DataTransfer$TebibitPerSecond._minorName: DataTransferUnit.tebibitPerSecond,
  DataTransfer$TebibytePerSecond._minorName: DataTransferUnit.tebibytePerSecond,
  DataTransfer$Ethernet._minorName: DataTransferUnit.ethernet,
  DataTransfer$EthernetFast._minorName: DataTransferUnit.ethernetFast,
  DataTransfer$EthernetGigabit._minorName: DataTransferUnit.ethernetGigabit,
  DataTransfer$Ethernet10Gigabit._minorName: DataTransferUnit.ethernet10Gigabit,
  DataTransfer$OC1._minorName: DataTransferUnit.oC1,
  DataTransfer$OC3._minorName: DataTransferUnit.oC3,
  DataTransfer$OC12._minorName: DataTransferUnit.oC12,
  DataTransfer$OC24._minorName: DataTransferUnit.oC24,
  DataTransfer$OC48._minorName: DataTransferUnit.oC48,
  DataTransfer$OC192._minorName: DataTransferUnit.oC192,
  DataTransfer$OC768._minorName: DataTransferUnit.oC768,
  DataTransfer$ISDNSingleChannel._minorName: DataTransferUnit.iSDNSingleChannel,
  DataTransfer$ISDNDualChannel._minorName: DataTransferUnit.iSDNDualChannel,
  DataTransfer$Modem110._minorName: DataTransferUnit.modem110,
  DataTransfer$Modem300._minorName: DataTransferUnit.modem300,
  DataTransfer$Modem1200._minorName: DataTransferUnit.modem1200,
  DataTransfer$Modem2400._minorName: DataTransferUnit.modem2400,
  DataTransfer$Modem9600._minorName: DataTransferUnit.modem9600,
  DataTransfer$Modem144k._minorName: DataTransferUnit.modem144k,
  DataTransfer$Modem288k._minorName: DataTransferUnit.modem288k,
  DataTransfer$Modem336k._minorName: DataTransferUnit.modem336k,
  DataTransfer$Modem56k._minorName: DataTransferUnit.modem56k,
  DataTransfer$SCSIAsync._minorName: DataTransferUnit.sCSIAsync,
  DataTransfer$SCSISync._minorName: DataTransferUnit.sCSISync,
  DataTransfer$SCSIFast._minorName: DataTransferUnit.sCSIFast,
  DataTransfer$SCSIFastUltra._minorName: DataTransferUnit.sCSIFastUltra,
  DataTransfer$SCSIFastWide._minorName: DataTransferUnit.sCSIFastWide,
  DataTransfer$SCSIFastUltraWide._minorName: DataTransferUnit.sCSIFastUltraWide,
  DataTransfer$SCSIUltra2._minorName: DataTransferUnit.sCSIUltra2,
  DataTransfer$SCSIUltra3._minorName: DataTransferUnit.sCSIUltra3,
  DataTransfer$SCSILVDUltra80._minorName: DataTransferUnit.sCSILVDUltra80,
  DataTransfer$SCSILVDUltra160._minorName: DataTransferUnit.sCSILVDUltra160,
  DataTransfer$SCSILVDUltra320._minorName: DataTransferUnit.sCSILVDUltra320,
  DataTransfer$IDEPIOMode0._minorName: DataTransferUnit.iDEPIOMode0,
  DataTransfer$IDEPIOMode1._minorName: DataTransferUnit.iDEPIOMode1,
  DataTransfer$IDEPIOMode2._minorName: DataTransferUnit.iDEPIOMode2,
  DataTransfer$IDEPIOMode3._minorName: DataTransferUnit.iDEPIOMode3,
  DataTransfer$IDEPIOMode4._minorName: DataTransferUnit.iDEPIOMode4,
  DataTransfer$IDEDMAMode0._minorName: DataTransferUnit.iDEDMAMode0,
  DataTransfer$IDEDMAMode1._minorName: DataTransferUnit.iDEDMAMode1,
  DataTransfer$IDEDMAMode2._minorName: DataTransferUnit.iDEDMAMode2,
  DataTransfer$IDEUDMAMode0._minorName: DataTransferUnit.iDEUDMAMode0,
  DataTransfer$IDEUDMAMode1._minorName: DataTransferUnit.iDEUDMAMode1,
  DataTransfer$IDEUDMAMode2._minorName: DataTransferUnit.iDEUDMAMode2,
  DataTransfer$IDEUDMAMode3._minorName: DataTransferUnit.iDEUDMAMode3,
  DataTransfer$IDEUDMAMode4._minorName: DataTransferUnit.iDEUDMAMode4,
  DataTransfer$IDEUDMAMode5._minorName: DataTransferUnit.iDEUDMAMode5,
  DataTransfer$IDEUDMAMode6._minorName: DataTransferUnit.iDEUDMAMode6,
  DataTransfer$IDEUDMA33._minorName: DataTransferUnit.iDEUDMA33,
  DataTransfer$IDEUDMA66._minorName: DataTransferUnit.iDEUDMA66,
  DataTransfer$IDEUDMA100._minorName: DataTransferUnit.iDEUDMA100,
  DataTransfer$IDEUDMA133._minorName: DataTransferUnit.iDEUDMA133,
  DataTransfer$SATA10._minorName: DataTransferUnit.sATA10,
  DataTransfer$SATA20._minorName: DataTransferUnit.sATA20,
  DataTransfer$SATA30._minorName: DataTransferUnit.sATA30,
  DataTransfer$USB._minorName: DataTransferUnit.uSB,
  DataTransfer$USB20._minorName: DataTransferUnit.uSB20,
  DataTransfer$USB30._minorName: DataTransferUnit.uSB30,
  DataTransfer$FireWire400IEEE1394._minorName:
      DataTransferUnit.fireWire400IEEE1394,
  DataTransfer$FireWire800IEEE1394b._minorName:
      DataTransferUnit.fireWire800IEEE1394b,
  DataTransfer$IrDA._minorName: DataTransferUnit.irDA,
  DataTransfer$IrDA2._minorName: DataTransferUnit.irDA2,
  DataTransfer$ATM._minorName: DataTransferUnit.aTM,
  DataTransfer$T0Payload._minorName: DataTransferUnit.t0Payload,
  DataTransfer$T0B8ZSPayload._minorName: DataTransferUnit.t0B8ZSPayload,
  DataTransfer$T1Signal._minorName: DataTransferUnit.t1Signal,
  DataTransfer$T1Payload._minorName: DataTransferUnit.t1Payload,
  DataTransfer$T1ZPayload._minorName: DataTransferUnit.t1ZPayload,
  DataTransfer$T1CSignal._minorName: DataTransferUnit.t1CSignal,
  DataTransfer$T1CPayload._minorName: DataTransferUnit.t1CPayload,
  DataTransfer$T2Signal._minorName: DataTransferUnit.t2Signal,
  DataTransfer$T3Signal._minorName: DataTransferUnit.t3Signal,
  DataTransfer$T3Payload._minorName: DataTransferUnit.t3Payload,
  DataTransfer$T3ZPayload._minorName: DataTransferUnit.t3ZPayload,
  DataTransfer$T4Signal._minorName: DataTransferUnit.t4Signal,
  DataTransfer$EPTA1Signal._minorName: DataTransferUnit.ePTA1Signal,
  DataTransfer$EPTA1Payload._minorName: DataTransferUnit.ePTA1Payload,
  DataTransfer$EPTA2Signal._minorName: DataTransferUnit.ePTA2Signal,
  DataTransfer$EPTA2Payload._minorName: DataTransferUnit.ePTA2Payload,
  DataTransfer$EPTA3Signal._minorName: DataTransferUnit.ePTA3Signal,
  DataTransfer$EPTA3Payload._minorName: DataTransferUnit.ePTA3Payload,
  DataTransfer$H0._minorName: DataTransferUnit.h0,
  DataTransfer$H11._minorName: DataTransferUnit.h11,
  DataTransfer$H12._minorName: DataTransferUnit.h12,
  DataTransfer$VirtualTributary1Signal._minorName:
      DataTransferUnit.virtualTributary1Signal,
  DataTransfer$VirtualTributary1Payload._minorName:
      DataTransferUnit.virtualTributary1Payload,
  DataTransfer$VirtualTributary2Signal._minorName:
      DataTransferUnit.virtualTributary2Signal,
  DataTransfer$VirtualTributary2Payload._minorName:
      DataTransferUnit.virtualTributary2Payload,
  DataTransfer$VirtualTributary6Signal._minorName:
      DataTransferUnit.virtualTributary6Signal,
  DataTransfer$VirtualTributary6Payload._minorName:
      DataTransferUnit.virtualTributary6Payload,
  DataTransfer$STS1Signal._minorName: DataTransferUnit.sTS1Signal,
  DataTransfer$STS1Payload._minorName: DataTransferUnit.sTS1Payload,
  DataTransfer$STS3Signal._minorName: DataTransferUnit.sTS3Signal,
  DataTransfer$STS3Payload._minorName: DataTransferUnit.sTS3Payload,
  DataTransfer$STS3cSignal._minorName: DataTransferUnit.sTS3cSignal,
  DataTransfer$STS3cPayload._minorName: DataTransferUnit.sTS3cPayload,
  DataTransfer$STS12Signal._minorName: DataTransferUnit.sTS12Signal,
  DataTransfer$STS24Signal._minorName: DataTransferUnit.sTS24Signal,
  DataTransfer$STS48Signal._minorName: DataTransferUnit.sTS48Signal,
  DataTransfer$STS192Signal._minorName: DataTransferUnit.sTS192Signal,
  DataTransfer$STM1Signal._minorName: DataTransferUnit.sTM1Signal,
  DataTransfer$STM4Signal._minorName: DataTransferUnit.sTM4Signal,
  DataTransfer$STM16Signal._minorName: DataTransferUnit.sTM16Signal,
  DataTransfer$STM64Signal._minorName: DataTransferUnit.sTM64Signal,
  DataTransfer$CharacterPerSecond._minorName:
      DataTransferUnit.characterPerSecond,
  DataTransfer$TokenRing._minorName: DataTransferUnit.tokenRing,
  DataTransfer$FiberChannel._minorName: DataTransferUnit.fiberChannel,
  DataTransfer$ISA8Bit._minorName: DataTransferUnit.iSA8Bit,
  DataTransfer$ISA16Bit._minorName: DataTransferUnit.iSA16Bit,
  DataTransfer$VLB._minorName: DataTransferUnit.vLB,
  DataTransfer$PCI._minorName: DataTransferUnit.pCI,
  DataTransfer$PCI64Bit._minorName: DataTransferUnit.pCI64Bit,
  DataTransfer$PCI64Bit66MHz._minorName: DataTransferUnit.pCI64Bit66MHz,
  DataTransfer$PCIX._minorName: DataTransferUnit.pCIX,
  DataTransfer$AGP._minorName: DataTransferUnit.aGP,
  DataTransfer$AGP2X._minorName: DataTransferUnit.aGP2X,
  DataTransfer$AGP4X._minorName: DataTransferUnit.aGP4X,
  DataTransfer$AGP8X._minorName: DataTransferUnit.aGP8X,
  DataTransfer$PCIExpress10X1._minorName: DataTransferUnit.pCIExpress10X1,
  DataTransfer$PCIExpress10X4._minorName: DataTransferUnit.pCIExpress10X4,
  DataTransfer$PCIExpress10X8._minorName: DataTransferUnit.pCIExpress10X8,
  DataTransfer$PCIExpress10X16._minorName: DataTransferUnit.pCIExpress10X16,
  DataTransfer$PCIExpress20X1._minorName: DataTransferUnit.pCIExpress20X1,
  DataTransfer$PCIExpress20X4._minorName: DataTransferUnit.pCIExpress20X4,
  DataTransfer$PCIExpress20X8._minorName: DataTransferUnit.pCIExpress20X8,
  DataTransfer$PCIExpress20X16._minorName: DataTransferUnit.pCIExpress20X16,
  DataTransfer$PCIExpress30X1._minorName: DataTransferUnit.pCIExpress30X1,
  DataTransfer$PCIExpress30X4._minorName: DataTransferUnit.pCIExpress30X4,
  DataTransfer$PCIExpress30X8._minorName: DataTransferUnit.pCIExpress30X8,
  DataTransfer$PCIExpress30X16._minorName: DataTransferUnit.pCIExpress30X16,
  DataTransfer$CDROM1X._minorName: DataTransferUnit.cDROM1X,
  DataTransfer$CDROM2X._minorName: DataTransferUnit.cDROM2X,
  DataTransfer$CDROM3X._minorName: DataTransferUnit.cDROM3X,
  DataTransfer$CDROM4X._minorName: DataTransferUnit.cDROM4X,
  DataTransfer$CDROM6X._minorName: DataTransferUnit.cDROM6X,
  DataTransfer$CDROM8X._minorName: DataTransferUnit.cDROM8X,
  DataTransfer$CDROM12X._minorName: DataTransferUnit.cDROM12X,
  DataTransfer$CDROM16X._minorName: DataTransferUnit.cDROM16X,
  DataTransfer$CDROM24X._minorName: DataTransferUnit.cDROM24X,
  DataTransfer$CDROM32X._minorName: DataTransferUnit.cDROM32X,
  DataTransfer$CDROM40X._minorName: DataTransferUnit.cDROM40X,
  DataTransfer$CDROM48X._minorName: DataTransferUnit.cDROM48X,
  DataTransfer$CDROM52X._minorName: DataTransferUnit.cDROM52X,
  DataTransfer$DVDROM1X._minorName: DataTransferUnit.dVDROM1X,
  DataTransfer$DVDROM2X._minorName: DataTransferUnit.dVDROM2X,
  DataTransfer$DVDROM3X._minorName: DataTransferUnit.dVDROM3X,
  DataTransfer$DVDROM4X._minorName: DataTransferUnit.dVDROM4X,
  DataTransfer$DVDROM6X._minorName: DataTransferUnit.dVDROM6X,
  DataTransfer$DVDROM8X._minorName: DataTransferUnit.dVDROM8X,
  DataTransfer$DVDROM10X._minorName: DataTransferUnit.dVDROM10X,
  DataTransfer$DVDROM12X._minorName: DataTransferUnit.dVDROM12X,
  DataTransfer$DVDROM16X._minorName: DataTransferUnit.dVDROM16X,
  DataTransfer$BluRay1X._minorName: DataTransferUnit.bluRay1X,
  DataTransfer$BluRay2X._minorName: DataTransferUnit.bluRay2X,
  DataTransfer$BluRay4X._minorName: DataTransferUnit.bluRay4X,
  DataTransfer$BluRay6X._minorName: DataTransferUnit.bluRay6X,
  DataTransfer$BluRay8X._minorName: DataTransferUnit.bluRay8X,
  DataTransfer$BluRay10X._minorName: DataTransferUnit.bluRay10X,
  DataTransfer$BluRay12X._minorName: DataTransferUnit.bluRay12X,
});
