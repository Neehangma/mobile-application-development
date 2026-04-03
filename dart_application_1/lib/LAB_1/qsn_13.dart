//  Write a program to create a simple calculator that takes two numbers and an 
// operator (+, -, *, /, %) from the user and displays the result. Handle division by 
// zero gracefully. 
// Hint: Read two numbers and one operator (as a String). Use a switch-case 
// statement to match the operator and perform the corresponding arithmetic. 
// Before dividing or using modulus, check if the second number is zero and print 
// an error message instead. 

import 'dart:io';

void main() {
  // Ask user for two numbers
 print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Ask user for operator
  print("Enter operator (+, -, *, /, %): ");
  String op = stdin.readLineSync()!;

  // Perform calculation using switch-case
  switch (op) {
    case '+':
      print("Result: ${num1 + num2}");
      break;

    case '-':
      print("Result: ${num1 - num2}");
      break;

    case '*':
      print("Result: ${num1 * num2}");
      break;

    case '/':
      if (num2 == 0) {
        print("Error: Division by zero is not allowed.");
      } else {
        print("Result: ${num1 / num2}");
      }
      break;

    case '%':
      if (num2 == 0) {
        print("Error: Modulus by zero is not allowed.");
      } else {
        print("Result: ${num1 % num2}");
      }
      break;

    default:
      print("Invalid operator entered.");
  }
}
