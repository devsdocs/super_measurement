# Dart package for converting unit measurement
## Available Unit

  + [Area](#area)
  + [DataStorage](#datastorage)
  + [DataTransfer](#datatransfer)
  + [Energy](#energy)
  + [Length](#length)
  + [Mass](#mass)
  + [Power](#power)
  + [Pressure](#pressure)
  + [Speed](#speed)
  + [Time](#time)
  + [Volume](#volume)

### Area
   - `Acres`
   - `Hectares`
   - `SquareCentimeters`
   - `SquareFoot`
   - `SquareInches`
   - `SquareKilometers`
   - `SquareMeters`
   - `SquareMiles`
   - `SquareYards`

### DataStorage
   - `Bit`
   - `Byte`
   - `Gigabit`
   - `Gigabyte`
   - `Kilobit`
   - `Kilobyte`
   - `Megabit`
   - `Megabyte`
   - `Terabit`
   - `Terabyte`

### DataTransfer
   - `GigabitPerSecond`
   - `GigabytePerSecond`
   - `KilobitPerSecond`
   - `KilobytePerSecond`
   - `MegabitPerSecond`
   - `MegabytePerSecond`

### Energy
   - `CalorieInternational`
   - `CalorieNutritional`
   - `CalorieThermochemical`
   - `ElectronVolt`
   - `GigaJoule`
   - `Joule`
   - `KiloJoule`
   - `KilowattHour`
   - `MegaJoule`
   - `MegawattHour`
   - `WattHour`

### Length
   - `Centimeters`
   - `Feet`
   - `Furlongs`
   - `Inches`
   - `Kilometers`
   - `Meters`
   - `Miles`
   - `Millemeters`
   - `NauticalMiles`
   - `Yards`

### Mass
   - `Carats`
   - `Grams`
   - `Kilograms`
   - `Milligrams`
   - `Ounces`
   - `Pounds`
   - `Quintal`
   - `StoneUK`
   - `TonUK`
   - `TonUS`
   - `Tonne`

### Power
   - `Horsepower`
   - `Kilowatt`
   - `Megawatt`
   - `Milliwatt`
   - `Watt`

### Pressure
   - `Bar`
   - `InchesOfMercury`
   - `MillimeterOfMercury`
   - `Pascal`
   - `PoundsPerSquareInch`
   - `StandardAtmosphere`
   - `Torr`

### Speed
   - `FootPerHour`
   - `FootPerMinute`
   - `FootPerSecond`
   - `KilometerPerHour`
   - `Knot`
   - `MeterPerSecond`
   - `MilesPerHour`
   - `MilesPerMinute`

### Time
   - `Day`
   - `Hour`
   - `Millisecond`
   - `Minute`
   - `Second`
   - `Week`
   - `Year`

### Volume
   - `BarrelsImperial`
   - `BarrelsUS`
   - `CubicCentimeters`
   - `CubicFoot`
   - `CubicInches`
   - `CubicMeters`
   - `CubicYards`
   - `GallonsImperial`
   - `GallonsUS`
   - `Liters`
   - `Milliliters`


Because the nature of this package, some raw conversion does not resulting in same value, for example:
```dart
void main(){
  print([Feet(1), Inches(12)].toInches); // produce 24.00000000006096
  print([Feet(1), Inches(12)].toInches.withPrecision()); // produce 24
  print([Feet(1), Inches(12)].toFeet); // produce 1.9999999999949203
  print([Feet(1), Inches(12)].toFeet.withPrecision()); // produce 2
  print(Inches(12).toFeet); // produce 0.9999999999949201
  print(Inches(12).toFeet.withPrecision()); // produce 1
  print(Inches(12).toInches); // produce 12
  print(Inches(12).toInches.withPrecision()); // produce 12
  print(Feet(1).toFeet); // produce 1
  print(Feet(1).toFeet.withPrecision()); // produce 1
  print(Feet(1).toInches); // produce 12.000000000060961
  print(Feet(1).toInches.withPrecision()); // produce 12
}
```
Use `withPrecision()` for more precision
### See [example](https://pub.dev/packages/super_measurement/example) for usage
