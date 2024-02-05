import 'package:super_measurement/super_measurement.dart';

void main() {
  // assert(
  //   ([
  //         const Length$Centimeter(200),
  //         const Length$Centimeter(400),
  //         const Length$Meter(1),
  //         const Length$Meter(2),
  //         const Length$Meter(3),
  //         const Length$Centimeter(100),
  //       ]..sort())
  //           .last ==
  //       const Length$Centimeter(400),
  // );
  // assert(const Length$Centimeter(200) == const Length$Meter(2));

  // assert(
  //   ([
  //         const Temperature$Fahrenheit(200),
  //         const Temperature$Fahrenheit(100),
  //         const Temperature$Fahrenheit(300),
  //         const Temperature$Celsius(200),
  //         const Temperature$Celsius(100),
  //         const Temperature$Celsius(300),
  //         const Temperature$Kelvin(200),
  //         const Temperature$Kelvin(100),
  //         const Temperature$Kelvin(300),
  //         const Temperature$Reaumur(200),
  //         const Temperature$Reaumur(100),
  //         const Temperature$Reaumur(300),
  //       ]..sort())
  //           .first ==
  //       const Temperature$Kelvin(100),
  // );

  final listOfCelcius = [
    const Temperature$Kelvin(200),
    const Temperature$Celsius(100),
    const Temperature$Reaumur(300),
    const Temperature$Fahrenheit(400),
    const Temperature$Rankine(500),
    const Temperature$Celsius(500),
    const Temperature$Kelvin(400),
    const Temperature$Reaumur(200),
    const Temperature$Fahrenheit(300),
    const Temperature$Rankine(100),
  ];

  print(listOfCelcius.toCelsius);
  print(
    (const Temperature$Kelvin(200) +
            const Temperature$Celsius(100) +
            const Temperature$Reaumur(300) +
            const Temperature$Fahrenheit(400) +
            const Temperature$Rankine(500) +
            const Temperature$Celsius(500) +
            const Temperature$Kelvin(400) +
            const Temperature$Reaumur(200) +
            const Temperature$Fahrenheit(300) +
            const Temperature$Rankine(100))
        .toCelsius,
  );
}
