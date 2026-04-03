//  Write a program that accepts a list of integers from the user and prints the 
// largest, smallest, and average of the numbers. 
// Hint: Read the count of numbers first, then use a loop to populate a List<int>. 
// Use Dart’s .reduce() or manually track max/min in the loop. For average, sum all 
// elements and divide by the list length. 

import 'dart:io';

void main() {
  print("Enter how many numbers you want to input: ");
  int count = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < count; i++) {
    print("Enter number ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  int sum = numbers.reduce((a, b) => a + b);
  double average = sum / numbers.length;

  print("Numbers entered: $numbers");
  print("Largest number: $largest");
  print("Smallest number: $smallest");
  print("Average: $average");
}
