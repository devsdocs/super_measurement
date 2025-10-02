import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfConcentrationLiquidSolution();
  exampleOfDataTransfer();
  exampleOfFlowMolar();
  exampleOfIllumination();
  exampleOfMassFluxDensity();
}

/// [ConcentrationLiquidSolution] example
void exampleOfConcentrationLiquidSolution() {
  print('~Start of Randomly Generated ConcentrationLiquidSolution Example~');
  print(
      '1 GramPerLiter + 1 KilogramPerLiter = ${const ConcentrationLiquidSolution$GramPerLiter(1) + const ConcentrationLiquidSolution$KilogramPerLiter(1)}');
  print(
      '1 GramPerLiter to GrainPerGallonUS with Presision ${const ConcentrationLiquidSolution$GramPerLiter(1).toGrainPerGallonUS.withPrecision()}');
  print(
      '1 GramPerLiter + 1 PoundPerGallonUS = ${const ConcentrationLiquidSolution$GramPerLiter(1) + const ConcentrationLiquidSolution$PoundPerGallonUS(1)}');
  print(
      '1 GrainPerGallonUK + 1 GramPerLiter with Precision = ${(const ConcentrationLiquidSolution$GrainPerGallonUK(1) + const ConcentrationLiquidSolution$GramPerLiter(1)).withPrecision()}');
  print(
      '1 GrainPerGallonUS + 3 PartPerMillionPpm with Precision ${(1.concentrationLiquidSolution$GrainPerGallonUS + 3.concentrationLiquidSolution$PartPerMillionPpm).withPrecision()}');
  print('~End of Randomly Generated ConcentrationLiquidSolution Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 BitPerSecond + 1 TerabytePerSecond = ${const DataTransfer$BitPerSecond(1) + const DataTransfer$TerabytePerSecond(1)}');
  print(
      '1 BitPerSecond + 1 OC3 with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$OC3(1)).withPrecision()}');
  print(
      '1 BitPerSecond + 2 OC192 ${1.dataTransfer$BitPerSecond + 2.dataTransfer$OC192}');
  print(
      '1 BitPerSecond + 3 ISDNDualChannel ${1.dataTransfer$BitPerSecond + 3.dataTransfer$ISDNDualChannel}');
  print(
      '1 BitPerSecond + 1 Modem1200 = ${const DataTransfer$BitPerSecond(1) + const DataTransfer$Modem1200(1)}');
  print(
      '1 BitPerSecond + 1 Modem288k with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$Modem288k(1)).withPrecision()}');
  print(
      '1 BitPerSecond + 1 Modem336k with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$Modem336k(1)).withPrecision()}');
  print(
      '1 BitPerSecond to SCSILVDUltra160 ${const DataTransfer$BitPerSecond(1).toSCSILVDUltra160}');
  print(
      '1 BitPerSecond to IDEDMAMode0 ${const DataTransfer$BitPerSecond(1).toIDEDMAMode0}');
  print(
      '1 BitPerSecond + 1 IDEDMAMode1 with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$IDEDMAMode1(1)).withPrecision()}');
  print(
      '1 BitPerSecond to IDEUDMAMode6 with Presision ${const DataTransfer$BitPerSecond(1).toIDEUDMAMode6.withPrecision()}');
  print(
      '3 BitPerSecond + 1 IDEUDMA33 with Precision ${(3.dataTransfer$BitPerSecond + 1.dataTransfer$IDEUDMA33).withPrecision()}');
  print(
      '2 BitPerSecond + 2 IrDA ${2.dataTransfer$BitPerSecond + 2.dataTransfer$IrDA}');
  print(
      '1 BitPerSecond + 1 ATM = ${const DataTransfer$BitPerSecond(1) + const DataTransfer$ATM(1)}');
  print(
      '3 BitPerSecond + 1 T0B8ZSPayload with Precision ${(3.dataTransfer$BitPerSecond + 1.dataTransfer$T0B8ZSPayload).withPrecision()}');
  print(
      '1 BitPerSecond + 1 T1CPayload with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$T1CPayload(1)).withPrecision()}');
  print(
      '3 BitPerSecond + 3 T3Payload ${3.dataTransfer$BitPerSecond + 3.dataTransfer$T3Payload}');
  print(
      '1 BitPerSecond + 1 T3ZPayload = ${const DataTransfer$BitPerSecond(1) + const DataTransfer$T3ZPayload(1)}');
  print(
      '1 BitPerSecond + 1 EPTA3Signal = ${const DataTransfer$BitPerSecond(1) + const DataTransfer$EPTA3Signal(1)}');
  print(
      '1 BitPerSecond + 1 H12 = ${const DataTransfer$BitPerSecond(1) + const DataTransfer$H12(1)}');
  print(
      '1 BitPerSecond to VirtualTributary2Payload ${const DataTransfer$BitPerSecond(1).toVirtualTributary2Payload}');
  print(
      '1 BitPerSecond + 1 STS3cPayload with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}');
  print(
      '1 BitPerSecond + 1 PCIExpress10X8 with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$PCIExpress10X8(1)).withPrecision()}');
  print(
      '1 BitPerSecond + 1 PCIExpress20X8 with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$PCIExpress20X8(1)).withPrecision()}');
  print(
      '1 BitPerSecond + 1 CDROM48X with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$CDROM48X(1)).withPrecision()}');
  print(
      '1 BitPerSecond + 1 DVDROM8X with Precision ${(1.dataTransfer$BitPerSecond + 1.dataTransfer$DVDROM8X).withPrecision()}');
  print(
      '1 BitPerSecond + 1 BluRay1X with Precision = ${(const DataTransfer$BitPerSecond(1) + const DataTransfer$BluRay1X(1)).withPrecision()}');
  print(
      '2 MegabitPerSecond + 2 OC3 ${2.dataTransfer$MegabitPerSecond + 2.dataTransfer$OC3}');
  print(
      '1 MegabitPerSecond + 1 Modem1200 = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$Modem1200(1)}');
  print(
      '1 MegabitPerSecond + 1 SCSISync = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$SCSISync(1)}');
  print(
      '1 MegabitPerSecond + 1 SCSILVDUltra160 with Precision = ${(const DataTransfer$MegabitPerSecond(1) + const DataTransfer$SCSILVDUltra160(1)).withPrecision()}');
  print(
      '1 MegabitPerSecond + 2 SCSILVDUltra320 with Precision ${(1.dataTransfer$MegabitPerSecond + 2.dataTransfer$SCSILVDUltra320).withPrecision()}');
  print(
      '2 MegabitPerSecond + 3 IDEDMAMode2 with Precision ${(2.dataTransfer$MegabitPerSecond + 3.dataTransfer$IDEDMAMode2).withPrecision()}');
  print(
      '1 MegabitPerSecond + 1 IDEUDMA33 with Precision = ${(const DataTransfer$MegabitPerSecond(1) + const DataTransfer$IDEUDMA33(1)).withPrecision()}');
  print(
      '1 MegabitPerSecond + 2 USB20 with Precision ${(1.dataTransfer$MegabitPerSecond + 2.dataTransfer$USB20).withPrecision()}');
  print(
      '1 MegabitPerSecond + 1 T1Payload with Precision = ${(const DataTransfer$MegabitPerSecond(1) + const DataTransfer$T1Payload(1)).withPrecision()}');
  print(
      '1 MegabitPerSecond to T3Signal ${const DataTransfer$MegabitPerSecond(1).toT3Signal}');
  print(
      '1 MegabitPerSecond + 1 T4Signal = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$T4Signal(1)}');
  print(
      '1 MegabitPerSecond + 1 EPTA1Signal = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$EPTA1Signal(1)}');
  print(
      '1 MegabitPerSecond + 1 VirtualTributary6Payload = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$VirtualTributary6Payload(1)}');
  print(
      '1 MegabitPerSecond + 1 STS1Payload = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$STS1Payload(1)}');
  print(
      '1 MegabitPerSecond + 3 PCIExpress20X1 with Precision ${(1.dataTransfer$MegabitPerSecond + 3.dataTransfer$PCIExpress20X1).withPrecision()}');
  print(
      '1 MegabitPerSecond to DVDROM1X ${const DataTransfer$MegabitPerSecond(1).toDVDROM1X}');
  print(
      '1 TerabitPerSecond to MebibitPerSecond ${const DataTransfer$TerabitPerSecond(1).toMebibitPerSecond}');
  print(
      '2 TerabitPerSecond + 1 EthernetGigabit ${2.dataTransfer$TerabitPerSecond + 1.dataTransfer$EthernetGigabit}');
  print(
      '2 TerabitPerSecond + 3 Ethernet10Gigabit ${2.dataTransfer$TerabitPerSecond + 3.dataTransfer$Ethernet10Gigabit}');
  print(
      '1 TerabitPerSecond + 1 OC768 = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$OC768(1)}');
  print(
      '1 TerabitPerSecond to SCSIFastWide ${const DataTransfer$TerabitPerSecond(1).toSCSIFastWide}');
  print(
      '1 TerabitPerSecond to SCSILVDUltra320 ${const DataTransfer$TerabitPerSecond(1).toSCSILVDUltra320}');
  print(
      '3 TerabitPerSecond + 3 IDEUDMAMode2 ${3.dataTransfer$TerabitPerSecond + 3.dataTransfer$IDEUDMAMode2}');
  print(
      '1 TerabitPerSecond + 1 IDEUDMA100 = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$IDEUDMA100(1)}');
  print(
      '1 TerabitPerSecond + 1 IrDA2 with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$IrDA2(1)).withPrecision()}');
  print(
      '1 TerabitPerSecond + 1 T1ZPayload with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$T1ZPayload(1)).withPrecision()}');
  print(
      '1 TerabitPerSecond to T3Signal ${const DataTransfer$TerabitPerSecond(1).toT3Signal}');
  print(
      '1 TerabitPerSecond + 1 EPTA1Payload = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$EPTA1Payload(1)}');
  print(
      '1 TerabitPerSecond + 1 EPTA2Payload = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$EPTA2Payload(1)}');
  print(
      '1 TerabitPerSecond + 1 EPTA3Payload with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}');
  print(
      '1 TerabitPerSecond + 2 H11 ${1.dataTransfer$TerabitPerSecond + 2.dataTransfer$H11}');
  print(
      '2 TerabitPerSecond + 2 H12 with Precision ${(2.dataTransfer$TerabitPerSecond + 2.dataTransfer$H12).withPrecision()}');
  print(
      '1 TerabitPerSecond + 1 STS1Signal with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$STS1Signal(1)).withPrecision()}');
  print(
      '2 TerabitPerSecond + 3 STS24Signal with Precision ${(2.dataTransfer$TerabitPerSecond + 3.dataTransfer$STS24Signal).withPrecision()}');
  print(
      '1 TerabitPerSecond + 1 TokenRing = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$TokenRing(1)}');
  print(
      '3 TerabitPerSecond + 1 AGP8X ${3.dataTransfer$TerabitPerSecond + 1.dataTransfer$AGP8X}');
  print(
      '1 TerabitPerSecond to PCIExpress10X4 with Presision ${const DataTransfer$TerabitPerSecond(1).toPCIExpress10X4.withPrecision()}');
  print(
      '1 TerabitPerSecond + 1 PCIExpress20X4 with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$PCIExpress20X4(1)).withPrecision()}');
  print(
      '1 TerabitPerSecond + 1 PCIExpress30X8 with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$PCIExpress30X8(1)).withPrecision()}');
  print(
      '1 TerabitPerSecond + 1 PCIExpress30X16 = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$PCIExpress30X16(1)}');
  print(
      '1 TerabitPerSecond + 1 DVDROM2X = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$DVDROM2X(1)}');
  print(
      '1 TerabitPerSecond + 1 DVDROM6X = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$DVDROM6X(1)}');
  print(
      '1 TerabytePerSecond to MegabytePerSecond ${const DataTransfer$TerabytePerSecond(1).toMegabytePerSecond}');
  print(
      '1 TerabytePerSecond to KibibytePerSecond ${const DataTransfer$TerabytePerSecond(1).toKibibytePerSecond}');
  print(
      '1 TerabytePerSecond + 1 TebibytePerSecond = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$TebibytePerSecond(1)}');
  print(
      '1 TerabytePerSecond + 1 Modem110 = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$Modem110(1)}');
  print(
      '1 TerabytePerSecond + 1 Modem288k with Precision = ${(const DataTransfer$TerabytePerSecond(1) + const DataTransfer$Modem288k(1)).withPrecision()}');
  print(
      '1 TerabytePerSecond + 1 Modem56k = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$Modem56k(1)}');
  print(
      '1 TerabytePerSecond + 1 IDEPIOMode1 with Precision = ${(const DataTransfer$TerabytePerSecond(1) + const DataTransfer$IDEPIOMode1(1)).withPrecision()}');
  print(
      '1 TerabytePerSecond to IDEPIOMode4 with Presision ${const DataTransfer$TerabytePerSecond(1).toIDEPIOMode4.withPrecision()}');
  print(
      '1 TerabytePerSecond + 1 IDEUDMAMode0 = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$IDEUDMAMode0(1)}');
  print(
      '1 TerabytePerSecond to IDEUDMAMode4 ${const DataTransfer$TerabytePerSecond(1).toIDEUDMAMode4}');
  print(
      '1 TerabytePerSecond to IDEUDMA100 ${const DataTransfer$TerabytePerSecond(1).toIDEUDMA100}');
  print(
      '1 TerabytePerSecond + 1 SATA20 = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$SATA20(1)}');
  print(
      '1 TerabytePerSecond + 1 T1CPayload = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$T1CPayload(1)}');
  print(
      '3 TerabytePerSecond + 3 T3Signal ${3.dataTransfer$TerabytePerSecond + 3.dataTransfer$T3Signal}');
  print(
      '1 TerabytePerSecond + 3 VirtualTributary2Signal ${1.dataTransfer$TerabytePerSecond + 3.dataTransfer$VirtualTributary2Signal}');
  print(
      '1 TerabytePerSecond + 1 STS192Signal = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$STS192Signal(1)}');
  print(
      '1 TerabytePerSecond + 1 AGP8X = ${const DataTransfer$TerabytePerSecond(1) + const DataTransfer$AGP8X(1)}');
  print(
      '1 TerabytePerSecond to CDROM3X with Presision ${const DataTransfer$TerabytePerSecond(1).toCDROM3X.withPrecision()}');
  print(
      '1 TerabytePerSecond + 1 CDROM12X with Precision = ${(const DataTransfer$TerabytePerSecond(1) + const DataTransfer$CDROM12X(1)).withPrecision()}');
  print(
      '1 TerabytePerSecond + 1 CDROM48X with Precision = ${(const DataTransfer$TerabytePerSecond(1) + const DataTransfer$CDROM48X(1)).withPrecision()}');
  print(
      '1 TerabytePerSecond + 1 DVDROM4X with Precision = ${(const DataTransfer$TerabytePerSecond(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}');
  print(
      '2 KibibitPerSecond + 2 TerabitPerSecond with Precision ${(2.dataTransfer$KibibitPerSecond + 2.dataTransfer$TerabitPerSecond).withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 EthernetGigabit = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$EthernetGigabit(1)}');
  print(
      '1 KibibitPerSecond + 1 SCSIFast = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$SCSIFast(1)}');
  print(
      '1 KibibitPerSecond + 1 SCSIFastUltra ${1.dataTransfer$KibibitPerSecond + 1.dataTransfer$SCSIFastUltra}');
  print(
      '1 KibibitPerSecond + 1 SCSIFastWide = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$SCSIFastWide(1)}');
  print(
      '1 KibibitPerSecond to SCSIFastUltraWide with Presision ${const DataTransfer$KibibitPerSecond(1).toSCSIFastUltraWide.withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 IDEDMAMode2 = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$IDEDMAMode2(1)}');
  print(
      '3 KibibitPerSecond + 1 SATA10 with Precision ${(3.dataTransfer$KibibitPerSecond + 1.dataTransfer$SATA10).withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 USB with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$USB(1)).withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 FireWire800IEEE1394b with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$FireWire800IEEE1394b(1)).withPrecision()}');
  print(
      '1 KibibitPerSecond + 3 T3Payload ${1.dataTransfer$KibibitPerSecond + 3.dataTransfer$T3Payload}');
  print(
      '1 KibibitPerSecond to STS1Payload with Presision ${const DataTransfer$KibibitPerSecond(1).toSTS1Payload.withPrecision()}');
  print(
      '2 KibibitPerSecond + 2 STS3cSignal with Precision ${(2.dataTransfer$KibibitPerSecond + 2.dataTransfer$STS3cSignal).withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 STM64Signal = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$STM64Signal(1)}');
  print(
      '1 KibibitPerSecond to PCIX ${const DataTransfer$KibibitPerSecond(1).toPCIX}');
  print(
      '1 KibibitPerSecond + 1 AGP2X with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$AGP2X(1)).withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 AGP4X with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$AGP4X(1)).withPrecision()}');
  print(
      '1 KibibitPerSecond to AGP8X with Presision ${const DataTransfer$KibibitPerSecond(1).toAGP8X.withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 PCIExpress10X16 = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$PCIExpress10X16(1)}');
  print(
      '1 KibibitPerSecond + 1 PCIExpress20X4 = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$PCIExpress20X4(1)}');
  print(
      '2 KibibitPerSecond + 1 PCIExpress20X16 with Precision ${(2.dataTransfer$KibibitPerSecond + 1.dataTransfer$PCIExpress20X16).withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 PCIExpress30X1 = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$PCIExpress30X1(1)}');
  print(
      '1 KibibitPerSecond to CDROM32X with Presision ${const DataTransfer$KibibitPerSecond(1).toCDROM32X.withPrecision()}');
  print(
      '1 KibibitPerSecond + 1 BluRay6X = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$BluRay6X(1)}');
  print(
      '1 KibibytePerSecond + 1 GigabitPerSecond = ${const DataTransfer$KibibytePerSecond(1) + const DataTransfer$GigabitPerSecond(1)}');
  print(
      '1 KibibytePerSecond + 1 MebibytePerSecond = ${const DataTransfer$KibibytePerSecond(1) + const DataTransfer$MebibytePerSecond(1)}');
  print(
      '1 KibibytePerSecond + 1 Modem2400 = ${const DataTransfer$KibibytePerSecond(1) + const DataTransfer$Modem2400(1)}');
  print(
      '1 KibibytePerSecond + 3 IDEPIOMode1 ${1.dataTransfer$KibibytePerSecond + 3.dataTransfer$IDEPIOMode1}');
  print(
      '1 KibibytePerSecond + 1 IDEUDMAMode0 with Precision = ${(const DataTransfer$KibibytePerSecond(1) + const DataTransfer$IDEUDMAMode0(1)).withPrecision()}');
  print(
      '2 KibibytePerSecond + 3 T1Payload with Precision ${(2.dataTransfer$KibibytePerSecond + 3.dataTransfer$T1Payload).withPrecision()}');
  print(
      '1 KibibytePerSecond + 3 T3Signal with Precision ${(1.dataTransfer$KibibytePerSecond + 3.dataTransfer$T3Signal).withPrecision()}');
  print(
      '1 KibibytePerSecond to T3ZPayload with Presision ${const DataTransfer$KibibytePerSecond(1).toT3ZPayload.withPrecision()}');
  print(
      '1 KibibytePerSecond + 1 EPTA1Payload with Precision = ${(const DataTransfer$KibibytePerSecond(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}');
  print(
      '1 KibibytePerSecond + 1 EPTA2Payload with Precision = ${(const DataTransfer$KibibytePerSecond(1) + const DataTransfer$EPTA2Payload(1)).withPrecision()}');
  print(
      '1 KibibytePerSecond to VirtualTributary1Signal with Presision ${const DataTransfer$KibibytePerSecond(1).toVirtualTributary1Signal.withPrecision()}');
  print(
      '1 KibibytePerSecond to VirtualTributary6Signal with Presision ${const DataTransfer$KibibytePerSecond(1).toVirtualTributary6Signal.withPrecision()}');
  print(
      '1 KibibytePerSecond + 1 STS3Signal with Precision = ${(const DataTransfer$KibibytePerSecond(1) + const DataTransfer$STS3Signal(1)).withPrecision()}');
  print(
      '1 KibibytePerSecond + 1 STS3cPayload with Precision = ${(const DataTransfer$KibibytePerSecond(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}');
  print(
      '1 KibibytePerSecond to STS192Signal with Presision ${const DataTransfer$KibibytePerSecond(1).toSTS192Signal.withPrecision()}');
  print(
      '1 KibibytePerSecond + 1 TokenRing with Precision = ${(const DataTransfer$KibibytePerSecond(1) + const DataTransfer$TokenRing(1)).withPrecision()}');
  print(
      '1 KibibytePerSecond + 1 PCIExpress20X4 = ${const DataTransfer$KibibytePerSecond(1) + const DataTransfer$PCIExpress20X4(1)}');
  print(
      '1 KibibytePerSecond + 1 PCIExpress30X16 with Precision = ${(const DataTransfer$KibibytePerSecond(1) + const DataTransfer$PCIExpress30X16(1)).withPrecision()}');
  print(
      '1 KibibytePerSecond to CDROM48X ${const DataTransfer$KibibytePerSecond(1).toCDROM48X}');
  print(
      '1 GibibytePerSecond + 2 MegabitPerSecond with Precision ${(1.dataTransfer$GibibytePerSecond + 2.dataTransfer$MegabitPerSecond).withPrecision()}');
  print(
      '1 GibibytePerSecond + 3 TerabytePerSecond ${1.dataTransfer$GibibytePerSecond + 3.dataTransfer$TerabytePerSecond}');
  print(
      '1 GibibytePerSecond + 1 Modem9600 with Precision = ${(const DataTransfer$GibibytePerSecond(1) + const DataTransfer$Modem9600(1)).withPrecision()}');
  print(
      '3 GibibytePerSecond + 3 IDEUDMAMode1 ${3.dataTransfer$GibibytePerSecond + 3.dataTransfer$IDEUDMAMode1}');
  print(
      '1 GibibytePerSecond + 2 IDEUDMA33 with Precision ${(1.dataTransfer$GibibytePerSecond + 2.dataTransfer$IDEUDMA33).withPrecision()}');
  print(
      '1 GibibytePerSecond to T1CPayload with Presision ${const DataTransfer$GibibytePerSecond(1).toT1CPayload.withPrecision()}');
  print(
      '1 GibibytePerSecond + 1 T4Signal = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$T4Signal(1)}');
  print(
      '1 GibibytePerSecond + 2 H0 with Precision ${(1.dataTransfer$GibibytePerSecond + 2.dataTransfer$H0).withPrecision()}');
  print(
      '1 GibibytePerSecond + 1 VirtualTributary6Signal with Precision = ${(const DataTransfer$GibibytePerSecond(1) + const DataTransfer$VirtualTributary6Signal(1)).withPrecision()}');
  print(
      '1 GibibytePerSecond + 1 VirtualTributary6Payload = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$VirtualTributary6Payload(1)}');
  print(
      '1 GibibytePerSecond + 1 STS1Payload with Precision = ${(const DataTransfer$GibibytePerSecond(1) + const DataTransfer$STS1Payload(1)).withPrecision()}');
  print(
      '1 GibibytePerSecond + 1 STS12Signal = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$STS12Signal(1)}');
  print(
      '1 GibibytePerSecond + 1 STS24Signal = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$STS24Signal(1)}');
  print(
      '2 GibibytePerSecond + 3 STM64Signal with Precision ${(2.dataTransfer$GibibytePerSecond + 3.dataTransfer$STM64Signal).withPrecision()}');
  print(
      '1 GibibytePerSecond + 1 AGP2X = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$AGP2X(1)}');
  print(
      '1 GibibytePerSecond to PCIExpress10X16 with Presision ${const DataTransfer$GibibytePerSecond(1).toPCIExpress10X16.withPrecision()}');
  print(
      '1 GibibytePerSecond to CDROM2X with Presision ${const DataTransfer$GibibytePerSecond(1).toCDROM2X.withPrecision()}');
  print(
      '1 GibibytePerSecond + 1 CDROM24X with Precision = ${(const DataTransfer$GibibytePerSecond(1) + const DataTransfer$CDROM24X(1)).withPrecision()}');
  print(
      '1 GibibytePerSecond + 1 CDROM40X ${1.dataTransfer$GibibytePerSecond + 1.dataTransfer$CDROM40X}');
  print(
      '1 GibibytePerSecond + 1 CDROM52X = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$CDROM52X(1)}');
  print(
      '1 GibibytePerSecond + 3 DVDROM10X ${1.dataTransfer$GibibytePerSecond + 3.dataTransfer$DVDROM10X}');
  print(
      '2 TebibitPerSecond + 2 GigabytePerSecond ${2.dataTransfer$TebibitPerSecond + 2.dataTransfer$GigabytePerSecond}');
  print(
      '1 TebibitPerSecond + 1 OC48 with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$OC48(1)).withPrecision()}');
  print(
      '1 TebibitPerSecond + 1 SCSILVDUltra320 with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$SCSILVDUltra320(1)).withPrecision()}');
  print(
      '1 TebibitPerSecond to IDEPIOMode4 ${const DataTransfer$TebibitPerSecond(1).toIDEPIOMode4}');
  print(
      '1 TebibitPerSecond + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}');
  print(
      '1 TebibitPerSecond + 1 IDEUDMA100 with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$IDEUDMA100(1)).withPrecision()}');
  print(
      '1 TebibitPerSecond to IrDA2 with Presision ${const DataTransfer$TebibitPerSecond(1).toIrDA2.withPrecision()}');
  print(
      '3 TebibitPerSecond + 1 T1Signal with Precision ${(3.dataTransfer$TebibitPerSecond + 1.dataTransfer$T1Signal).withPrecision()}');
  print(
      '1 TebibitPerSecond + 1 T1CSignal = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$T1CSignal(1)}');
  print(
      '1 TebibitPerSecond + 1 T4Signal = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$T4Signal(1)}');
  print(
      '1 TebibitPerSecond + 1 H12 = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$H12(1)}');
  print(
      '1 TebibitPerSecond to VirtualTributary1Signal ${const DataTransfer$TebibitPerSecond(1).toVirtualTributary1Signal}');
  print(
      '1 TebibitPerSecond + 1 STS3Payload with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$STS3Payload(1)).withPrecision()}');
  print(
      '1 TebibitPerSecond + 1 STS24Signal with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$STS24Signal(1)).withPrecision()}');
  print(
      '1 TebibitPerSecond to STM16Signal ${const DataTransfer$TebibitPerSecond(1).toSTM16Signal}');
  print(
      '2 TebibitPerSecond + 1 FiberChannel with Precision ${(2.dataTransfer$TebibitPerSecond + 1.dataTransfer$FiberChannel).withPrecision()}');
  print(
      '1 TebibitPerSecond + 1 PCIExpress20X8 = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$PCIExpress20X8(1)}');
  print(
      '1 TebibitPerSecond + 3 PCIExpress20X16 with Precision ${(1.dataTransfer$TebibitPerSecond + 3.dataTransfer$PCIExpress20X16).withPrecision()}');
  print(
      '1 TebibitPerSecond + 1 PCIExpress30X1 = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$PCIExpress30X1(1)}');
  print(
      '1 TebibitPerSecond + 1 CDROM16X with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$CDROM16X(1)).withPrecision()}');
  print(
      '1 TebibitPerSecond + 2 CDROM24X ${1.dataTransfer$TebibitPerSecond + 2.dataTransfer$CDROM24X}');
  print(
      '3 TebibitPerSecond + 2 DVDROM12X with Precision ${(3.dataTransfer$TebibitPerSecond + 2.dataTransfer$DVDROM12X).withPrecision()}');
  print(
      '1 TebibitPerSecond + 1 DVDROM16X = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$DVDROM16X(1)}');
  print(
      '1 TebibitPerSecond + 1 BluRay2X = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$BluRay2X(1)}');
  print(
      '1 TebibytePerSecond + 1 Ethernet10Gigabit ${1.dataTransfer$TebibytePerSecond + 1.dataTransfer$Ethernet10Gigabit}');
  print(
      '1 TebibytePerSecond + 1 SCSIFast with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$SCSIFast(1)).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 SCSIFastUltra = ${const DataTransfer$TebibytePerSecond(1) + const DataTransfer$SCSIFastUltra(1)}');
  print(
      '1 TebibytePerSecond + 2 SCSIUltra2 with Precision ${(1.dataTransfer$TebibytePerSecond + 2.dataTransfer$SCSIUltra2).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 IDEPIOMode0 with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$IDEPIOMode0(1)).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 IDEPIOMode1 with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$IDEPIOMode1(1)).withPrecision()}');
  print(
      '1 TebibytePerSecond to IDEPIOMode3 ${const DataTransfer$TebibytePerSecond(1).toIDEPIOMode3}');
  print(
      '2 TebibytePerSecond + 3 IDEDMAMode2 with Precision ${(2.dataTransfer$TebibytePerSecond + 3.dataTransfer$IDEDMAMode2).withPrecision()}');
  print(
      '3 TebibytePerSecond + 2 IDEUDMA33 with Precision ${(3.dataTransfer$TebibytePerSecond + 2.dataTransfer$IDEUDMA33).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 FireWire400IEEE1394 = ${const DataTransfer$TebibytePerSecond(1) + const DataTransfer$FireWire400IEEE1394(1)}');
  print(
      '1 TebibytePerSecond + 1 IrDA = ${const DataTransfer$TebibytePerSecond(1) + const DataTransfer$IrDA(1)}');
  print(
      '1 TebibytePerSecond to T1Signal with Presision ${const DataTransfer$TebibytePerSecond(1).toT1Signal.withPrecision()}');
  print(
      '1 TebibytePerSecond to T1Payload ${const DataTransfer$TebibytePerSecond(1).toT1Payload}');
  print(
      '1 TebibytePerSecond + 1 T1ZPayload with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$T1ZPayload(1)).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 T1CSignal with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$T1CSignal(1)).withPrecision()}');
  print(
      '3 TebibytePerSecond + 3 EPTA1Signal ${3.dataTransfer$TebibytePerSecond + 3.dataTransfer$EPTA1Signal}');
  print(
      '1 TebibytePerSecond + 1 EPTA2Signal with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$EPTA2Signal(1)).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 STM16Signal = ${const DataTransfer$TebibytePerSecond(1) + const DataTransfer$STM16Signal(1)}');
  print(
      '1 TebibytePerSecond + 1 PCI = ${const DataTransfer$TebibytePerSecond(1) + const DataTransfer$PCI(1)}');
  print(
      '1 TebibytePerSecond + 1 PCIExpress10X16 ${1.dataTransfer$TebibytePerSecond + 1.dataTransfer$PCIExpress10X16}');
  print(
      '1 TebibytePerSecond + 1 PCIExpress30X1 = ${const DataTransfer$TebibytePerSecond(1) + const DataTransfer$PCIExpress30X1(1)}');
  print(
      '1 TebibytePerSecond + 1 PCIExpress30X16 with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$PCIExpress30X16(1)).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 CDROM3X with Precision = ${(const DataTransfer$TebibytePerSecond(1) + const DataTransfer$CDROM3X(1)).withPrecision()}');
  print(
      '1 TebibytePerSecond + 1 DVDROM1X = ${const DataTransfer$TebibytePerSecond(1) + const DataTransfer$DVDROM1X(1)}');
  print(
      '1 TebibytePerSecond + 3 DVDROM10X with Precision ${(1.dataTransfer$TebibytePerSecond + 3.dataTransfer$DVDROM10X).withPrecision()}');
  print(
      '3 Ethernet + 1 BitPerSecond ${3.dataTransfer$Ethernet + 1.dataTransfer$BitPerSecond}');
  print(
      '1 Ethernet to KibibytePerSecond ${const DataTransfer$Ethernet(1).toKibibytePerSecond}');
  print(
      '1 Ethernet + 1 GibibitPerSecond = ${const DataTransfer$Ethernet(1) + const DataTransfer$GibibitPerSecond(1)}');
  print(
      '1 Ethernet + 1 TebibitPerSecond = ${const DataTransfer$Ethernet(1) + const DataTransfer$TebibitPerSecond(1)}');
  print(
      '1 Ethernet + 1 Ethernet10Gigabit = ${const DataTransfer$Ethernet(1) + const DataTransfer$Ethernet10Gigabit(1)}');
  print(
      '3 Ethernet + 3 OC12 with Precision ${(3.dataTransfer$Ethernet + 3.dataTransfer$OC12).withPrecision()}');
  print(
      '1 Ethernet + 1 Modem288k = ${const DataTransfer$Ethernet(1) + const DataTransfer$Modem288k(1)}');
  print(
      '1 Ethernet + 1 IDEPIOMode4 = ${const DataTransfer$Ethernet(1) + const DataTransfer$IDEPIOMode4(1)}');
  print(
      '2 Ethernet + 2 IDEDMAMode1 ${2.dataTransfer$Ethernet + 2.dataTransfer$IDEDMAMode1}');
  print(
      '1 Ethernet + 1 IDEUDMAMode2 with Precision = ${(const DataTransfer$Ethernet(1) + const DataTransfer$IDEUDMAMode2(1)).withPrecision()}');
  print(
      '1 Ethernet + 1 IDEUDMAMode6 with Precision ${(1.dataTransfer$Ethernet + 1.dataTransfer$IDEUDMAMode6).withPrecision()}');
  print(
      '1 Ethernet + 1 EPTA1Payload with Precision = ${(const DataTransfer$Ethernet(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}');
  print(
      '1 Ethernet + 1 STS1Payload with Precision = ${(const DataTransfer$Ethernet(1) + const DataTransfer$STS1Payload(1)).withPrecision()}');
  print(
      '1 Ethernet to STS192Signal with Presision ${const DataTransfer$Ethernet(1).toSTS192Signal.withPrecision()}');
  print('1 Ethernet + 1 AGP ${1.dataTransfer$Ethernet + 1.dataTransfer$AGP}');
  print(
      '3 Ethernet + 2 PCIExpress10X1 ${3.dataTransfer$Ethernet + 2.dataTransfer$PCIExpress10X1}');
  print(
      '1 Ethernet + 1 PCIExpress20X1 with Precision = ${(const DataTransfer$Ethernet(1) + const DataTransfer$PCIExpress20X1(1)).withPrecision()}');
  print(
      '2 Ethernet + 1 CDROM12X with Precision ${(2.dataTransfer$Ethernet + 1.dataTransfer$CDROM12X).withPrecision()}');
  print(
      '1 Ethernet + 1 DVDROM2X with Precision = ${(const DataTransfer$Ethernet(1) + const DataTransfer$DVDROM2X(1)).withPrecision()}');
  print(
      '1 EthernetFast + 1 BytePerSecond = ${const DataTransfer$EthernetFast(1) + const DataTransfer$BytePerSecond(1)}');
  print(
      '1 EthernetFast to MebibitPerSecond with Presision ${const DataTransfer$EthernetFast(1).toMebibitPerSecond.withPrecision()}');
  print(
      '1 EthernetFast to MebibytePerSecond ${const DataTransfer$EthernetFast(1).toMebibytePerSecond}');
  print(
      '1 EthernetFast + 3 EthernetGigabit ${1.dataTransfer$EthernetFast + 3.dataTransfer$EthernetGigabit}');
  print(
      '1 EthernetFast + 1 OC1 with Precision = ${(const DataTransfer$EthernetFast(1) + const DataTransfer$OC1(1)).withPrecision()}');
  print(
      '1 EthernetFast to Modem1200 with Presision ${const DataTransfer$EthernetFast(1).toModem1200.withPrecision()}');
  print(
      '3 EthernetFast + 1 Modem336k with Precision ${(3.dataTransfer$EthernetFast + 1.dataTransfer$Modem336k).withPrecision()}');
  print(
      '1 EthernetFast + 2 SCSIAsync ${1.dataTransfer$EthernetFast + 2.dataTransfer$SCSIAsync}');
  print(
      '3 EthernetFast + 3 IDEUDMAMode4 with Precision ${(3.dataTransfer$EthernetFast + 3.dataTransfer$IDEUDMAMode4).withPrecision()}');
  print(
      '1 EthernetFast + 1 IrDA2 = ${const DataTransfer$EthernetFast(1) + const DataTransfer$IrDA2(1)}');
  print(
      '1 EthernetFast + 1 T1CPayload = ${const DataTransfer$EthernetFast(1) + const DataTransfer$T1CPayload(1)}');
  print(
      '1 EthernetFast + 1 T3Payload with Precision = ${(const DataTransfer$EthernetFast(1) + const DataTransfer$T3Payload(1)).withPrecision()}');
  print(
      '1 EthernetFast + 1 EPTA1Payload with Precision = ${(const DataTransfer$EthernetFast(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}');
  print(
      '3 EthernetFast + 2 EPTA3Signal ${3.dataTransfer$EthernetFast + 2.dataTransfer$EPTA3Signal}');
  print(
      '2 EthernetFast + 2 VirtualTributary6Signal ${2.dataTransfer$EthernetFast + 2.dataTransfer$VirtualTributary6Signal}');
  print(
      '1 EthernetFast + 1 STS3cPayload = ${const DataTransfer$EthernetFast(1) + const DataTransfer$STS3cPayload(1)}');
  print(
      '1 EthernetFast to STS12Signal with Presision ${const DataTransfer$EthernetFast(1).toSTS12Signal.withPrecision()}');
  print(
      '1 EthernetFast + 1 STM4Signal = ${const DataTransfer$EthernetFast(1) + const DataTransfer$STM4Signal(1)}');
  print(
      '3 EthernetFast + 1 STM64Signal ${3.dataTransfer$EthernetFast + 1.dataTransfer$STM64Signal}');
  print(
      '3 EthernetFast + 2 AGP with Precision ${(3.dataTransfer$EthernetFast + 2.dataTransfer$AGP).withPrecision()}');
  print(
      '1 EthernetFast + 1 AGP2X = ${const DataTransfer$EthernetFast(1) + const DataTransfer$AGP2X(1)}');
  print(
      '1 EthernetFast + 1 PCIExpress20X8 = ${const DataTransfer$EthernetFast(1) + const DataTransfer$PCIExpress20X8(1)}');
  print(
      '1 EthernetFast + 3 PCIExpress20X16 with Precision ${(1.dataTransfer$EthernetFast + 3.dataTransfer$PCIExpress20X16).withPrecision()}');
  print(
      '1 EthernetFast + 1 CDROM2X = ${const DataTransfer$EthernetFast(1) + const DataTransfer$CDROM2X(1)}');
  print(
      '1 EthernetFast + 1 CDROM6X = ${const DataTransfer$EthernetFast(1) + const DataTransfer$CDROM6X(1)}');
  print(
      '1 EthernetFast + 1 CDROM32X = ${const DataTransfer$EthernetFast(1) + const DataTransfer$CDROM32X(1)}');
  print(
      '1 EthernetFast to DVDROM1X ${const DataTransfer$EthernetFast(1).toDVDROM1X}');
  print(
      '2 EthernetFast + 1 BluRay2X with Precision ${(2.dataTransfer$EthernetFast + 1.dataTransfer$BluRay2X).withPrecision()}');
  print(
      '3 EthernetFast + 1 BluRay4X with Precision ${(3.dataTransfer$EthernetFast + 1.dataTransfer$BluRay4X).withPrecision()}');
  print(
      '1 EthernetFast + 1 BluRay12X with Precision ${(1.dataTransfer$EthernetFast + 1.dataTransfer$BluRay12X).withPrecision()}');
  print(
      '3 EthernetGigabit + 1 GigabitPerSecond ${3.dataTransfer$EthernetGigabit + 1.dataTransfer$GigabitPerSecond}');
  print(
      '1 EthernetGigabit + 1 GibibitPerSecond with Precision = ${(const DataTransfer$EthernetGigabit(1) + const DataTransfer$GibibitPerSecond(1)).withPrecision()}');
  print(
      '1 EthernetGigabit + 1 GibibytePerSecond with Precision = ${(const DataTransfer$EthernetGigabit(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}');
  print(
      '1 EthernetGigabit to OC192 ${const DataTransfer$EthernetGigabit(1).toOC192}');
  print(
      '3 EthernetGigabit + 1 OC768 ${3.dataTransfer$EthernetGigabit + 1.dataTransfer$OC768}');
  print(
      '3 EthernetGigabit + 2 SCSIUltra3 ${3.dataTransfer$EthernetGigabit + 2.dataTransfer$SCSIUltra3}');
  print(
      '1 EthernetGigabit + 1 IDEDMAMode0 = ${const DataTransfer$EthernetGigabit(1) + const DataTransfer$IDEDMAMode0(1)}');
  print(
      '2 EthernetGigabit + 3 IDEDMAMode1 ${2.dataTransfer$EthernetGigabit + 3.dataTransfer$IDEDMAMode1}');
  print(
      '1 EthernetGigabit + 1 IDEUDMAMode0 = ${const DataTransfer$EthernetGigabit(1) + const DataTransfer$IDEUDMAMode0(1)}');
  print(
      '1 EthernetGigabit + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$EthernetGigabit(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}');
  print(
      '3 EthernetGigabit + 1 IDEUDMAMode2 with Precision ${(3.dataTransfer$EthernetGigabit + 1.dataTransfer$IDEUDMAMode2).withPrecision()}');
  print(
      '1 EthernetGigabit to IDEUDMAMode4 with Presision ${const DataTransfer$EthernetGigabit(1).toIDEUDMAMode4.withPrecision()}');
  print(
      '1 EthernetGigabit + 1 IDEUDMAMode5 with Precision = ${(const DataTransfer$EthernetGigabit(1) + const DataTransfer$IDEUDMAMode5(1)).withPrecision()}');
  print(
      '1 EthernetGigabit + 2 IrDA2 ${1.dataTransfer$EthernetGigabit + 2.dataTransfer$IrDA2}');
  print(
      '1 EthernetGigabit + 1 H11 = ${const DataTransfer$EthernetGigabit(1) + const DataTransfer$H11(1)}');
  print(
      '1 EthernetGigabit + 1 STS1Payload with Precision = ${(const DataTransfer$EthernetGigabit(1) + const DataTransfer$STS1Payload(1)).withPrecision()}');
  print(
      '1 EthernetGigabit + 1 VLB = ${const DataTransfer$EthernetGigabit(1) + const DataTransfer$VLB(1)}');
  print(
      '1 EthernetGigabit + 1 AGP8X with Precision = ${(const DataTransfer$EthernetGigabit(1) + const DataTransfer$AGP8X(1)).withPrecision()}');
  print(
      '2 EthernetGigabit + 3 CDROM52X ${2.dataTransfer$EthernetGigabit + 3.dataTransfer$CDROM52X}');
  print(
      '1 EthernetGigabit to BluRay6X with Presision ${const DataTransfer$EthernetGigabit(1).toBluRay6X.withPrecision()}');
  print(
      '1 OC1 + 1 EthernetGigabit with Precision ${(1.dataTransfer$OC1 + 1.dataTransfer$EthernetGigabit).withPrecision()}');
  print(
      '1 OC1 to Ethernet10Gigabit ${const DataTransfer$OC1(1).toEthernet10Gigabit}');
  print(
      '1 OC1 + 1 OC48 with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$OC48(1)).withPrecision()}');
  print(
      '1 OC1 + 1 Modem56k = ${const DataTransfer$OC1(1) + const DataTransfer$Modem56k(1)}');
  print('2 OC1 + 2 SCSIAsync ${2.dataTransfer$OC1 + 2.dataTransfer$SCSIAsync}');
  print(
      '1 OC1 + 1 SCSIFast with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$SCSIFast(1)).withPrecision()}');
  print(
      '3 OC1 + 3 SCSIFastUltra ${3.dataTransfer$OC1 + 3.dataTransfer$SCSIFastUltra}');
  print(
      '1 OC1 + 1 SCSILVDUltra320 = ${const DataTransfer$OC1(1) + const DataTransfer$SCSILVDUltra320(1)}');
  print(
      '1 OC1 + 1 IDEPIOMode0 = ${const DataTransfer$OC1(1) + const DataTransfer$IDEPIOMode0(1)}');
  print(
      '1 OC1 + 3 IDEPIOMode3 ${1.dataTransfer$OC1 + 3.dataTransfer$IDEPIOMode3}');
  print(
      '1 OC1 + 1 IDEDMAMode1 with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$IDEDMAMode1(1)).withPrecision()}');
  print(
      '1 OC1 + 1 IDEUDMA33 = ${const DataTransfer$OC1(1) + const DataTransfer$IDEUDMA33(1)}');
  print(
      '1 OC1 + 1 IDEUDMA66 with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}');
  print('1 OC1 + 3 IrDA2 ${1.dataTransfer$OC1 + 3.dataTransfer$IrDA2}');
  print('1 OC1 + 2 T0Payload ${1.dataTransfer$OC1 + 2.dataTransfer$T0Payload}');
  print(
      '1 OC1 to T2Signal with Presision ${const DataTransfer$OC1(1).toT2Signal.withPrecision()}');
  print(
      '1 OC1 + 1 EPTA3Signal with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}');
  print('1 OC1 to H0 ${const DataTransfer$OC1(1).toH0}');
  print(
      '1 OC1 + 1 STS1Payload = ${const DataTransfer$OC1(1) + const DataTransfer$STS1Payload(1)}');
  print(
      '3 OC1 + 2 STM4Signal ${3.dataTransfer$OC1 + 2.dataTransfer$STM4Signal}');
  print(
      '1 OC1 to PCIExpress30X1 with Presision ${const DataTransfer$OC1(1).toPCIExpress30X1.withPrecision()}');
  print(
      '1 OC1 + 1 PCIExpress30X8 with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$PCIExpress30X8(1)).withPrecision()}');
  print(
      '1 OC1 + 1 CDROM3X with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$CDROM3X(1)).withPrecision()}');
  print(
      '1 OC1 + 1 CDROM16X = ${const DataTransfer$OC1(1) + const DataTransfer$CDROM16X(1)}');
  print(
      '2 OC1 + 2 DVDROM2X with Precision ${(2.dataTransfer$OC1 + 2.dataTransfer$DVDROM2X).withPrecision()}');
  print('1 OC1 to DVDROM8X ${const DataTransfer$OC1(1).toDVDROM8X}');
  print(
      '1 OC1 + 1 BluRay2X = ${const DataTransfer$OC1(1) + const DataTransfer$BluRay2X(1)}');
  print(
      '1 OC12 + 1 OC48 = ${const DataTransfer$OC12(1) + const DataTransfer$OC48(1)}');
  print('1 OC12 + 2 OC768 ${1.dataTransfer$OC12 + 2.dataTransfer$OC768}');
  print(
      '1 OC12 + 1 SCSISync = ${const DataTransfer$OC12(1) + const DataTransfer$SCSISync(1)}');
  print('3 OC12 + 1 SCSIFast ${3.dataTransfer$OC12 + 1.dataTransfer$SCSIFast}');
  print(
      '1 OC12 + 1 SCSILVDUltra160 with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$SCSILVDUltra160(1)).withPrecision()}');
  print(
      '1 OC12 to SCSILVDUltra320 with Presision ${const DataTransfer$OC12(1).toSCSILVDUltra320.withPrecision()}');
  print(
      '1 OC12 + 1 IDEPIOMode2 = ${const DataTransfer$OC12(1) + const DataTransfer$IDEPIOMode2(1)}');
  print(
      '1 OC12 + 1 IDEDMAMode0 with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$IDEDMAMode0(1)).withPrecision()}');
  print(
      '1 OC12 + 1 IDEUDMAMode4 = ${const DataTransfer$OC12(1) + const DataTransfer$IDEUDMAMode4(1)}');
  print(
      '1 OC12 + 1 IDEUDMA66 = ${const DataTransfer$OC12(1) + const DataTransfer$IDEUDMA66(1)}');
  print('1 OC12 to IDEUDMA100 ${const DataTransfer$OC12(1).toIDEUDMA100}');
  print(
      '3 OC12 + 3 T3Payload ${3.dataTransfer$OC12 + 3.dataTransfer$T3Payload}');
  print(
      '1 OC12 + 1 T4Signal with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$T4Signal(1)).withPrecision()}');
  print(
      '3 OC12 + 3 EPTA3Payload ${3.dataTransfer$OC12 + 3.dataTransfer$EPTA3Payload}');
  print(
      '1 OC12 + 1 STS3cSignal with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$STS3cSignal(1)).withPrecision()}');
  print(
      '1 OC12 + 1 TokenRing = ${const DataTransfer$OC12(1) + const DataTransfer$TokenRing(1)}');
  print(
      '2 OC12 + 3 PCI64Bit66MHz with Precision ${(2.dataTransfer$OC12 + 3.dataTransfer$PCI64Bit66MHz).withPrecision()}');
  print(
      '1 OC12 + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}');
  print(
      '1 OC12 + 1 CDROM6X = ${const DataTransfer$OC12(1) + const DataTransfer$CDROM6X(1)}');
  print(
      '1 OC12 + 1 CDROM40X = ${const DataTransfer$OC12(1) + const DataTransfer$CDROM40X(1)}');
  print('1 OC12 to BluRay2X ${const DataTransfer$OC12(1).toBluRay2X}');
  print(
      '1 OC48 to BytePerSecond with Presision ${const DataTransfer$OC48(1).toBytePerSecond.withPrecision()}');
  print(
      '3 OC48 + 3 MegabytePerSecond ${3.dataTransfer$OC48 + 3.dataTransfer$MegabytePerSecond}');
  print(
      '1 OC48 to KibibytePerSecond with Presision ${const DataTransfer$OC48(1).toKibibytePerSecond.withPrecision()}');
  print(
      '3 OC48 + 3 MebibytePerSecond with Precision ${(3.dataTransfer$OC48 + 3.dataTransfer$MebibytePerSecond).withPrecision()}');
  print(
      '1 OC48 + 1 OC12 = ${const DataTransfer$OC48(1) + const DataTransfer$OC12(1)}');
  print(
      '1 OC48 + 1 OC24 = ${const DataTransfer$OC48(1) + const DataTransfer$OC24(1)}');
  print(
      '1 OC48 to Modem1200 with Presision ${const DataTransfer$OC48(1).toModem1200.withPrecision()}');
  print(
      '1 OC48 + 1 Modem9600 = ${const DataTransfer$OC48(1) + const DataTransfer$Modem9600(1)}');
  print(
      '1 OC48 to Modem288k with Presision ${const DataTransfer$OC48(1).toModem288k.withPrecision()}');
  print(
      '1 OC48 + 1 Modem56k with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$Modem56k(1)).withPrecision()}');
  print(
      '1 OC48 + 1 SCSIAsync with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$SCSIAsync(1)).withPrecision()}');
  print(
      '1 OC48 to SCSILVDUltra320 ${const DataTransfer$OC48(1).toSCSILVDUltra320}');
  print(
      '1 OC48 + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}');
  print(
      '1 OC48 + 3 IDEUDMA133 with Precision ${(1.dataTransfer$OC48 + 3.dataTransfer$IDEUDMA133).withPrecision()}');
  print(
      '1 OC48 + 1 IrDA2 with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$IrDA2(1)).withPrecision()}');
  print(
      '1 OC48 + 1 T1Signal = ${const DataTransfer$OC48(1) + const DataTransfer$T1Signal(1)}');
  print(
      '1 OC48 + 1 T1CPayload with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$T1CPayload(1)).withPrecision()}');
  print(
      '1 OC48 + 1 VirtualTributary6Payload with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$VirtualTributary6Payload(1)).withPrecision()}');
  print(
      '1 OC48 to STS1Payload with Presision ${const DataTransfer$OC48(1).toSTS1Payload.withPrecision()}');
  print(
      '1 OC48 + 1 STS3Payload = ${const DataTransfer$OC48(1) + const DataTransfer$STS3Payload(1)}');
  print(
      '1 OC48 + 1 STS3cPayload = ${const DataTransfer$OC48(1) + const DataTransfer$STS3cPayload(1)}');
  print(
      '1 OC48 + 1 STS12Signal with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$STS12Signal(1)).withPrecision()}');
  print(
      '1 OC48 + 1 CharacterPerSecond = ${const DataTransfer$OC48(1) + const DataTransfer$CharacterPerSecond(1)}');
  print('1 OC48 to ISA8Bit ${const DataTransfer$OC48(1).toISA8Bit}');
  print(
      '1 OC48 + 1 AGP = ${const DataTransfer$OC48(1) + const DataTransfer$AGP(1)}');
  print(
      '1 OC48 to PCIExpress20X8 with Presision ${const DataTransfer$OC48(1).toPCIExpress20X8.withPrecision()}');
  print(
      '1 OC48 + 1 CDROM3X = ${const DataTransfer$OC48(1) + const DataTransfer$CDROM3X(1)}');
  print('2 OC48 + 2 CDROM40X ${2.dataTransfer$OC48 + 2.dataTransfer$CDROM40X}');
  print('1 OC48 to DVDROM12X ${const DataTransfer$OC48(1).toDVDROM12X}');
  print(
      '1 OC192 + 1 MebibitPerSecond = ${const DataTransfer$OC192(1) + const DataTransfer$MebibitPerSecond(1)}');
  print(
      '2 OC192 + 1 GibibytePerSecond with Precision ${(2.dataTransfer$OC192 + 1.dataTransfer$GibibytePerSecond).withPrecision()}');
  print(
      '1 OC192 + 1 OC24 = ${const DataTransfer$OC192(1) + const DataTransfer$OC24(1)}');
  print(
      '1 OC192 + 2 Modem288k with Precision ${(1.dataTransfer$OC192 + 2.dataTransfer$Modem288k).withPrecision()}');
  print(
      '1 OC192 + 1 SCSISync with Precision = ${(const DataTransfer$OC192(1) + const DataTransfer$SCSISync(1)).withPrecision()}');
  print(
      '1 OC192 + 1 SCSIFast ${1.dataTransfer$OC192 + 1.dataTransfer$SCSIFast}');
  print(
      '1 OC192 to SCSIFastUltraWide with Presision ${const DataTransfer$OC192(1).toSCSIFastUltraWide.withPrecision()}');
  print(
      '1 OC192 + 1 IDEPIOMode2 with Precision = ${(const DataTransfer$OC192(1) + const DataTransfer$IDEPIOMode2(1)).withPrecision()}');
  print(
      '1 OC192 + 1 SATA30 = ${const DataTransfer$OC192(1) + const DataTransfer$SATA30(1)}');
  print(
      '1 OC192 + 1 USB30 with Precision = ${(const DataTransfer$OC192(1) + const DataTransfer$USB30(1)).withPrecision()}');
  print(
      '1 OC192 to T3ZPayload with Presision ${const DataTransfer$OC192(1).toT3ZPayload.withPrecision()}');
  print(
      '1 OC192 to EPTA1Payload ${const DataTransfer$OC192(1).toEPTA1Payload}');
  print(
      '1 OC192 + 1 EPTA2Signal with Precision ${(1.dataTransfer$OC192 + 1.dataTransfer$EPTA2Signal).withPrecision()}');
  print(
      '1 OC192 to ISA8Bit with Presision ${const DataTransfer$OC192(1).toISA8Bit.withPrecision()}');
  print(
      '1 OC192 to CDROM40X with Presision ${const DataTransfer$OC192(1).toCDROM40X.withPrecision()}');
  print(
      '1 OC192 + 1 DVDROM4X = ${const DataTransfer$OC192(1) + const DataTransfer$DVDROM4X(1)}');
  print(
      '1 OC192 + 3 BluRay2X ${1.dataTransfer$OC192 + 3.dataTransfer$BluRay2X}');
  print(
      '1 OC768 + 1 KilobytePerSecond = ${const DataTransfer$OC768(1) + const DataTransfer$KilobytePerSecond(1)}');
  print(
      '2 OC768 + 1 MegabitPerSecond ${2.dataTransfer$OC768 + 1.dataTransfer$MegabitPerSecond}');
  print(
      '1 OC768 + 1 GibibitPerSecond with Precision = ${(const DataTransfer$OC768(1) + const DataTransfer$GibibitPerSecond(1)).withPrecision()}');
  print(
      '2 OC768 + 1 TebibitPerSecond with Precision ${(2.dataTransfer$OC768 + 1.dataTransfer$TebibitPerSecond).withPrecision()}');
  print(
      '1 OC768 to EthernetFast ${const DataTransfer$OC768(1).toEthernetFast}');
  print(
      '1 OC768 + 1 OC1 with Precision = ${(const DataTransfer$OC768(1) + const DataTransfer$OC1(1)).withPrecision()}');
  print(
      '1 OC768 to OC3 with Presision ${const DataTransfer$OC768(1).toOC3.withPrecision()}');
  print(
      '1 OC768 + 3 Modem9600 with Precision ${(1.dataTransfer$OC768 + 3.dataTransfer$Modem9600).withPrecision()}');
  print(
      '1 OC768 + 1 Modem144k = ${const DataTransfer$OC768(1) + const DataTransfer$Modem144k(1)}');
  print('1 OC768 to SCSISync ${const DataTransfer$OC768(1).toSCSISync}');
  print(
      '1 OC768 to SCSIFastUltra ${const DataTransfer$OC768(1).toSCSIFastUltra}');
  print(
      '2 OC768 + 1 IDEUDMAMode0 ${2.dataTransfer$OC768 + 1.dataTransfer$IDEUDMAMode0}');
  print(
      '3 OC768 + 2 IDEUDMAMode1 ${3.dataTransfer$OC768 + 2.dataTransfer$IDEUDMAMode1}');
  print(
      '1 OC768 + 1 IDEUDMAMode5 = ${const DataTransfer$OC768(1) + const DataTransfer$IDEUDMAMode5(1)}');
  print(
      '1 OC768 + 1 IDEUDMA66 = ${const DataTransfer$OC768(1) + const DataTransfer$IDEUDMA66(1)}');
  print(
      '2 OC768 + 3 USB30 with Precision ${(2.dataTransfer$OC768 + 3.dataTransfer$USB30).withPrecision()}');
  print(
      '1 OC768 to EPTA1Signal with Presision ${const DataTransfer$OC768(1).toEPTA1Signal.withPrecision()}');
  print(
      '1 OC768 + 1 EPTA3Signal = ${const DataTransfer$OC768(1) + const DataTransfer$EPTA3Signal(1)}');
  print('1 OC768 to H11 ${const DataTransfer$OC768(1).toH11}');
  print(
      '1 OC768 to STS1Signal with Presision ${const DataTransfer$OC768(1).toSTS1Signal.withPrecision()}');
  print(
      '1 OC768 to STS1Payload with Presision ${const DataTransfer$OC768(1).toSTS1Payload.withPrecision()}');
  print(
      '1 OC768 + 2 STS3Signal with Precision ${(1.dataTransfer$OC768 + 2.dataTransfer$STS3Signal).withPrecision()}');
  print(
      '1 OC768 + 1 PCIExpress10X16 with Precision = ${(const DataTransfer$OC768(1) + const DataTransfer$PCIExpress10X16(1)).withPrecision()}');
  print(
      '1 OC768 + 1 PCIExpress20X4 = ${const DataTransfer$OC768(1) + const DataTransfer$PCIExpress20X4(1)}');
  print(
      '1 OC768 + 1 PCIExpress30X1 = ${const DataTransfer$OC768(1) + const DataTransfer$PCIExpress30X1(1)}');
  print(
      '1 OC768 + 1 CDROM3X with Precision = ${(const DataTransfer$OC768(1) + const DataTransfer$CDROM3X(1)).withPrecision()}');
  print(
      '1 OC768 + 1 CDROM40X with Precision = ${(const DataTransfer$OC768(1) + const DataTransfer$CDROM40X(1)).withPrecision()}');
  print(
      '1 ISDNSingleChannel to BytePerSecond ${const DataTransfer$ISDNSingleChannel(1).toBytePerSecond}');
  print(
      '1 ISDNSingleChannel + 1 MegabitPerSecond with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$MegabitPerSecond(1)).withPrecision()}');
  print(
      '1 ISDNSingleChannel to ISDNDualChannel ${const DataTransfer$ISDNSingleChannel(1).toISDNDualChannel}');
  print(
      '1 ISDNSingleChannel + 1 Modem336k with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$Modem336k(1)).withPrecision()}');
  print(
      '1 ISDNSingleChannel + 1 SATA30 = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$SATA30(1)}');
  print(
      '1 ISDNSingleChannel + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}');
  print(
      '1 ISDNSingleChannel to T1CPayload ${const DataTransfer$ISDNSingleChannel(1).toT1CPayload}');
  print(
      '1 ISDNSingleChannel + 1 H0 = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$H0(1)}');
  print(
      '1 ISDNSingleChannel + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}');
  print(
      '1 ISDNSingleChannel + 1 STS1Payload with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$STS1Payload(1)).withPrecision()}');
  print(
      '2 ISDNSingleChannel + 2 STS3cPayload with Precision ${(2.dataTransfer$ISDNSingleChannel + 2.dataTransfer$STS3cPayload).withPrecision()}');
  print(
      '1 ISDNSingleChannel + 1 STM16Signal with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$STM16Signal(1)).withPrecision()}');
  print(
      '2 ISDNSingleChannel + 3 PCIExpress20X4 ${2.dataTransfer$ISDNSingleChannel + 3.dataTransfer$PCIExpress20X4}');
  print(
      '2 ISDNSingleChannel + 3 CDROM2X ${2.dataTransfer$ISDNSingleChannel + 3.dataTransfer$CDROM2X}');
  print(
      '1 ISDNSingleChannel + 1 DVDROM1X = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$DVDROM1X(1)}');
  print(
      '1 ISDNSingleChannel + 1 DVDROM3X with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$DVDROM3X(1)).withPrecision()}');
  print(
      '3 ISDNSingleChannel + 2 BluRay2X with Precision ${(3.dataTransfer$ISDNSingleChannel + 2.dataTransfer$BluRay2X).withPrecision()}');
  print(
      '1 ISDNSingleChannel + 1 BluRay8X = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$BluRay8X(1)}');
  print(
      '1 ISDNSingleChannel + 1 BluRay10X with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$BluRay10X(1)).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 MebibytePerSecond with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$MebibytePerSecond(1)).withPrecision()}');
  print(
      '3 ISDNDualChannel + 2 GibibitPerSecond with Precision ${(3.dataTransfer$ISDNDualChannel + 2.dataTransfer$GibibitPerSecond).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 GibibytePerSecond with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 TebibytePerSecond with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$TebibytePerSecond(1)).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 OC48 = ${const DataTransfer$ISDNDualChannel(1) + const DataTransfer$OC48(1)}');
  print(
      '3 ISDNDualChannel + 2 SCSIFast with Precision ${(3.dataTransfer$ISDNDualChannel + 2.dataTransfer$SCSIFast).withPrecision()}');
  print(
      '1 ISDNDualChannel to IDEPIOMode4 with Presision ${const DataTransfer$ISDNDualChannel(1).toIDEPIOMode4.withPrecision()}');
  print(
      '1 ISDNDualChannel to IDEUDMAMode0 with Presision ${const DataTransfer$ISDNDualChannel(1).toIDEUDMAMode0.withPrecision()}');
  print(
      '1 ISDNDualChannel + 3 IDEUDMA66 with Precision ${(1.dataTransfer$ISDNDualChannel + 3.dataTransfer$IDEUDMA66).withPrecision()}');
  print(
      '1 ISDNDualChannel to SATA10 with Presision ${const DataTransfer$ISDNDualChannel(1).toSATA10.withPrecision()}');
  print(
      '1 ISDNDualChannel to SATA20 with Presision ${const DataTransfer$ISDNDualChannel(1).toSATA20.withPrecision()}');
  print(
      '1 ISDNDualChannel to SATA30 with Presision ${const DataTransfer$ISDNDualChannel(1).toSATA30.withPrecision()}');
  print(
      '2 ISDNDualChannel + 3 USB30 with Precision ${(2.dataTransfer$ISDNDualChannel + 3.dataTransfer$USB30).withPrecision()}');
  print(
      '1 ISDNDualChannel to FireWire400IEEE1394 with Presision ${const DataTransfer$ISDNDualChannel(1).toFireWire400IEEE1394.withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 EPTA1Payload with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 STS3Payload with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$STS3Payload(1)).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 STM64Signal with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$STM64Signal(1)).withPrecision()}');
  print(
      '3 ISDNDualChannel + 1 PCIExpress10X8 ${3.dataTransfer$ISDNDualChannel + 1.dataTransfer$PCIExpress10X8}');
  print(
      '1 ISDNDualChannel + 1 PCIExpress20X16 with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$PCIExpress20X16(1)).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 CDROM52X with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$CDROM52X(1)).withPrecision()}');
  print(
      '1 ISDNDualChannel + 1 DVDROM2X with Precision = ${(const DataTransfer$ISDNDualChannel(1) + const DataTransfer$DVDROM2X(1)).withPrecision()}');
  print(
      '1 Modem1200 to MebibitPerSecond ${const DataTransfer$Modem1200(1).toMebibitPerSecond}');
  print(
      '1 Modem1200 + 1 MebibytePerSecond = ${const DataTransfer$Modem1200(1) + const DataTransfer$MebibytePerSecond(1)}');
  print(
      '1 Modem1200 + 1 OC12 = ${const DataTransfer$Modem1200(1) + const DataTransfer$OC12(1)}');
  print(
      '1 Modem1200 + 1 Modem110 = ${const DataTransfer$Modem1200(1) + const DataTransfer$Modem110(1)}');
  print(
      '1 Modem1200 to SCSIUltra3 ${const DataTransfer$Modem1200(1).toSCSIUltra3}');
  print(
      '3 Modem1200 + 3 IDEPIOMode4 ${3.dataTransfer$Modem1200 + 3.dataTransfer$IDEPIOMode4}');
  print(
      '1 Modem1200 + 1 IDEUDMAMode5 = ${const DataTransfer$Modem1200(1) + const DataTransfer$IDEUDMAMode5(1)}');
  print(
      '3 Modem1200 + 2 IDEUDMA100 ${3.dataTransfer$Modem1200 + 2.dataTransfer$IDEUDMA100}');
  print(
      '1 Modem1200 + 1 SATA20 with Precision ${(1.dataTransfer$Modem1200 + 1.dataTransfer$SATA20).withPrecision()}');
  print(
      '1 Modem1200 + 2 USB with Precision ${(1.dataTransfer$Modem1200 + 2.dataTransfer$USB).withPrecision()}');
  print(
      '1 Modem1200 + 1 FireWire800IEEE1394b = ${const DataTransfer$Modem1200(1) + const DataTransfer$FireWire800IEEE1394b(1)}');
  print(
      '1 Modem1200 + 1 IrDA with Precision = ${(const DataTransfer$Modem1200(1) + const DataTransfer$IrDA(1)).withPrecision()}');
  print(
      '1 Modem1200 + 1 T0Payload with Precision = ${(const DataTransfer$Modem1200(1) + const DataTransfer$T0Payload(1)).withPrecision()}');
  print(
      '2 Modem1200 + 2 T1CPayload with Precision ${(2.dataTransfer$Modem1200 + 2.dataTransfer$T1CPayload).withPrecision()}');
  print(
      '1 Modem1200 to T3Signal ${const DataTransfer$Modem1200(1).toT3Signal}');
  print(
      '2 Modem1200 + 2 T3Payload with Precision ${(2.dataTransfer$Modem1200 + 2.dataTransfer$T3Payload).withPrecision()}');
  print(
      '1 Modem1200 + 1 STS3Payload = ${const DataTransfer$Modem1200(1) + const DataTransfer$STS3Payload(1)}');
  print(
      '1 Modem1200 + 1 STS3cSignal with Precision = ${(const DataTransfer$Modem1200(1) + const DataTransfer$STS3cSignal(1)).withPrecision()}');
  print(
      '3 Modem1200 + 3 STS192Signal with Precision ${(3.dataTransfer$Modem1200 + 3.dataTransfer$STS192Signal).withPrecision()}');
  print(
      '1 Modem1200 + 1 STM1Signal = ${const DataTransfer$Modem1200(1) + const DataTransfer$STM1Signal(1)}');
  print(
      '3 Modem1200 + 2 PCIExpress20X1 ${3.dataTransfer$Modem1200 + 2.dataTransfer$PCIExpress20X1}');
  print(
      '1 Modem1200 to CDROM24X ${const DataTransfer$Modem1200(1).toCDROM24X}');
  print(
      '1 Modem1200 to DVDROM1X ${const DataTransfer$Modem1200(1).toDVDROM1X}');
  print(
      '1 Modem1200 + 1 DVDROM6X = ${const DataTransfer$Modem1200(1) + const DataTransfer$DVDROM6X(1)}');
  print(
      '1 Modem1200 to DVDROM16X ${const DataTransfer$Modem1200(1).toDVDROM16X}');
  print(
      '1 Modem1200 + 1 BluRay1X with Precision = ${(const DataTransfer$Modem1200(1) + const DataTransfer$BluRay1X(1)).withPrecision()}');
  print(
      '1 Modem144k + 1 KilobitPerSecond = ${const DataTransfer$Modem144k(1) + const DataTransfer$KilobitPerSecond(1)}');
  print(
      '1 Modem144k + 1 EthernetFast = ${const DataTransfer$Modem144k(1) + const DataTransfer$EthernetFast(1)}');
  print(
      '1 Modem144k + 1 OC12 = ${const DataTransfer$Modem144k(1) + const DataTransfer$OC12(1)}');
  print(
      '1 Modem144k + 1 Modem110 = ${const DataTransfer$Modem144k(1) + const DataTransfer$Modem110(1)}');
  print(
      '1 Modem144k to SCSIUltra2 ${const DataTransfer$Modem144k(1).toSCSIUltra2}');
  print(
      '3 Modem144k + 1 SCSIUltra3 with Precision ${(3.dataTransfer$Modem144k + 1.dataTransfer$SCSIUltra3).withPrecision()}');
  print(
      '1 Modem144k + 1 IDEUDMAMode4 with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$IDEUDMAMode4(1)).withPrecision()}');
  print(
      '1 Modem144k + 3 IrDA ${1.dataTransfer$Modem144k + 3.dataTransfer$IrDA}');
  print(
      '1 Modem144k + 1 H11 with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$H11(1)).withPrecision()}');
  print(
      '2 Modem144k + 3 VirtualTributary1Signal with Precision ${(2.dataTransfer$Modem144k + 3.dataTransfer$VirtualTributary1Signal).withPrecision()}');
  print(
      '1 Modem144k to AGP2X with Presision ${const DataTransfer$Modem144k(1).toAGP2X.withPrecision()}');
  print(
      '1 Modem144k + 1 AGP8X with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$AGP8X(1)).withPrecision()}');
  print(
      '1 Modem144k to PCIExpress10X8 with Presision ${const DataTransfer$Modem144k(1).toPCIExpress10X8.withPrecision()}');
  print(
      '1 Modem144k to PCIExpress20X1 ${const DataTransfer$Modem144k(1).toPCIExpress20X1}');
  print(
      '1 Modem144k to PCIExpress30X8 with Presision ${const DataTransfer$Modem144k(1).toPCIExpress30X8.withPrecision()}');
  print(
      '1 Modem144k + 1 PCIExpress30X16 = ${const DataTransfer$Modem144k(1) + const DataTransfer$PCIExpress30X16(1)}');
  print(
      '1 Modem144k + 1 CDROM8X = ${const DataTransfer$Modem144k(1) + const DataTransfer$CDROM8X(1)}');
  print(
      '1 Modem144k + 1 CDROM12X with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$CDROM12X(1)).withPrecision()}');
  print(
      '1 Modem144k to CDROM32X with Presision ${const DataTransfer$Modem144k(1).toCDROM32X.withPrecision()}');
  print(
      '1 Modem144k + 1 DVDROM4X = ${const DataTransfer$Modem144k(1) + const DataTransfer$DVDROM4X(1)}');
  print(
      '1 Modem144k + 1 BluRay6X = ${const DataTransfer$Modem144k(1) + const DataTransfer$BluRay6X(1)}');
  print(
      '1 Modem288k + 1 MegabitPerSecond = ${const DataTransfer$Modem288k(1) + const DataTransfer$MegabitPerSecond(1)}');
  print(
      '1 Modem288k to KibibytePerSecond ${const DataTransfer$Modem288k(1).toKibibytePerSecond}');
  print(
      '3 Modem288k + 1 TebibytePerSecond with Precision ${(3.dataTransfer$Modem288k + 1.dataTransfer$TebibytePerSecond).withPrecision()}');
  print(
      '1 Modem288k to EthernetFast ${const DataTransfer$Modem288k(1).toEthernetFast}');
  print(
      '1 Modem288k to SCSIFastUltra with Presision ${const DataTransfer$Modem288k(1).toSCSIFastUltra.withPrecision()}');
  print(
      '1 Modem288k to IDEPIOMode2 with Presision ${const DataTransfer$Modem288k(1).toIDEPIOMode2.withPrecision()}');
  print(
      '1 Modem288k + 3 SATA30 ${1.dataTransfer$Modem288k + 3.dataTransfer$SATA30}');
  print(
      '3 Modem288k + 2 USB30 with Precision ${(3.dataTransfer$Modem288k + 2.dataTransfer$USB30).withPrecision()}');
  print(
      '2 Modem288k + 3 T1CPayload with Precision ${(2.dataTransfer$Modem288k + 3.dataTransfer$T1CPayload).withPrecision()}');
  print(
      '1 Modem288k + 1 T3Signal = ${const DataTransfer$Modem288k(1) + const DataTransfer$T3Signal(1)}');
  print(
      '1 Modem288k + 3 STS24Signal with Precision ${(1.dataTransfer$Modem288k + 3.dataTransfer$STS24Signal).withPrecision()}');
  print(
      '1 Modem288k to AGP8X with Presision ${const DataTransfer$Modem288k(1).toAGP8X.withPrecision()}');
  print(
      '2 Modem288k + 1 PCIExpress10X4 with Precision ${(2.dataTransfer$Modem288k + 1.dataTransfer$PCIExpress10X4).withPrecision()}');
  print(
      '1 Modem288k to PCIExpress20X16 ${const DataTransfer$Modem288k(1).toPCIExpress20X16}');
  print(
      '1 Modem288k + 1 CDROM32X = ${const DataTransfer$Modem288k(1) + const DataTransfer$CDROM32X(1)}');
  print(
      '1 Modem288k + 1 BluRay10X ${1.dataTransfer$Modem288k + 1.dataTransfer$BluRay10X}');
  print(
      '1 SCSIAsync + 1 KilobitPerSecond = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$KilobitPerSecond(1)}');
  print(
      '1 SCSIAsync + 1 GigabitPerSecond = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$GigabitPerSecond(1)}');
  print(
      '3 SCSIAsync + 3 KibibytePerSecond with Precision ${(3.dataTransfer$SCSIAsync + 3.dataTransfer$KibibytePerSecond).withPrecision()}');
  print(
      '2 SCSIAsync + 1 MebibytePerSecond ${2.dataTransfer$SCSIAsync + 1.dataTransfer$MebibytePerSecond}');
  print(
      '1 SCSIAsync + 1 Ethernet10Gigabit = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$Ethernet10Gigabit(1)}');
  print(
      '1 SCSIAsync + 1 Modem110 with Precision = ${(const DataTransfer$SCSIAsync(1) + const DataTransfer$Modem110(1)).withPrecision()}');
  print(
      '1 SCSIAsync + 1 Modem144k = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$Modem144k(1)}');
  print(
      '1 SCSIAsync + 1 Modem288k = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$Modem288k(1)}');
  print(
      '1 SCSIAsync + 1 SCSISync = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$SCSISync(1)}');
  print(
      '1 SCSIAsync + 1 SCSIFastUltraWide with Precision = ${(const DataTransfer$SCSIAsync(1) + const DataTransfer$SCSIFastUltraWide(1)).withPrecision()}');
  print(
      '2 SCSIAsync + 1 IDEUDMA33 with Precision ${(2.dataTransfer$SCSIAsync + 1.dataTransfer$IDEUDMA33).withPrecision()}');
  print(
      '3 SCSIAsync + 1 T0Payload ${3.dataTransfer$SCSIAsync + 1.dataTransfer$T0Payload}');
  print(
      '1 SCSIAsync + 1 T4Signal = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$T4Signal(1)}');
  print(
      '1 SCSIAsync to ISA16Bit with Presision ${const DataTransfer$SCSIAsync(1).toISA16Bit.withPrecision()}');
  print(
      '1 SCSIAsync + 1 PCI64Bit with Precision = ${(const DataTransfer$SCSIAsync(1) + const DataTransfer$PCI64Bit(1)).withPrecision()}');
  print('1 SCSIAsync to AGP ${const DataTransfer$SCSIAsync(1).toAGP}');
  print(
      '1 SCSIAsync + 1 PCIExpress10X1 = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$PCIExpress10X1(1)}');
  print(
      '1 SCSIAsync + 1 PCIExpress30X8 = ${const DataTransfer$SCSIAsync(1) + const DataTransfer$PCIExpress30X8(1)}');
  print(
      '1 SCSIAsync to CDROM52X ${const DataTransfer$SCSIAsync(1).toCDROM52X}');
  print(
      '1 SCSIFast + 1 KilobytePerSecond = ${const DataTransfer$SCSIFast(1) + const DataTransfer$KilobytePerSecond(1)}');
  print(
      '1 SCSIFast + 1 TerabytePerSecond ${1.dataTransfer$SCSIFast + 1.dataTransfer$TerabytePerSecond}');
  print(
      '1 SCSIFast + 1 KibibitPerSecond = ${const DataTransfer$SCSIFast(1) + const DataTransfer$KibibitPerSecond(1)}');
  print(
      '1 SCSIFast + 1 MebibytePerSecond with Precision ${(1.dataTransfer$SCSIFast + 1.dataTransfer$MebibytePerSecond).withPrecision()}');
  print(
      '1 SCSIFast to GibibitPerSecond with Presision ${const DataTransfer$SCSIFast(1).toGibibitPerSecond.withPrecision()}');
  print(
      '1 SCSIFast + 2 TebibitPerSecond with Precision ${(1.dataTransfer$SCSIFast + 2.dataTransfer$TebibitPerSecond).withPrecision()}');
  print(
      '1 SCSIFast + 1 OC48 with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$OC48(1)).withPrecision()}');
  print(
      '1 SCSIFast + 1 OC192 with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$OC192(1)).withPrecision()}');
  print(
      '1 SCSIFast + 1 ISDNDualChannel with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$ISDNDualChannel(1)).withPrecision()}');
  print('1 SCSIFast to SCSISync ${const DataTransfer$SCSIFast(1).toSCSISync}');
  print(
      '1 SCSIFast + 1 SCSIFastWide = ${const DataTransfer$SCSIFast(1) + const DataTransfer$SCSIFastWide(1)}');
  print(
      '1 SCSIFast + 3 SCSIFastUltraWide ${1.dataTransfer$SCSIFast + 3.dataTransfer$SCSIFastUltraWide}');
  print(
      '1 SCSIFast + 1 IDEUDMAMode0 = ${const DataTransfer$SCSIFast(1) + const DataTransfer$IDEUDMAMode0(1)}');
  print(
      '1 SCSIFast + 1 SATA30 = ${const DataTransfer$SCSIFast(1) + const DataTransfer$SATA30(1)}');
  print('1 SCSIFast to USB30 ${const DataTransfer$SCSIFast(1).toUSB30}');
  print(
      '1 SCSIFast + 3 T1Signal ${1.dataTransfer$SCSIFast + 3.dataTransfer$T1Signal}');
  print(
      '1 SCSIFast + 2 T3ZPayload with Precision ${(1.dataTransfer$SCSIFast + 2.dataTransfer$T3ZPayload).withPrecision()}');
  print(
      '1 SCSIFast + 1 VirtualTributary1Payload ${1.dataTransfer$SCSIFast + 1.dataTransfer$VirtualTributary1Payload}');
  print(
      '1 SCSIFast to VirtualTributary2Payload with Presision ${const DataTransfer$SCSIFast(1).toVirtualTributary2Payload.withPrecision()}');
  print(
      '1 SCSIFast to STS1Signal with Presision ${const DataTransfer$SCSIFast(1).toSTS1Signal.withPrecision()}');
  print(
      '1 SCSIFast to STS12Signal ${const DataTransfer$SCSIFast(1).toSTS12Signal}');
  print('1 SCSIFast to ISA8Bit ${const DataTransfer$SCSIFast(1).toISA8Bit}');
  print(
      '1 SCSIFast + 1 ISA16Bit = ${const DataTransfer$SCSIFast(1) + const DataTransfer$ISA16Bit(1)}');
  print(
      '1 SCSIFast to PCI64Bit with Presision ${const DataTransfer$SCSIFast(1).toPCI64Bit.withPrecision()}');
  print(
      '1 SCSIFast + 3 PCIExpress10X4 with Precision ${(1.dataTransfer$SCSIFast + 3.dataTransfer$PCIExpress10X4).withPrecision()}');
  print(
      '1 SCSIFast to PCIExpress10X8 with Presision ${const DataTransfer$SCSIFast(1).toPCIExpress10X8.withPrecision()}');
  print(
      '1 SCSIFast + 1 CDROM1X = ${const DataTransfer$SCSIFast(1) + const DataTransfer$CDROM1X(1)}');
  print(
      '1 SCSIFast + 1 CDROM3X with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$CDROM3X(1)).withPrecision()}');
  print(
      '1 SCSIFast + 1 CDROM4X with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$CDROM4X(1)).withPrecision()}');
  print(
      '1 SCSIFast to CDROM16X with Presision ${const DataTransfer$SCSIFast(1).toCDROM16X.withPrecision()}');
  print(
      '3 SCSIFast + 3 DVDROM3X with Precision ${(3.dataTransfer$SCSIFast + 3.dataTransfer$DVDROM3X).withPrecision()}');
  print(
      '1 SCSIFast + 1 BluRay4X = ${const DataTransfer$SCSIFast(1) + const DataTransfer$BluRay4X(1)}');
  print(
      '2 SCSIFast + 2 BluRay6X with Precision ${(2.dataTransfer$SCSIFast + 2.dataTransfer$BluRay6X).withPrecision()}');
  print(
      '1 SCSIFast + 1 BluRay8X = ${const DataTransfer$SCSIFast(1) + const DataTransfer$BluRay8X(1)}');
  print(
      '1 SCSIUltra2 + 1 KilobitPerSecond with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$KilobitPerSecond(1)).withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 MegabitPerSecond = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$MegabitPerSecond(1)}');
  print(
      '1 SCSIUltra2 + 1 KibibitPerSecond with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$KibibitPerSecond(1)).withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 SCSIFast with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$SCSIFast(1)).withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 IDEDMAMode1 = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$IDEDMAMode1(1)}');
  print(
      '1 SCSIUltra2 + 1 IDEUDMA133 with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$IDEUDMA133(1)).withPrecision()}');
  print(
      '1 SCSIUltra2 + 3 USB with Precision ${(1.dataTransfer$SCSIUltra2 + 3.dataTransfer$USB).withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 IrDA2 = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$IrDA2(1)}');
  print(
      '1 SCSIUltra2 to EPTA1Signal ${const DataTransfer$SCSIUltra2(1).toEPTA1Signal}');
  print(
      '1 SCSIUltra2 to STS1Signal with Presision ${const DataTransfer$SCSIUltra2(1).toSTS1Signal.withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 AGP8X = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$AGP8X(1)}');
  print(
      '1 SCSIUltra2 to PCIExpress10X4 with Presision ${const DataTransfer$SCSIUltra2(1).toPCIExpress10X4.withPrecision()}');
  print(
      '1 SCSIUltra2 to PCIExpress10X16 with Presision ${const DataTransfer$SCSIUltra2(1).toPCIExpress10X16.withPrecision()}');
  print(
      '1 SCSIUltra2 to CDROM3X ${const DataTransfer$SCSIUltra2(1).toCDROM3X}');
  print(
      '1 SCSIUltra2 + 1 CDROM12X with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$CDROM12X(1)).withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 CDROM16X with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$CDROM16X(1)).withPrecision()}');
  print(
      '1 SCSIUltra2 to CDROM52X ${const DataTransfer$SCSIUltra2(1).toCDROM52X}');
  print(
      '1 SCSIUltra2 to DVDROM1X with Presision ${const DataTransfer$SCSIUltra2(1).toDVDROM1X.withPrecision()}');
  print(
      '1 SCSIUltra2 + 1 BluRay6X = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$BluRay6X(1)}');
  print(
      '1 SCSIUltra3 + 1 MebibytePerSecond = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$MebibytePerSecond(1)}');
  print(
      '1 SCSIUltra3 to Ethernet ${const DataTransfer$SCSIUltra3(1).toEthernet}');
  print(
      '1 SCSIUltra3 + 1 Ethernet10Gigabit = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$Ethernet10Gigabit(1)}');
  print(
      '3 SCSIUltra3 + 1 Modem9600 with Precision ${(3.dataTransfer$SCSIUltra3 + 1.dataTransfer$Modem9600).withPrecision()}');
  print(
      '1 SCSIUltra3 to Modem144k with Presision ${const DataTransfer$SCSIUltra3(1).toModem144k.withPrecision()}');
  print(
      '1 SCSIUltra3 + 1 IDEPIOMode0 = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$IDEPIOMode0(1)}');
  print(
      '1 SCSIUltra3 to IDEPIOMode2 with Presision ${const DataTransfer$SCSIUltra3(1).toIDEPIOMode2.withPrecision()}');
  print(
      '1 SCSIUltra3 + 1 IDEUDMAMode5 = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$IDEUDMAMode5(1)}');
  print(
      '1 SCSIUltra3 + 1 FireWire800IEEE1394b with Precision = ${(const DataTransfer$SCSIUltra3(1) + const DataTransfer$FireWire800IEEE1394b(1)).withPrecision()}');
  print(
      '1 SCSIUltra3 to ATM with Presision ${const DataTransfer$SCSIUltra3(1).toATM.withPrecision()}');
  print(
      '2 SCSIUltra3 + 1 T1Payload with Precision ${(2.dataTransfer$SCSIUltra3 + 1.dataTransfer$T1Payload).withPrecision()}');
  print(
      '1 SCSIUltra3 to EPTA3Signal ${const DataTransfer$SCSIUltra3(1).toEPTA3Signal}');
  print(
      '1 SCSIUltra3 + 1 H11 = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$H11(1)}');
  print(
      '1 SCSIUltra3 to VirtualTributary2Payload with Presision ${const DataTransfer$SCSIUltra3(1).toVirtualTributary2Payload.withPrecision()}');
  print(
      '1 SCSIUltra3 + 1 VirtualTributary6Payload with Precision = ${(const DataTransfer$SCSIUltra3(1) + const DataTransfer$VirtualTributary6Payload(1)).withPrecision()}');
  print(
      '1 SCSIUltra3 + 1 STS3Payload with Precision = ${(const DataTransfer$SCSIUltra3(1) + const DataTransfer$STS3Payload(1)).withPrecision()}');
  print(
      '2 SCSIUltra3 + 1 STS24Signal with Precision ${(2.dataTransfer$SCSIUltra3 + 1.dataTransfer$STS24Signal).withPrecision()}');
  print(
      '2 SCSIUltra3 + 1 FiberChannel ${2.dataTransfer$SCSIUltra3 + 1.dataTransfer$FiberChannel}');
  print(
      '1 SCSIUltra3 + 1 ISA8Bit with Precision = ${(const DataTransfer$SCSIUltra3(1) + const DataTransfer$ISA8Bit(1)).withPrecision()}');
  print(
      '1 SCSIUltra3 + 1 PCI64Bit66MHz with Precision = ${(const DataTransfer$SCSIUltra3(1) + const DataTransfer$PCI64Bit66MHz(1)).withPrecision()}');
  print(
      '1 SCSIUltra3 to AGP with Presision ${const DataTransfer$SCSIUltra3(1).toAGP.withPrecision()}');
  print(
      '1 SCSIUltra3 + 3 AGP2X with Precision ${(1.dataTransfer$SCSIUltra3 + 3.dataTransfer$AGP2X).withPrecision()}');
  print(
      '1 SCSIUltra3 to PCIExpress10X4 with Presision ${const DataTransfer$SCSIUltra3(1).toPCIExpress10X4.withPrecision()}');
  print(
      '1 SCSIUltra3 + 1 PCIExpress20X1 = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$PCIExpress20X1(1)}');
  print(
      '1 SCSIUltra3 + 1 PCIExpress30X1 = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$PCIExpress30X1(1)}');
  print(
      '1 SCSIUltra3 + 1 CDROM1X = ${const DataTransfer$SCSIUltra3(1) + const DataTransfer$CDROM1X(1)}');
  print(
      '1 SCSIUltra3 + 2 CDROM4X with Precision ${(1.dataTransfer$SCSIUltra3 + 2.dataTransfer$CDROM4X).withPrecision()}');
  print(
      '1 SCSIUltra3 + 1 DVDROM8X with Precision = ${(const DataTransfer$SCSIUltra3(1) + const DataTransfer$DVDROM8X(1)).withPrecision()}');
  print(
      '2 SCSIUltra3 + 1 DVDROM10X with Precision ${(2.dataTransfer$SCSIUltra3 + 1.dataTransfer$DVDROM10X).withPrecision()}');
  print(
      '1 IDEPIOMode0 + 1 KilobitPerSecond with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$KilobitPerSecond(1)).withPrecision()}');
  print(
      '1 IDEPIOMode0 + 1 MebibitPerSecond = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$MebibitPerSecond(1)}');
  print(
      '1 IDEPIOMode0 + 2 TebibytePerSecond ${1.dataTransfer$IDEPIOMode0 + 2.dataTransfer$TebibytePerSecond}');
  print(
      '1 IDEPIOMode0 + 1 OC1 = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$OC1(1)}');
  print(
      '1 IDEPIOMode0 to Modem1200 with Presision ${const DataTransfer$IDEPIOMode0(1).toModem1200.withPrecision()}');
  print(
      '2 IDEPIOMode0 + 2 Modem288k ${2.dataTransfer$IDEPIOMode0 + 2.dataTransfer$Modem288k}');
  print(
      '3 IDEPIOMode0 + 3 Modem56k with Precision ${(3.dataTransfer$IDEPIOMode0 + 3.dataTransfer$Modem56k).withPrecision()}');
  print(
      '2 IDEPIOMode0 + 1 SCSILVDUltra80 ${2.dataTransfer$IDEPIOMode0 + 1.dataTransfer$SCSILVDUltra80}');
  print(
      '1 IDEPIOMode0 + 1 IDEUDMA33 with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$IDEUDMA33(1)).withPrecision()}');
  print(
      '1 IDEPIOMode0 to USB30 with Presision ${const DataTransfer$IDEPIOMode0(1).toUSB30.withPrecision()}');
  print(
      '1 IDEPIOMode0 + 1 T3Signal with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$T3Signal(1)).withPrecision()}');
  print(
      '2 IDEPIOMode0 + 2 EPTA1Signal ${2.dataTransfer$IDEPIOMode0 + 2.dataTransfer$EPTA1Signal}');
  print(
      '1 IDEPIOMode0 + 1 EPTA1Payload = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$EPTA1Payload(1)}');
  print(
      '1 IDEPIOMode0 + 3 EPTA2Payload with Precision ${(1.dataTransfer$IDEPIOMode0 + 3.dataTransfer$EPTA2Payload).withPrecision()}');
  print(
      '1 IDEPIOMode0 + 1 EPTA3Payload with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}');
  print(
      '1 IDEPIOMode0 to VirtualTributary1Payload ${const DataTransfer$IDEPIOMode0(1).toVirtualTributary1Payload}');
  print(
      '1 IDEPIOMode0 + 1 STM64Signal with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$STM64Signal(1)).withPrecision()}');
  print(
      '1 IDEPIOMode0 + 1 AGP4X with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$AGP4X(1)).withPrecision()}');
  print(
      '1 IDEPIOMode0 + 1 PCIExpress10X4 = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$PCIExpress10X4(1)}');
  print(
      '1 IDEPIOMode0 + 1 CDROM4X = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$CDROM4X(1)}');
  print(
      '1 IDEPIOMode0 + 1 DVDROM2X with Precision ${(1.dataTransfer$IDEPIOMode0 + 1.dataTransfer$DVDROM2X).withPrecision()}');
  print(
      '2 IDEPIOMode1 + 2 BitPerSecond with Precision ${(2.dataTransfer$IDEPIOMode1 + 2.dataTransfer$BitPerSecond).withPrecision()}');
  print(
      '2 IDEPIOMode1 + 1 BytePerSecond with Precision ${(2.dataTransfer$IDEPIOMode1 + 1.dataTransfer$BytePerSecond).withPrecision()}');
  print(
      '1 IDEPIOMode1 to KilobitPerSecond ${const DataTransfer$IDEPIOMode1(1).toKilobitPerSecond}');
  print(
      '1 IDEPIOMode1 to KilobytePerSecond with Presision ${const DataTransfer$IDEPIOMode1(1).toKilobytePerSecond.withPrecision()}');
  print(
      '2 IDEPIOMode1 + 3 TerabytePerSecond ${2.dataTransfer$IDEPIOMode1 + 3.dataTransfer$TerabytePerSecond}');
  print(
      '1 IDEPIOMode1 to KibibitPerSecond ${const DataTransfer$IDEPIOMode1(1).toKibibitPerSecond}');
  print(
      '1 IDEPIOMode1 + 1 Modem336k with Precision = ${(const DataTransfer$IDEPIOMode1(1) + const DataTransfer$Modem336k(1)).withPrecision()}');
  print(
      '1 IDEPIOMode1 + 1 IDEUDMAMode4 with Precision = ${(const DataTransfer$IDEPIOMode1(1) + const DataTransfer$IDEUDMAMode4(1)).withPrecision()}');
  print(
      '1 IDEPIOMode1 + 1 SATA20 = ${const DataTransfer$IDEPIOMode1(1) + const DataTransfer$SATA20(1)}');
  print(
      '3 IDEPIOMode1 + 3 T0Payload with Precision ${(3.dataTransfer$IDEPIOMode1 + 3.dataTransfer$T0Payload).withPrecision()}');
  print(
      '1 IDEPIOMode1 + 1 H11 with Precision = ${(const DataTransfer$IDEPIOMode1(1) + const DataTransfer$H11(1)).withPrecision()}');
  print(
      '2 IDEPIOMode1 + 2 VirtualTributary6Payload ${2.dataTransfer$IDEPIOMode1 + 2.dataTransfer$VirtualTributary6Payload}');
  print(
      '1 IDEPIOMode1 + 1 STS3Signal with Precision = ${(const DataTransfer$IDEPIOMode1(1) + const DataTransfer$STS3Signal(1)).withPrecision()}');
  print(
      '1 IDEPIOMode1 + 2 STS24Signal ${1.dataTransfer$IDEPIOMode1 + 2.dataTransfer$STS24Signal}');
  print(
      '1 IDEPIOMode1 + 2 STM4Signal with Precision ${(1.dataTransfer$IDEPIOMode1 + 2.dataTransfer$STM4Signal).withPrecision()}');
  print(
      '1 IDEPIOMode1 + 1 FiberChannel = ${const DataTransfer$IDEPIOMode1(1) + const DataTransfer$FiberChannel(1)}');
  print(
      '1 IDEPIOMode1 + 1 PCI64Bit66MHz with Precision = ${(const DataTransfer$IDEPIOMode1(1) + const DataTransfer$PCI64Bit66MHz(1)).withPrecision()}');
  print(
      '1 IDEPIOMode1 to CDROM12X ${const DataTransfer$IDEPIOMode1(1).toCDROM12X}');
  print(
      '1 IDEPIOMode1 + 1 CDROM48X with Precision = ${(const DataTransfer$IDEPIOMode1(1) + const DataTransfer$CDROM48X(1)).withPrecision()}');
  print(
      '1 IDEPIOMode1 + 1 DVDROM10X with Precision = ${(const DataTransfer$IDEPIOMode1(1) + const DataTransfer$DVDROM10X(1)).withPrecision()}');
  print(
      '1 IDEPIOMode1 + 1 DVDROM16X = ${const DataTransfer$IDEPIOMode1(1) + const DataTransfer$DVDROM16X(1)}');
  print(
      '1 IDEPIOMode1 + 1 BluRay10X = ${const DataTransfer$IDEPIOMode1(1) + const DataTransfer$BluRay10X(1)}');
  print(
      '2 IDEPIOMode2 + 2 OC48 with Precision ${(2.dataTransfer$IDEPIOMode2 + 2.dataTransfer$OC48).withPrecision()}');
  print(
      '1 IDEPIOMode2 to SCSISync with Presision ${const DataTransfer$IDEPIOMode2(1).toSCSISync.withPrecision()}');
  print(
      '1 IDEPIOMode2 to SCSIFastUltraWide with Presision ${const DataTransfer$IDEPIOMode2(1).toSCSIFastUltraWide.withPrecision()}');
  print(
      '1 IDEPIOMode2 + 1 SCSIUltra3 with Precision = ${(const DataTransfer$IDEPIOMode2(1) + const DataTransfer$SCSIUltra3(1)).withPrecision()}');
  print(
      '1 IDEPIOMode2 + 1 IDEPIOMode3 with Precision = ${(const DataTransfer$IDEPIOMode2(1) + const DataTransfer$IDEPIOMode3(1)).withPrecision()}');
  print(
      '3 IDEPIOMode2 + 3 IDEUDMA66 with Precision ${(3.dataTransfer$IDEPIOMode2 + 3.dataTransfer$IDEUDMA66).withPrecision()}');
  print(
      '1 IDEPIOMode2 + 1 SATA30 = ${const DataTransfer$IDEPIOMode2(1) + const DataTransfer$SATA30(1)}');
  print(
      '1 IDEPIOMode2 + 1 IrDA2 with Precision ${(1.dataTransfer$IDEPIOMode2 + 1.dataTransfer$IrDA2).withPrecision()}');
  print(
      '1 IDEPIOMode2 + 1 T0B8ZSPayload = ${const DataTransfer$IDEPIOMode2(1) + const DataTransfer$T0B8ZSPayload(1)}');
  print(
      '1 IDEPIOMode2 + 1 T1ZPayload with Precision = ${(const DataTransfer$IDEPIOMode2(1) + const DataTransfer$T1ZPayload(1)).withPrecision()}');
  print(
      '2 IDEPIOMode2 + 1 T1CPayload with Precision ${(2.dataTransfer$IDEPIOMode2 + 1.dataTransfer$T1CPayload).withPrecision()}');
  print(
      '1 IDEPIOMode2 + 1 VirtualTributary1Payload = ${const DataTransfer$IDEPIOMode2(1) + const DataTransfer$VirtualTributary1Payload(1)}');
  print(
      '1 IDEPIOMode2 + 3 VirtualTributary2Payload with Precision ${(1.dataTransfer$IDEPIOMode2 + 3.dataTransfer$VirtualTributary2Payload).withPrecision()}');
  print(
      '2 IDEPIOMode2 + 1 STS3Signal ${2.dataTransfer$IDEPIOMode2 + 1.dataTransfer$STS3Signal}');
  print(
      '1 IDEPIOMode2 + 1 STM4Signal = ${const DataTransfer$IDEPIOMode2(1) + const DataTransfer$STM4Signal(1)}');
  print(
      '1 IDEPIOMode2 + 1 VLB = ${const DataTransfer$IDEPIOMode2(1) + const DataTransfer$VLB(1)}');
  print(
      '1 IDEPIOMode2 + 1 PCI64Bit = ${const DataTransfer$IDEPIOMode2(1) + const DataTransfer$PCI64Bit(1)}');
  print(
      '1 IDEPIOMode2 + 1 CDROM6X with Precision = ${(const DataTransfer$IDEPIOMode2(1) + const DataTransfer$CDROM6X(1)).withPrecision()}');
  print(
      '1 IDEPIOMode2 + 1 DVDROM2X with Precision = ${(const DataTransfer$IDEPIOMode2(1) + const DataTransfer$DVDROM2X(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode0 + 1 BitPerSecond = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$BitPerSecond(1)}');
  print(
      '1 IDEUDMAMode0 + 1 EthernetFast = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$EthernetFast(1)}');
  print(
      '1 IDEUDMAMode0 + 1 OC12 = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$OC12(1)}');
  print(
      '1 IDEUDMAMode0 + 1 OC768 with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$OC768(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode0 to IDEUDMAMode1 ${const DataTransfer$IDEUDMAMode0(1).toIDEUDMAMode1}');
  print(
      '1 IDEUDMAMode0 + 1 SATA20 with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$SATA20(1)).withPrecision()}');
  print('1 IDEUDMAMode0 to USB ${const DataTransfer$IDEUDMAMode0(1).toUSB}');
  print(
      '1 IDEUDMAMode0 + 1 EPTA2Signal = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$EPTA2Signal(1)}');
  print(
      '1 IDEUDMAMode0 + 1 FiberChannel with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$FiberChannel(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode0 + 1 VLB = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$VLB(1)}');
  print(
      '1 IDEUDMAMode0 + 1 PCI = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$PCI(1)}');
  print(
      '1 IDEUDMAMode0 + 1 AGP8X = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$AGP8X(1)}');
  print(
      '1 IDEUDMAMode0 + 1 PCIExpress10X1 = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$PCIExpress10X1(1)}');
  print(
      '1 IDEUDMAMode0 + 1 PCIExpress20X4 with Precision ${(1.dataTransfer$IDEUDMAMode0 + 1.dataTransfer$PCIExpress20X4).withPrecision()}');
  print(
      '3 IDEUDMAMode0 + 1 PCIExpress30X1 with Precision ${(3.dataTransfer$IDEUDMAMode0 + 1.dataTransfer$PCIExpress30X1).withPrecision()}');
  print(
      '3 IDEUDMAMode0 + 1 PCIExpress30X4 with Precision ${(3.dataTransfer$IDEUDMAMode0 + 1.dataTransfer$PCIExpress30X4).withPrecision()}');
  print(
      '2 IDEUDMAMode0 + 3 CDROM40X with Precision ${(2.dataTransfer$IDEUDMAMode0 + 3.dataTransfer$CDROM40X).withPrecision()}');
  print(
      '1 IDEUDMAMode0 to DVDROM10X ${const DataTransfer$IDEUDMAMode0(1).toDVDROM10X}');
  print(
      '1 IDEUDMAMode0 to BluRay1X with Presision ${const DataTransfer$IDEUDMAMode0(1).toBluRay1X.withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 MegabitPerSecond = ${const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$MegabitPerSecond(1)}');
  print(
      '1 IDEUDMAMode1 to GibibitPerSecond with Presision ${const DataTransfer$IDEUDMAMode1(1).toGibibitPerSecond.withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 TebibitPerSecond = ${const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$TebibitPerSecond(1)}');
  print(
      '2 IDEUDMAMode1 + 1 Modem288k with Precision ${(2.dataTransfer$IDEUDMAMode1 + 1.dataTransfer$Modem288k).withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 FireWire400IEEE1394 = ${const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$FireWire400IEEE1394(1)}');
  print(
      '1 IDEUDMAMode1 + 1 IrDA2 with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$IrDA2(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 T0Payload with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$T0Payload(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode1 to T1Payload with Presision ${const DataTransfer$IDEUDMAMode1(1).toT1Payload.withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 T4Signal with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$T4Signal(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode1 to EPTA2Payload with Presision ${const DataTransfer$IDEUDMAMode1(1).toEPTA2Payload.withPrecision()}');
  print(
      '3 IDEUDMAMode1 + 2 STS48Signal ${3.dataTransfer$IDEUDMAMode1 + 2.dataTransfer$STS48Signal}');
  print(
      '1 IDEUDMAMode1 + 1 STM1Signal with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$STM1Signal(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 ISA8Bit with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$ISA8Bit(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 PCI with Precision ${(1.dataTransfer$IDEUDMAMode1 + 1.dataTransfer$PCI).withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 CDROM3X with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$CDROM3X(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode1 + 1 CDROM4X with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$CDROM4X(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode1 to CDROM52X ${const DataTransfer$IDEUDMAMode1(1).toCDROM52X}');
  print(
      '1 IDEUDMAMode1 to DVDROM10X ${const DataTransfer$IDEUDMAMode1(1).toDVDROM10X}');
  print(
      '2 IDEUDMAMode1 + 2 BluRay8X with Precision ${(2.dataTransfer$IDEUDMAMode1 + 2.dataTransfer$BluRay8X).withPrecision()}');
  print(
      '1 IDEUDMAMode3 to BytePerSecond with Presision ${const DataTransfer$IDEUDMAMode3(1).toBytePerSecond.withPrecision()}');
  print(
      '1 IDEUDMAMode3 to KibibytePerSecond with Presision ${const DataTransfer$IDEUDMAMode3(1).toKibibytePerSecond.withPrecision()}');
  print(
      '1 IDEUDMAMode3 + 1 TebibitPerSecond = ${const DataTransfer$IDEUDMAMode3(1) + const DataTransfer$TebibitPerSecond(1)}');
  print(
      '1 IDEUDMAMode3 + 1 Modem2400 = ${const DataTransfer$IDEUDMAMode3(1) + const DataTransfer$Modem2400(1)}');
  print(
      '2 IDEUDMAMode3 + 2 Modem56k ${2.dataTransfer$IDEUDMAMode3 + 2.dataTransfer$Modem56k}');
  print(
      '2 IDEUDMAMode3 + 3 SCSIFast with Precision ${(2.dataTransfer$IDEUDMAMode3 + 3.dataTransfer$SCSIFast).withPrecision()}');
  print(
      '1 IDEUDMAMode3 + 2 IDEDMAMode1 with Precision ${(1.dataTransfer$IDEUDMAMode3 + 2.dataTransfer$IDEDMAMode1).withPrecision()}');
  print(
      '1 IDEUDMAMode3 + 1 IDEUDMAMode5 = ${const DataTransfer$IDEUDMAMode3(1) + const DataTransfer$IDEUDMAMode5(1)}');
  print(
      '2 IDEUDMAMode3 + 2 T3Signal with Precision ${(2.dataTransfer$IDEUDMAMode3 + 2.dataTransfer$T3Signal).withPrecision()}');
  print(
      '1 IDEUDMAMode3 + 1 T3Payload = ${const DataTransfer$IDEUDMAMode3(1) + const DataTransfer$T3Payload(1)}');
  print('1 IDEUDMAMode3 to H0 ${const DataTransfer$IDEUDMAMode3(1).toH0}');
  print(
      '1 IDEUDMAMode3 + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$IDEUDMAMode3(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode3 + 1 VirtualTributary2Signal = ${const DataTransfer$IDEUDMAMode3(1) + const DataTransfer$VirtualTributary2Signal(1)}');
  print(
      '2 IDEUDMAMode3 + 1 CharacterPerSecond with Precision ${(2.dataTransfer$IDEUDMAMode3 + 1.dataTransfer$CharacterPerSecond).withPrecision()}');
  print(
      '1 IDEUDMAMode3 to PCI64Bit ${const DataTransfer$IDEUDMAMode3(1).toPCI64Bit}');
  print(
      '2 IDEUDMAMode3 + 3 PCIExpress30X4 with Precision ${(2.dataTransfer$IDEUDMAMode3 + 3.dataTransfer$PCIExpress30X4).withPrecision()}');
  print(
      '1 IDEUDMAMode3 + 1 CDROM48X with Precision = ${(const DataTransfer$IDEUDMAMode3(1) + const DataTransfer$CDROM48X(1)).withPrecision()}');
  print(
      '3 IDEUDMAMode4 + 2 TebibytePerSecond ${3.dataTransfer$IDEUDMAMode4 + 2.dataTransfer$TebibytePerSecond}');
  print(
      '1 IDEUDMAMode4 + 1 Modem110 with Precision = ${(const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$Modem110(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode4 + 1 Modem56k with Precision = ${(const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$Modem56k(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode4 + 1 SCSIFastUltraWide with Precision = ${(const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$SCSIFastUltraWide(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode4 to IDEPIOMode0 with Presision ${const DataTransfer$IDEUDMAMode4(1).toIDEPIOMode0.withPrecision()}');
  print(
      '1 IDEUDMAMode4 + 1 IDEPIOMode4 with Precision = ${(const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$IDEPIOMode4(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode4 + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode4 to VirtualTributary1Signal with Presision ${const DataTransfer$IDEUDMAMode4(1).toVirtualTributary1Signal.withPrecision()}');
  print(
      '1 IDEUDMAMode4 + 1 STS12Signal = ${const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$STS12Signal(1)}');
  print(
      '1 IDEUDMAMode4 + 1 ISA8Bit with Precision = ${(const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$ISA8Bit(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode4 to AGP with Presision ${const DataTransfer$IDEUDMAMode4(1).toAGP.withPrecision()}');
  print(
      '1 IDEUDMAMode4 + 1 AGP4X with Precision = ${(const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$AGP4X(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode4 to PCIExpress20X4 ${const DataTransfer$IDEUDMAMode4(1).toPCIExpress20X4}');
  print(
      '1 IDEUDMAMode4 to PCIExpress30X8 with Presision ${const DataTransfer$IDEUDMAMode4(1).toPCIExpress30X8.withPrecision()}');
  print(
      '3 IDEUDMAMode4 + 1 CDROM12X ${3.dataTransfer$IDEUDMAMode4 + 1.dataTransfer$CDROM12X}');
  print(
      '3 IDEUDMAMode4 + 1 DVDROM8X ${3.dataTransfer$IDEUDMAMode4 + 1.dataTransfer$DVDROM8X}');
  print(
      '1 IDEUDMAMode4 to BluRay4X ${const DataTransfer$IDEUDMAMode4(1).toBluRay4X}');
  print(
      '3 IDEUDMAMode4 + 3 BluRay6X ${3.dataTransfer$IDEUDMAMode4 + 3.dataTransfer$BluRay6X}');
  print(
      '1 IDEUDMAMode4 + 1 BluRay10X = ${const DataTransfer$IDEUDMAMode4(1) + const DataTransfer$BluRay10X(1)}');
  print(
      '1 IDEUDMAMode5 + 1 TebibitPerSecond = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$TebibitPerSecond(1)}');
  print(
      '1 IDEUDMAMode5 + 1 Modem288k with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$Modem288k(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode5 + 1 SCSILVDUltra160 = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$SCSILVDUltra160(1)}');
  print(
      '1 IDEUDMAMode5 + 1 IDEPIOMode3 with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$IDEPIOMode3(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode5 + 1 IDEDMAMode0 = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$IDEDMAMode0(1)}');
  print(
      '1 IDEUDMAMode5 + 1 T0B8ZSPayload with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$T0B8ZSPayload(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode5 + 1 T2Signal = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$T2Signal(1)}');
  print(
      '1 IDEUDMAMode5 to VirtualTributary1Payload ${const DataTransfer$IDEUDMAMode5(1).toVirtualTributary1Payload}');
  print(
      '1 IDEUDMAMode5 to VirtualTributary6Signal with Presision ${const DataTransfer$IDEUDMAMode5(1).toVirtualTributary6Signal.withPrecision()}');
  print(
      '1 IDEUDMAMode5 + 1 STS1Signal with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$STS1Signal(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode5 to PCI64Bit66MHz ${const DataTransfer$IDEUDMAMode5(1).toPCI64Bit66MHz}');
  print(
      '3 IDEUDMAMode5 + 1 PCIX ${3.dataTransfer$IDEUDMAMode5 + 1.dataTransfer$PCIX}');
  print(
      '1 IDEUDMAMode5 to AGP4X with Presision ${const DataTransfer$IDEUDMAMode5(1).toAGP4X.withPrecision()}');
  print(
      '3 IDEUDMAMode5 + 2 PCIExpress10X16 ${3.dataTransfer$IDEUDMAMode5 + 2.dataTransfer$PCIExpress10X16}');
  print(
      '1 IDEUDMAMode5 + 1 CDROM48X with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$CDROM48X(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode5 to DVDROM3X with Presision ${const DataTransfer$IDEUDMAMode5(1).toDVDROM3X.withPrecision()}');
  print(
      '1 IDEUDMAMode5 + 1 DVDROM12X with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$DVDROM12X(1)).withPrecision()}');
  print(
      '1 IDEUDMAMode5 + 1 BluRay1X with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$BluRay1X(1)).withPrecision()}');
  print(
      '3 IDEUDMA66 + 1 GigabitPerSecond ${3.dataTransfer$IDEUDMA66 + 1.dataTransfer$GigabitPerSecond}');
  print(
      '1 IDEUDMA66 + 1 OC24 ${1.dataTransfer$IDEUDMA66 + 1.dataTransfer$OC24}');
  print(
      '1 IDEUDMA66 + 1 ISDNSingleChannel = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$ISDNSingleChannel(1)}');
  print(
      '1 IDEUDMA66 + 1 SCSISync with Precision = ${(const DataTransfer$IDEUDMA66(1) + const DataTransfer$SCSISync(1)).withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 SCSIFastUltra = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$SCSIFastUltra(1)}');
  print(
      '1 IDEUDMA66 to SCSIFastUltraWide with Presision ${const DataTransfer$IDEUDMA66(1).toSCSIFastUltraWide.withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 T1Payload = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$T1Payload(1)}');
  print(
      '1 IDEUDMA66 + 3 T3Signal with Precision ${(1.dataTransfer$IDEUDMA66 + 3.dataTransfer$T3Signal).withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 T3Payload with Precision = ${(const DataTransfer$IDEUDMA66(1) + const DataTransfer$T3Payload(1)).withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 VirtualTributary6Payload = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$VirtualTributary6Payload(1)}');
  print(
      '1 IDEUDMA66 + 1 STS3Signal = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$STS3Signal(1)}');
  print(
      '1 IDEUDMA66 + 1 STS3cSignal = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$STS3cSignal(1)}');
  print(
      '1 IDEUDMA66 + 1 STS48Signal with Precision = ${(const DataTransfer$IDEUDMA66(1) + const DataTransfer$STS48Signal(1)).withPrecision()}');
  print(
      '1 IDEUDMA66 to STM4Signal with Presision ${const DataTransfer$IDEUDMA66(1).toSTM4Signal.withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 PCIX = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$PCIX(1)}');
  print(
      '1 IDEUDMA66 + 1 PCIExpress20X1 with Precision = ${(const DataTransfer$IDEUDMA66(1) + const DataTransfer$PCIExpress20X1(1)).withPrecision()}');
  print(
      '1 IDEUDMA66 to PCIExpress20X4 ${const DataTransfer$IDEUDMA66(1).toPCIExpress20X4}');
  print(
      '1 IDEUDMA66 + 1 PCIExpress30X4 with Precision = ${(const DataTransfer$IDEUDMA66(1) + const DataTransfer$PCIExpress30X4(1)).withPrecision()}');
  print(
      '3 IDEUDMA66 + 2 CDROM2X with Precision ${(3.dataTransfer$IDEUDMA66 + 2.dataTransfer$CDROM2X).withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 CDROM3X = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$CDROM3X(1)}');
  print(
      '1 IDEUDMA66 + 2 CDROM8X with Precision ${(1.dataTransfer$IDEUDMA66 + 2.dataTransfer$CDROM8X).withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 CDROM16X with Precision = ${(const DataTransfer$IDEUDMA66(1) + const DataTransfer$CDROM16X(1)).withPrecision()}');
  print(
      '1 IDEUDMA66 + 1 DVDROM8X = ${const DataTransfer$IDEUDMA66(1) + const DataTransfer$DVDROM8X(1)}');
  print(
      '1 IDEUDMA100 + 1 GigabytePerSecond = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$GigabytePerSecond(1)}');
  print(
      '1 IDEUDMA100 + 1 TerabytePerSecond with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$TerabytePerSecond(1)).withPrecision()}');
  print(
      '1 IDEUDMA100 to MebibitPerSecond ${const DataTransfer$IDEUDMA100(1).toMebibitPerSecond}');
  print(
      '2 IDEUDMA100 + 2 GibibytePerSecond ${2.dataTransfer$IDEUDMA100 + 2.dataTransfer$GibibytePerSecond}');
  print(
      '3 IDEUDMA100 + 2 TebibitPerSecond ${3.dataTransfer$IDEUDMA100 + 2.dataTransfer$TebibitPerSecond}');
  print('1 IDEUDMA100 to OC3 ${const DataTransfer$IDEUDMA100(1).toOC3}');
  print(
      '1 IDEUDMA100 + 2 OC192 ${1.dataTransfer$IDEUDMA100 + 2.dataTransfer$OC192}');
  print(
      '1 IDEUDMA100 + 1 OC768 = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$OC768(1)}');
  print(
      '1 IDEUDMA100 + 1 Modem110 with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$Modem110(1)).withPrecision()}');
  print(
      '3 IDEUDMA100 + 3 IDEPIOMode2 with Precision ${(3.dataTransfer$IDEUDMA100 + 3.dataTransfer$IDEPIOMode2).withPrecision()}');
  print(
      '3 IDEUDMA100 + 2 IDEUDMA133 with Precision ${(3.dataTransfer$IDEUDMA100 + 2.dataTransfer$IDEUDMA133).withPrecision()}');
  print(
      '2 IDEUDMA100 + 2 T2Signal ${2.dataTransfer$IDEUDMA100 + 2.dataTransfer$T2Signal}');
  print(
      '1 IDEUDMA100 to STS24Signal ${const DataTransfer$IDEUDMA100(1).toSTS24Signal}');
  print(
      '1 IDEUDMA100 + 1 VLB = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$VLB(1)}');
  print(
      '1 IDEUDMA100 to PCIExpress10X8 ${const DataTransfer$IDEUDMA100(1).toPCIExpress10X8}');
  print(
      '1 IDEUDMA100 + 1 CDROM12X with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$CDROM12X(1)).withPrecision()}');
  print(
      '3 IDEUDMA100 + 3 CDROM24X ${3.dataTransfer$IDEUDMA100 + 3.dataTransfer$CDROM24X}');
  print(
      '1 IDEUDMA100 + 1 BluRay10X with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$BluRay10X(1)).withPrecision()}');
  print(
      '1 SATA10 + 2 GigabytePerSecond with Precision ${(1.dataTransfer$SATA10 + 2.dataTransfer$GigabytePerSecond).withPrecision()}');
  print(
      '3 SATA10 + 1 MebibitPerSecond with Precision ${(3.dataTransfer$SATA10 + 1.dataTransfer$MebibitPerSecond).withPrecision()}');
  print(
      '3 SATA10 + 3 GibibytePerSecond ${3.dataTransfer$SATA10 + 3.dataTransfer$GibibytePerSecond}');
  print(
      '1 SATA10 + 1 OC3 with Precision = ${(const DataTransfer$SATA10(1) + const DataTransfer$OC3(1)).withPrecision()}');
  print(
      '1 SATA10 + 1 OC48 with Precision = ${(const DataTransfer$SATA10(1) + const DataTransfer$OC48(1)).withPrecision()}');
  print(
      '1 SATA10 + 1 ISDNDualChannel with Precision = ${(const DataTransfer$SATA10(1) + const DataTransfer$ISDNDualChannel(1)).withPrecision()}');
  print(
      '2 SATA10 + 2 Modem288k ${2.dataTransfer$SATA10 + 2.dataTransfer$Modem288k}');
  print(
      '1 SATA10 + 1 SCSISync with Precision = ${(const DataTransfer$SATA10(1) + const DataTransfer$SCSISync(1)).withPrecision()}');
  print(
      '3 SATA10 + 3 SCSIFast ${3.dataTransfer$SATA10 + 3.dataTransfer$SCSIFast}');
  print(
      '1 SATA10 + 1 FireWire400IEEE1394 = ${const DataTransfer$SATA10(1) + const DataTransfer$FireWire400IEEE1394(1)}');
  print(
      '1 SATA10 + 1 T1CSignal = ${const DataTransfer$SATA10(1) + const DataTransfer$T1CSignal(1)}');
  print(
      '1 SATA10 to VirtualTributary2Signal with Presision ${const DataTransfer$SATA10(1).toVirtualTributary2Signal.withPrecision()}');
  print(
      '2 SATA10 + 1 STS3Payload with Precision ${(2.dataTransfer$SATA10 + 1.dataTransfer$STS3Payload).withPrecision()}');
  print(
      '1 SATA10 + 1 STS3cPayload with Precision = ${(const DataTransfer$SATA10(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}');
  print(
      '1 SATA10 + 1 STS192Signal with Precision = ${(const DataTransfer$SATA10(1) + const DataTransfer$STS192Signal(1)).withPrecision()}');
  print('1 SATA10 to STM4Signal ${const DataTransfer$SATA10(1).toSTM4Signal}');
  print(
      '1 SATA10 + 2 PCIExpress10X8 ${1.dataTransfer$SATA10 + 2.dataTransfer$PCIExpress10X8}');
  print(
      '1 SATA10 + 1 PCIExpress20X4 = ${const DataTransfer$SATA10(1) + const DataTransfer$PCIExpress20X4(1)}');
  print(
      '1 SATA10 to PCIExpress20X8 ${const DataTransfer$SATA10(1).toPCIExpress20X8}');
  print(
      '1 SATA10 to PCIExpress30X8 ${const DataTransfer$SATA10(1).toPCIExpress30X8}');
  print(
      '1 SATA10 + 1 CDROM24X = ${const DataTransfer$SATA10(1) + const DataTransfer$CDROM24X(1)}');
  print(
      '3 SATA10 + 1 CDROM32X with Precision ${(3.dataTransfer$SATA10 + 1.dataTransfer$CDROM32X).withPrecision()}');
  print(
      '2 SATA10 + 3 DVDROM16X ${2.dataTransfer$SATA10 + 3.dataTransfer$DVDROM16X}');
  print(
      '1 SATA10 + 1 BluRay12X with Precision = ${(const DataTransfer$SATA10(1) + const DataTransfer$BluRay12X(1)).withPrecision()}');
  print(
      '1 SATA20 to TerabytePerSecond with Presision ${const DataTransfer$SATA20(1).toTerabytePerSecond.withPrecision()}');
  print(
      '1 SATA20 + 1 GibibitPerSecond with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$GibibitPerSecond(1)).withPrecision()}');
  print(
      '1 SATA20 + 1 SCSIFastWide with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$SCSIFastWide(1)).withPrecision()}');
  print(
      '1 SATA20 to SCSILVDUltra320 ${const DataTransfer$SATA20(1).toSCSILVDUltra320}');
  print(
      '1 SATA20 + 1 IDEUDMAMode0 with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$IDEUDMAMode0(1)).withPrecision()}');
  print(
      '1 SATA20 + 1 IDEUDMAMode2 = ${const DataTransfer$SATA20(1) + const DataTransfer$IDEUDMAMode2(1)}');
  print('1 SATA20 to IDEUDMA33 ${const DataTransfer$SATA20(1).toIDEUDMA33}');
  print(
      '1 SATA20 + 1 IrDA = ${const DataTransfer$SATA20(1) + const DataTransfer$IrDA(1)}');
  print(
      '1 SATA20 + 1 H0 = ${const DataTransfer$SATA20(1) + const DataTransfer$H0(1)}');
  print(
      '1 SATA20 + 1 VirtualTributary6Signal with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$VirtualTributary6Signal(1)).withPrecision()}');
  print(
      '1 SATA20 to STS1Signal with Presision ${const DataTransfer$SATA20(1).toSTS1Signal.withPrecision()}');
  print(
      '1 SATA20 + 1 STS3Payload with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$STS3Payload(1)).withPrecision()}');
  print(
      '1 SATA20 + 1 STS3cPayload = ${const DataTransfer$SATA20(1) + const DataTransfer$STS3cPayload(1)}');
  print(
      '2 SATA20 + 2 STM1Signal with Precision ${(2.dataTransfer$SATA20 + 2.dataTransfer$STM1Signal).withPrecision()}');
  print(
      '1 SATA20 + 1 PCI64Bit66MHz with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$PCI64Bit66MHz(1)).withPrecision()}');
  print(
      '1 SATA20 to PCIExpress10X1 with Presision ${const DataTransfer$SATA20(1).toPCIExpress10X1.withPrecision()}');
  print(
      '1 SATA20 + 1 PCIExpress10X8 with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$PCIExpress10X8(1)).withPrecision()}');
  print(
      '1 SATA20 + 1 DVDROM3X = ${const DataTransfer$SATA20(1) + const DataTransfer$DVDROM3X(1)}');
  print('1 USB to BitPerSecond ${const DataTransfer$USB(1).toBitPerSecond}');
  print(
      '3 USB + 2 KibibytePerSecond ${3.dataTransfer$USB + 2.dataTransfer$KibibytePerSecond}');
  print('2 USB + 1 OC3 ${2.dataTransfer$USB + 1.dataTransfer$OC3}');
  print('1 USB to OC12 ${const DataTransfer$USB(1).toOC12}');
  print('1 USB to Modem9600 ${const DataTransfer$USB(1).toModem9600}');
  print(
      '1 USB + 1 IDEDMAMode2 = ${const DataTransfer$USB(1) + const DataTransfer$IDEDMAMode2(1)}');
  print(
      '1 USB + 1 IDEUDMAMode2 = ${const DataTransfer$USB(1) + const DataTransfer$IDEUDMAMode2(1)}');
  print(
      '1 USB + 1 IDEUDMA66 = ${const DataTransfer$USB(1) + const DataTransfer$IDEUDMA66(1)}');
  print(
      '1 USB + 1 FireWire400IEEE1394 = ${const DataTransfer$USB(1) + const DataTransfer$FireWire400IEEE1394(1)}');
  print(
      '2 USB + 1 FireWire800IEEE1394b ${2.dataTransfer$USB + 1.dataTransfer$FireWire800IEEE1394b}');
  print('3 USB + 2 T2Signal ${3.dataTransfer$USB + 2.dataTransfer$T2Signal}');
  print(
      '1 USB + 1 T3Payload with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$T3Payload(1)).withPrecision()}');
  print(
      '1 USB + 3 EPTA3Payload ${1.dataTransfer$USB + 3.dataTransfer$EPTA3Payload}');
  print(
      '1 USB + 3 VirtualTributary1Signal ${1.dataTransfer$USB + 3.dataTransfer$VirtualTributary1Signal}');
  print(
      '1 USB to VirtualTributary2Signal ${const DataTransfer$USB(1).toVirtualTributary2Signal}');
  print(
      '1 USB + 1 STS3Signal with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$STS3Signal(1)).withPrecision()}');
  print(
      '1 USB + 1 STS3cPayload with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}');
  print(
      '2 USB + 2 CharacterPerSecond with Precision ${(2.dataTransfer$USB + 2.dataTransfer$CharacterPerSecond).withPrecision()}');
  print(
      '1 USB + 1 ISA16Bit with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}');
  print(
      '1 USB to PCIExpress10X1 ${const DataTransfer$USB(1).toPCIExpress10X1}');
  print(
      '1 USB to DVDROM3X with Presision ${const DataTransfer$USB(1).toDVDROM3X.withPrecision()}');
  print(
      '1 USB + 1 DVDROM16X = ${const DataTransfer$USB(1) + const DataTransfer$DVDROM16X(1)}');
  print(
      '1 USB20 to BytePerSecond with Presision ${const DataTransfer$USB20(1).toBytePerSecond.withPrecision()}');
  print(
      '1 USB20 to KibibytePerSecond ${const DataTransfer$USB20(1).toKibibytePerSecond}');
  print(
      '1 USB20 + 1 Modem110 = ${const DataTransfer$USB20(1) + const DataTransfer$Modem110(1)}');
  print(
      '1 USB20 + 3 IDEDMAMode1 ${1.dataTransfer$USB20 + 3.dataTransfer$IDEDMAMode1}');
  print(
      '1 USB20 to IDEUDMAMode1 ${const DataTransfer$USB20(1).toIDEUDMAMode1}');
  print(
      '1 USB20 + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}');
  print(
      '1 USB20 to FireWire800IEEE1394b ${const DataTransfer$USB20(1).toFireWire800IEEE1394b}');
  print(
      '1 USB20 + 1 EPTA2Signal with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$EPTA2Signal(1)).withPrecision()}');
  print(
      '1 USB20 + 1 H12 with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$H12(1)).withPrecision()}');
  print('1 USB20 to STS12Signal ${const DataTransfer$USB20(1).toSTS12Signal}');
  print(
      '1 USB20 + 1 STM1Signal ${1.dataTransfer$USB20 + 1.dataTransfer$STM1Signal}');
  print(
      '1 USB20 + 1 STM16Signal = ${const DataTransfer$USB20(1) + const DataTransfer$STM16Signal(1)}');
  print(
      '1 USB20 to ISA16Bit with Presision ${const DataTransfer$USB20(1).toISA16Bit.withPrecision()}');
  print(
      '1 USB20 + 1 PCIX = ${const DataTransfer$USB20(1) + const DataTransfer$PCIX(1)}');
  print(
      '2 USB20 + 1 AGP with Precision ${(2.dataTransfer$USB20 + 1.dataTransfer$AGP).withPrecision()}');
  print(
      '1 USB20 + 1 AGP8X with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$AGP8X(1)).withPrecision()}');
  print(
      '1 USB20 + 1 PCIExpress10X16 = ${const DataTransfer$USB20(1) + const DataTransfer$PCIExpress10X16(1)}');
  print(
      '1 USB20 + 1 PCIExpress30X8 with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$PCIExpress30X8(1)).withPrecision()}');
  print(
      '1 USB20 + 1 CDROM12X = ${const DataTransfer$USB20(1) + const DataTransfer$CDROM12X(1)}');
  print(
      '3 USB20 + 3 CDROM48X ${3.dataTransfer$USB20 + 3.dataTransfer$CDROM48X}');
  print(
      '1 USB20 + 1 DVDROM2X = ${const DataTransfer$USB20(1) + const DataTransfer$DVDROM2X(1)}');
  print(
      '3 USB20 + 2 DVDROM6X with Precision ${(3.dataTransfer$USB20 + 2.dataTransfer$DVDROM6X).withPrecision()}');
  print(
      '2 USB20 + 2 BluRay1X ${2.dataTransfer$USB20 + 2.dataTransfer$BluRay1X}');
  print('1 USB20 to BluRay10X ${const DataTransfer$USB20(1).toBluRay10X}');
  print(
      '1 IrDA + 3 KilobytePerSecond ${1.dataTransfer$IrDA + 3.dataTransfer$KilobytePerSecond}');
  print(
      '1 IrDA + 1 GigabitPerSecond = ${const DataTransfer$IrDA(1) + const DataTransfer$GigabitPerSecond(1)}');
  print(
      '1 IrDA + 1 OC1 = ${const DataTransfer$IrDA(1) + const DataTransfer$OC1(1)}');
  print(
      '1 IrDA to OC3 with Presision ${const DataTransfer$IrDA(1).toOC3.withPrecision()}');
  print(
      '1 IrDA + 1 Modem288k = ${const DataTransfer$IrDA(1) + const DataTransfer$Modem288k(1)}');
  print(
      '2 IrDA + 2 Modem336k with Precision ${(2.dataTransfer$IrDA + 2.dataTransfer$Modem336k).withPrecision()}');
  print(
      '1 IrDA to SCSIFastWide with Presision ${const DataTransfer$IrDA(1).toSCSIFastWide.withPrecision()}');
  print(
      '1 IrDA to IDEPIOMode0 with Presision ${const DataTransfer$IrDA(1).toIDEPIOMode0.withPrecision()}');
  print(
      '1 IrDA + 1 IDEPIOMode2 with Precision = ${(const DataTransfer$IrDA(1) + const DataTransfer$IDEPIOMode2(1)).withPrecision()}');
  print(
      '1 IrDA + 1 IDEUDMA133 = ${const DataTransfer$IrDA(1) + const DataTransfer$IDEUDMA133(1)}');
  print(
      '2 IrDA + 3 EPTA1Signal ${2.dataTransfer$IrDA + 3.dataTransfer$EPTA1Signal}');
  print(
      '1 IrDA + 1 EPTA2Payload with Precision = ${(const DataTransfer$IrDA(1) + const DataTransfer$EPTA2Payload(1)).withPrecision()}');
  print(
      '1 IrDA to H12 with Presision ${const DataTransfer$IrDA(1).toH12.withPrecision()}');
  print(
      '1 IrDA + 1 STS192Signal with Precision = ${(const DataTransfer$IrDA(1) + const DataTransfer$STS192Signal(1)).withPrecision()}');
  print(
      '1 IrDA + 1 TokenRing = ${const DataTransfer$IrDA(1) + const DataTransfer$TokenRing(1)}');
  print(
      '1 IrDA + 1 AGP = ${const DataTransfer$IrDA(1) + const DataTransfer$AGP(1)}');
  print(
      '1 IrDA to PCIExpress10X1 with Presision ${const DataTransfer$IrDA(1).toPCIExpress10X1.withPrecision()}');
  print('1 IrDA to DVDROM1X ${const DataTransfer$IrDA(1).toDVDROM1X}');
  print(
      '1 T0Payload + 1 BitPerSecond with Precision = ${(const DataTransfer$T0Payload(1) + const DataTransfer$BitPerSecond(1)).withPrecision()}');
  print(
      '2 T0Payload + 2 KilobitPerSecond ${2.dataTransfer$T0Payload + 2.dataTransfer$KilobitPerSecond}');
  print(
      '1 T0Payload + 1 MebibytePerSecond = ${const DataTransfer$T0Payload(1) + const DataTransfer$MebibytePerSecond(1)}');
  print(
      '1 T0Payload + 1 OC12 = ${const DataTransfer$T0Payload(1) + const DataTransfer$OC12(1)}');
  print(
      '1 T0Payload + 1 OC192 with Precision = ${(const DataTransfer$T0Payload(1) + const DataTransfer$OC192(1)).withPrecision()}');
  print(
      '1 T0Payload + 1 IDEUDMAMode3 = ${const DataTransfer$T0Payload(1) + const DataTransfer$IDEUDMAMode3(1)}');
  print(
      '1 T0Payload + 1 FireWire800IEEE1394b = ${const DataTransfer$T0Payload(1) + const DataTransfer$FireWire800IEEE1394b(1)}');
  print(
      '1 T0Payload + 2 VirtualTributary2Signal with Precision ${(1.dataTransfer$T0Payload + 2.dataTransfer$VirtualTributary2Signal).withPrecision()}');
  print(
      '1 T0Payload + 3 STS24Signal with Precision ${(1.dataTransfer$T0Payload + 3.dataTransfer$STS24Signal).withPrecision()}');
  print(
      '3 T0Payload + 1 STS48Signal ${3.dataTransfer$T0Payload + 1.dataTransfer$STS48Signal}');
  print(
      '3 T0Payload + 3 STS192Signal with Precision ${(3.dataTransfer$T0Payload + 3.dataTransfer$STS192Signal).withPrecision()}');
  print(
      '1 T0Payload + 1 TokenRing = ${const DataTransfer$T0Payload(1) + const DataTransfer$TokenRing(1)}');
  print(
      '1 T0Payload to PCIExpress10X8 ${const DataTransfer$T0Payload(1).toPCIExpress10X8}');
  print(
      '1 T0Payload + 1 PCIExpress20X4 with Precision = ${(const DataTransfer$T0Payload(1) + const DataTransfer$PCIExpress20X4(1)).withPrecision()}');
  print(
      '1 T0Payload + 1 CDROM8X = ${const DataTransfer$T0Payload(1) + const DataTransfer$CDROM8X(1)}');
  print(
      '1 T0Payload + 1 CDROM12X = ${const DataTransfer$T0Payload(1) + const DataTransfer$CDROM12X(1)}');
  print(
      '1 T0Payload + 1 CDROM32X = ${const DataTransfer$T0Payload(1) + const DataTransfer$CDROM32X(1)}');
  print(
      '3 T0Payload + 2 CDROM52X ${3.dataTransfer$T0Payload + 2.dataTransfer$CDROM52X}');
  print(
      '1 T0Payload + 1 BluRay6X = ${const DataTransfer$T0Payload(1) + const DataTransfer$BluRay6X(1)}');
  print(
      '1 T0Payload + 1 BluRay8X = ${const DataTransfer$T0Payload(1) + const DataTransfer$BluRay8X(1)}');
  print(
      '1 T0B8ZSPayload to GibibytePerSecond with Presision ${const DataTransfer$T0B8ZSPayload(1).toGibibytePerSecond.withPrecision()}');
  print(
      '1 T0B8ZSPayload to TebibitPerSecond with Presision ${const DataTransfer$T0B8ZSPayload(1).toTebibitPerSecond.withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 SCSILVDUltra80 = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$SCSILVDUltra80(1)}');
  print(
      '1 T0B8ZSPayload to SCSILVDUltra320 ${const DataTransfer$T0B8ZSPayload(1).toSCSILVDUltra320}');
  print(
      '1 T0B8ZSPayload + 1 IDEDMAMode1 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$IDEDMAMode1(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}');
  print(
      '2 T0B8ZSPayload + 3 IDEUDMA66 with Precision ${(2.dataTransfer$T0B8ZSPayload + 3.dataTransfer$IDEUDMA66).withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 USB20 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$USB20(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload to USB30 with Presision ${const DataTransfer$T0B8ZSPayload(1).toUSB30.withPrecision()}');
  print(
      '2 T0B8ZSPayload + 1 ATM ${2.dataTransfer$T0B8ZSPayload + 1.dataTransfer$ATM}');
  print(
      '1 T0B8ZSPayload + 1 T0Payload with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$T0Payload(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload to T1Signal with Presision ${const DataTransfer$T0B8ZSPayload(1).toT1Signal.withPrecision()}');
  print(
      '1 T0B8ZSPayload to T1ZPayload with Presision ${const DataTransfer$T0B8ZSPayload(1).toT1ZPayload.withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 EPTA3Payload with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 H0 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$H0(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 STS1Signal = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$STS1Signal(1)}');
  print(
      '1 T0B8ZSPayload + 1 STS3cSignal = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$STS3cSignal(1)}');
  print(
      '1 T0B8ZSPayload to STS192Signal with Presision ${const DataTransfer$T0B8ZSPayload(1).toSTS192Signal.withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 ISA16Bit with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload + 3 AGP ${1.dataTransfer$T0B8ZSPayload + 3.dataTransfer$AGP}');
  print(
      '1 T0B8ZSPayload to PCIExpress30X16 with Presision ${const DataTransfer$T0B8ZSPayload(1).toPCIExpress30X16.withPrecision()}');
  print(
      '3 T0B8ZSPayload + 2 CDROM3X ${3.dataTransfer$T0B8ZSPayload + 2.dataTransfer$CDROM3X}');
  print(
      '1 T0B8ZSPayload + 1 CDROM4X = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$CDROM4X(1)}');
  print(
      '1 T0B8ZSPayload to CDROM6X ${const DataTransfer$T0B8ZSPayload(1).toCDROM6X}');
  print(
      '1 T0B8ZSPayload to CDROM48X ${const DataTransfer$T0B8ZSPayload(1).toCDROM48X}');
  print(
      '1 T0B8ZSPayload + 1 DVDROM1X with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$DVDROM1X(1)).withPrecision()}');
  print(
      '1 T0B8ZSPayload + 1 BluRay4X = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$BluRay4X(1)}');
  print(
      '1 T1Signal to KibibitPerSecond with Presision ${const DataTransfer$T1Signal(1).toKibibitPerSecond.withPrecision()}');
  print(
      '1 T1Signal to EthernetGigabit ${const DataTransfer$T1Signal(1).toEthernetGigabit}');
  print(
      '1 T1Signal + 1 OC768 with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$OC768(1)).withPrecision()}');
  print(
      '1 T1Signal + 1 Modem336k = ${const DataTransfer$T1Signal(1) + const DataTransfer$Modem336k(1)}');
  print(
      '1 T1Signal + 1 SCSIAsync = ${const DataTransfer$T1Signal(1) + const DataTransfer$SCSIAsync(1)}');
  print(
      '1 T1Signal to SCSISync with Presision ${const DataTransfer$T1Signal(1).toSCSISync.withPrecision()}');
  print(
      '1 T1Signal to IDEUDMAMode1 ${const DataTransfer$T1Signal(1).toIDEUDMAMode1}');
  print(
      '1 T1Signal + 1 SATA20 with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$SATA20(1)).withPrecision()}');
  print(
      '1 T1Signal + 1 USB with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$USB(1)).withPrecision()}');
  print(
      '1 T1Signal to USB30 with Presision ${const DataTransfer$T1Signal(1).toUSB30.withPrecision()}');
  print(
      '2 T1Signal + 1 T1CPayload ${2.dataTransfer$T1Signal + 1.dataTransfer$T1CPayload}');
  print(
      '1 T1Signal to EPTA1Payload ${const DataTransfer$T1Signal(1).toEPTA1Payload}');
  print(
      '3 T1Signal + 3 VirtualTributary6Signal with Precision ${(3.dataTransfer$T1Signal + 3.dataTransfer$VirtualTributary6Signal).withPrecision()}');
  print(
      '1 T1Signal + 1 STS3cPayload ${1.dataTransfer$T1Signal + 1.dataTransfer$STS3cPayload}');
  print(
      '3 T1Signal + 1 STM64Signal ${3.dataTransfer$T1Signal + 1.dataTransfer$STM64Signal}');
  print(
      '1 T1Signal + 1 PCI with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$PCI(1)).withPrecision()}');
  print(
      '1 T1Signal + 1 AGP = ${const DataTransfer$T1Signal(1) + const DataTransfer$AGP(1)}');
  print(
      '3 T1Signal + 1 AGP8X ${3.dataTransfer$T1Signal + 1.dataTransfer$AGP8X}');
  print(
      '1 T1Signal to PCIExpress10X16 ${const DataTransfer$T1Signal(1).toPCIExpress10X16}');
  print(
      '1 T1Signal + 1 CDROM4X = ${const DataTransfer$T1Signal(1) + const DataTransfer$CDROM4X(1)}');
  print(
      '3 T1Signal + 3 BluRay4X with Precision ${(3.dataTransfer$T1Signal + 3.dataTransfer$BluRay4X).withPrecision()}');
  print(
      '3 T1Signal + 2 BluRay8X with Precision ${(3.dataTransfer$T1Signal + 2.dataTransfer$BluRay8X).withPrecision()}');
  print(
      '1 T1Signal + 1 BluRay10X with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$BluRay10X(1)).withPrecision()}');
  print(
      '1 T1ZPayload + 1 BitPerSecond with Precision ${(1.dataTransfer$T1ZPayload + 1.dataTransfer$BitPerSecond).withPrecision()}');
  print(
      '1 T1ZPayload + 1 GigabitPerSecond = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$GigabitPerSecond(1)}');
  print(
      '3 T1ZPayload + 2 MebibitPerSecond ${3.dataTransfer$T1ZPayload + 2.dataTransfer$MebibitPerSecond}');
  print(
      '1 T1ZPayload to TebibytePerSecond with Presision ${const DataTransfer$T1ZPayload(1).toTebibytePerSecond.withPrecision()}');
  print(
      '1 T1ZPayload + 3 Ethernet with Precision ${(1.dataTransfer$T1ZPayload + 3.dataTransfer$Ethernet).withPrecision()}');
  print('1 T1ZPayload to OC48 ${const DataTransfer$T1ZPayload(1).toOC48}');
  print(
      '1 T1ZPayload + 2 OC192 ${1.dataTransfer$T1ZPayload + 2.dataTransfer$OC192}');
  print(
      '1 T1ZPayload + 1 Modem2400 = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$Modem2400(1)}');
  print(
      '1 T1ZPayload to SCSILVDUltra320 ${const DataTransfer$T1ZPayload(1).toSCSILVDUltra320}');
  print(
      '3 T1ZPayload + 2 IDEUDMAMode0 with Precision ${(3.dataTransfer$T1ZPayload + 2.dataTransfer$IDEUDMAMode0).withPrecision()}');
  print(
      '1 T1ZPayload + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$T1ZPayload(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}');
  print(
      '3 T1ZPayload + 1 IDEUDMAMode5 ${3.dataTransfer$T1ZPayload + 1.dataTransfer$IDEUDMAMode5}');
  print(
      '1 T1ZPayload + 1 IrDA2 ${1.dataTransfer$T1ZPayload + 1.dataTransfer$IrDA2}');
  print(
      '1 T1ZPayload + 1 T3Signal with Precision = ${(const DataTransfer$T1ZPayload(1) + const DataTransfer$T3Signal(1)).withPrecision()}');
  print(
      '1 T1ZPayload to T3ZPayload with Presision ${const DataTransfer$T1ZPayload(1).toT3ZPayload.withPrecision()}');
  print('1 T1ZPayload to H12 ${const DataTransfer$T1ZPayload(1).toH12}');
  print(
      '3 T1ZPayload + 1 VirtualTributary1Signal ${3.dataTransfer$T1ZPayload + 1.dataTransfer$VirtualTributary1Signal}');
  print(
      '1 T1ZPayload + 2 VirtualTributary2Payload with Precision ${(1.dataTransfer$T1ZPayload + 2.dataTransfer$VirtualTributary2Payload).withPrecision()}');
  print(
      '1 T1ZPayload to STS1Payload ${const DataTransfer$T1ZPayload(1).toSTS1Payload}');
  print(
      '1 T1ZPayload + 1 TokenRing = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$TokenRing(1)}');
  print(
      '3 T1ZPayload + 1 VLB ${3.dataTransfer$T1ZPayload + 1.dataTransfer$VLB}');
  print('1 T1ZPayload to AGP2X ${const DataTransfer$T1ZPayload(1).toAGP2X}');
  print(
      '3 T1ZPayload + 2 PCIExpress20X8 with Precision ${(3.dataTransfer$T1ZPayload + 2.dataTransfer$PCIExpress20X8).withPrecision()}');
  print(
      '1 T1ZPayload to PCIExpress30X16 with Presision ${const DataTransfer$T1ZPayload(1).toPCIExpress30X16.withPrecision()}');
  print(
      '1 T1ZPayload + 1 DVDROM10X with Precision = ${(const DataTransfer$T1ZPayload(1) + const DataTransfer$DVDROM10X(1)).withPrecision()}');
  print(
      '1 T1ZPayload + 1 BluRay10X with Precision = ${(const DataTransfer$T1ZPayload(1) + const DataTransfer$BluRay10X(1)).withPrecision()}');
  print(
      '1 T2Signal + 1 KilobitPerSecond = ${const DataTransfer$T2Signal(1) + const DataTransfer$KilobitPerSecond(1)}');
  print(
      '3 T2Signal + 2 TebibitPerSecond with Precision ${(3.dataTransfer$T2Signal + 2.dataTransfer$TebibitPerSecond).withPrecision()}');
  print(
      '3 T2Signal + 3 EthernetFast with Precision ${(3.dataTransfer$T2Signal + 3.dataTransfer$EthernetFast).withPrecision()}');
  print('1 T2Signal to OC12 ${const DataTransfer$T2Signal(1).toOC12}');
  print(
      '1 T2Signal to ISDNDualChannel ${const DataTransfer$T2Signal(1).toISDNDualChannel}');
  print(
      '1 T2Signal to SCSIFastUltra with Presision ${const DataTransfer$T2Signal(1).toSCSIFastUltra.withPrecision()}');
  print(
      '1 T2Signal to SCSILVDUltra80 ${const DataTransfer$T2Signal(1).toSCSILVDUltra80}');
  print(
      '3 T2Signal + 2 IDEPIOMode2 with Precision ${(3.dataTransfer$T2Signal + 2.dataTransfer$IDEPIOMode2).withPrecision()}');
  print(
      '3 T2Signal + 1 IDEUDMAMode0 with Precision ${(3.dataTransfer$T2Signal + 1.dataTransfer$IDEUDMAMode0).withPrecision()}');
  print(
      '1 T2Signal + 1 IDEUDMA100 = ${const DataTransfer$T2Signal(1) + const DataTransfer$IDEUDMA100(1)}');
  print(
      '1 T2Signal + 1 USB20 = ${const DataTransfer$T2Signal(1) + const DataTransfer$USB20(1)}');
  print(
      '3 T2Signal + 3 EPTA2Signal with Precision ${(3.dataTransfer$T2Signal + 3.dataTransfer$EPTA2Signal).withPrecision()}');
  print(
      '1 T2Signal + 1 EPTA2Payload with Precision = ${(const DataTransfer$T2Signal(1) + const DataTransfer$EPTA2Payload(1)).withPrecision()}');
  print(
      '1 T2Signal + 1 H0 = ${const DataTransfer$T2Signal(1) + const DataTransfer$H0(1)}');
  print(
      '1 T2Signal to VirtualTributary2Signal ${const DataTransfer$T2Signal(1).toVirtualTributary2Signal}');
  print(
      '1 T2Signal + 1 STS1Payload with Precision = ${(const DataTransfer$T2Signal(1) + const DataTransfer$STS1Payload(1)).withPrecision()}');
  print(
      '1 T2Signal + 1 CharacterPerSecond = ${const DataTransfer$T2Signal(1) + const DataTransfer$CharacterPerSecond(1)}');
  print(
      '1 T2Signal to TokenRing ${const DataTransfer$T2Signal(1).toTokenRing}');
  print(
      '1 T2Signal + 1 AGP4X with Precision = ${(const DataTransfer$T2Signal(1) + const DataTransfer$AGP4X(1)).withPrecision()}');
  print(
      '1 T2Signal to PCIExpress30X4 with Presision ${const DataTransfer$T2Signal(1).toPCIExpress30X4.withPrecision()}');
  print(
      '1 T3Signal + 1 MegabitPerSecond = ${const DataTransfer$T3Signal(1) + const DataTransfer$MegabitPerSecond(1)}');
  print(
      '1 T3Signal to GigabitPerSecond with Presision ${const DataTransfer$T3Signal(1).toGigabitPerSecond.withPrecision()}');
  print(
      '1 T3Signal + 1 EthernetGigabit with Precision = ${(const DataTransfer$T3Signal(1) + const DataTransfer$EthernetGigabit(1)).withPrecision()}');
  print(
      '1 T3Signal + 1 Modem288k = ${const DataTransfer$T3Signal(1) + const DataTransfer$Modem288k(1)}');
  print(
      '1 T3Signal + 1 SCSIFastUltra = ${const DataTransfer$T3Signal(1) + const DataTransfer$SCSIFastUltra(1)}');
  print(
      '1 T3Signal + 1 SCSIFastUltraWide with Precision ${(1.dataTransfer$T3Signal + 1.dataTransfer$SCSIFastUltraWide).withPrecision()}');
  print(
      '2 T3Signal + 3 IDEPIOMode1 with Precision ${(2.dataTransfer$T3Signal + 3.dataTransfer$IDEPIOMode1).withPrecision()}');
  print(
      '1 T3Signal + 1 IDEUDMA33 ${1.dataTransfer$T3Signal + 1.dataTransfer$IDEUDMA33}');
  print(
      '1 T3Signal + 1 FireWire400IEEE1394 ${1.dataTransfer$T3Signal + 1.dataTransfer$FireWire400IEEE1394}');
  print(
      '1 T3Signal + 1 IrDA with Precision = ${(const DataTransfer$T3Signal(1) + const DataTransfer$IrDA(1)).withPrecision()}');
  print(
      '1 T3Signal + 1 T1Payload with Precision = ${(const DataTransfer$T3Signal(1) + const DataTransfer$T1Payload(1)).withPrecision()}');
  print(
      '1 T3Signal + 1 T1CPayload with Precision = ${(const DataTransfer$T3Signal(1) + const DataTransfer$T1CPayload(1)).withPrecision()}');
  print(
      '1 T3Signal + 1 EPTA1Payload = ${const DataTransfer$T3Signal(1) + const DataTransfer$EPTA1Payload(1)}');
  print(
      '1 T3Signal to EPTA2Signal with Presision ${const DataTransfer$T3Signal(1).toEPTA2Signal.withPrecision()}');
  print(
      '3 T3Signal + 1 VirtualTributary6Signal with Precision ${(3.dataTransfer$T3Signal + 1.dataTransfer$VirtualTributary6Signal).withPrecision()}');
  print(
      '1 T3Signal + 1 STS24Signal = ${const DataTransfer$T3Signal(1) + const DataTransfer$STS24Signal(1)}');
  print(
      '1 T3Signal + 1 AGP2X with Precision = ${(const DataTransfer$T3Signal(1) + const DataTransfer$AGP2X(1)).withPrecision()}');
  print(
      '1 T3Signal to PCIExpress20X16 ${const DataTransfer$T3Signal(1).toPCIExpress20X16}');
  print('1 T3Signal to CDROM40X ${const DataTransfer$T3Signal(1).toCDROM40X}');
  print('1 T3Signal to DVDROM3X ${const DataTransfer$T3Signal(1).toDVDROM3X}');
  print('1 T3Signal to DVDROM4X ${const DataTransfer$T3Signal(1).toDVDROM4X}');
  print(
      '1 T3Signal + 2 DVDROM8X with Precision ${(1.dataTransfer$T3Signal + 2.dataTransfer$DVDROM8X).withPrecision()}');
  print(
      '1 T3Signal + 1 DVDROM10X with Precision = ${(const DataTransfer$T3Signal(1) + const DataTransfer$DVDROM10X(1)).withPrecision()}');
  print(
      '1 T3Payload + 1 OC48 with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$OC48(1)).withPrecision()}');
  print('1 T3Payload to OC192 ${const DataTransfer$T3Payload(1).toOC192}');
  print(
      '1 T3Payload + 1 ISDNSingleChannel = ${const DataTransfer$T3Payload(1) + const DataTransfer$ISDNSingleChannel(1)}');
  print(
      '1 T3Payload + 1 Modem288k with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$Modem288k(1)).withPrecision()}');
  print(
      '1 T3Payload + 1 SCSIUltra2 = ${const DataTransfer$T3Payload(1) + const DataTransfer$SCSIUltra2(1)}');
  print(
      '3 T3Payload + 1 SCSILVDUltra320 ${3.dataTransfer$T3Payload + 1.dataTransfer$SCSILVDUltra320}');
  print(
      '1 T3Payload + 1 IDEPIOMode2 with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$IDEPIOMode2(1)).withPrecision()}');
  print(
      '3 T3Payload + 2 IDEUDMAMode0 ${3.dataTransfer$T3Payload + 2.dataTransfer$IDEUDMAMode0}');
  print(
      '1 T3Payload to IDEUDMAMode1 ${const DataTransfer$T3Payload(1).toIDEUDMAMode1}');
  print('1 T3Payload to SATA30 ${const DataTransfer$T3Payload(1).toSATA30}');
  print(
      '1 T3Payload + 1 USB30 ${1.dataTransfer$T3Payload + 1.dataTransfer$USB30}');
  print(
      '1 T3Payload to T0Payload ${const DataTransfer$T3Payload(1).toT0Payload}');
  print(
      '1 T3Payload + 1 T1Payload with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$T1Payload(1)).withPrecision()}');
  print(
      '1 T3Payload + 1 EPTA3Signal with Precision ${(1.dataTransfer$T3Payload + 1.dataTransfer$EPTA3Signal).withPrecision()}');
  print(
      '1 T3Payload + 2 STS3Signal with Precision ${(1.dataTransfer$T3Payload + 2.dataTransfer$STS3Signal).withPrecision()}');
  print(
      '3 T3Payload + 3 STS192Signal with Precision ${(3.dataTransfer$T3Payload + 3.dataTransfer$STS192Signal).withPrecision()}');
  print(
      '1 T3Payload + 1 STM4Signal = ${const DataTransfer$T3Payload(1) + const DataTransfer$STM4Signal(1)}');
  print(
      '1 T3Payload + 1 PCI64Bit66MHz = ${const DataTransfer$T3Payload(1) + const DataTransfer$PCI64Bit66MHz(1)}');
  print(
      '1 T3Payload + 1 PCIX with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$PCIX(1)).withPrecision()}');
  print(
      '2 T3Payload + 2 AGP8X with Precision ${(2.dataTransfer$T3Payload + 2.dataTransfer$AGP8X).withPrecision()}');
  print(
      '1 T3Payload + 1 PCIExpress20X4 with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$PCIExpress20X4(1)).withPrecision()}');
  print(
      '1 T3Payload + 1 PCIExpress20X16 = ${const DataTransfer$T3Payload(1) + const DataTransfer$PCIExpress20X16(1)}');
  print(
      '1 T3Payload + 1 PCIExpress30X8 = ${const DataTransfer$T3Payload(1) + const DataTransfer$PCIExpress30X8(1)}');
  print(
      '2 T3Payload + 3 CDROM1X ${2.dataTransfer$T3Payload + 3.dataTransfer$CDROM1X}');
  print(
      '3 T3Payload + 2 CDROM40X ${3.dataTransfer$T3Payload + 2.dataTransfer$CDROM40X}');
  print(
      '1 T3Payload to DVDROM3X ${const DataTransfer$T3Payload(1).toDVDROM3X}');
  print(
      '1 T3Payload + 1 DVDROM10X with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$DVDROM10X(1)).withPrecision()}');
  print(
      '1 T3Payload + 1 BluRay1X with Precision = ${(const DataTransfer$T3Payload(1) + const DataTransfer$BluRay1X(1)).withPrecision()}');
  print(
      '1 T3Payload + 1 BluRay8X = ${const DataTransfer$T3Payload(1) + const DataTransfer$BluRay8X(1)}');
  print(
      '1 T3ZPayload to KilobitPerSecond ${const DataTransfer$T3ZPayload(1).toKilobitPerSecond}');
  print(
      '1 T3ZPayload to MegabytePerSecond with Presision ${const DataTransfer$T3ZPayload(1).toMegabytePerSecond.withPrecision()}');
  print(
      '1 T3ZPayload + 1 GigabytePerSecond = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$GigabytePerSecond(1)}');
  print(
      '2 T3ZPayload + 1 OC192 ${2.dataTransfer$T3ZPayload + 1.dataTransfer$OC192}');
  print(
      '1 T3ZPayload + 1 SCSIAsync = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$SCSIAsync(1)}');
  print(
      '1 T3ZPayload + 1 SCSIFastUltraWide with Precision = ${(const DataTransfer$T3ZPayload(1) + const DataTransfer$SCSIFastUltraWide(1)).withPrecision()}');
  print(
      '1 T3ZPayload to IDEUDMAMode0 ${const DataTransfer$T3ZPayload(1).toIDEUDMAMode0}');
  print(
      '1 T3ZPayload to IDEUDMAMode1 ${const DataTransfer$T3ZPayload(1).toIDEUDMAMode1}');
  print(
      '1 T3ZPayload + 1 IDEUDMA100 = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$IDEUDMA100(1)}');
  print(
      '1 T3ZPayload + 1 IrDA with Precision = ${(const DataTransfer$T3ZPayload(1) + const DataTransfer$IrDA(1)).withPrecision()}');
  print(
      '1 T3ZPayload + 1 T1ZPayload = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$T1ZPayload(1)}');
  print(
      '1 T3ZPayload + 1 T3Payload = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$T3Payload(1)}');
  print(
      '2 T3ZPayload + 3 EPTA2Payload with Precision ${(2.dataTransfer$T3ZPayload + 3.dataTransfer$EPTA2Payload).withPrecision()}');
  print(
      '1 T3ZPayload + 1 H11 with Precision = ${(const DataTransfer$T3ZPayload(1) + const DataTransfer$H11(1)).withPrecision()}');
  print(
      '1 T3ZPayload + 1 VirtualTributary1Payload = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$VirtualTributary1Payload(1)}');
  print(
      '1 T3ZPayload + 1 VirtualTributary6Payload = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$VirtualTributary6Payload(1)}');
  print(
      '2 T3ZPayload + 1 STS3Signal ${2.dataTransfer$T3ZPayload + 1.dataTransfer$STS3Signal}');
  print(
      '2 T3ZPayload + 3 STS3Payload with Precision ${(2.dataTransfer$T3ZPayload + 3.dataTransfer$STS3Payload).withPrecision()}');
  print(
      '1 T3ZPayload + 1 STS3cPayload with Precision = ${(const DataTransfer$T3ZPayload(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}');
  print(
      '2 T3ZPayload + 3 STS12Signal ${2.dataTransfer$T3ZPayload + 3.dataTransfer$STS12Signal}');
  print(
      '2 T3ZPayload + 3 STM1Signal with Precision ${(2.dataTransfer$T3ZPayload + 3.dataTransfer$STM1Signal).withPrecision()}');
  print(
      '1 T3ZPayload + 1 AGP with Precision = ${(const DataTransfer$T3ZPayload(1) + const DataTransfer$AGP(1)).withPrecision()}');
  print(
      '1 T3ZPayload to AGP4X with Presision ${const DataTransfer$T3ZPayload(1).toAGP4X.withPrecision()}');
  print(
      '2 T3ZPayload + 2 PCIExpress20X16 with Precision ${(2.dataTransfer$T3ZPayload + 2.dataTransfer$PCIExpress20X16).withPrecision()}');
  print(
      '3 T3ZPayload + 1 CDROM48X ${3.dataTransfer$T3ZPayload + 1.dataTransfer$CDROM48X}');
  print(
      '1 T3ZPayload + 1 DVDROM3X with Precision = ${(const DataTransfer$T3ZPayload(1) + const DataTransfer$DVDROM3X(1)).withPrecision()}');
  print(
      '1 T3ZPayload + 1 BluRay2X = ${const DataTransfer$T3ZPayload(1) + const DataTransfer$BluRay2X(1)}');
  print(
      '1 T4Signal + 1 GigabitPerSecond with Precision = ${(const DataTransfer$T4Signal(1) + const DataTransfer$GigabitPerSecond(1)).withPrecision()}');
  print(
      '1 T4Signal + 1 KibibytePerSecond = ${const DataTransfer$T4Signal(1) + const DataTransfer$KibibytePerSecond(1)}');
  print(
      '1 T4Signal + 1 GibibitPerSecond = ${const DataTransfer$T4Signal(1) + const DataTransfer$GibibitPerSecond(1)}');
  print(
      '1 T4Signal + 1 GibibytePerSecond with Precision = ${(const DataTransfer$T4Signal(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}');
  print(
      '1 T4Signal + 1 OC48 with Precision = ${(const DataTransfer$T4Signal(1) + const DataTransfer$OC48(1)).withPrecision()}');
  print(
      '1 T4Signal + 1 ISDNSingleChannel = ${const DataTransfer$T4Signal(1) + const DataTransfer$ISDNSingleChannel(1)}');
  print(
      '1 T4Signal to ISDNDualChannel with Presision ${const DataTransfer$T4Signal(1).toISDNDualChannel.withPrecision()}');
  print(
      '3 T4Signal + 3 SCSIFast with Precision ${(3.dataTransfer$T4Signal + 3.dataTransfer$SCSIFast).withPrecision()}');
  print(
      '1 T4Signal + 1 SCSIUltra2 with Precision = ${(const DataTransfer$T4Signal(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}');
  print(
      '1 T4Signal to IDEPIOMode2 ${const DataTransfer$T4Signal(1).toIDEPIOMode2}');
  print(
      '1 T4Signal + 1 IDEPIOMode4 with Precision = ${(const DataTransfer$T4Signal(1) + const DataTransfer$IDEPIOMode4(1)).withPrecision()}');
  print(
      '1 T4Signal + 1 IDEDMAMode1 = ${const DataTransfer$T4Signal(1) + const DataTransfer$IDEDMAMode1(1)}');
  print(
      '1 T4Signal + 1 IDEUDMAMode4 = ${const DataTransfer$T4Signal(1) + const DataTransfer$IDEUDMAMode4(1)}');
  print(
      '3 T4Signal + 2 IDEUDMA33 with Precision ${(3.dataTransfer$T4Signal + 2.dataTransfer$IDEUDMA33).withPrecision()}');
  print(
      '1 T4Signal + 1 USB20 = ${const DataTransfer$T4Signal(1) + const DataTransfer$USB20(1)}');
  print(
      '1 T4Signal + 1 T3Signal = ${const DataTransfer$T4Signal(1) + const DataTransfer$T3Signal(1)}');
  print(
      '1 T4Signal to VirtualTributary2Signal with Presision ${const DataTransfer$T4Signal(1).toVirtualTributary2Signal.withPrecision()}');
  print(
      '1 T4Signal to VirtualTributary2Payload with Presision ${const DataTransfer$T4Signal(1).toVirtualTributary2Payload.withPrecision()}');
  print(
      '1 T4Signal to STS12Signal ${const DataTransfer$T4Signal(1).toSTS12Signal}');
  print(
      '1 T4Signal + 1 STS24Signal = ${const DataTransfer$T4Signal(1) + const DataTransfer$STS24Signal(1)}');
  print(
      '1 T4Signal + 1 STM16Signal = ${const DataTransfer$T4Signal(1) + const DataTransfer$STM16Signal(1)}');
  print(
      '3 T4Signal + 3 STM64Signal with Precision ${(3.dataTransfer$T4Signal + 3.dataTransfer$STM64Signal).withPrecision()}');
  print(
      '1 T4Signal + 1 ISA16Bit = ${const DataTransfer$T4Signal(1) + const DataTransfer$ISA16Bit(1)}');
  print(
      '1 T4Signal to AGP with Presision ${const DataTransfer$T4Signal(1).toAGP.withPrecision()}');
  print(
      '2 T4Signal + 1 CDROM1X ${2.dataTransfer$T4Signal + 1.dataTransfer$CDROM1X}');
  print(
      '1 EPTA3Signal + 1 BytePerSecond ${1.dataTransfer$EPTA3Signal + 1.dataTransfer$BytePerSecond}');
  print(
      '2 EPTA3Signal + 1 KilobitPerSecond with Precision ${(2.dataTransfer$EPTA3Signal + 1.dataTransfer$KilobitPerSecond).withPrecision()}');
  print(
      '1 EPTA3Signal + 1 TebibytePerSecond = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$TebibytePerSecond(1)}');
  print(
      '1 EPTA3Signal + 1 OC1 = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$OC1(1)}');
  print(
      '2 EPTA3Signal + 1 ISDNSingleChannel with Precision ${(2.dataTransfer$EPTA3Signal + 1.dataTransfer$ISDNSingleChannel).withPrecision()}');
  print(
      '1 EPTA3Signal + 1 SCSIFastUltraWide with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$SCSIFastUltraWide(1)).withPrecision()}');
  print(
      '1 EPTA3Signal + 1 SCSIUltra3 = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$SCSIUltra3(1)}');
  print(
      '1 EPTA3Signal + 1 SCSILVDUltra160 with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$SCSILVDUltra160(1)).withPrecision()}');
  print(
      '1 EPTA3Signal + 1 IDEPIOMode2 = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$IDEPIOMode2(1)}');
  print(
      '1 EPTA3Signal to IDEDMAMode2 with Presision ${const DataTransfer$EPTA3Signal(1).toIDEDMAMode2.withPrecision()}');
  print(
      '1 EPTA3Signal to IDEUDMA100 with Presision ${const DataTransfer$EPTA3Signal(1).toIDEUDMA100.withPrecision()}');
  print(
      '3 EPTA3Signal + 1 USB30 with Precision ${(3.dataTransfer$EPTA3Signal + 1.dataTransfer$USB30).withPrecision()}');
  print(
      '2 EPTA3Signal + 1 IrDA2 ${2.dataTransfer$EPTA3Signal + 1.dataTransfer$IrDA2}');
  print(
      '1 EPTA3Signal + 1 T1CSignal with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$T1CSignal(1)).withPrecision()}');
  print(
      '1 EPTA3Signal to T2Signal ${const DataTransfer$EPTA3Signal(1).toT2Signal}');
  print(
      '3 EPTA3Signal + 3 VirtualTributary2Signal ${3.dataTransfer$EPTA3Signal + 3.dataTransfer$VirtualTributary2Signal}');
  print(
      '3 EPTA3Signal + 1 CharacterPerSecond ${3.dataTransfer$EPTA3Signal + 1.dataTransfer$CharacterPerSecond}');
  print(
      '1 EPTA3Signal + 1 PCI with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$PCI(1)).withPrecision()}');
  print(
      '1 EPTA3Signal to PCIExpress10X1 ${const DataTransfer$EPTA3Signal(1).toPCIExpress10X1}');
  print(
      '1 EPTA3Signal + 1 PCIExpress20X4 with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$PCIExpress20X4(1)).withPrecision()}');
  print(
      '3 EPTA3Signal + 2 CDROM3X with Precision ${(3.dataTransfer$EPTA3Signal + 2.dataTransfer$CDROM3X).withPrecision()}');
  print(
      '2 EPTA3Signal + 2 CDROM6X with Precision ${(2.dataTransfer$EPTA3Signal + 2.dataTransfer$CDROM6X).withPrecision()}');
  print(
      '3 EPTA3Signal + 2 BluRay6X with Precision ${(3.dataTransfer$EPTA3Signal + 2.dataTransfer$BluRay6X).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 MegabytePerSecond with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$MegabytePerSecond(1)).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 GigabitPerSecond = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$GigabitPerSecond(1)}');
  print(
      '1 EPTA3Payload + 1 MebibytePerSecond with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$MebibytePerSecond(1)).withPrecision()}');
  print(
      '3 EPTA3Payload + 3 Ethernet with Precision ${(3.dataTransfer$EPTA3Payload + 3.dataTransfer$Ethernet).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 OC1 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$OC1(1)).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 OC768 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$OC768(1)).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 Modem1200 = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$Modem1200(1)}');
  print(
      '1 EPTA3Payload + 1 SCSIFastUltra with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$SCSIFastUltra(1)).withPrecision()}');
  print(
      '1 EPTA3Payload to SCSIUltra2 with Presision ${const DataTransfer$EPTA3Payload(1).toSCSIUltra2.withPrecision()}');
  print(
      '1 EPTA3Payload + 1 SCSIUltra3 = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$SCSIUltra3(1)}');
  print(
      '1 EPTA3Payload + 1 SCSILVDUltra320 = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$SCSILVDUltra320(1)}');
  print(
      '1 EPTA3Payload + 1 SATA20 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$SATA20(1)).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 EPTA1Payload with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 H11 = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$H11(1)}');
  print(
      '3 EPTA3Payload + 3 VirtualTributary6Payload ${3.dataTransfer$EPTA3Payload + 3.dataTransfer$VirtualTributary6Payload}');
  print(
      '1 EPTA3Payload + 1 STS3Signal = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$STS3Signal(1)}');
  print(
      '1 EPTA3Payload + 1 STM1Signal with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$STM1Signal(1)).withPrecision()}');
  print(
      '1 EPTA3Payload to STM16Signal ${const DataTransfer$EPTA3Payload(1).toSTM16Signal}');
  print(
      '1 EPTA3Payload + 1 ISA8Bit = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$ISA8Bit(1)}');
  print(
      '1 EPTA3Payload + 1 PCIExpress20X4 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$PCIExpress20X4(1)).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 PCIExpress20X16 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$PCIExpress20X16(1)).withPrecision()}');
  print(
      '1 EPTA3Payload + 1 CDROM12X = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$CDROM12X(1)}');
  print(
      '1 EPTA3Payload + 2 CDROM24X ${1.dataTransfer$EPTA3Payload + 2.dataTransfer$CDROM24X}');
  print(
      '1 H11 to MebibytePerSecond ${const DataTransfer$H11(1).toMebibytePerSecond}');
  print(
      '1 H11 to EthernetGigabit with Presision ${const DataTransfer$H11(1).toEthernetGigabit.withPrecision()}');
  print(
      '2 H11 + 3 SCSILVDUltra160 ${2.dataTransfer$H11 + 3.dataTransfer$SCSILVDUltra160}');
  print('1 H11 to IDEDMAMode2 ${const DataTransfer$H11(1).toIDEDMAMode2}');
  print(
      '1 H11 to IDEUDMAMode5 with Presision ${const DataTransfer$H11(1).toIDEUDMAMode5.withPrecision()}');
  print(
      '1 H11 + 1 USB30 = ${const DataTransfer$H11(1) + const DataTransfer$USB30(1)}');
  print(
      '1 H11 + 1 EPTA1Signal with Precision = ${(const DataTransfer$H11(1) + const DataTransfer$EPTA1Signal(1)).withPrecision()}');
  print(
      '1 H11 to VirtualTributary6Signal ${const DataTransfer$H11(1).toVirtualTributary6Signal}');
  print('1 H11 to STS3Payload ${const DataTransfer$H11(1).toSTS3Payload}');
  print(
      '1 H11 + 1 STM4Signal with Precision = ${(const DataTransfer$H11(1) + const DataTransfer$STM4Signal(1)).withPrecision()}');
  print(
      '1 H11 + 1 CharacterPerSecond with Precision = ${(const DataTransfer$H11(1) + const DataTransfer$CharacterPerSecond(1)).withPrecision()}');
  print(
      '2 H11 + 2 ISA16Bit with Precision ${(2.dataTransfer$H11 + 2.dataTransfer$ISA16Bit).withPrecision()}');
  print(
      '1 H11 to PCIExpress20X1 ${const DataTransfer$H11(1).toPCIExpress20X1}');
  print(
      '1 H11 to PCIExpress30X8 with Presision ${const DataTransfer$H11(1).toPCIExpress30X8.withPrecision()}');
  print(
      '1 H11 + 1 CDROM2X = ${const DataTransfer$H11(1) + const DataTransfer$CDROM2X(1)}');
  print(
      '1 H11 + 1 CDROM12X = ${const DataTransfer$H11(1) + const DataTransfer$CDROM12X(1)}');
  print('1 H11 + 2 CDROM32X ${1.dataTransfer$H11 + 2.dataTransfer$CDROM32X}');
  print(
      '1 H11 + 1 CDROM40X = ${const DataTransfer$H11(1) + const DataTransfer$CDROM40X(1)}');
  print('3 H11 + 3 DVDROM1X ${3.dataTransfer$H11 + 3.dataTransfer$DVDROM1X}');
  print(
      '1 H11 + 3 BluRay6X with Precision ${(1.dataTransfer$H11 + 3.dataTransfer$BluRay6X).withPrecision()}');
  print(
      '2 H11 + 1 BluRay12X with Precision ${(2.dataTransfer$H11 + 1.dataTransfer$BluRay12X).withPrecision()}');
  print(
      '1 H12 + 1 OC48 with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$OC48(1)).withPrecision()}');
  print(
      '1 H12 + 2 SCSIFastUltraWide with Precision ${(1.dataTransfer$H12 + 2.dataTransfer$SCSIFastUltraWide).withPrecision()}');
  print(
      '1 H12 to IDEDMAMode2 with Presision ${const DataTransfer$H12(1).toIDEDMAMode2.withPrecision()}');
  print(
      '1 H12 + 1 IDEUDMAMode4 = ${const DataTransfer$H12(1) + const DataTransfer$IDEUDMAMode4(1)}');
  print(
      '1 H12 + 1 IDEUDMA133 with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$IDEUDMA133(1)).withPrecision()}');
  print(
      '1 H12 + 1 USB20 with Precision ${(1.dataTransfer$H12 + 1.dataTransfer$USB20).withPrecision()}');
  print(
      '1 H12 + 2 IrDA2 with Precision ${(1.dataTransfer$H12 + 2.dataTransfer$IrDA2).withPrecision()}');
  print(
      '1 H12 to VirtualTributary2Signal with Presision ${const DataTransfer$H12(1).toVirtualTributary2Signal.withPrecision()}');
  print(
      '1 H12 + 1 VirtualTributary6Signal with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$VirtualTributary6Signal(1)).withPrecision()}');
  print(
      '1 H12 + 1 AGP8X = ${const DataTransfer$H12(1) + const DataTransfer$AGP8X(1)}');
  print(
      '1 H12 + 1 PCIExpress20X8 with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$PCIExpress20X8(1)).withPrecision()}');
  print(
      '1 H12 + 2 PCIExpress20X16 ${1.dataTransfer$H12 + 2.dataTransfer$PCIExpress20X16}');
  print(
      '3 H12 + 3 PCIExpress30X16 with Precision ${(3.dataTransfer$H12 + 3.dataTransfer$PCIExpress30X16).withPrecision()}');
  print(
      '1 H12 + 1 CDROM32X = ${const DataTransfer$H12(1) + const DataTransfer$CDROM32X(1)}');
  print(
      '1 H12 + 1 BluRay10X = ${const DataTransfer$H12(1) + const DataTransfer$BluRay10X(1)}');
  print(
      '1 VirtualTributary1Signal to BitPerSecond with Presision ${const DataTransfer$VirtualTributary1Signal(1).toBitPerSecond.withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 ISDNDualChannel = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$ISDNDualChannel(1)}');
  print(
      '1 VirtualTributary1Signal to SCSIUltra3 with Presision ${const DataTransfer$VirtualTributary1Signal(1).toSCSIUltra3.withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 IDEPIOMode1 with Precision = ${(const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$IDEPIOMode1(1)).withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 SATA30 = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$SATA30(1)}');
  print(
      '1 VirtualTributary1Signal + 1 IrDA with Precision = ${(const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$IrDA(1)).withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 EPTA2Signal = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$EPTA2Signal(1)}');
  print(
      '1 VirtualTributary1Signal + 1 EPTA2Payload = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$EPTA2Payload(1)}');
  print(
      '1 VirtualTributary1Signal to VirtualTributary1Payload ${const DataTransfer$VirtualTributary1Signal(1).toVirtualTributary1Payload}');
  print(
      '1 VirtualTributary1Signal + 1 STS3Payload with Precision = ${(const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$STS3Payload(1)).withPrecision()}');
  print(
      '1 VirtualTributary1Signal to STS3cPayload ${const DataTransfer$VirtualTributary1Signal(1).toSTS3cPayload}');
  print(
      '1 VirtualTributary1Signal + 2 PCI with Precision ${(1.dataTransfer$VirtualTributary1Signal + 2.dataTransfer$PCI).withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 PCIX with Precision = ${(const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$PCIX(1)).withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 PCIExpress10X4 = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$PCIExpress10X4(1)}');
  print(
      '1 VirtualTributary1Signal + 1 PCIExpress30X16 with Precision = ${(const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$PCIExpress30X16(1)).withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 CDROM4X = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$CDROM4X(1)}');
  print(
      '3 VirtualTributary1Signal + 3 CDROM24X ${3.dataTransfer$VirtualTributary1Signal + 3.dataTransfer$CDROM24X}');
  print(
      '1 VirtualTributary1Signal + 1 CDROM48X = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$CDROM48X(1)}');
  print(
      '1 VirtualTributary1Signal + 1 CDROM52X = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$CDROM52X(1)}');
  print(
      '2 VirtualTributary1Signal + 3 DVDROM2X with Precision ${(2.dataTransfer$VirtualTributary1Signal + 3.dataTransfer$DVDROM2X).withPrecision()}');
  print(
      '1 VirtualTributary1Signal + 1 BluRay10X = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$BluRay10X(1)}');
  print(
      '1 VirtualTributary1Signal + 1 BluRay12X = ${const DataTransfer$VirtualTributary1Signal(1) + const DataTransfer$BluRay12X(1)}');
  print(
      '2 VirtualTributary1Payload + 1 TerabitPerSecond ${2.dataTransfer$VirtualTributary1Payload + 1.dataTransfer$TerabitPerSecond}');
  print(
      '1 VirtualTributary1Payload to TerabytePerSecond ${const DataTransfer$VirtualTributary1Payload(1).toTerabytePerSecond}');
  print(
      '1 VirtualTributary1Payload to GibibytePerSecond with Presision ${const DataTransfer$VirtualTributary1Payload(1).toGibibytePerSecond.withPrecision()}');
  print(
      '2 VirtualTributary1Payload + 1 EthernetFast ${2.dataTransfer$VirtualTributary1Payload + 1.dataTransfer$EthernetFast}');
  print(
      '1 VirtualTributary1Payload to OC192 with Presision ${const DataTransfer$VirtualTributary1Payload(1).toOC192.withPrecision()}');
  print(
      '1 VirtualTributary1Payload + 3 SCSISync with Precision ${(1.dataTransfer$VirtualTributary1Payload + 3.dataTransfer$SCSISync).withPrecision()}');
  print(
      '1 VirtualTributary1Payload to SCSIUltra3 ${const DataTransfer$VirtualTributary1Payload(1).toSCSIUltra3}');
  print(
      '1 VirtualTributary1Payload to IDEUDMAMode2 with Presision ${const DataTransfer$VirtualTributary1Payload(1).toIDEUDMAMode2.withPrecision()}');
  print(
      '1 VirtualTributary1Payload to IrDA with Presision ${const DataTransfer$VirtualTributary1Payload(1).toIrDA.withPrecision()}');
  print(
      '1 VirtualTributary1Payload + 1 T3Payload with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$T3Payload(1)).withPrecision()}');
  print(
      '1 VirtualTributary1Payload + 1 VirtualTributary1Signal = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$VirtualTributary1Signal(1)}');
  print(
      '1 VirtualTributary1Payload to VirtualTributary2Signal ${const DataTransfer$VirtualTributary1Payload(1).toVirtualTributary2Signal}');
  print(
      '1 VirtualTributary1Payload + 1 STS1Signal = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$STS1Signal(1)}');
  print(
      '1 VirtualTributary1Payload + 1 STS3Payload = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$STS3Payload(1)}');
  print(
      '1 VirtualTributary1Payload + 2 ISA16Bit with Precision ${(1.dataTransfer$VirtualTributary1Payload + 2.dataTransfer$ISA16Bit).withPrecision()}');
  print(
      '2 VirtualTributary1Payload + 1 AGP2X with Precision ${(2.dataTransfer$VirtualTributary1Payload + 1.dataTransfer$AGP2X).withPrecision()}');
  print(
      '1 VirtualTributary1Payload + 1 PCIExpress30X16 with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$PCIExpress30X16(1)).withPrecision()}');
  print(
      '1 VirtualTributary1Payload to CDROM2X with Presision ${const DataTransfer$VirtualTributary1Payload(1).toCDROM2X.withPrecision()}');
  print(
      '1 VirtualTributary1Payload + 1 CDROM32X = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$CDROM32X(1)}');
  print(
      '1 VirtualTributary1Payload + 1 DVDROM1X = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$DVDROM1X(1)}');
  print(
      '1 VirtualTributary1Payload + 1 BluRay12X = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$BluRay12X(1)}');
  print(
      '1 VirtualTributary2Payload + 1 KilobitPerSecond with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$KilobitPerSecond(1)).withPrecision()}');
  print(
      '3 VirtualTributary2Payload + 1 TerabitPerSecond with Precision ${(3.dataTransfer$VirtualTributary2Payload + 1.dataTransfer$TerabitPerSecond).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 KibibitPerSecond = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$KibibitPerSecond(1)}');
  print(
      '1 VirtualTributary2Payload + 1 Ethernet10Gigabit = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$Ethernet10Gigabit(1)}');
  print(
      '1 VirtualTributary2Payload + 1 OC12 with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$OC12(1)).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 Modem300 with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$Modem300(1)).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 Modem336k = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$Modem336k(1)}');
  print(
      '1 VirtualTributary2Payload + 1 SCSIFast with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$SCSIFast(1)).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 SCSIFastWide with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$SCSIFastWide(1)).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 IDEPIOMode0 with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$IDEPIOMode0(1)).withPrecision()}');
  print(
      '1 VirtualTributary2Payload to IDEPIOMode3 ${const DataTransfer$VirtualTributary2Payload(1).toIDEPIOMode3}');
  print(
      '2 VirtualTributary2Payload + 3 IDEUDMAMode5 ${2.dataTransfer$VirtualTributary2Payload + 3.dataTransfer$IDEUDMAMode5}');
  print(
      '3 VirtualTributary2Payload + 1 IDEUDMA66 ${3.dataTransfer$VirtualTributary2Payload + 1.dataTransfer$IDEUDMA66}');
  print(
      '1 VirtualTributary2Payload + 1 IDEUDMA133 with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$IDEUDMA133(1)).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 2 FireWire400IEEE1394 ${1.dataTransfer$VirtualTributary2Payload + 2.dataTransfer$FireWire400IEEE1394}');
  print(
      '1 VirtualTributary2Payload to T1Signal ${const DataTransfer$VirtualTributary2Payload(1).toT1Signal}');
  print(
      '2 VirtualTributary2Payload + 2 T3ZPayload with Precision ${(2.dataTransfer$VirtualTributary2Payload + 2.dataTransfer$T3ZPayload).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 STS12Signal with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$STS12Signal(1)).withPrecision()}');
  print(
      '1 VirtualTributary2Payload to STM1Signal with Presision ${const DataTransfer$VirtualTributary2Payload(1).toSTM1Signal.withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 STM4Signal with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$STM4Signal(1)).withPrecision()}');
  print(
      '2 VirtualTributary2Payload + 1 STM64Signal with Precision ${(2.dataTransfer$VirtualTributary2Payload + 1.dataTransfer$STM64Signal).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 2 ISA8Bit with Precision ${(1.dataTransfer$VirtualTributary2Payload + 2.dataTransfer$ISA8Bit).withPrecision()}');
  print(
      '1 VirtualTributary2Payload + 1 AGP2X = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$AGP2X(1)}');
  print(
      '1 VirtualTributary2Payload + 1 AGP4X = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$AGP4X(1)}');
  print(
      '1 VirtualTributary2Payload + 1 CDROM24X = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$CDROM24X(1)}');
  print(
      '2 STS1Signal + 2 Ethernet10Gigabit ${2.dataTransfer$STS1Signal + 2.dataTransfer$Ethernet10Gigabit}');
  print(
      '3 STS1Signal + 1 OC1 with Precision ${(3.dataTransfer$STS1Signal + 1.dataTransfer$OC1).withPrecision()}');
  print(
      '1 STS1Signal + 1 SCSISync = ${const DataTransfer$STS1Signal(1) + const DataTransfer$SCSISync(1)}');
  print(
      '1 STS1Signal + 2 SCSIFastWide ${1.dataTransfer$STS1Signal + 2.dataTransfer$SCSIFastWide}');
  print(
      '1 STS1Signal to SCSIFastUltraWide with Presision ${const DataTransfer$STS1Signal(1).toSCSIFastUltraWide.withPrecision()}');
  print(
      '3 STS1Signal + 1 IDEPIOMode2 ${3.dataTransfer$STS1Signal + 1.dataTransfer$IDEPIOMode2}');
  print(
      '1 STS1Signal + 3 IDEDMAMode0 with Precision ${(1.dataTransfer$STS1Signal + 3.dataTransfer$IDEDMAMode0).withPrecision()}');
  print(
      '1 STS1Signal + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$STS1Signal(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}');
  print(
      '1 STS1Signal + 1 IDEUDMA33 = ${const DataTransfer$STS1Signal(1) + const DataTransfer$IDEUDMA33(1)}');
  print(
      '1 STS1Signal + 1 IDEUDMA66 with Precision = ${(const DataTransfer$STS1Signal(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}');
  print(
      '1 STS1Signal + 1 IDEUDMA100 = ${const DataTransfer$STS1Signal(1) + const DataTransfer$IDEUDMA100(1)}');
  print('1 STS1Signal to IrDA2 ${const DataTransfer$STS1Signal(1).toIrDA2}');
  print(
      '1 STS1Signal + 1 T1CSignal = ${const DataTransfer$STS1Signal(1) + const DataTransfer$T1CSignal(1)}');
  print(
      '1 STS1Signal + 1 T3Payload = ${const DataTransfer$STS1Signal(1) + const DataTransfer$T3Payload(1)}');
  print(
      '2 STS1Signal + 3 T4Signal ${2.dataTransfer$STS1Signal + 3.dataTransfer$T4Signal}');
  print(
      '1 STS1Signal + 1 EPTA3Signal = ${const DataTransfer$STS1Signal(1) + const DataTransfer$EPTA3Signal(1)}');
  print(
      '1 STS1Signal to STS192Signal with Presision ${const DataTransfer$STS1Signal(1).toSTS192Signal.withPrecision()}');
  print(
      '1 STS1Signal to AGP with Presision ${const DataTransfer$STS1Signal(1).toAGP.withPrecision()}');
  print(
      '1 STS1Signal + 1 CDROM2X with Precision = ${(const DataTransfer$STS1Signal(1) + const DataTransfer$CDROM2X(1)).withPrecision()}');
  print(
      '1 STS1Signal + 1 CDROM8X with Precision = ${(const DataTransfer$STS1Signal(1) + const DataTransfer$CDROM8X(1)).withPrecision()}');
  print(
      '1 STS1Signal to CDROM16X with Presision ${const DataTransfer$STS1Signal(1).toCDROM16X.withPrecision()}');
  print(
      '1 STS1Signal to DVDROM10X with Presision ${const DataTransfer$STS1Signal(1).toDVDROM10X.withPrecision()}');
  print(
      '1 STS1Signal + 1 DVDROM12X = ${const DataTransfer$STS1Signal(1) + const DataTransfer$DVDROM12X(1)}');
  print(
      '1 STS1Payload + 1 MebibitPerSecond = ${const DataTransfer$STS1Payload(1) + const DataTransfer$MebibitPerSecond(1)}');
  print(
      '1 STS1Payload + 1 EthernetFast with Precision = ${(const DataTransfer$STS1Payload(1) + const DataTransfer$EthernetFast(1)).withPrecision()}');
  print(
      '1 STS1Payload + 1 IDEPIOMode1 with Precision = ${(const DataTransfer$STS1Payload(1) + const DataTransfer$IDEPIOMode1(1)).withPrecision()}');
  print(
      '1 STS1Payload + 1 IDEUDMAMode5 = ${const DataTransfer$STS1Payload(1) + const DataTransfer$IDEUDMAMode5(1)}');
  print(
      '1 STS1Payload to USB20 with Presision ${const DataTransfer$STS1Payload(1).toUSB20.withPrecision()}');
  print(
      '2 STS1Payload + 3 USB30 with Precision ${(2.dataTransfer$STS1Payload + 3.dataTransfer$USB30).withPrecision()}');
  print(
      '1 STS1Payload + 1 T0Payload = ${const DataTransfer$STS1Payload(1) + const DataTransfer$T0Payload(1)}');
  print(
      '1 STS1Payload + 1 EPTA3Signal with Precision = ${(const DataTransfer$STS1Payload(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}');
  print(
      '1 STS1Payload + 1 VirtualTributary1Signal = ${const DataTransfer$STS1Payload(1) + const DataTransfer$VirtualTributary1Signal(1)}');
  print(
      '1 STS1Payload + 1 STS3Signal = ${const DataTransfer$STS1Payload(1) + const DataTransfer$STS3Signal(1)}');
  print(
      '2 STS1Payload + 1 STS3cPayload with Precision ${(2.dataTransfer$STS1Payload + 1.dataTransfer$STS3cPayload).withPrecision()}');
  print(
      '1 STS1Payload to STM4Signal with Presision ${const DataTransfer$STS1Payload(1).toSTM4Signal.withPrecision()}');
  print(
      '1 STS1Payload to TokenRing ${const DataTransfer$STS1Payload(1).toTokenRing}');
  print(
      '2 STS1Payload + 1 AGP ${2.dataTransfer$STS1Payload + 1.dataTransfer$AGP}');
  print(
      '1 STS1Payload + 1 AGP4X = ${const DataTransfer$STS1Payload(1) + const DataTransfer$AGP4X(1)}');
  print(
      '3 STS1Payload + 3 PCIExpress10X8 ${3.dataTransfer$STS1Payload + 3.dataTransfer$PCIExpress10X8}');
  print(
      '1 STS1Payload + 1 PCIExpress30X4 = ${const DataTransfer$STS1Payload(1) + const DataTransfer$PCIExpress30X4(1)}');
  print(
      '1 STS1Payload + 2 CDROM1X ${1.dataTransfer$STS1Payload + 2.dataTransfer$CDROM1X}');
  print(
      '1 STS1Payload + 1 CDROM2X with Precision = ${(const DataTransfer$STS1Payload(1) + const DataTransfer$CDROM2X(1)).withPrecision()}');
  print(
      '1 STS1Payload + 1 CDROM52X with Precision = ${(const DataTransfer$STS1Payload(1) + const DataTransfer$CDROM52X(1)).withPrecision()}');
  print(
      '2 STS1Payload + 3 BluRay1X ${2.dataTransfer$STS1Payload + 3.dataTransfer$BluRay1X}');
  print(
      '1 STS1Payload + 2 BluRay2X ${1.dataTransfer$STS1Payload + 2.dataTransfer$BluRay2X}');
  print(
      '2 STS3cSignal + 2 EthernetFast with Precision ${(2.dataTransfer$STS3cSignal + 2.dataTransfer$EthernetFast).withPrecision()}');
  print(
      '1 STS3cSignal + 1 Ethernet10Gigabit = ${const DataTransfer$STS3cSignal(1) + const DataTransfer$Ethernet10Gigabit(1)}');
  print(
      '1 STS3cSignal + 1 SCSILVDUltra320 = ${const DataTransfer$STS3cSignal(1) + const DataTransfer$SCSILVDUltra320(1)}');
  print(
      '2 STS3cSignal + 1 IDEUDMAMode6 ${2.dataTransfer$STS3cSignal + 1.dataTransfer$IDEUDMAMode6}');
  print(
      '1 STS3cSignal + 1 SATA10 = ${const DataTransfer$STS3cSignal(1) + const DataTransfer$SATA10(1)}');
  print(
      '1 STS3cSignal + 1 SATA20 with Precision = ${(const DataTransfer$STS3cSignal(1) + const DataTransfer$SATA20(1)).withPrecision()}');
  print(
      '1 STS3cSignal to USB with Presision ${const DataTransfer$STS3cSignal(1).toUSB.withPrecision()}');
  print(
      '1 STS3cSignal + 1 IrDA2 = ${const DataTransfer$STS3cSignal(1) + const DataTransfer$IrDA2(1)}');
  print(
      '1 STS3cSignal to T1Signal ${const DataTransfer$STS3cSignal(1).toT1Signal}');
  print(
      '1 STS3cSignal + 1 T1CSignal = ${const DataTransfer$STS3cSignal(1) + const DataTransfer$T1CSignal(1)}');
  print(
      '3 STS3cSignal + 2 T4Signal with Precision ${(3.dataTransfer$STS3cSignal + 2.dataTransfer$T4Signal).withPrecision()}');
  print(
      '1 STS3cSignal + 1 VirtualTributary1Signal with Precision = ${(const DataTransfer$STS3cSignal(1) + const DataTransfer$VirtualTributary1Signal(1)).withPrecision()}');
  print(
      '1 STS3cSignal to STS3Signal with Presision ${const DataTransfer$STS3cSignal(1).toSTS3Signal.withPrecision()}');
  print(
      '1 STS3cSignal + 1 STS3Payload with Precision = ${(const DataTransfer$STS3cSignal(1) + const DataTransfer$STS3Payload(1)).withPrecision()}');
  print(
      '1 STS3cSignal to CharacterPerSecond ${const DataTransfer$STS3cSignal(1).toCharacterPerSecond}');
  print(
      '2 STS3cSignal + 3 PCI64Bit66MHz with Precision ${(2.dataTransfer$STS3cSignal + 3.dataTransfer$PCI64Bit66MHz).withPrecision()}');
  print(
      '1 STS3cSignal + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$STS3cSignal(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}');
  print(
      '1 STS3cSignal + 1 BluRay1X with Precision = ${(const DataTransfer$STS3cSignal(1) + const DataTransfer$BluRay1X(1)).withPrecision()}');
  print(
      '1 STS3cSignal to BluRay6X with Presision ${const DataTransfer$STS3cSignal(1).toBluRay6X.withPrecision()}');
  print(
      '1 STS48Signal + 1 MegabytePerSecond with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$MegabytePerSecond(1)).withPrecision()}');
  print(
      '2 STS48Signal + 1 GigabitPerSecond ${2.dataTransfer$STS48Signal + 1.dataTransfer$GigabitPerSecond}');
  print(
      '1 STS48Signal to TerabytePerSecond ${const DataTransfer$STS48Signal(1).toTerabytePerSecond}');
  print(
      '1 STS48Signal + 1 ISDNSingleChannel = ${const DataTransfer$STS48Signal(1) + const DataTransfer$ISDNSingleChannel(1)}');
  print(
      '1 STS48Signal to Modem9600 with Presision ${const DataTransfer$STS48Signal(1).toModem9600.withPrecision()}');
  print(
      '1 STS48Signal + 1 IDEPIOMode0 = ${const DataTransfer$STS48Signal(1) + const DataTransfer$IDEPIOMode0(1)}');
  print(
      '1 STS48Signal + 1 IDEPIOMode4 with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$IDEPIOMode4(1)).withPrecision()}');
  print(
      '1 STS48Signal to IDEUDMAMode4 ${const DataTransfer$STS48Signal(1).toIDEUDMAMode4}');
  print(
      '2 STS48Signal + 2 IDEUDMAMode6 ${2.dataTransfer$STS48Signal + 2.dataTransfer$IDEUDMAMode6}');
  print(
      '2 STS48Signal + 1 IDEUDMA100 with Precision ${(2.dataTransfer$STS48Signal + 1.dataTransfer$IDEUDMA100).withPrecision()}');
  print(
      '1 STS48Signal + 2 T1Payload ${1.dataTransfer$STS48Signal + 2.dataTransfer$T1Payload}');
  print(
      '1 STS48Signal + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}');
  print(
      '1 STS48Signal + 1 STM4Signal with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$STM4Signal(1)).withPrecision()}');
  print(
      '1 STS48Signal to PCIExpress10X1 ${const DataTransfer$STS48Signal(1).toPCIExpress10X1}');
  print(
      '1 STS48Signal + 1 PCIExpress30X16 = ${const DataTransfer$STS48Signal(1) + const DataTransfer$PCIExpress30X16(1)}');
  print(
      '1 STS48Signal + 1 DVDROM3X = ${const DataTransfer$STS48Signal(1) + const DataTransfer$DVDROM3X(1)}');
  print(
      '1 STS48Signal + 1 DVDROM8X with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$DVDROM8X(1)).withPrecision()}');
  print(
      '1 STS192Signal + 1 KilobitPerSecond = ${const DataTransfer$STS192Signal(1) + const DataTransfer$KilobitPerSecond(1)}');
  print(
      '1 STS192Signal + 1 GibibitPerSecond = ${const DataTransfer$STS192Signal(1) + const DataTransfer$GibibitPerSecond(1)}');
  print('1 STS192Signal to OC48 ${const DataTransfer$STS192Signal(1).toOC48}');
  print(
      '3 STS192Signal + 1 ISDNDualChannel ${3.dataTransfer$STS192Signal + 1.dataTransfer$ISDNDualChannel}');
  print(
      '1 STS192Signal to IDEPIOMode3 ${const DataTransfer$STS192Signal(1).toIDEPIOMode3}');
  print(
      '1 STS192Signal to IDEUDMAMode6 with Presision ${const DataTransfer$STS192Signal(1).toIDEUDMAMode6.withPrecision()}');
  print(
      '1 STS192Signal to SATA20 with Presision ${const DataTransfer$STS192Signal(1).toSATA20.withPrecision()}');
  print(
      '1 STS192Signal + 1 USB with Precision ${(1.dataTransfer$STS192Signal + 1.dataTransfer$USB).withPrecision()}');
  print(
      '1 STS192Signal + 3 FireWire400IEEE1394 with Precision ${(1.dataTransfer$STS192Signal + 3.dataTransfer$FireWire400IEEE1394).withPrecision()}');
  print(
      '1 STS192Signal + 1 FireWire800IEEE1394b = ${const DataTransfer$STS192Signal(1) + const DataTransfer$FireWire800IEEE1394b(1)}');
  print(
      '1 STS192Signal + 1 T3Payload = ${const DataTransfer$STS192Signal(1) + const DataTransfer$T3Payload(1)}');
  print(
      '1 STS192Signal + 1 EPTA2Payload = ${const DataTransfer$STS192Signal(1) + const DataTransfer$EPTA2Payload(1)}');
  print(
      '1 STS192Signal + 1 VirtualTributary1Signal = ${const DataTransfer$STS192Signal(1) + const DataTransfer$VirtualTributary1Signal(1)}');
  print(
      '1 STS192Signal + 1 STS3Payload = ${const DataTransfer$STS192Signal(1) + const DataTransfer$STS3Payload(1)}');
  print(
      '1 STS192Signal + 1 STS48Signal = ${const DataTransfer$STS192Signal(1) + const DataTransfer$STS48Signal(1)}');
  print(
      '2 STS192Signal + 3 VLB with Precision ${(2.dataTransfer$STS192Signal + 3.dataTransfer$VLB).withPrecision()}');
  print(
      '1 STS192Signal + 1 AGP8X = ${const DataTransfer$STS192Signal(1) + const DataTransfer$AGP8X(1)}');
  print(
      '2 STS192Signal + 3 PCIExpress10X8 with Precision ${(2.dataTransfer$STS192Signal + 3.dataTransfer$PCIExpress10X8).withPrecision()}');
  print(
      '1 STS192Signal to CDROM3X ${const DataTransfer$STS192Signal(1).toCDROM3X}');
  print(
      '1 STS192Signal + 3 CDROM12X ${1.dataTransfer$STS192Signal + 3.dataTransfer$CDROM12X}');
  print(
      '1 STS192Signal + 1 CDROM24X with Precision ${(1.dataTransfer$STS192Signal + 1.dataTransfer$CDROM24X).withPrecision()}');
  print(
      '1 STM4Signal to BitPerSecond ${const DataTransfer$STM4Signal(1).toBitPerSecond}');
  print(
      '3 STM4Signal + 1 TerabitPerSecond ${3.dataTransfer$STM4Signal + 1.dataTransfer$TerabitPerSecond}');
  print(
      '1 STM4Signal + 1 EthernetFast = ${const DataTransfer$STM4Signal(1) + const DataTransfer$EthernetFast(1)}');
  print(
      '1 STM4Signal + 1 OC3 with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$OC3(1)).withPrecision()}');
  print(
      '1 STM4Signal + 1 OC24 with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$OC24(1)).withPrecision()}');
  print(
      '1 STM4Signal + 1 Modem9600 with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$Modem9600(1)).withPrecision()}');
  print(
      '1 STM4Signal + 1 Modem56k with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$Modem56k(1)).withPrecision()}');
  print(
      '1 STM4Signal + 1 SCSIAsync with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$SCSIAsync(1)).withPrecision()}');
  print(
      '1 STM4Signal + 2 SCSIFastUltraWide with Precision ${(1.dataTransfer$STM4Signal + 2.dataTransfer$SCSIFastUltraWide).withPrecision()}');
  print(
      '1 STM4Signal + 1 SCSILVDUltra320 with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$SCSILVDUltra320(1)).withPrecision()}');
  print(
      '1 STM4Signal + 1 IDEPIOMode1 = ${const DataTransfer$STM4Signal(1) + const DataTransfer$IDEPIOMode1(1)}');
  print(
      '1 STM4Signal + 1 IDEPIOMode4 with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$IDEPIOMode4(1)).withPrecision()}');
  print(
      '1 STM4Signal + 3 IDEUDMAMode1 with Precision ${(1.dataTransfer$STM4Signal + 3.dataTransfer$IDEUDMAMode1).withPrecision()}');
  print(
      '3 STM4Signal + 3 IDEUDMA66 ${3.dataTransfer$STM4Signal + 3.dataTransfer$IDEUDMA66}');
  print(
      '1 STM4Signal to T3Payload with Presision ${const DataTransfer$STM4Signal(1).toT3Payload.withPrecision()}');
  print(
      '1 STM4Signal + 1 EPTA1Signal with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$EPTA1Signal(1)).withPrecision()}');
  print('1 STM4Signal to H12 ${const DataTransfer$STM4Signal(1).toH12}');
  print(
      '1 STM4Signal + 1 STS24Signal with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$STS24Signal(1)).withPrecision()}');
  print(
      '1 STM4Signal to ISA8Bit with Presision ${const DataTransfer$STM4Signal(1).toISA8Bit.withPrecision()}');
  print(
      '1 STM4Signal + 1 PCI = ${const DataTransfer$STM4Signal(1) + const DataTransfer$PCI(1)}');
  print(
      '1 STM4Signal to PCI64Bit ${const DataTransfer$STM4Signal(1).toPCI64Bit}');
  print('1 STM4Signal to AGP4X ${const DataTransfer$STM4Signal(1).toAGP4X}');
  print(
      '1 STM4Signal to CDROM16X ${const DataTransfer$STM4Signal(1).toCDROM16X}');
  print(
      '3 STM4Signal + 3 CDROM32X with Precision ${(3.dataTransfer$STM4Signal + 3.dataTransfer$CDROM32X).withPrecision()}');
  print(
      '1 STM4Signal + 1 DVDROM6X ${1.dataTransfer$STM4Signal + 1.dataTransfer$DVDROM6X}');
  print(
      '1 STM4Signal + 1 DVDROM8X = ${const DataTransfer$STM4Signal(1) + const DataTransfer$DVDROM8X(1)}');
  print(
      '3 STM4Signal + 3 DVDROM16X ${3.dataTransfer$STM4Signal + 3.dataTransfer$DVDROM16X}');
  print(
      '3 STM4Signal + 1 BluRay6X ${3.dataTransfer$STM4Signal + 1.dataTransfer$BluRay6X}');
  print(
      '1 STM4Signal + 1 BluRay8X with Precision ${(1.dataTransfer$STM4Signal + 1.dataTransfer$BluRay8X).withPrecision()}');
  print(
      '1 STM4Signal + 2 BluRay10X with Precision ${(1.dataTransfer$STM4Signal + 2.dataTransfer$BluRay10X).withPrecision()}');
  print(
      '3 STM64Signal + 3 GigabitPerSecond ${3.dataTransfer$STM64Signal + 3.dataTransfer$GigabitPerSecond}');
  print(
      '1 STM64Signal + 1 KibibitPerSecond with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$KibibitPerSecond(1)).withPrecision()}');
  print(
      '1 STM64Signal to Ethernet ${const DataTransfer$STM64Signal(1).toEthernet}');
  print(
      '1 STM64Signal + 1 EthernetGigabit with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$EthernetGigabit(1)).withPrecision()}');
  print(
      '3 STM64Signal + 3 OC768 ${3.dataTransfer$STM64Signal + 3.dataTransfer$OC768}');
  print(
      '1 STM64Signal + 1 ISDNDualChannel with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$ISDNDualChannel(1)).withPrecision()}');
  print(
      '1 STM64Signal + 3 SCSISync with Precision ${(1.dataTransfer$STM64Signal + 3.dataTransfer$SCSISync).withPrecision()}');
  print(
      '1 STM64Signal + 1 SCSIFast = ${const DataTransfer$STM64Signal(1) + const DataTransfer$SCSIFast(1)}');
  print(
      '1 STM64Signal to SCSIFastUltraWide with Presision ${const DataTransfer$STM64Signal(1).toSCSIFastUltraWide.withPrecision()}');
  print(
      '1 STM64Signal + 1 SCSIUltra2 with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}');
  print(
      '1 STM64Signal + 1 SCSIUltra3 with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$SCSIUltra3(1)).withPrecision()}');
  print(
      '1 STM64Signal + 1 IDEUDMAMode2 with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$IDEUDMAMode2(1)).withPrecision()}');
  print(
      '1 STM64Signal + 1 IDEUDMAMode4 = ${const DataTransfer$STM64Signal(1) + const DataTransfer$IDEUDMAMode4(1)}');
  print(
      '1 STM64Signal + 1 SATA30 with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$SATA30(1)).withPrecision()}');
  print(
      '1 STM64Signal + 1 T1CSignal with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$T1CSignal(1)).withPrecision()}');
  print(
      '1 STM64Signal + 1 FiberChannel with Precision = ${(const DataTransfer$STM64Signal(1) + const DataTransfer$FiberChannel(1)).withPrecision()}');
  print(
      '1 STM64Signal + 3 ISA8Bit with Precision ${(1.dataTransfer$STM64Signal + 3.dataTransfer$ISA8Bit).withPrecision()}');
  print(
      '2 STM64Signal + 1 PCI64Bit with Precision ${(2.dataTransfer$STM64Signal + 1.dataTransfer$PCI64Bit).withPrecision()}');
  print(
      '1 STM64Signal + 1 PCIExpress20X16 = ${const DataTransfer$STM64Signal(1) + const DataTransfer$PCIExpress20X16(1)}');
  print(
      '1 STM64Signal + 1 CDROM16X = ${const DataTransfer$STM64Signal(1) + const DataTransfer$CDROM16X(1)}');
  print(
      '1 STM64Signal + 1 CDROM52X = ${const DataTransfer$STM64Signal(1) + const DataTransfer$CDROM52X(1)}');
  print(
      '3 STM64Signal + 2 BluRay1X with Precision ${(3.dataTransfer$STM64Signal + 2.dataTransfer$BluRay1X).withPrecision()}');
  print(
      '1 STM64Signal + 1 BluRay10X = ${const DataTransfer$STM64Signal(1) + const DataTransfer$BluRay10X(1)}');
  print(
      '1 FiberChannel + 1 GigabytePerSecond = ${const DataTransfer$FiberChannel(1) + const DataTransfer$GigabytePerSecond(1)}');
  print(
      '1 FiberChannel + 1 TerabitPerSecond = ${const DataTransfer$FiberChannel(1) + const DataTransfer$TerabitPerSecond(1)}');
  print(
      '2 FiberChannel + 1 MebibitPerSecond with Precision ${(2.dataTransfer$FiberChannel + 1.dataTransfer$MebibitPerSecond).withPrecision()}');
  print(
      '3 FiberChannel + 2 OC1 with Precision ${(3.dataTransfer$FiberChannel + 2.dataTransfer$OC1).withPrecision()}');
  print(
      '1 FiberChannel + 3 OC12 with Precision ${(1.dataTransfer$FiberChannel + 3.dataTransfer$OC12).withPrecision()}');
  print(
      '1 FiberChannel to Modem2400 ${const DataTransfer$FiberChannel(1).toModem2400}');
  print(
      '1 FiberChannel to Modem336k ${const DataTransfer$FiberChannel(1).toModem336k}');
  print(
      '1 FiberChannel + 1 SCSILVDUltra80 = ${const DataTransfer$FiberChannel(1) + const DataTransfer$SCSILVDUltra80(1)}');
  print(
      '1 FiberChannel + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 SATA30 with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$SATA30(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 T1Signal with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$T1Signal(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 VirtualTributary1Signal with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$VirtualTributary1Signal(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 VirtualTributary2Signal with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$VirtualTributary2Signal(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 STS12Signal with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$STS12Signal(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 STS48Signal with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$STS48Signal(1)).withPrecision()}');
  print(
      '2 FiberChannel + 2 STM64Signal with Precision ${(2.dataTransfer$FiberChannel + 2.dataTransfer$STM64Signal).withPrecision()}');
  print(
      '1 FiberChannel + 1 ISA16Bit = ${const DataTransfer$FiberChannel(1) + const DataTransfer$ISA16Bit(1)}');
  print(
      '1 FiberChannel + 1 PCIExpress10X16 = ${const DataTransfer$FiberChannel(1) + const DataTransfer$PCIExpress10X16(1)}');
  print(
      '2 FiberChannel + 3 PCIExpress20X1 ${2.dataTransfer$FiberChannel + 3.dataTransfer$PCIExpress20X1}');
  print(
      '1 FiberChannel to PCIExpress30X1 ${const DataTransfer$FiberChannel(1).toPCIExpress30X1}');
  print(
      '1 FiberChannel + 1 CDROM2X with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$CDROM2X(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 CDROM16X with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$CDROM16X(1)).withPrecision()}');
  print(
      '1 FiberChannel + 1 DVDROM10X = ${const DataTransfer$FiberChannel(1) + const DataTransfer$DVDROM10X(1)}');
  print(
      '1 FiberChannel + 1 BluRay1X = ${const DataTransfer$FiberChannel(1) + const DataTransfer$BluRay1X(1)}');
  print(
      '1 FiberChannel + 1 BluRay8X with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$BluRay8X(1)).withPrecision()}');
  print(
      '1 ISA8Bit to TerabitPerSecond ${const DataTransfer$ISA8Bit(1).toTerabitPerSecond}');
  print(
      '1 ISA8Bit to Modem144k with Presision ${const DataTransfer$ISA8Bit(1).toModem144k.withPrecision()}');
  print(
      '1 ISA8Bit + 1 SCSIFast with Precision = ${(const DataTransfer$ISA8Bit(1) + const DataTransfer$SCSIFast(1)).withPrecision()}');
  print(
      '1 ISA8Bit to SCSIFastUltraWide with Presision ${const DataTransfer$ISA8Bit(1).toSCSIFastUltraWide.withPrecision()}');
  print(
      '2 ISA8Bit + 3 SCSILVDUltra160 with Precision ${(2.dataTransfer$ISA8Bit + 3.dataTransfer$SCSILVDUltra160).withPrecision()}');
  print(
      '1 ISA8Bit + 1 SCSILVDUltra320 = ${const DataTransfer$ISA8Bit(1) + const DataTransfer$SCSILVDUltra320(1)}');
  print(
      '1 ISA8Bit + 1 IDEDMAMode0 with Precision = ${(const DataTransfer$ISA8Bit(1) + const DataTransfer$IDEDMAMode0(1)).withPrecision()}');
  print(
      '1 ISA8Bit + 1 IDEUDMAMode4 with Precision = ${(const DataTransfer$ISA8Bit(1) + const DataTransfer$IDEUDMAMode4(1)).withPrecision()}');
  print(
      '1 ISA8Bit to USB20 with Presision ${const DataTransfer$ISA8Bit(1).toUSB20.withPrecision()}');
  print(
      '1 ISA8Bit to EPTA3Payload ${const DataTransfer$ISA8Bit(1).toEPTA3Payload}');
  print(
      '1 ISA8Bit to VirtualTributary6Payload with Presision ${const DataTransfer$ISA8Bit(1).toVirtualTributary6Payload.withPrecision()}');
  print(
      '2 ISA8Bit + 2 STS3Payload ${2.dataTransfer$ISA8Bit + 2.dataTransfer$STS3Payload}');
  print(
      '1 ISA8Bit to STS3cPayload ${const DataTransfer$ISA8Bit(1).toSTS3cPayload}');
  print(
      '1 ISA8Bit + 1 STS12Signal with Precision = ${(const DataTransfer$ISA8Bit(1) + const DataTransfer$STS12Signal(1)).withPrecision()}');
  print(
      '1 ISA8Bit + 1 AGP4X = ${const DataTransfer$ISA8Bit(1) + const DataTransfer$AGP4X(1)}');
  print(
      '2 ISA8Bit + 1 PCIExpress20X4 with Precision ${(2.dataTransfer$ISA8Bit + 1.dataTransfer$PCIExpress20X4).withPrecision()}');
  print(
      '3 ISA8Bit + 3 DVDROM4X with Precision ${(3.dataTransfer$ISA8Bit + 3.dataTransfer$DVDROM4X).withPrecision()}');
  print(
      '1 ISA8Bit + 1 BluRay10X with Precision = ${(const DataTransfer$ISA8Bit(1) + const DataTransfer$BluRay10X(1)).withPrecision()}');
  print(
      '1 PCI64Bit + 1 KilobytePerSecond = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$KilobytePerSecond(1)}');
  print(
      '2 PCI64Bit + 3 KibibytePerSecond ${2.dataTransfer$PCI64Bit + 3.dataTransfer$KibibytePerSecond}');
  print(
      '1 PCI64Bit to ISDNDualChannel with Presision ${const DataTransfer$PCI64Bit(1).toISDNDualChannel.withPrecision()}');
  print(
      '3 PCI64Bit + 1 Modem300 ${3.dataTransfer$PCI64Bit + 1.dataTransfer$Modem300}');
  print(
      '1 PCI64Bit to Modem9600 ${const DataTransfer$PCI64Bit(1).toModem9600}');
  print(
      '2 PCI64Bit + 2 SCSIFastUltra ${2.dataTransfer$PCI64Bit + 2.dataTransfer$SCSIFastUltra}');
  print(
      '3 PCI64Bit + 1 IDEDMAMode1 with Precision ${(3.dataTransfer$PCI64Bit + 1.dataTransfer$IDEDMAMode1).withPrecision()}');
  print(
      '2 PCI64Bit + 2 T0Payload with Precision ${(2.dataTransfer$PCI64Bit + 2.dataTransfer$T0Payload).withPrecision()}');
  print(
      '2 PCI64Bit + 1 VirtualTributary2Payload with Precision ${(2.dataTransfer$PCI64Bit + 1.dataTransfer$VirtualTributary2Payload).withPrecision()}');
  print(
      '1 PCI64Bit + 1 VirtualTributary6Payload with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$VirtualTributary6Payload(1)).withPrecision()}');
  print(
      '1 PCI64Bit + 1 STS1Signal with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$STS1Signal(1)).withPrecision()}');
  print(
      '1 PCI64Bit + 1 STS12Signal with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$STS12Signal(1)).withPrecision()}');
  print(
      '1 PCI64Bit + 1 STS192Signal = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$STS192Signal(1)}');
  print(
      '1 PCI64Bit + 1 STM4Signal = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$STM4Signal(1)}');
  print(
      '1 PCI64Bit + 1 ISA16Bit with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}');
  print(
      '1 PCI64Bit + 1 PCIExpress10X1 with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$PCIExpress10X1(1)).withPrecision()}');
  print(
      '1 PCI64Bit + 1 PCIExpress10X4 with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$PCIExpress10X4(1)).withPrecision()}');
  print(
      '1 PCI64Bit + 1 CDROM52X = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$CDROM52X(1)}');
  print(
      '1 PCI64Bit + 1 DVDROM2X with Precision ${(1.dataTransfer$PCI64Bit + 1.dataTransfer$DVDROM2X).withPrecision()}');
  print(
      '1 PCI64Bit + 1 DVDROM3X = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$DVDROM3X(1)}');
  print(
      '1 PCI64Bit66MHz + 1 GigabytePerSecond = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$GigabytePerSecond(1)}');
  print(
      '1 PCI64Bit66MHz + 1 TebibitPerSecond with Precision ${(1.dataTransfer$PCI64Bit66MHz + 1.dataTransfer$TebibitPerSecond).withPrecision()}');
  print(
      '1 PCI64Bit66MHz + 1 Ethernet with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$Ethernet(1)).withPrecision()}');
  print(
      '1 PCI64Bit66MHz + 1 OC12 = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$OC12(1)}');
  print(
      '1 PCI64Bit66MHz to Modem300 with Presision ${const DataTransfer$PCI64Bit66MHz(1).toModem300.withPrecision()}');
  print(
      '2 PCI64Bit66MHz + 3 Modem336k ${2.dataTransfer$PCI64Bit66MHz + 3.dataTransfer$Modem336k}');
  print(
      '1 PCI64Bit66MHz + 1 SCSISync = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$SCSISync(1)}');
  print(
      '1 PCI64Bit66MHz to SCSIUltra3 with Presision ${const DataTransfer$PCI64Bit66MHz(1).toSCSIUltra3.withPrecision()}');
  print(
      '1 PCI64Bit66MHz + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}');
  print(
      '2 PCI64Bit66MHz + 1 IDEUDMAMode5 ${2.dataTransfer$PCI64Bit66MHz + 1.dataTransfer$IDEUDMAMode5}');
  print(
      '1 PCI64Bit66MHz to USB20 ${const DataTransfer$PCI64Bit66MHz(1).toUSB20}');
  print(
      '1 PCI64Bit66MHz + 1 T3Payload = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$T3Payload(1)}');
  print(
      '1 PCI64Bit66MHz + 1 EPTA2Signal with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$EPTA2Signal(1)).withPrecision()}');
  print(
      '1 PCI64Bit66MHz to VirtualTributary1Payload with Presision ${const DataTransfer$PCI64Bit66MHz(1).toVirtualTributary1Payload.withPrecision()}');
  print(
      '1 PCI64Bit66MHz + 1 VirtualTributary2Payload = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$VirtualTributary2Payload(1)}');
  print(
      '1 PCI64Bit66MHz to STS3cPayload ${const DataTransfer$PCI64Bit66MHz(1).toSTS3cPayload}');
  print(
      '1 PCI64Bit66MHz + 1 AGP with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$AGP(1)).withPrecision()}');
  print(
      '1 PCI64Bit66MHz to PCIExpress10X8 ${const DataTransfer$PCI64Bit66MHz(1).toPCIExpress10X8}');
  print(
      '1 PCI64Bit66MHz to PCIExpress10X16 with Presision ${const DataTransfer$PCI64Bit66MHz(1).toPCIExpress10X16.withPrecision()}');
  print(
      '1 PCI64Bit66MHz + 1 CDROM16X with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$CDROM16X(1)).withPrecision()}');
  print(
      '1 PCIX + 1 EthernetFast with Precision = ${(const DataTransfer$PCIX(1) + const DataTransfer$EthernetFast(1)).withPrecision()}');
  print(
      '1 PCIX + 1 OC768 = ${const DataTransfer$PCIX(1) + const DataTransfer$OC768(1)}');
  print(
      '1 PCIX + 1 ISDNDualChannel ${1.dataTransfer$PCIX + 1.dataTransfer$ISDNDualChannel}');
  print(
      '1 PCIX + 1 Modem288k with Precision = ${(const DataTransfer$PCIX(1) + const DataTransfer$Modem288k(1)).withPrecision()}');
  print(
      '1 PCIX + 1 SCSIFast = ${const DataTransfer$PCIX(1) + const DataTransfer$SCSIFast(1)}');
  print(
      '2 PCIX + 1 SCSIFastUltraWide ${2.dataTransfer$PCIX + 1.dataTransfer$SCSIFastUltraWide}');
  print(
      '1 PCIX + 2 IDEDMAMode2 ${1.dataTransfer$PCIX + 2.dataTransfer$IDEDMAMode2}');
  print('1 PCIX to SATA20 ${const DataTransfer$PCIX(1).toSATA20}');
  print(
      '1 PCIX to FireWire800IEEE1394b with Presision ${const DataTransfer$PCIX(1).toFireWire800IEEE1394b.withPrecision()}');
  print('1 PCIX to EPTA2Signal ${const DataTransfer$PCIX(1).toEPTA2Signal}');
  print(
      '1 PCIX + 1 EPTA3Signal with Precision = ${(const DataTransfer$PCIX(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}');
  print(
      '2 PCIX + 2 STS1Signal ${2.dataTransfer$PCIX + 2.dataTransfer$STS1Signal}');
  print(
      '3 PCIX + 1 STS48Signal ${3.dataTransfer$PCIX + 1.dataTransfer$STS48Signal}');
  print(
      '3 PCIX + 1 AGP with Precision ${(3.dataTransfer$PCIX + 1.dataTransfer$AGP).withPrecision()}');
  print(
      '3 PCIX + 1 PCIExpress30X16 with Precision ${(3.dataTransfer$PCIX + 1.dataTransfer$PCIExpress30X16).withPrecision()}');
  print('1 PCIX + 3 CDROM2X ${1.dataTransfer$PCIX + 3.dataTransfer$CDROM2X}');
  print(
      '1 PCIX + 3 CDROM3X with Precision ${(1.dataTransfer$PCIX + 3.dataTransfer$CDROM3X).withPrecision()}');
  print(
      '1 PCIX + 1 CDROM4X with Precision = ${(const DataTransfer$PCIX(1) + const DataTransfer$CDROM4X(1)).withPrecision()}');
  print(
      '1 PCIX + 1 DVDROM12X = ${const DataTransfer$PCIX(1) + const DataTransfer$DVDROM12X(1)}');
  print(
      '1 PCIX + 1 BluRay2X with Precision = ${(const DataTransfer$PCIX(1) + const DataTransfer$BluRay2X(1)).withPrecision()}');
  print(
      '1 AGP to KibibytePerSecond with Presision ${const DataTransfer$AGP(1).toKibibytePerSecond.withPrecision()}');
  print(
      '3 AGP + 2 GibibytePerSecond with Precision ${(3.dataTransfer$AGP + 2.dataTransfer$GibibytePerSecond).withPrecision()}');
  print(
      '1 AGP + 1 EthernetFast = ${const DataTransfer$AGP(1) + const DataTransfer$EthernetFast(1)}');
  print(
      '1 AGP + 1 OC48 = ${const DataTransfer$AGP(1) + const DataTransfer$OC48(1)}');
  print(
      '1 AGP to OC192 with Presision ${const DataTransfer$AGP(1).toOC192.withPrecision()}');
  print(
      '1 AGP to SCSIFast with Presision ${const DataTransfer$AGP(1).toSCSIFast.withPrecision()}');
  print(
      '1 AGP to SCSILVDUltra160 ${const DataTransfer$AGP(1).toSCSILVDUltra160}');
  print(
      '1 AGP + 1 IDEDMAMode0 with Precision = ${(const DataTransfer$AGP(1) + const DataTransfer$IDEDMAMode0(1)).withPrecision()}');
  print(
      '1 AGP + 3 IDEUDMA66 with Precision ${(1.dataTransfer$AGP + 3.dataTransfer$IDEUDMA66).withPrecision()}');
  print(
      '1 AGP + 1 USB with Precision = ${(const DataTransfer$AGP(1) + const DataTransfer$USB(1)).withPrecision()}');
  print(
      '1 AGP + 1 T3ZPayload with Precision ${(1.dataTransfer$AGP + 1.dataTransfer$T3ZPayload).withPrecision()}');
  print(
      '1 AGP + 1 EPTA1Signal = ${const DataTransfer$AGP(1) + const DataTransfer$EPTA1Signal(1)}');
  print(
      '1 AGP + 1 VirtualTributary2Payload with Precision = ${(const DataTransfer$AGP(1) + const DataTransfer$VirtualTributary2Payload(1)).withPrecision()}');
  print(
      '2 AGP + 2 STS3cPayload ${2.dataTransfer$AGP + 2.dataTransfer$STS3cPayload}');
  print(
      '1 AGP + 1 STS192Signal = ${const DataTransfer$AGP(1) + const DataTransfer$STS192Signal(1)}');
  print(
      '1 AGP + 1 ISA16Bit with Precision = ${(const DataTransfer$AGP(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}');
  print('1 AGP + 3 CDROM4X ${1.dataTransfer$AGP + 3.dataTransfer$CDROM4X}');
  print(
      '1 AGP + 1 CDROM12X with Precision = ${(const DataTransfer$AGP(1) + const DataTransfer$CDROM12X(1)).withPrecision()}');
  print(
      '2 AGP + 3 DVDROM6X with Precision ${(2.dataTransfer$AGP + 3.dataTransfer$DVDROM6X).withPrecision()}');
  print(
      '1 PCIExpress10X1 to KilobitPerSecond ${const DataTransfer$PCIExpress10X1(1).toKilobitPerSecond}');
  print(
      '1 PCIExpress10X1 to MegabitPerSecond with Presision ${const DataTransfer$PCIExpress10X1(1).toMegabitPerSecond.withPrecision()}');
  print(
      '1 PCIExpress10X1 + 1 GibibitPerSecond with Precision ${(1.dataTransfer$PCIExpress10X1 + 1.dataTransfer$GibibitPerSecond).withPrecision()}');
  print(
      '1 PCIExpress10X1 + 1 EthernetGigabit = ${const DataTransfer$PCIExpress10X1(1) + const DataTransfer$EthernetGigabit(1)}');
  print(
      '1 PCIExpress10X1 + 1 ISDNSingleChannel with Precision = ${(const DataTransfer$PCIExpress10X1(1) + const DataTransfer$ISDNSingleChannel(1)).withPrecision()}');
  print(
      '1 PCIExpress10X1 to ISDNDualChannel ${const DataTransfer$PCIExpress10X1(1).toISDNDualChannel}');
  print(
      '1 PCIExpress10X1 + 1 Modem300 with Precision = ${(const DataTransfer$PCIExpress10X1(1) + const DataTransfer$Modem300(1)).withPrecision()}');
  print(
      '1 PCIExpress10X1 to Modem144k with Presision ${const DataTransfer$PCIExpress10X1(1).toModem144k.withPrecision()}');
  print(
      '1 PCIExpress10X1 + 1 Modem288k with Precision = ${(const DataTransfer$PCIExpress10X1(1) + const DataTransfer$Modem288k(1)).withPrecision()}');
  print(
      '1 PCIExpress10X1 + 1 Modem56k = ${const DataTransfer$PCIExpress10X1(1) + const DataTransfer$Modem56k(1)}');
  print(
      '1 PCIExpress10X1 + 1 SCSIUltra3 = ${const DataTransfer$PCIExpress10X1(1) + const DataTransfer$SCSIUltra3(1)}');
  print(
      '1 PCIExpress10X1 to IDEPIOMode0 ${const DataTransfer$PCIExpress10X1(1).toIDEPIOMode0}');
  print(
      '1 PCIExpress10X1 + 2 IDEPIOMode2 ${1.dataTransfer$PCIExpress10X1 + 2.dataTransfer$IDEPIOMode2}');
  print(
      '1 PCIExpress10X1 to IDEUDMAMode2 ${const DataTransfer$PCIExpress10X1(1).toIDEUDMAMode2}');
  print(
      '1 PCIExpress10X1 + 1 IDEUDMAMode4 with Precision = ${(const DataTransfer$PCIExpress10X1(1) + const DataTransfer$IDEUDMAMode4(1)).withPrecision()}');
  print(
      '1 PCIExpress10X1 to FireWire400IEEE1394 ${const DataTransfer$PCIExpress10X1(1).toFireWire400IEEE1394}');
  print(
      '1 PCIExpress10X1 + 3 T0B8ZSPayload ${1.dataTransfer$PCIExpress10X1 + 3.dataTransfer$T0B8ZSPayload}');
  print(
      '1 PCIExpress10X1 to T1Payload with Presision ${const DataTransfer$PCIExpress10X1(1).toT1Payload.withPrecision()}');
  print(
      '1 PCIExpress10X1 + 1 EPTA1Signal with Precision = ${(const DataTransfer$PCIExpress10X1(1) + const DataTransfer$EPTA1Signal(1)).withPrecision()}');
  print(
      '1 PCIExpress10X1 to VirtualTributary6Signal with Presision ${const DataTransfer$PCIExpress10X1(1).toVirtualTributary6Signal.withPrecision()}');
  print(
      '1 PCIExpress10X1 + 1 STS12Signal = ${const DataTransfer$PCIExpress10X1(1) + const DataTransfer$STS12Signal(1)}');
  print(
      '1 PCIExpress10X1 to AGP4X ${const DataTransfer$PCIExpress10X1(1).toAGP4X}');
  print(
      '1 PCIExpress10X1 + 2 PCIExpress20X4 ${1.dataTransfer$PCIExpress10X1 + 2.dataTransfer$PCIExpress20X4}');
  print(
      '1 PCIExpress10X1 to PCIExpress30X8 with Presision ${const DataTransfer$PCIExpress10X1(1).toPCIExpress30X8.withPrecision()}');
  print(
      '1 PCIExpress10X1 to DVDROM1X ${const DataTransfer$PCIExpress10X1(1).toDVDROM1X}');
  print(
      '1 PCIExpress10X1 + 1 DVDROM16X = ${const DataTransfer$PCIExpress10X1(1) + const DataTransfer$DVDROM16X(1)}');
  print(
      '1 PCIExpress10X1 to BluRay4X ${const DataTransfer$PCIExpress10X1(1).toBluRay4X}');
  print(
      '1 PCIExpress10X1 + 2 BluRay6X with Precision ${(1.dataTransfer$PCIExpress10X1 + 2.dataTransfer$BluRay6X).withPrecision()}');
  print(
      '1 PCIExpress10X8 + 1 TebibitPerSecond = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$TebibitPerSecond(1)}');
  print(
      '1 PCIExpress10X8 + 1 EthernetFast = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$EthernetFast(1)}');
  print(
      '1 PCIExpress10X8 + 1 EthernetGigabit with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$EthernetGigabit(1)).withPrecision()}');
  print(
      '1 PCIExpress10X8 to SCSIFastUltra with Presision ${const DataTransfer$PCIExpress10X8(1).toSCSIFastUltra.withPrecision()}');
  print(
      '1 PCIExpress10X8 + 1 IDEPIOMode1 = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$IDEPIOMode1(1)}');
  print(
      '1 PCIExpress10X8 + 1 IDEPIOMode3 = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$IDEPIOMode3(1)}');
  print(
      '1 PCIExpress10X8 to IDEPIOMode4 ${const DataTransfer$PCIExpress10X8(1).toIDEPIOMode4}');
  print(
      '1 PCIExpress10X8 + 1 IDEDMAMode2 = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$IDEDMAMode2(1)}');
  print(
      '1 PCIExpress10X8 + 1 IDEUDMAMode4 = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$IDEUDMAMode4(1)}');
  print(
      '1 PCIExpress10X8 + 1 T1CSignal = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$T1CSignal(1)}');
  print(
      '1 PCIExpress10X8 to T1CPayload ${const DataTransfer$PCIExpress10X8(1).toT1CPayload}');
  print(
      '1 PCIExpress10X8 + 1 T3ZPayload with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}');
  print(
      '1 PCIExpress10X8 + 3 STS1Signal ${1.dataTransfer$PCIExpress10X8 + 3.dataTransfer$STS1Signal}');
  print(
      '1 PCIExpress10X8 + 1 STS3cPayload with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}');
  print(
      '1 PCIExpress10X8 + 1 PCIX with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$PCIX(1)).withPrecision()}');
  print(
      '1 PCIExpress10X8 + 1 AGP4X ${1.dataTransfer$PCIExpress10X8 + 1.dataTransfer$AGP4X}');
  print(
      '1 PCIExpress10X8 to PCIExpress20X1 with Presision ${const DataTransfer$PCIExpress10X8(1).toPCIExpress20X1.withPrecision()}');
  print(
      '1 PCIExpress10X8 + 1 PCIExpress30X4 = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$PCIExpress30X4(1)}');
  print(
      '1 PCIExpress10X8 + 1 PCIExpress30X8 = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$PCIExpress30X8(1)}');
  print(
      '3 PCIExpress10X8 + 1 CDROM2X with Precision ${(3.dataTransfer$PCIExpress10X8 + 1.dataTransfer$CDROM2X).withPrecision()}');
  print(
      '1 PCIExpress10X8 to BluRay8X with Presision ${const DataTransfer$PCIExpress10X8(1).toBluRay8X.withPrecision()}');
  print(
      '1 PCIExpress10X16 + 1 TerabytePerSecond = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$TerabytePerSecond(1)}');
  print(
      '2 PCIExpress10X16 + 3 GibibitPerSecond with Precision ${(2.dataTransfer$PCIExpress10X16 + 3.dataTransfer$GibibitPerSecond).withPrecision()}');
  print(
      '1 PCIExpress10X16 + 1 TebibitPerSecond with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$TebibitPerSecond(1)).withPrecision()}');
  print(
      '1 PCIExpress10X16 to EthernetGigabit with Presision ${const DataTransfer$PCIExpress10X16(1).toEthernetGigabit.withPrecision()}');
  print(
      '1 PCIExpress10X16 + 1 OC1 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$OC1(1)}');
  print(
      '2 PCIExpress10X16 + 3 OC48 ${2.dataTransfer$PCIExpress10X16 + 3.dataTransfer$OC48}');
  print(
      '1 PCIExpress10X16 + 1 Modem110 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$Modem110(1)}');
  print(
      '1 PCIExpress10X16 to Modem144k ${const DataTransfer$PCIExpress10X16(1).toModem144k}');
  print(
      '1 PCIExpress10X16 + 1 SCSIFast with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$SCSIFast(1)).withPrecision()}');
  print(
      '1 PCIExpress10X16 + 1 SCSIFastWide = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$SCSIFastWide(1)}');
  print(
      '1 PCIExpress10X16 + 1 IDEDMAMode2 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$IDEDMAMode2(1)}');
  print(
      '1 PCIExpress10X16 + 1 IDEUDMAMode0 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$IDEUDMAMode0(1)}');
  print(
      '1 PCIExpress10X16 + 1 IDEUDMA100 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$IDEUDMA100(1)}');
  print(
      '1 PCIExpress10X16 + 1 T1Signal with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$T1Signal(1)).withPrecision()}');
  print(
      '3 PCIExpress10X16 + 1 T1ZPayload ${3.dataTransfer$PCIExpress10X16 + 1.dataTransfer$T1ZPayload}');
  print(
      '1 PCIExpress10X16 + 1 T1CSignal with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$T1CSignal(1)).withPrecision()}');
  print(
      '3 PCIExpress10X16 + 2 T1CPayload ${3.dataTransfer$PCIExpress10X16 + 2.dataTransfer$T1CPayload}');
  print(
      '1 PCIExpress10X16 + 1 T3ZPayload = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$T3ZPayload(1)}');
  print(
      '1 PCIExpress10X16 to EPTA1Payload ${const DataTransfer$PCIExpress10X16(1).toEPTA1Payload}');
  print(
      '1 PCIExpress10X16 + 1 EPTA2Payload = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$EPTA2Payload(1)}');
  print(
      '1 PCIExpress10X16 to H0 with Presision ${const DataTransfer$PCIExpress10X16(1).toH0.withPrecision()}');
  print(
      '1 PCIExpress10X16 to STS3cPayload with Presision ${const DataTransfer$PCIExpress10X16(1).toSTS3cPayload.withPrecision()}');
  print(
      '1 PCIExpress10X16 + 1 TokenRing with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$TokenRing(1)).withPrecision()}');
  print(
      '1 PCIExpress10X16 + 1 PCIExpress20X1 with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$PCIExpress20X1(1)).withPrecision()}');
  print(
      '1 PCIExpress10X16 + 1 PCIExpress20X4 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$PCIExpress20X4(1)}');
  print(
      '1 PCIExpress10X16 + 1 PCIExpress30X8 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$PCIExpress30X8(1)}');
  print(
      '1 PCIExpress10X16 + 3 CDROM4X ${1.dataTransfer$PCIExpress10X16 + 3.dataTransfer$CDROM4X}');
  print(
      '2 PCIExpress10X16 + 2 CDROM6X with Precision ${(2.dataTransfer$PCIExpress10X16 + 2.dataTransfer$CDROM6X).withPrecision()}');
  print(
      '1 PCIExpress10X16 to CDROM52X with Presision ${const DataTransfer$PCIExpress10X16(1).toCDROM52X.withPrecision()}');
  print(
      '3 PCIExpress10X16 + 3 BluRay6X with Precision ${(3.dataTransfer$PCIExpress10X16 + 3.dataTransfer$BluRay6X).withPrecision()}');
  print(
      '1 PCIExpress20X4 + 1 KibibitPerSecond with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$KibibitPerSecond(1)).withPrecision()}');
  print(
      '1 PCIExpress20X4 to Ethernet10Gigabit ${const DataTransfer$PCIExpress20X4(1).toEthernet10Gigabit}');
  print(
      '1 PCIExpress20X4 + 1 OC12 = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$OC12(1)}');
  print(
      '1 PCIExpress20X4 + 1 ISDNSingleChannel ${1.dataTransfer$PCIExpress20X4 + 1.dataTransfer$ISDNSingleChannel}');
  print(
      '1 PCIExpress20X4 to Modem300 with Presision ${const DataTransfer$PCIExpress20X4(1).toModem300.withPrecision()}');
  print(
      '1 PCIExpress20X4 to SCSILVDUltra80 ${const DataTransfer$PCIExpress20X4(1).toSCSILVDUltra80}');
  print(
      '1 PCIExpress20X4 to SCSILVDUltra160 with Presision ${const DataTransfer$PCIExpress20X4(1).toSCSILVDUltra160.withPrecision()}');
  print(
      '1 PCIExpress20X4 + 1 IDEPIOMode0 with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$IDEPIOMode0(1)).withPrecision()}');
  print(
      '1 PCIExpress20X4 to IDEPIOMode2 with Presision ${const DataTransfer$PCIExpress20X4(1).toIDEPIOMode2.withPrecision()}');
  print(
      '1 PCIExpress20X4 + 3 IDEPIOMode3 with Precision ${(1.dataTransfer$PCIExpress20X4 + 3.dataTransfer$IDEPIOMode3).withPrecision()}');
  print(
      '1 PCIExpress20X4 + 1 IDEUDMAMode0 = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$IDEUDMAMode0(1)}');
  print(
      '1 PCIExpress20X4 + 1 IDEUDMAMode1 = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$IDEUDMAMode1(1)}');
  print(
      '1 PCIExpress20X4 + 1 T0Payload = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$T0Payload(1)}');
  print(
      '1 PCIExpress20X4 + 1 T1ZPayload = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$T1ZPayload(1)}');
  print(
      '1 PCIExpress20X4 + 1 EPTA2Signal with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$EPTA2Signal(1)).withPrecision()}');
  print(
      '1 PCIExpress20X4 + 1 EPTA3Signal = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$EPTA3Signal(1)}');
  print(
      '1 PCIExpress20X4 + 1 EPTA3Payload = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$EPTA3Payload(1)}');
  print(
      '1 PCIExpress20X4 + 1 VirtualTributary1Signal with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$VirtualTributary1Signal(1)).withPrecision()}');
  print(
      '1 PCIExpress20X4 + 2 STS24Signal with Precision ${(1.dataTransfer$PCIExpress20X4 + 2.dataTransfer$STS24Signal).withPrecision()}');
  print(
      '1 PCIExpress20X4 to STS48Signal ${const DataTransfer$PCIExpress20X4(1).toSTS48Signal}');
  print(
      '1 PCIExpress20X4 + 1 STM1Signal with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$STM1Signal(1)).withPrecision()}');
  print(
      '1 PCIExpress20X4 to CharacterPerSecond with Presision ${const DataTransfer$PCIExpress20X4(1).toCharacterPerSecond.withPrecision()}');
  print(
      '3 PCIExpress20X4 + 1 TokenRing with Precision ${(3.dataTransfer$PCIExpress20X4 + 1.dataTransfer$TokenRing).withPrecision()}');
  print(
      '1 PCIExpress20X4 + 1 VLB = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$VLB(1)}');
  print(
      '1 PCIExpress20X4 + 1 AGP = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$AGP(1)}');
  print(
      '1 PCIExpress20X4 + 3 CDROM12X ${1.dataTransfer$PCIExpress20X4 + 3.dataTransfer$CDROM12X}');
  print(
      '1 PCIExpress20X4 + 1 BluRay4X = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$BluRay4X(1)}');
  print(
      '1 PCIExpress20X16 + 1 KilobitPerSecond = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$KilobitPerSecond(1)}');
  print(
      '1 PCIExpress20X16 + 1 MegabytePerSecond = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$MegabytePerSecond(1)}');
  print(
      '1 PCIExpress20X16 to TerabytePerSecond ${const DataTransfer$PCIExpress20X16(1).toTerabytePerSecond}');
  print(
      '1 PCIExpress20X16 + 1 GibibitPerSecond with Precision = ${(const DataTransfer$PCIExpress20X16(1) + const DataTransfer$GibibitPerSecond(1)).withPrecision()}');
  print(
      '1 PCIExpress20X16 to OC1 ${const DataTransfer$PCIExpress20X16(1).toOC1}');
  print(
      '1 PCIExpress20X16 + 1 SCSILVDUltra160 = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$SCSILVDUltra160(1)}');
  print(
      '1 PCIExpress20X16 + 3 IDEPIOMode3 ${1.dataTransfer$PCIExpress20X16 + 3.dataTransfer$IDEPIOMode3}');
  print(
      '1 PCIExpress20X16 + 1 IDEDMAMode0 = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$IDEDMAMode0(1)}');
  print(
      '1 PCIExpress20X16 + 1 IDEUDMA66 = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$IDEUDMA66(1)}');
  print(
      '1 PCIExpress20X16 to USB30 with Presision ${const DataTransfer$PCIExpress20X16(1).toUSB30.withPrecision()}');
  print(
      '1 PCIExpress20X16 + 1 FireWire400IEEE1394 ${1.dataTransfer$PCIExpress20X16 + 1.dataTransfer$FireWire400IEEE1394}');
  print(
      '1 PCIExpress20X16 + 1 IrDA = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$IrDA(1)}');
  print(
      '1 PCIExpress20X16 + 1 ATM = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$ATM(1)}');
  print(
      '1 PCIExpress20X16 + 1 T0B8ZSPayload = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$T0B8ZSPayload(1)}');
  print(
      '1 PCIExpress20X16 to T2Signal with Presision ${const DataTransfer$PCIExpress20X16(1).toT2Signal.withPrecision()}');
  print(
      '1 PCIExpress20X16 to T3Signal ${const DataTransfer$PCIExpress20X16(1).toT3Signal}');
  print(
      '1 PCIExpress20X16 + 1 T3Payload = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$T3Payload(1)}');
  print(
      '2 PCIExpress20X16 + 1 EPTA3Signal with Precision ${(2.dataTransfer$PCIExpress20X16 + 1.dataTransfer$EPTA3Signal).withPrecision()}');
  print(
      '1 PCIExpress20X16 + 1 H11 with Precision = ${(const DataTransfer$PCIExpress20X16(1) + const DataTransfer$H11(1)).withPrecision()}');
  print(
      '1 PCIExpress20X16 + 1 STS1Signal = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$STS1Signal(1)}');
  print(
      '2 PCIExpress20X16 + 2 AGP4X ${2.dataTransfer$PCIExpress20X16 + 2.dataTransfer$AGP4X}');
  print(
      '3 PCIExpress20X16 + 2 PCIExpress10X8 ${3.dataTransfer$PCIExpress20X16 + 2.dataTransfer$PCIExpress10X8}');
  print(
      '1 PCIExpress20X16 + 1 PCIExpress10X16 = ${const DataTransfer$PCIExpress20X16(1) + const DataTransfer$PCIExpress10X16(1)}');
  print(
      '3 PCIExpress20X16 + 3 PCIExpress20X8 with Precision ${(3.dataTransfer$PCIExpress20X16 + 3.dataTransfer$PCIExpress20X8).withPrecision()}');
  print(
      '1 PCIExpress20X16 + 1 CDROM32X with Precision = ${(const DataTransfer$PCIExpress20X16(1) + const DataTransfer$CDROM32X(1)).withPrecision()}');
  print(
      '3 PCIExpress20X16 + 2 DVDROM2X with Precision ${(3.dataTransfer$PCIExpress20X16 + 2.dataTransfer$DVDROM2X).withPrecision()}');
  print(
      '1 PCIExpress20X16 to DVDROM4X ${const DataTransfer$PCIExpress20X16(1).toDVDROM4X}');
  print(
      '2 PCIExpress20X16 + 1 DVDROM16X ${2.dataTransfer$PCIExpress20X16 + 1.dataTransfer$DVDROM16X}');
  print(
      '2 PCIExpress20X16 + 2 BluRay2X with Precision ${(2.dataTransfer$PCIExpress20X16 + 2.dataTransfer$BluRay2X).withPrecision()}');
  print(
      '3 CDROM1X + 1 BytePerSecond with Precision ${(3.dataTransfer$CDROM1X + 1.dataTransfer$BytePerSecond).withPrecision()}');
  print(
      '1 CDROM1X to MegabitPerSecond with Presision ${const DataTransfer$CDROM1X(1).toMegabitPerSecond.withPrecision()}');
  print(
      '1 CDROM1X + 3 TerabitPerSecond with Precision ${(1.dataTransfer$CDROM1X + 3.dataTransfer$TerabitPerSecond).withPrecision()}');
  print(
      '1 CDROM1X to KibibytePerSecond ${const DataTransfer$CDROM1X(1).toKibibytePerSecond}');
  print(
      '1 CDROM1X + 1 Ethernet = ${const DataTransfer$CDROM1X(1) + const DataTransfer$Ethernet(1)}');
  print('1 CDROM1X to OC3 ${const DataTransfer$CDROM1X(1).toOC3}');
  print('1 CDROM1X to Modem144k ${const DataTransfer$CDROM1X(1).toModem144k}');
  print(
      '1 CDROM1X + 1 IDEUDMAMode6 = ${const DataTransfer$CDROM1X(1) + const DataTransfer$IDEUDMAMode6(1)}');
  print(
      '1 CDROM1X + 1 IDEUDMA100 with Precision = ${(const DataTransfer$CDROM1X(1) + const DataTransfer$IDEUDMA100(1)).withPrecision()}');
  print(
      '2 CDROM1X + 3 SATA10 with Precision ${(2.dataTransfer$CDROM1X + 3.dataTransfer$SATA10).withPrecision()}');
  print(
      '1 CDROM1X + 1 T1CSignal with Precision = ${(const DataTransfer$CDROM1X(1) + const DataTransfer$T1CSignal(1)).withPrecision()}');
  print(
      '1 CDROM1X to T3Signal with Presision ${const DataTransfer$CDROM1X(1).toT3Signal.withPrecision()}');
  print(
      '1 CDROM1X + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$CDROM1X(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}');
  print(
      '1 CDROM1X to STS3Signal with Presision ${const DataTransfer$CDROM1X(1).toSTS3Signal.withPrecision()}');
  print(
      '1 CDROM1X + 1 STS12Signal = ${const DataTransfer$CDROM1X(1) + const DataTransfer$STS12Signal(1)}');
  print(
      '1 CDROM1X to STS48Signal with Presision ${const DataTransfer$CDROM1X(1).toSTS48Signal.withPrecision()}');
  print(
      '1 CDROM1X + 1 ISA8Bit = ${const DataTransfer$CDROM1X(1) + const DataTransfer$ISA8Bit(1)}');
  print(
      '1 CDROM1X + 1 PCIX = ${const DataTransfer$CDROM1X(1) + const DataTransfer$PCIX(1)}');
  print(
      '1 CDROM1X + 1 PCIExpress30X4 = ${const DataTransfer$CDROM1X(1) + const DataTransfer$PCIExpress30X4(1)}');
  print(
      '3 CDROM1X + 2 CDROM3X with Precision ${(3.dataTransfer$CDROM1X + 2.dataTransfer$CDROM3X).withPrecision()}');
  print(
      '3 CDROM1X + 3 CDROM6X with Precision ${(3.dataTransfer$CDROM1X + 3.dataTransfer$CDROM6X).withPrecision()}');
  print(
      '1 CDROM1X + 1 DVDROM3X with Precision = ${(const DataTransfer$CDROM1X(1) + const DataTransfer$DVDROM3X(1)).withPrecision()}');
  print(
      '2 CDROM1X + 3 DVDROM6X with Precision ${(2.dataTransfer$CDROM1X + 3.dataTransfer$DVDROM6X).withPrecision()}');
  print('1 CDROM1X to DVDROM8X ${const DataTransfer$CDROM1X(1).toDVDROM8X}');
  print(
      '2 CDROM3X + 1 GibibytePerSecond with Precision ${(2.dataTransfer$CDROM3X + 1.dataTransfer$GibibytePerSecond).withPrecision()}');
  print(
      '1 CDROM3X + 1 Ethernet = ${const DataTransfer$CDROM3X(1) + const DataTransfer$Ethernet(1)}');
  print(
      '1 CDROM3X + 1 EthernetFast with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$EthernetFast(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 OC24 with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$OC24(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 Modem300 with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$Modem300(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 Modem56k with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$Modem56k(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 SCSIFastWide with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$SCSIFastWide(1)).withPrecision()}');
  print(
      '1 CDROM3X to IDEUDMAMode0 ${const DataTransfer$CDROM3X(1).toIDEUDMAMode0}');
  print(
      '1 CDROM3X to IrDA2 with Presision ${const DataTransfer$CDROM3X(1).toIrDA2.withPrecision()}');
  print(
      '1 CDROM3X + 1 ATM = ${const DataTransfer$CDROM3X(1) + const DataTransfer$ATM(1)}');
  print(
      '3 CDROM3X + 3 T1ZPayload with Precision ${(3.dataTransfer$CDROM3X + 3.dataTransfer$T1ZPayload).withPrecision()}');
  print(
      '1 CDROM3X + 1 T2Signal with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$T2Signal(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 VirtualTributary6Payload = ${const DataTransfer$CDROM3X(1) + const DataTransfer$VirtualTributary6Payload(1)}');
  print(
      '1 CDROM3X to STM64Signal ${const DataTransfer$CDROM3X(1).toSTM64Signal}');
  print(
      '1 CDROM3X + 1 TokenRing with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$TokenRing(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 FiberChannel with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$FiberChannel(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 AGP2X with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$AGP2X(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 PCIExpress10X1 = ${const DataTransfer$CDROM3X(1) + const DataTransfer$PCIExpress10X1(1)}');
  print(
      '1 CDROM3X to PCIExpress10X4 ${const DataTransfer$CDROM3X(1).toPCIExpress10X4}');
  print(
      '1 CDROM3X + 1 PCIExpress10X8 = ${const DataTransfer$CDROM3X(1) + const DataTransfer$PCIExpress10X8(1)}');
  print(
      '2 CDROM3X + 2 PCIExpress10X16 ${2.dataTransfer$CDROM3X + 2.dataTransfer$PCIExpress10X16}');
  print(
      '1 CDROM3X to PCIExpress30X4 with Presision ${const DataTransfer$CDROM3X(1).toPCIExpress30X4.withPrecision()}');
  print(
      '1 CDROM3X + 2 CDROM48X ${1.dataTransfer$CDROM3X + 2.dataTransfer$CDROM48X}');
  print(
      '1 CDROM3X + 1 CDROM52X with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$CDROM52X(1)).withPrecision()}');
  print(
      '1 CDROM3X + 1 DVDROM6X = ${const DataTransfer$CDROM3X(1) + const DataTransfer$DVDROM6X(1)}');
  print(
      '1 CDROM4X to KilobytePerSecond ${const DataTransfer$CDROM4X(1).toKilobytePerSecond}');
  print(
      '1 CDROM4X + 1 MegabitPerSecond with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$MegabitPerSecond(1)).withPrecision()}');
  print(
      '1 CDROM4X to Ethernet10Gigabit ${const DataTransfer$CDROM4X(1).toEthernet10Gigabit}');
  print(
      '1 CDROM4X + 1 OC24 = ${const DataTransfer$CDROM4X(1) + const DataTransfer$OC24(1)}');
  print(
      '1 CDROM4X + 1 OC192 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$OC192(1)).withPrecision()}');
  print('3 CDROM4X + 1 OC768 ${3.dataTransfer$CDROM4X + 1.dataTransfer$OC768}');
  print(
      '1 CDROM4X + 1 Modem9600 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$Modem9600(1)).withPrecision()}');
  print(
      '1 CDROM4X + 1 Modem56k = ${const DataTransfer$CDROM4X(1) + const DataTransfer$Modem56k(1)}');
  print(
      '1 CDROM4X + 1 SCSIFastUltra with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$SCSIFastUltra(1)).withPrecision()}');
  print(
      '1 CDROM4X + 1 SCSIUltra3 = ${const DataTransfer$CDROM4X(1) + const DataTransfer$SCSIUltra3(1)}');
  print(
      '1 CDROM4X to IDEPIOMode1 ${const DataTransfer$CDROM4X(1).toIDEPIOMode1}');
  print(
      '1 CDROM4X to IDEDMAMode0 ${const DataTransfer$CDROM4X(1).toIDEDMAMode0}');
  print(
      '1 CDROM4X + 1 IDEUDMAMode5 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$IDEUDMAMode5(1)).withPrecision()}');
  print(
      '1 CDROM4X + 1 IDEUDMAMode6 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$IDEUDMAMode6(1)).withPrecision()}');
  print(
      '1 CDROM4X + 1 IDEUDMA66 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}');
  print(
      '1 CDROM4X + 1 T4Signal = ${const DataTransfer$CDROM4X(1) + const DataTransfer$T4Signal(1)}');
  print(
      '3 CDROM4X + 1 EPTA2Signal with Precision ${(3.dataTransfer$CDROM4X + 1.dataTransfer$EPTA2Signal).withPrecision()}');
  print(
      '1 CDROM4X to VirtualTributary6Signal with Presision ${const DataTransfer$CDROM4X(1).toVirtualTributary6Signal.withPrecision()}');
  print(
      '1 CDROM4X + 2 STS1Payload ${1.dataTransfer$CDROM4X + 2.dataTransfer$STS1Payload}');
  print(
      '1 CDROM4X to STS192Signal ${const DataTransfer$CDROM4X(1).toSTS192Signal}');
  print(
      '1 CDROM4X to STM1Signal ${const DataTransfer$CDROM4X(1).toSTM1Signal}');
  print(
      '1 CDROM4X + 1 STM64Signal with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$STM64Signal(1)).withPrecision()}');
  print(
      '3 CDROM4X + 2 PCIExpress20X4 ${3.dataTransfer$CDROM4X + 2.dataTransfer$PCIExpress20X4}');
  print(
      '1 CDROM4X + 1 PCIExpress30X8 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$PCIExpress30X8(1)).withPrecision()}');
  print(
      '2 CDROM4X + 1 DVDROM12X with Precision ${(2.dataTransfer$CDROM4X + 1.dataTransfer$DVDROM12X).withPrecision()}');
  print(
      '1 CDROM6X + 1 GigabytePerSecond with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$GigabytePerSecond(1)).withPrecision()}');
  print(
      '1 CDROM6X + 1 KibibytePerSecond with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$KibibytePerSecond(1)).withPrecision()}');
  print(
      '1 CDROM6X + 1 OC24 = ${const DataTransfer$CDROM6X(1) + const DataTransfer$OC24(1)}');
  print(
      '3 CDROM6X + 2 OC48 with Precision ${(3.dataTransfer$CDROM6X + 2.dataTransfer$OC48).withPrecision()}');
  print(
      '1 CDROM6X + 1 Modem56k with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$Modem56k(1)).withPrecision()}');
  print(
      '1 CDROM6X to SCSILVDUltra80 with Presision ${const DataTransfer$CDROM6X(1).toSCSILVDUltra80.withPrecision()}');
  print(
      '1 CDROM6X + 1 IDEPIOMode1 = ${const DataTransfer$CDROM6X(1) + const DataTransfer$IDEPIOMode1(1)}');
  print(
      '1 CDROM6X + 1 IrDA2 with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$IrDA2(1)).withPrecision()}');
  print(
      '1 CDROM6X to EPTA2Signal with Presision ${const DataTransfer$CDROM6X(1).toEPTA2Signal.withPrecision()}');
  print(
      '1 CDROM6X + 1 H12 = ${const DataTransfer$CDROM6X(1) + const DataTransfer$H12(1)}');
  print(
      '1 CDROM6X + 1 STS24Signal = ${const DataTransfer$CDROM6X(1) + const DataTransfer$STS24Signal(1)}');
  print(
      '1 CDROM6X + 1 STS48Signal = ${const DataTransfer$CDROM6X(1) + const DataTransfer$STS48Signal(1)}');
  print(
      '1 CDROM6X + 1 CharacterPerSecond with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$CharacterPerSecond(1)).withPrecision()}');
  print(
      '1 CDROM6X + 1 PCI64Bit = ${const DataTransfer$CDROM6X(1) + const DataTransfer$PCI64Bit(1)}');
  print(
      '1 CDROM6X + 1 AGP8X = ${const DataTransfer$CDROM6X(1) + const DataTransfer$AGP8X(1)}');
  print(
      '1 CDROM6X + 1 CDROM52X = ${const DataTransfer$CDROM6X(1) + const DataTransfer$CDROM52X(1)}');
  print('1 CDROM6X to DVDROM3X ${const DataTransfer$CDROM6X(1).toDVDROM3X}');
  print('1 CDROM6X to DVDROM10X ${const DataTransfer$CDROM6X(1).toDVDROM10X}');
  print(
      '1 CDROM12X + 1 MegabytePerSecond = ${const DataTransfer$CDROM12X(1) + const DataTransfer$MegabytePerSecond(1)}');
  print(
      '1 CDROM12X + 1 OC12 = ${const DataTransfer$CDROM12X(1) + const DataTransfer$OC12(1)}');
  print(
      '1 CDROM12X + 1 Modem56k with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$Modem56k(1)).withPrecision()}');
  print(
      '1 CDROM12X + 1 SCSIFastUltra = ${const DataTransfer$CDROM12X(1) + const DataTransfer$SCSIFastUltra(1)}');
  print(
      '1 CDROM12X to SCSIUltra2 ${const DataTransfer$CDROM12X(1).toSCSIUltra2}');
  print(
      '1 CDROM12X to SCSILVDUltra80 with Presision ${const DataTransfer$CDROM12X(1).toSCSILVDUltra80.withPrecision()}');
  print(
      '1 CDROM12X + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}');
  print(
      '1 CDROM12X + 1 IDEUDMAMode0 = ${const DataTransfer$CDROM12X(1) + const DataTransfer$IDEUDMAMode0(1)}');
  print(
      '1 CDROM12X + 1 IDEUDMAMode1 = ${const DataTransfer$CDROM12X(1) + const DataTransfer$IDEUDMAMode1(1)}');
  print(
      '1 CDROM12X to USB30 with Presision ${const DataTransfer$CDROM12X(1).toUSB30.withPrecision()}');
  print(
      '1 CDROM12X + 1 T1Signal = ${const DataTransfer$CDROM12X(1) + const DataTransfer$T1Signal(1)}');
  print(
      '1 CDROM12X + 1 T1ZPayload with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$T1ZPayload(1)).withPrecision()}');
  print(
      '1 CDROM12X + 1 T1CPayload = ${const DataTransfer$CDROM12X(1) + const DataTransfer$T1CPayload(1)}');
  print(
      '1 CDROM12X to T2Signal with Presision ${const DataTransfer$CDROM12X(1).toT2Signal.withPrecision()}');
  print(
      '1 CDROM12X + 1 EPTA3Payload with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}');
  print(
      '1 CDROM12X to STS3cSignal ${const DataTransfer$CDROM12X(1).toSTS3cSignal}');
  print(
      '1 CDROM12X + 1 TokenRing = ${const DataTransfer$CDROM12X(1) + const DataTransfer$TokenRing(1)}');
  print(
      '1 CDROM12X + 1 ISA16Bit with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}');
  print(
      '1 CDROM12X + 1 VLB with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$VLB(1)).withPrecision()}');
  print(
      '1 CDROM12X + 1 PCI with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$PCI(1)).withPrecision()}');
  print(
      '1 CDROM12X + 1 PCIExpress10X8 = ${const DataTransfer$CDROM12X(1) + const DataTransfer$PCIExpress10X8(1)}');
  print(
      '1 CDROM12X to PCIExpress30X4 with Presision ${const DataTransfer$CDROM12X(1).toPCIExpress30X4.withPrecision()}');
  print(
      '1 CDROM12X + 1 CDROM4X with Precision = ${(const DataTransfer$CDROM12X(1) + const DataTransfer$CDROM4X(1)).withPrecision()}');
  print('1 CDROM12X to BluRay1X ${const DataTransfer$CDROM12X(1).toBluRay1X}');
  print(
      '2 CDROM12X + 3 BluRay8X with Precision ${(2.dataTransfer$CDROM12X + 3.dataTransfer$BluRay8X).withPrecision()}');
  print(
      '1 CDROM12X to BluRay12X with Presision ${const DataTransfer$CDROM12X(1).toBluRay12X.withPrecision()}');
  print(
      '1 CDROM48X to GigabitPerSecond with Presision ${const DataTransfer$CDROM48X(1).toGigabitPerSecond.withPrecision()}');
  print(
      '1 CDROM48X + 1 GibibitPerSecond = ${const DataTransfer$CDROM48X(1) + const DataTransfer$GibibitPerSecond(1)}');
  print(
      '1 CDROM48X + 1 GibibytePerSecond with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}');
  print('1 CDROM48X to OC24 ${const DataTransfer$CDROM48X(1).toOC24}');
  print(
      '1 CDROM48X to ISDNDualChannel ${const DataTransfer$CDROM48X(1).toISDNDualChannel}');
  print(
      '3 CDROM48X + 1 Modem300 ${3.dataTransfer$CDROM48X + 1.dataTransfer$Modem300}');
  print(
      '1 CDROM48X + 1 Modem288k with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$Modem288k(1)).withPrecision()}');
  print(
      '1 CDROM48X to Modem336k with Presision ${const DataTransfer$CDROM48X(1).toModem336k.withPrecision()}');
  print(
      '1 CDROM48X + 1 SCSIAsync with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$SCSIAsync(1)).withPrecision()}');
  print(
      '1 CDROM48X to SCSISync with Presision ${const DataTransfer$CDROM48X(1).toSCSISync.withPrecision()}');
  print(
      '1 CDROM48X + 1 IDEPIOMode4 with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$IDEPIOMode4(1)).withPrecision()}');
  print(
      '1 CDROM48X to IDEUDMAMode3 ${const DataTransfer$CDROM48X(1).toIDEUDMAMode3}');
  print(
      '1 CDROM48X to T1ZPayload with Presision ${const DataTransfer$CDROM48X(1).toT1ZPayload.withPrecision()}');
  print(
      '1 CDROM48X + 3 H11 with Precision ${(1.dataTransfer$CDROM48X + 3.dataTransfer$H11).withPrecision()}');
  print(
      '1 CDROM48X to VirtualTributary1Signal with Presision ${const DataTransfer$CDROM48X(1).toVirtualTributary1Signal.withPrecision()}');
  print(
      '1 CDROM48X to VirtualTributary6Signal with Presision ${const DataTransfer$CDROM48X(1).toVirtualTributary6Signal.withPrecision()}');
  print(
      '2 CDROM48X + 2 PCI64Bit ${2.dataTransfer$CDROM48X + 2.dataTransfer$PCI64Bit}');
  print('1 CDROM48X to AGP8X ${const DataTransfer$CDROM48X(1).toAGP8X}');
  print(
      '3 CDROM48X + 2 PCIExpress10X4 ${3.dataTransfer$CDROM48X + 2.dataTransfer$PCIExpress10X4}');
  print(
      '1 CDROM48X + 1 CDROM2X with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$CDROM2X(1)).withPrecision()}');
  print(
      '3 CDROM48X + 1 BluRay12X with Precision ${(3.dataTransfer$CDROM48X + 1.dataTransfer$BluRay12X).withPrecision()}');
  print(
      '1 DVDROM4X + 1 MegabitPerSecond with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$MegabitPerSecond(1)).withPrecision()}');
  print(
      '1 DVDROM4X to TerabitPerSecond ${const DataTransfer$DVDROM4X(1).toTerabitPerSecond}');
  print('3 DVDROM4X + 1 OC12 ${3.dataTransfer$DVDROM4X + 1.dataTransfer$OC12}');
  print(
      '1 DVDROM4X + 1 OC24 = ${const DataTransfer$DVDROM4X(1) + const DataTransfer$OC24(1)}');
  print(
      '1 DVDROM4X + 1 OC48 = ${const DataTransfer$DVDROM4X(1) + const DataTransfer$OC48(1)}');
  print(
      '3 DVDROM4X + 3 Modem144k with Precision ${(3.dataTransfer$DVDROM4X + 3.dataTransfer$Modem144k).withPrecision()}');
  print(
      '1 DVDROM4X + 1 SCSISync = ${const DataTransfer$DVDROM4X(1) + const DataTransfer$SCSISync(1)}');
  print(
      '1 DVDROM4X + 1 SCSIUltra2 with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}');
  print(
      '1 DVDROM4X + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}');
  print(
      '1 DVDROM4X + 1 USB30 = ${const DataTransfer$DVDROM4X(1) + const DataTransfer$USB30(1)}');
  print(
      '1 DVDROM4X + 1 T1CPayload = ${const DataTransfer$DVDROM4X(1) + const DataTransfer$T1CPayload(1)}');
  print(
      '1 DVDROM4X + 1 EPTA2Payload with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$EPTA2Payload(1)).withPrecision()}');
  print(
      '1 DVDROM4X to STS48Signal with Presision ${const DataTransfer$DVDROM4X(1).toSTS48Signal.withPrecision()}');
  print(
      '1 DVDROM4X to STS192Signal with Presision ${const DataTransfer$DVDROM4X(1).toSTS192Signal.withPrecision()}');
  print(
      '1 DVDROM4X + 1 CharacterPerSecond with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$CharacterPerSecond(1)).withPrecision()}');
  print(
      '1 DVDROM4X + 1 FiberChannel with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$FiberChannel(1)).withPrecision()}');
  print(
      '1 DVDROM4X + 1 ISA16Bit with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}');
  print(
      '2 DVDROM4X + 2 PCIExpress10X1 ${2.dataTransfer$DVDROM4X + 2.dataTransfer$PCIExpress10X1}');
  print(
      '1 DVDROM4X + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$DVDROM4X(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}');
  print(
      '1 DVDROM4X + 2 PCIExpress30X16 ${1.dataTransfer$DVDROM4X + 2.dataTransfer$PCIExpress30X16}');
  print(
      '1 DVDROM4X + 1 CDROM1X = ${const DataTransfer$DVDROM4X(1) + const DataTransfer$CDROM1X(1)}');
  print(
      '1 DVDROM4X + 1 CDROM52X = ${const DataTransfer$DVDROM4X(1) + const DataTransfer$CDROM52X(1)}');
  print(
      '1 DVDROM6X + 1 BitPerSecond = ${const DataTransfer$DVDROM6X(1) + const DataTransfer$BitPerSecond(1)}');
  print(
      '1 DVDROM6X + 1 OC12 with Precision = ${(const DataTransfer$DVDROM6X(1) + const DataTransfer$OC12(1)).withPrecision()}');
  print(
      '1 DVDROM6X + 1 Modem1200 with Precision = ${(const DataTransfer$DVDROM6X(1) + const DataTransfer$Modem1200(1)).withPrecision()}');
  print(
      '1 DVDROM6X + 3 Modem144k with Precision ${(1.dataTransfer$DVDROM6X + 3.dataTransfer$Modem144k).withPrecision()}');
  print(
      '2 DVDROM6X + 3 Modem288k with Precision ${(2.dataTransfer$DVDROM6X + 3.dataTransfer$Modem288k).withPrecision()}');
  print(
      '1 DVDROM6X + 1 IDEUDMA100 = ${const DataTransfer$DVDROM6X(1) + const DataTransfer$IDEUDMA100(1)}');
  print(
      '1 DVDROM6X + 2 SATA20 with Precision ${(1.dataTransfer$DVDROM6X + 2.dataTransfer$SATA20).withPrecision()}');
  print(
      '1 DVDROM6X + 1 EPTA3Payload with Precision = ${(const DataTransfer$DVDROM6X(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}');
  print(
      '1 DVDROM6X + 1 FiberChannel with Precision = ${(const DataTransfer$DVDROM6X(1) + const DataTransfer$FiberChannel(1)).withPrecision()}');
  print(
      '2 DVDROM6X + 2 CDROM4X with Precision ${(2.dataTransfer$DVDROM6X + 2.dataTransfer$CDROM4X).withPrecision()}');
  print(
      '1 DVDROM6X + 1 CDROM12X = ${const DataTransfer$DVDROM6X(1) + const DataTransfer$CDROM12X(1)}');
  print(
      '1 DVDROM6X + 1 CDROM40X with Precision = ${(const DataTransfer$DVDROM6X(1) + const DataTransfer$CDROM40X(1)).withPrecision()}');
  print(
      '1 DVDROM6X + 1 DVDROM2X with Precision = ${(const DataTransfer$DVDROM6X(1) + const DataTransfer$DVDROM2X(1)).withPrecision()}');
  print(
      '2 DVDROM6X + 2 BluRay8X ${2.dataTransfer$DVDROM6X + 2.dataTransfer$BluRay8X}');
  print(
      '1 DVDROM8X + 1 TerabytePerSecond with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$TerabytePerSecond(1)).withPrecision()}');
  print(
      '1 DVDROM8X to KibibitPerSecond ${const DataTransfer$DVDROM8X(1).toKibibitPerSecond}');
  print(
      '1 DVDROM8X + 1 OC1 with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$OC1(1)).withPrecision()}');
  print(
      '2 DVDROM8X + 1 OC12 with Precision ${(2.dataTransfer$DVDROM8X + 1.dataTransfer$OC12).withPrecision()}');
  print(
      '1 DVDROM8X + 1 ISDNDualChannel = ${const DataTransfer$DVDROM8X(1) + const DataTransfer$ISDNDualChannel(1)}');
  print(
      '1 DVDROM8X to SCSIAsync with Presision ${const DataTransfer$DVDROM8X(1).toSCSIAsync.withPrecision()}');
  print(
      '2 DVDROM8X + 3 SCSIFast ${2.dataTransfer$DVDROM8X + 3.dataTransfer$SCSIFast}');
  print(
      '3 DVDROM8X + 1 IDEPIOMode3 ${3.dataTransfer$DVDROM8X + 1.dataTransfer$IDEPIOMode3}');
  print(
      '3 DVDROM8X + 2 IDEUDMAMode6 with Precision ${(3.dataTransfer$DVDROM8X + 2.dataTransfer$IDEUDMAMode6).withPrecision()}');
  print(
      '1 DVDROM8X + 1 SATA10 = ${const DataTransfer$DVDROM8X(1) + const DataTransfer$SATA10(1)}');
  print(
      '1 DVDROM8X + 1 SATA30 with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$SATA30(1)).withPrecision()}');
  print(
      '1 DVDROM8X + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}');
  print(
      '1 DVDROM8X + 1 EPTA1Signal with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$EPTA1Signal(1)).withPrecision()}');
  print(
      '1 DVDROM8X + 1 EPTA1Payload with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}');
  print('1 DVDROM8X + 1 H12 ${1.dataTransfer$DVDROM8X + 1.dataTransfer$H12}');
  print(
      '1 DVDROM8X to STS12Signal ${const DataTransfer$DVDROM8X(1).toSTS12Signal}');
  print(
      '3 DVDROM8X + 1 STM4Signal with Precision ${(3.dataTransfer$DVDROM8X + 1.dataTransfer$STM4Signal).withPrecision()}');
  print(
      '1 DVDROM8X + 1 ISA16Bit with Precision ${(1.dataTransfer$DVDROM8X + 1.dataTransfer$ISA16Bit).withPrecision()}');
  print(
      '1 DVDROM8X + 1 PCI64Bit66MHz ${1.dataTransfer$DVDROM8X + 1.dataTransfer$PCI64Bit66MHz}');
  print(
      '1 DVDROM8X + 1 PCIExpress10X8 with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$PCIExpress10X8(1)).withPrecision()}');
  print(
      '1 DVDROM8X + 1 PCIExpress20X1 = ${const DataTransfer$DVDROM8X(1) + const DataTransfer$PCIExpress20X1(1)}');
  print(
      '1 DVDROM8X + 1 PCIExpress30X8 = ${const DataTransfer$DVDROM8X(1) + const DataTransfer$PCIExpress30X8(1)}');
  print('1 DVDROM8X to CDROM2X ${const DataTransfer$DVDROM8X(1).toCDROM2X}');
  print(
      '1 DVDROM8X + 1 CDROM4X with Precision = ${(const DataTransfer$DVDROM8X(1) + const DataTransfer$CDROM4X(1)).withPrecision()}');
  print(
      '1 DVDROM8X + 3 DVDROM3X with Precision ${(1.dataTransfer$DVDROM8X + 3.dataTransfer$DVDROM3X).withPrecision()}');
  print(
      '1 DVDROM8X to DVDROM12X with Presision ${const DataTransfer$DVDROM8X(1).toDVDROM12X.withPrecision()}');
  print(
      '3 DVDROM8X + 2 BluRay2X with Precision ${(3.dataTransfer$DVDROM8X + 2.dataTransfer$BluRay2X).withPrecision()}');
  print(
      '1 DVDROM10X + 3 BytePerSecond with Precision ${(1.dataTransfer$DVDROM10X + 3.dataTransfer$BytePerSecond).withPrecision()}');
  print(
      '1 DVDROM10X + 1 MegabitPerSecond = ${const DataTransfer$DVDROM10X(1) + const DataTransfer$MegabitPerSecond(1)}');
  print(
      '1 DVDROM10X + 2 GibibytePerSecond ${1.dataTransfer$DVDROM10X + 2.dataTransfer$GibibytePerSecond}');
  print(
      '1 DVDROM10X + 1 Modem300 = ${const DataTransfer$DVDROM10X(1) + const DataTransfer$Modem300(1)}');
  print(
      '1 DVDROM10X to SCSIFastUltra ${const DataTransfer$DVDROM10X(1).toSCSIFastUltra}');
  print(
      '1 DVDROM10X + 1 IDEUDMAMode4 with Precision = ${(const DataTransfer$DVDROM10X(1) + const DataTransfer$IDEUDMAMode4(1)).withPrecision()}');
  print(
      '1 DVDROM10X + 1 SATA30 with Precision = ${(const DataTransfer$DVDROM10X(1) + const DataTransfer$SATA30(1)).withPrecision()}');
  print(
      '1 DVDROM10X + 1 T3Signal = ${const DataTransfer$DVDROM10X(1) + const DataTransfer$T3Signal(1)}');
  print(
      '1 DVDROM10X + 1 EPTA2Payload = ${const DataTransfer$DVDROM10X(1) + const DataTransfer$EPTA2Payload(1)}');
  print(
      '1 DVDROM10X + 1 EPTA3Signal with Precision = ${(const DataTransfer$DVDROM10X(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}');
  print(
      '1 DVDROM10X + 1 VirtualTributary1Signal = ${const DataTransfer$DVDROM10X(1) + const DataTransfer$VirtualTributary1Signal(1)}');
  print(
      '1 DVDROM10X + 1 VirtualTributary6Signal = ${const DataTransfer$DVDROM10X(1) + const DataTransfer$VirtualTributary6Signal(1)}');
  print(
      '3 DVDROM10X + 1 STM64Signal ${3.dataTransfer$DVDROM10X + 1.dataTransfer$STM64Signal}');
  print(
      '1 DVDROM10X to ISA16Bit ${const DataTransfer$DVDROM10X(1).toISA16Bit}');
  print(
      '2 DVDROM10X + 3 PCIExpress10X4 with Precision ${(2.dataTransfer$DVDROM10X + 3.dataTransfer$PCIExpress10X4).withPrecision()}');
  print(
      '1 DVDROM10X + 1 PCIExpress20X4 with Precision = ${(const DataTransfer$DVDROM10X(1) + const DataTransfer$PCIExpress20X4(1)).withPrecision()}');
  print(
      '1 DVDROM10X + 1 CDROM12X = ${const DataTransfer$DVDROM10X(1) + const DataTransfer$CDROM12X(1)}');
  print(
      '1 DVDROM10X + 1 DVDROM8X with Precision = ${(const DataTransfer$DVDROM10X(1) + const DataTransfer$DVDROM8X(1)).withPrecision()}');
  print(
      '3 BluRay1X + 2 KibibytePerSecond with Precision ${(3.dataTransfer$BluRay1X + 2.dataTransfer$KibibytePerSecond).withPrecision()}');
  print(
      '1 BluRay1X + 1 EthernetFast = ${const DataTransfer$BluRay1X(1) + const DataTransfer$EthernetFast(1)}');
  print(
      '1 BluRay1X + 1 Modem56k with Precision = ${(const DataTransfer$BluRay1X(1) + const DataTransfer$Modem56k(1)).withPrecision()}');
  print(
      '1 BluRay1X to SCSIFastUltraWide ${const DataTransfer$BluRay1X(1).toSCSIFastUltraWide}');
  print('2 BluRay1X + 3 USB ${2.dataTransfer$BluRay1X + 3.dataTransfer$USB}');
  print(
      '3 BluRay1X + 1 T1Payload ${3.dataTransfer$BluRay1X + 1.dataTransfer$T1Payload}');
  print(
      '1 BluRay1X + 1 T2Signal with Precision = ${(const DataTransfer$BluRay1X(1) + const DataTransfer$T2Signal(1)).withPrecision()}');
  print(
      '1 BluRay1X + 1 H0 = ${const DataTransfer$BluRay1X(1) + const DataTransfer$H0(1)}');
  print(
      '1 BluRay1X + 2 VirtualTributary6Payload with Precision ${(1.dataTransfer$BluRay1X + 2.dataTransfer$VirtualTributary6Payload).withPrecision()}');
  print(
      '1 BluRay1X + 1 STS3Signal with Precision = ${(const DataTransfer$BluRay1X(1) + const DataTransfer$STS3Signal(1)).withPrecision()}');
  print(
      '1 BluRay1X to FiberChannel ${const DataTransfer$BluRay1X(1).toFiberChannel}');
  print(
      '1 BluRay1X + 1 ISA8Bit = ${const DataTransfer$BluRay1X(1) + const DataTransfer$ISA8Bit(1)}');
  print(
      '2 BluRay1X + 2 AGP with Precision ${(2.dataTransfer$BluRay1X + 2.dataTransfer$AGP).withPrecision()}');
  print(
      '1 BluRay1X + 1 PCIExpress10X16 with Precision = ${(const DataTransfer$BluRay1X(1) + const DataTransfer$PCIExpress10X16(1)).withPrecision()}');
  print(
      '3 BluRay1X + 1 PCIExpress30X16 ${3.dataTransfer$BluRay1X + 1.dataTransfer$PCIExpress30X16}');
  print(
      '1 BluRay1X to CDROM2X with Presision ${const DataTransfer$BluRay1X(1).toCDROM2X.withPrecision()}');
  print(
      '1 BluRay1X + 1 CDROM4X with Precision = ${(const DataTransfer$BluRay1X(1) + const DataTransfer$CDROM4X(1)).withPrecision()}');
  print(
      '1 BluRay1X + 1 DVDROM6X with Precision = ${(const DataTransfer$BluRay1X(1) + const DataTransfer$DVDROM6X(1)).withPrecision()}');
  print(
      '1 BluRay1X + 1 BluRay8X with Precision ${(1.dataTransfer$BluRay1X + 1.dataTransfer$BluRay8X).withPrecision()}');
  print(
      '3 BluRay6X + 2 BitPerSecond ${3.dataTransfer$BluRay6X + 2.dataTransfer$BitPerSecond}');
  print(
      '1 BluRay6X + 1 KilobitPerSecond = ${const DataTransfer$BluRay6X(1) + const DataTransfer$KilobitPerSecond(1)}');
  print(
      '1 BluRay6X to GigabytePerSecond ${const DataTransfer$BluRay6X(1).toGigabytePerSecond}');
  print(
      '1 BluRay6X + 1 MebibitPerSecond with Precision = ${(const DataTransfer$BluRay6X(1) + const DataTransfer$MebibitPerSecond(1)).withPrecision()}');
  print(
      '2 BluRay6X + 1 Modem2400 ${2.dataTransfer$BluRay6X + 1.dataTransfer$Modem2400}');
  print(
      '1 BluRay6X to SCSIAsync ${const DataTransfer$BluRay6X(1).toSCSIAsync}');
  print(
      '1 BluRay6X + 1 SCSILVDUltra80 = ${const DataTransfer$BluRay6X(1) + const DataTransfer$SCSILVDUltra80(1)}');
  print(
      '1 BluRay6X + 1 USB20 = ${const DataTransfer$BluRay6X(1) + const DataTransfer$USB20(1)}');
  print(
      '1 BluRay6X + 1 H11 = ${const DataTransfer$BluRay6X(1) + const DataTransfer$H11(1)}');
  print(
      '3 BluRay6X + 3 CharacterPerSecond with Precision ${(3.dataTransfer$BluRay6X + 3.dataTransfer$CharacterPerSecond).withPrecision()}');
  print(
      '1 BluRay6X + 1 FiberChannel with Precision = ${(const DataTransfer$BluRay6X(1) + const DataTransfer$FiberChannel(1)).withPrecision()}');
  print(
      '1 BluRay6X + 1 PCIExpress10X16 = ${const DataTransfer$BluRay6X(1) + const DataTransfer$PCIExpress10X16(1)}');
  print(
      '1 BluRay6X + 1 PCIExpress30X1 = ${const DataTransfer$BluRay6X(1) + const DataTransfer$PCIExpress30X1(1)}');
  print(
      '1 BluRay6X + 1 PCIExpress30X16 = ${const DataTransfer$BluRay6X(1) + const DataTransfer$PCIExpress30X16(1)}');
  print(
      '1 BluRay6X to DVDROM8X with Presision ${const DataTransfer$BluRay6X(1).toDVDROM8X.withPrecision()}');
  print(
      '1 BluRay6X + 3 DVDROM10X with Precision ${(1.dataTransfer$BluRay6X + 3.dataTransfer$DVDROM10X).withPrecision()}');
  print(
      '1 BluRay8X to KilobitPerSecond ${const DataTransfer$BluRay8X(1).toKilobitPerSecond}');
  print(
      '1 BluRay8X + 1 KibibytePerSecond with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$KibibytePerSecond(1)).withPrecision()}');
  print(
      '1 BluRay8X + 1 OC3 = ${const DataTransfer$BluRay8X(1) + const DataTransfer$OC3(1)}');
  print('2 BluRay8X + 1 OC48 ${2.dataTransfer$BluRay8X + 1.dataTransfer$OC48}');
  print(
      '1 BluRay8X + 1 SCSIAsync = ${const DataTransfer$BluRay8X(1) + const DataTransfer$SCSIAsync(1)}');
  print(
      '1 BluRay8X + 3 SCSIUltra2 with Precision ${(1.dataTransfer$BluRay8X + 3.dataTransfer$SCSIUltra2).withPrecision()}');
  print(
      '1 BluRay8X + 2 SCSILVDUltra160 with Precision ${(1.dataTransfer$BluRay8X + 2.dataTransfer$SCSILVDUltra160).withPrecision()}');
  print(
      '1 BluRay8X + 1 IDEUDMAMode6 with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$IDEUDMAMode6(1)).withPrecision()}');
  print(
      '1 BluRay8X + 1 USB = ${const DataTransfer$BluRay8X(1) + const DataTransfer$USB(1)}');
  print(
      '1 BluRay8X + 1 VirtualTributary6Signal = ${const DataTransfer$BluRay8X(1) + const DataTransfer$VirtualTributary6Signal(1)}');
  print(
      '2 BluRay8X + 1 VirtualTributary6Payload with Precision ${(2.dataTransfer$BluRay8X + 1.dataTransfer$VirtualTributary6Payload).withPrecision()}');
  print(
      '1 BluRay8X + 1 STS3Payload = ${const DataTransfer$BluRay8X(1) + const DataTransfer$STS3Payload(1)}');
  print(
      '1 BluRay8X + 1 STS3cSignal with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$STS3cSignal(1)).withPrecision()}');
  print(
      '1 BluRay8X to CharacterPerSecond with Presision ${const DataTransfer$BluRay8X(1).toCharacterPerSecond.withPrecision()}');
  print(
      '1 BluRay8X + 1 ISA8Bit with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$ISA8Bit(1)).withPrecision()}');
  print(
      '1 BluRay8X to PCIExpress20X1 ${const DataTransfer$BluRay8X(1).toPCIExpress20X1}');
  print(
      '1 BluRay8X + 3 PCIExpress20X8 ${1.dataTransfer$BluRay8X + 3.dataTransfer$PCIExpress20X8}');
  print(
      '1 BluRay8X + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}');
  print(
      '2 BluRay8X + 1 CDROM4X ${2.dataTransfer$BluRay8X + 1.dataTransfer$CDROM4X}');
  print(
      '1 BluRay8X + 1 CDROM40X = ${const DataTransfer$BluRay8X(1) + const DataTransfer$CDROM40X(1)}');
  print(
      '3 BluRay8X + 1 CDROM52X with Precision ${(3.dataTransfer$BluRay8X + 1.dataTransfer$CDROM52X).withPrecision()}');
  print(
      '1 BluRay8X + 1 DVDROM6X = ${const DataTransfer$BluRay8X(1) + const DataTransfer$DVDROM6X(1)}');
  print(
      '1 BluRay8X + 1 DVDROM10X = ${const DataTransfer$BluRay8X(1) + const DataTransfer$DVDROM10X(1)}');
  print(
      '1 BluRay8X + 1 BluRay2X with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$BluRay2X(1)).withPrecision()}');
  print(
      '1 BluRay10X + 1 KilobytePerSecond = ${const DataTransfer$BluRay10X(1) + const DataTransfer$KilobytePerSecond(1)}');
  print(
      '1 BluRay10X + 1 MegabitPerSecond with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$MegabitPerSecond(1)).withPrecision()}');
  print(
      '1 BluRay10X to EthernetFast with Presision ${const DataTransfer$BluRay10X(1).toEthernetFast.withPrecision()}');
  print(
      '1 BluRay10X + 1 EthernetGigabit = ${const DataTransfer$BluRay10X(1) + const DataTransfer$EthernetGigabit(1)}');
  print('1 BluRay10X to OC768 ${const DataTransfer$BluRay10X(1).toOC768}');
  print(
      '1 BluRay10X + 2 IDEDMAMode2 with Precision ${(1.dataTransfer$BluRay10X + 2.dataTransfer$IDEDMAMode2).withPrecision()}');
  print(
      '1 BluRay10X to IDEUDMAMode5 with Presision ${const DataTransfer$BluRay10X(1).toIDEUDMAMode5.withPrecision()}');
  print(
      '1 BluRay10X + 1 IDEUDMA100 with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$IDEUDMA100(1)).withPrecision()}');
  print(
      '1 BluRay10X + 1 T0Payload with Precision ${(1.dataTransfer$BluRay10X + 1.dataTransfer$T0Payload).withPrecision()}');
  print(
      '1 BluRay10X + 1 T1CPayload with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$T1CPayload(1)).withPrecision()}');
  print(
      '1 BluRay10X + 1 T2Signal with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$T2Signal(1)).withPrecision()}');
  print(
      '1 BluRay10X + 1 EPTA3Payload with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}');
  print('3 BluRay10X + 1 H11 ${3.dataTransfer$BluRay10X + 1.dataTransfer$H11}');
  print(
      '2 BluRay10X + 2 VirtualTributary1Signal with Precision ${(2.dataTransfer$BluRay10X + 2.dataTransfer$VirtualTributary1Signal).withPrecision()}');
  print(
      '1 BluRay10X to VirtualTributary6Payload with Presision ${const DataTransfer$BluRay10X(1).toVirtualTributary6Payload.withPrecision()}');
  print(
      '1 BluRay10X + 1 STS1Signal with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$STS1Signal(1)).withPrecision()}');
  print(
      '1 BluRay10X + 1 STM1Signal = ${const DataTransfer$BluRay10X(1) + const DataTransfer$STM1Signal(1)}');
  print(
      '1 BluRay10X + 1 AGP4X = ${const DataTransfer$BluRay10X(1) + const DataTransfer$AGP4X(1)}');
  print(
      '1 BluRay10X + 1 CDROM4X = ${const DataTransfer$BluRay10X(1) + const DataTransfer$CDROM4X(1)}');
  print(
      '1 BluRay10X + 1 BluRay2X with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$BluRay2X(1)).withPrecision()}');
  print(
      '1 BluRay10X + 1 BluRay6X with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$BluRay6X(1)).withPrecision()}');
  print('~End of Randomly Generated DataTransfer Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [FlowMolar] example
void exampleOfFlowMolar() {
  print('~Start of Randomly Generated FlowMolar Example~');
  print(
      '1 ExamolPerSecond + 1 MicromolPerSecond with Precision = ${(const FlowMolar$ExamolPerSecond(1) + const FlowMolar$MicromolPerSecond(1)).withPrecision()}');
  print(
      '1 ExamolPerSecond + 1 KilomolPerDay = ${const FlowMolar$ExamolPerSecond(1) + const FlowMolar$KilomolPerDay(1)}');
  print(
      '1 PetamolPerSecond to HectomolPerSecond with Presision ${const FlowMolar$PetamolPerSecond(1).toHectomolPerSecond.withPrecision()}');
  print(
      '1 PetamolPerSecond + 1 MolPerDay = ${const FlowMolar$PetamolPerSecond(1) + const FlowMolar$MolPerDay(1)}');
  print(
      '1 PetamolPerSecond to MillimolPerHour with Presision ${const FlowMolar$PetamolPerSecond(1).toMillimolPerHour.withPrecision()}');
  print(
      '1 GigamolPerSecond to TeramolPerSecond with Presision ${const FlowMolar$GigamolPerSecond(1).toTeramolPerSecond.withPrecision()}');
  print(
      '1 GigamolPerSecond + 1 KilomolPerSecond with Precision = ${(const FlowMolar$GigamolPerSecond(1) + const FlowMolar$KilomolPerSecond(1)).withPrecision()}');
  print(
      '1 GigamolPerSecond + 1 MolPerSecond with Precision = ${(const FlowMolar$GigamolPerSecond(1) + const FlowMolar$MolPerSecond(1)).withPrecision()}');
  print(
      '1 HectomolPerSecond to PetamolPerSecond with Presision ${const FlowMolar$HectomolPerSecond(1).toPetamolPerSecond.withPrecision()}');
  print(
      '1 HectomolPerSecond to KilomolPerSecond with Presision ${const FlowMolar$HectomolPerSecond(1).toKilomolPerSecond.withPrecision()}');
  print(
      '1 HectomolPerSecond + 1 MolPerDay with Precision = ${(const FlowMolar$HectomolPerSecond(1) + const FlowMolar$MolPerDay(1)).withPrecision()}');
  print(
      '1 HectomolPerSecond to KilomolPerMinute with Presision ${const FlowMolar$HectomolPerSecond(1).toKilomolPerMinute.withPrecision()}');
  print(
      '1 HectomolPerSecond + 1 KilomolPerDay = ${const FlowMolar$HectomolPerSecond(1) + const FlowMolar$KilomolPerDay(1)}');
  print(
      '1 DekamolPerSecond to HectomolPerSecond ${const FlowMolar$DekamolPerSecond(1).toHectomolPerSecond}');
  print(
      '1 DekamolPerSecond to PicomolPerSecond ${const FlowMolar$DekamolPerSecond(1).toPicomolPerSecond}');
  print(
      '1 DekamolPerSecond + 1 MillimolPerHour with Precision = ${(const FlowMolar$DekamolPerSecond(1) + const FlowMolar$MillimolPerHour(1)).withPrecision()}');
  print(
      '1 MolPerSecond + 1 CentimolPerSecond with Precision = ${(const FlowMolar$MolPerSecond(1) + const FlowMolar$CentimolPerSecond(1)).withPrecision()}');
  print(
      '1 MolPerSecond to MicromolPerSecond ${const FlowMolar$MolPerSecond(1).toMicromolPerSecond}');
  print(
      '2 MolPerSecond + 2 MolPerDay ${2.flowMolar$MolPerSecond + 2.flowMolar$MolPerDay}');
  print(
      '1 MolPerSecond to KilomolPerHour with Presision ${const FlowMolar$MolPerSecond(1).toKilomolPerHour.withPrecision()}');
  print(
      '1 DecimolPerSecond + 1 GigamolPerSecond with Precision = ${(const FlowMolar$DecimolPerSecond(1) + const FlowMolar$GigamolPerSecond(1)).withPrecision()}');
  print(
      '1 DecimolPerSecond + 1 KilomolPerSecond = ${const FlowMolar$DecimolPerSecond(1) + const FlowMolar$KilomolPerSecond(1)}');
  print(
      '1 DecimolPerSecond + 1 MolPerSecond with Precision = ${(const FlowMolar$DecimolPerSecond(1) + const FlowMolar$MolPerSecond(1)).withPrecision()}');
  print(
      '1 DecimolPerSecond + 1 MillimolPerSecond with Precision = ${(const FlowMolar$DecimolPerSecond(1) + const FlowMolar$MillimolPerSecond(1)).withPrecision()}');
  print(
      '1 DecimolPerSecond + 1 MillimolPerMinute = ${const FlowMolar$DecimolPerSecond(1) + const FlowMolar$MillimolPerMinute(1)}');
  print(
      '1 DecimolPerSecond + 1 MillimolPerHour = ${const FlowMolar$DecimolPerSecond(1) + const FlowMolar$MillimolPerHour(1)}');
  print(
      '1 CentimolPerSecond + 1 TeramolPerSecond with Precision = ${(const FlowMolar$CentimolPerSecond(1) + const FlowMolar$TeramolPerSecond(1)).withPrecision()}');
  print(
      '1 CentimolPerSecond + 1 KilomolPerSecond with Precision = ${(const FlowMolar$CentimolPerSecond(1) + const FlowMolar$KilomolPerSecond(1)).withPrecision()}');
  print(
      '1 CentimolPerSecond + 1 HectomolPerSecond with Precision = ${(const FlowMolar$CentimolPerSecond(1) + const FlowMolar$HectomolPerSecond(1)).withPrecision()}');
  print(
      '1 CentimolPerSecond to NanomolPerSecond ${const FlowMolar$CentimolPerSecond(1).toNanomolPerSecond}');
  print(
      '1 CentimolPerSecond + 1 KilomolPerHour = ${const FlowMolar$CentimolPerSecond(1) + const FlowMolar$KilomolPerHour(1)}');
  print(
      '1 MillimolPerSecond + 1 ExamolPerSecond with Precision = ${(const FlowMolar$MillimolPerSecond(1) + const FlowMolar$ExamolPerSecond(1)).withPrecision()}');
  print(
      '1 MillimolPerSecond + 1 GigamolPerSecond with Precision = ${(const FlowMolar$MillimolPerSecond(1) + const FlowMolar$GigamolPerSecond(1)).withPrecision()}');
  print(
      '1 MillimolPerSecond + 1 MegamolPerSecond = ${const FlowMolar$MillimolPerSecond(1) + const FlowMolar$MegamolPerSecond(1)}');
  print(
      '1 MillimolPerSecond + 1 NanomolPerSecond = ${const FlowMolar$MillimolPerSecond(1) + const FlowMolar$NanomolPerSecond(1)}');
  print(
      '1 MillimolPerSecond + 1 AttomolPerSecond with Precision = ${(const FlowMolar$MillimolPerSecond(1) + const FlowMolar$AttomolPerSecond(1)).withPrecision()}');
  print(
      '1 NanomolPerSecond + 1 MillimolPerSecond = ${const FlowMolar$NanomolPerSecond(1) + const FlowMolar$MillimolPerSecond(1)}');
  print(
      '1 NanomolPerSecond + 1 KilomolPerDay = ${const FlowMolar$NanomolPerSecond(1) + const FlowMolar$KilomolPerDay(1)}');
  print(
      '1 MolPerMinute to GigamolPerSecond ${const FlowMolar$MolPerMinute(1).toGigamolPerSecond}');
  print(
      '1 MolPerMinute to MicromolPerSecond ${const FlowMolar$MolPerMinute(1).toMicromolPerSecond}');
  print(
      '1 MolPerMinute to KilomolPerDay ${const FlowMolar$MolPerMinute(1).toKilomolPerDay}');
  print(
      '1 MolPerDay + 1 MolPerSecond = ${const FlowMolar$MolPerDay(1) + const FlowMolar$MolPerSecond(1)}');
  print(
      '1 MolPerDay + 1 MillimolPerHour ${1.flowMolar$MolPerDay + 1.flowMolar$MillimolPerHour}');
  print(
      '1 MolPerDay to KilomolPerDay with Presision ${const FlowMolar$MolPerDay(1).toKilomolPerDay.withPrecision()}');
  print(
      '1 KilomolPerMinute to GigamolPerSecond with Presision ${const FlowMolar$KilomolPerMinute(1).toGigamolPerSecond.withPrecision()}');
  print(
      '2 KilomolPerMinute + 1 MillimolPerSecond ${2.flowMolar$KilomolPerMinute + 1.flowMolar$MillimolPerSecond}');
  print(
      '3 KilomolPerMinute + 1 MillimolPerDay ${3.flowMolar$KilomolPerMinute + 1.flowMolar$MillimolPerDay}');
  final listOfFlowmolar = [
    const FlowMolar$ExamolPerSecond(3),
    const FlowMolar$TeramolPerSecond(2),
    const FlowMolar$GigamolPerSecond(3),
    const FlowMolar$MegamolPerSecond(3),
    const FlowMolar$HectomolPerSecond(1),
    const FlowMolar$DecimolPerSecond(1),
    const FlowMolar$CentimolPerSecond(2),
    const FlowMolar$MillimolPerSecond(1),
    const FlowMolar$PicomolPerSecond(2),
    const FlowMolar$FemtomolPerSecond(1),
    const FlowMolar$MolPerMinute(1),
    const FlowMolar$MolPerHour(3),
    const FlowMolar$MolPerDay(1),
    const FlowMolar$MillimolPerHour(3),
  ]..shuffle();
  print('Random FlowMolar List => $listOfFlowmolar');
  listOfFlowmolar.sort();
  print('Smallest to Largest FlowMolar List => $listOfFlowmolar');
  print(
      'FlowMolar List to ExamolPerSecond => ${listOfFlowmolar.toExamolPerSecond}');
  print(
      'FlowMolar List to GigamolPerSecond => ${listOfFlowmolar.toGigamolPerSecond}');
  print(
      'FlowMolar List to MegamolPerSecond => ${listOfFlowmolar.toMegamolPerSecond}');
  print(
      'FlowMolar List to KilomolPerSecond with Precision => ${listOfFlowmolar.toKilomolPerSecond.withPrecision()}');
  print(
      'FlowMolar List to DekamolPerSecond => ${listOfFlowmolar.toDekamolPerSecond}');
  print(
      'FlowMolar List to MolPerSecond with Precision => ${listOfFlowmolar.toMolPerSecond.withPrecision()}');
  print(
      'FlowMolar List to NanomolPerSecond with Precision => ${listOfFlowmolar.toNanomolPerSecond.withPrecision()}');
  print(
      'FlowMolar List to FemtomolPerSecond => ${listOfFlowmolar.toFemtomolPerSecond}');
  print(
      'FlowMolar List to AttomolPerSecond => ${listOfFlowmolar.toAttomolPerSecond}');
  print(
      'FlowMolar List to MolPerDay with Precision => ${listOfFlowmolar.toMolPerDay.withPrecision()}');
  print(
      'FlowMolar List to MillimolPerHour with Precision => ${listOfFlowmolar.toMillimolPerHour.withPrecision()}');
  print(
      'FlowMolar List to KilomolPerMinute with Precision => ${listOfFlowmolar.toKilomolPerMinute.withPrecision()}');
  print(
      'FlowMolar List to KilomolPerHour => ${listOfFlowmolar.toKilomolPerHour}');
  print(
      'FlowMolar List to KilomolPerDay => ${listOfFlowmolar.toKilomolPerDay}');
  const listOfFlowmolarByEnum = FlowMolar.values;
  for (final e in listOfFlowmolarByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated FlowMolar Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Illumination] example
void exampleOfIllumination() {
  print('~Start of Randomly Generated Illumination Example~');
  print('~End of Randomly Generated Illumination Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [MassFluxDensity] example
void exampleOfMassFluxDensity() {
  print('~Start of Randomly Generated MassFluxDensity Example~');
  print(
      '1 PoundPerSecondFootSquare + 1 GramPerSecondMeterSquare with Precision = ${(const MassFluxDensity$PoundPerSecondFootSquare(1) + const MassFluxDensity$GramPerSecondMeterSquare(1)).withPrecision()}');
  const listOfMassfluxdensityByEnum = MassFluxDensity.values;
  for (final e in listOfMassfluxdensityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MassFluxDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
