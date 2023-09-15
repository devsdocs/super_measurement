import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfMass();
  exampleOfLength();
  exampleOfArea();
  exampleOfVolume();
  exampleOfSpeed();
  exampleOfPressure();
  exampleOfPower();
  exampleOfDataTransfer();
  exampleOfTime();
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Mass Example~');
  print('Pounds(1) is equal to ${Pounds(1).toGrams}');
  print('Pounds(1) is equal to ${Pounds(1).toCarats}');
  print('Pounds(1) is equal to ${Pounds(1).toMilligrams}');
  print('Pounds(1) is equal to ${Pounds(1).toTonUS}');
  print('Ounces(1) is equal to ${Ounces(1).toGrams}');
  print('Ounces(1) is equal to ${Ounces(1).toStoneUK}');
  print('Ounces(1) is equal to ${Ounces(1).toTonne}');
  print('Ounces(1) is equal to ${Ounces(1).toTonUK}');
  print('Ounces(1) is equal to ${Ounces(1).toTonUS}');
  print('Grams(1) is equal to ${Grams(1).toKilograms}');
  print('Grams(1) is equal to ${Grams(1).toOunces}');
  print('Grams(1) is equal to ${Grams(1).toCarats}');
  print('Grams(1) is equal to ${Grams(1).toMilligrams}');
  print('Grams(1) is equal to ${Grams(1).toTonUK}');
  print('Grams(1) is equal to ${Grams(1).toTonUS}');
  print('Grams(1) is equal to ${Grams(1).toQuintal}');
  print('StoneUK(1) is equal to ${StoneUK(1).toPounds}');
  print('StoneUK(1) is equal to ${StoneUK(1).toCarats}');
  print('StoneUK(1) is equal to ${StoneUK(1).toMilligrams}');
  print('StoneUK(1) is equal to ${StoneUK(1).toTonne}');
  print('StoneUK(1) is equal to ${StoneUK(1).toQuintal}');
  print('TonUK(1) is equal to ${TonUK(1).toKilograms}');
  print('TonUK(1) is equal to ${TonUK(1).toOunces}');
  print('TonUK(1) is equal to ${TonUK(1).toGrams}');
  print('TonUK(1) is equal to ${TonUK(1).toTonUS}');
  print('TonUS(1) is equal to ${TonUS(1).toGrams}');
  print('TonUS(1) is equal to ${TonUS(1).toMilligrams}');
  print('TonUS(1) is equal to ${TonUS(1).toTonne}');
  print('TonUS(1) is equal to ${TonUS(1).toQuintal}');
  print('Quintal(1) is equal to ${Quintal(1).toKilograms}');
  print('Quintal(1) is equal to ${Quintal(1).toCarats}');
  print('Quintal(1) is equal to ${Quintal(1).toMilligrams}');
  print('Quintal(1) is equal to ${Quintal(1).toTonne}');
  print('Quintal(1) is equal to ${Quintal(1).toTonUK}');
  print('Quintal(1) is equal to ${Quintal(1).toTonUS}');
  final listOfMass = [
    Kilograms(2),
    Pounds(1),
    Ounces(1),
    Grams(2),
    StoneUK(2),
    Carats(2),
    Milligrams(2),
    Tonne(2),
    TonUK(3),
    TonUS(2),
    Quintal(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('~End of Mass Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Length Example~');
  print('Kilometers(1) is equal to ${Kilometers(1).toMeters}');
  print('Kilometers(1) is equal to ${Kilometers(1).toInches}');
  print('Kilometers(1) is equal to ${Kilometers(1).toFoot}');
  print('Kilometers(1) is equal to ${Kilometers(1).toMiles}');
  print('Miles(1) is equal to ${Miles(1).toMeters}');
  print('Miles(1) is equal to ${Miles(1).toKilometers}');
  print('Miles(1) is equal to ${Miles(1).toYards}');
  print('Yards(1) is equal to ${Yards(1).toFoot}');
  print('Yards(1) is equal to ${Yards(1).toMiles}');
  print('Yards(1) is equal to ${Yards(1).toNauticalMiles}');
  print('NauticalMiles(1) is equal to ${NauticalMiles(1).toCentimeters}');
  print('NauticalMiles(1) is equal to ${NauticalMiles(1).toMeters}');
  print('NauticalMiles(1) is equal to ${NauticalMiles(1).toInches}');
  print('NauticalMiles(1) is equal to ${NauticalMiles(1).toFoot}');
  print('NauticalMiles(1) is equal to ${NauticalMiles(1).toKilometers}');
  final listOfLength = [
    Centimeters(2),
    Meters(1),
    Inches(3),
    Foot(1),
    Kilometers(1),
    Miles(3),
    Yards(1),
    NauticalMiles(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('~End of Length Example~');
  print('======================');
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Area Example~');
  print('SquareInches(1) is equal to ${SquareInches(1).toSquareMeters}');
  print('SquareInches(1) is equal to ${SquareInches(1).toHectares}');
  print('SquareInches(1) is equal to ${SquareInches(1).toAcres}');
  print('SquareInches(1) is equal to ${SquareInches(1).toSquareMiles}');
  print('SquareInches(1) is equal to ${SquareInches(1).toSquareYards}');
  print('SquareMiles(1) is equal to ${SquareMiles(1).toSquareMeters}');
  print('SquareMiles(1) is equal to ${SquareMiles(1).toAcres}');
  print('SquareMiles(1) is equal to ${SquareMiles(1).toSquareCentimeters}');
  print('SquareMiles(1) is equal to ${SquareMiles(1).toSquareKilometers}');
  print(
      'SquareKilometers(1) is equal to ${SquareKilometers(1).toSquareMeters}',);
  print('SquareKilometers(1) is equal to ${SquareKilometers(1).toSquareFoot}');
  print(
      'SquareKilometers(1) is equal to ${SquareKilometers(1).toSquareInches}',);
  print(
      'SquareKilometers(1) is equal to ${SquareKilometers(1).toSquareCentimeters}',);
  final listOfArea = [
    SquareMeters(1),
    SquareFoot(3),
    SquareInches(1),
    Hectares(1),
    Acres(2),
    SquareCentimeters(3),
    SquareMiles(1),
    SquareYards(3),
    SquareKilometers(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('~End of Area Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Volume Example~');
  print('CubicMeters(1) is equal to ${CubicMeters(1).toCubicFoot}');
  print('CubicMeters(1) is equal to ${CubicMeters(1).toCubicInches}');
  print('CubicMeters(1) is equal to ${CubicMeters(1).toLiters}');
  print('CubicMeters(1) is equal to ${CubicMeters(1).toGallonsImperial}');
  print('CubicMeters(1) is equal to ${CubicMeters(1).toBarrelsUS}');
  print('CubicFoot(1) is equal to ${CubicFoot(1).toCubicMeters}');
  print('CubicFoot(1) is equal to ${CubicFoot(1).toCubicCentimeters}');
  print('CubicFoot(1) is equal to ${CubicFoot(1).toLiters}');
  print('CubicFoot(1) is equal to ${CubicFoot(1).toMilliliters}');
  print('CubicFoot(1) is equal to ${CubicFoot(1).toBarrelsImperial}');
  print('CubicInches(1) is equal to ${CubicInches(1).toCubicMeters}');
  print('CubicInches(1) is equal to ${CubicInches(1).toBarrelsUS}');
  print('CubicCentimeters(1) is equal to ${CubicCentimeters(1).toCubicFoot}');
  print('CubicCentimeters(1) is equal to ${CubicCentimeters(1).toCubicInches}');
  print('CubicCentimeters(1) is equal to ${CubicCentimeters(1).toMilliliters}');
  print('CubicCentimeters(1) is equal to ${CubicCentimeters(1).toGallonsUS}');
  print(
      'CubicCentimeters(1) is equal to ${CubicCentimeters(1).toGallonsImperial}',);
  print('Liters(1) is equal to ${Liters(1).toCubicFoot}');
  print('Liters(1) is equal to ${Liters(1).toCubicInches}');
  print('Liters(1) is equal to ${Liters(1).toMilliliters}');
  print('Liters(1) is equal to ${Liters(1).toGallonsUS}');
  print('Milliliters(1) is equal to ${Milliliters(1).toCubicMeters}');
  print('Milliliters(1) is equal to ${Milliliters(1).toLiters}');
  print('Milliliters(1) is equal to ${Milliliters(1).toGallonsUS}');
  print('Milliliters(1) is equal to ${Milliliters(1).toBarrelsUS}');
  print('GallonsUS(1) is equal to ${GallonsUS(1).toLiters}');
  print('GallonsUS(1) is equal to ${GallonsUS(1).toMilliliters}');
  print('GallonsUS(1) is equal to ${GallonsUS(1).toGallonsImperial}');
  print('GallonsUS(1) is equal to ${GallonsUS(1).toBarrelsImperial}');
  print(
      'BarrelsImperial(1) is equal to ${BarrelsImperial(1).toCubicCentimeters}',);
  print('BarrelsImperial(1) is equal to ${BarrelsImperial(1).toLiters}');
  print('BarrelsImperial(1) is equal to ${BarrelsImperial(1).toMilliliters}');
  print(
      'BarrelsImperial(1) is equal to ${BarrelsImperial(1).toGallonsImperial}',);
  print('BarrelsImperial(1) is equal to ${BarrelsImperial(1).toBarrelsUS}');
  final listOfVolume = [
    CubicMeters(2),
    CubicFoot(2),
    CubicInches(3),
    CubicCentimeters(2),
    Liters(3),
    Milliliters(3),
    GallonsUS(1),
    GallonsImperial(2),
    BarrelsUS(2),
    BarrelsImperial(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('~End of Volume Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Speed Example~');
  print(
      'KilometerPerHour(1) is equal to ${KilometerPerHour(1).toMeterPerSecond}',);
  print('KilometerPerHour(1) is equal to ${KilometerPerHour(1).toKnot}');
  print(
      'KilometerPerHour(1) is equal to ${KilometerPerHour(1).toFootPerMinute}',);
  print(
      'MeterPerSecond(1) is equal to ${MeterPerSecond(1).toKilometerPerHour}',);
  print('MeterPerSecond(1) is equal to ${MeterPerSecond(1).toMilesPerHour}');
  print('FootPerMinute(1) is equal to ${FootPerMinute(1).toMilesPerHour}');
  print('FootPerMinute(1) is equal to ${FootPerMinute(1).toFootPerSecond}');
  print('FootPerMinute(1) is equal to ${FootPerMinute(1).toMilesPerMinute}');
  print('MilesPerMinute(1) is equal to ${MilesPerMinute(1).toMeterPerSecond}');
  final listOfSpeed = [
    KilometerPerHour(2),
    MeterPerSecond(2),
    MilesPerHour(2),
    Knot(1),
    FootPerSecond(2),
    FootPerMinute(3),
    FootPerHour(1),
    MilesPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print('~End of Speed Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Pressure Example~');
  print('Pascal(1) is equal to ${Pascal(1).toBar}');
  print('Pascal(1) is equal to ${Pascal(1).toMillimeterOfMercury}');
  print('Pascal(1) is equal to ${Pascal(1).toInchesOfMercury}');
  print('Pascal(1) is equal to ${Pascal(1).toTorr}');
  print('Torr(1) is equal to ${Torr(1).toMillimeterOfMercury}');
  print('Torr(1) is equal to ${Torr(1).toInchesOfMercury}');
  final listOfPressure = [
    StandardAtmosphere(1),
    Pascal(2),
    Bar(2),
    MillimeterOfMercury(1),
    InchesOfMercury(3),
    Torr(2),
    PoundsPerSquareInch(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print('~End of Pressure Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Power Example~');
  print('Horsepower(1) is equal to ${Horsepower(1).toKilowatt}');
  print('Horsepower(1) is equal to ${Horsepower(1).toMegawatt}');
  print('Horsepower(1) is equal to ${Horsepower(1).toMilliwatt}');
  final listOfPower = [
    Kilowatt(1),
    Megawatt(1),
    Watt(2),
    Horsepower(2),
    Milliwatt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print('~End of Power Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of DataTransfer Example~');
  print(
      'KilobytePerSecond(1) is equal to ${KilobytePerSecond(1).toKilobitPerSecond}',);
  print(
      'KilobytePerSecond(1) is equal to ${KilobytePerSecond(1).toMegabitPerSecond}',);
  print(
      'KilobytePerSecond(1) is equal to ${KilobytePerSecond(1).toGigabitPerSecond}',);
  print(
      'KilobitPerSecond(1) is equal to ${KilobitPerSecond(1).toMegabytePerSecond}',);
  print(
      'KilobitPerSecond(1) is equal to ${KilobitPerSecond(1).toKilobytePerSecond}',);
  print(
      'GigabitPerSecond(1) is equal to ${GigabitPerSecond(1).toGigabytePerSecond}',);
  print(
      'GigabitPerSecond(1) is equal to ${GigabitPerSecond(1).toKilobytePerSecond}',);
  final listOfDatatransfer = [
    MegabytePerSecond(3),
    GigabytePerSecond(1),
    KilobytePerSecond(2),
    KilobitPerSecond(2),
    MegabitPerSecond(2),
    GigabitPerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print('~End of DataTransfer Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Time Example~');
  print('Year(1) is equal to ${Year(1).toSecond}');
  print('Hour(1) is equal to ${Hour(1).toWeek}');
  print('Hour(1) is equal to ${Hour(1).toSecond}');
  print('Hour(1) is equal to ${Hour(1).toMillisecond}');
  print('Minute(1) is equal to ${Minute(1).toWeek}');
  print('Minute(1) is equal to ${Minute(1).toSecond}');
  print('Second(1) is equal to ${Second(1).toYear}');
  print('Second(1) is equal to ${Second(1).toHour}');
  print('Second(1) is equal to ${Second(1).toMinute}');
  print('Millisecond(1) is equal to ${Millisecond(1).toHour}');
  print('Millisecond(1) is equal to ${Millisecond(1).toMinute}');
  final listOfTime = [
    Year(1),
    Week(3),
    Day(3),
    Hour(3),
    Minute(3),
    Second(3),
    Millisecond(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('~End of Time Example~');
  print('======================');
}
