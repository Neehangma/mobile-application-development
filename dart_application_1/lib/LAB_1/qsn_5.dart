// Write a program that takes a temperature in Celsius from the user and converts it
// to Fahrenheit, and vice versa. The user should be able to choose the conversion
// direction.

import 'dart:io';

void main() {
  print("Enter the temperature value: ");
  double temp = double.parse(stdin.readLineSync()!);

  print("Enter the conversion type (1 for Celsius to Fahrenheit, 2 for Fahrenheit to Celsius): ");
  int conversion = int.parse(stdin.readLineSync()!);

  if (conversion == 1) {
    double F = (temp * 9 / 5) + 32;
    print("The temperature in Fahrenheit is $F");
  } else if (conversion == 2) {
    double C = (temp - 32) * 5 / 9;
    print("The temperature in Celsius is $C");
  } else {
    print("Invalid conversion type.");
  }
}
