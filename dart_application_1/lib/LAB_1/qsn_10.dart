// . Write a program to find the factorial of a number entered by the user using both 
// iterative and recursive approaches. Compare the outputs. 
// Hint: Iterative: use a for loop multiplying from 1 to n. Recursive: define a function 
// factorial(n) that returns n * factorial(n-1) with base case factorial(0) = 1. Print both 
// results and verify they match.

import 'dart:io';

// Recursive function
int factorialRecursive(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorialRecursive(n - 1);
  }
}

void main() {
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  // Iterative approach
  int factorialIterative = 1;
  for (int i = 1; i <= n; i++) {
    factorialIterative *= i;
  }

  // Recursive approach
  int factorialRec = factorialRecursive(n);

  print("Factorial of $n (Iterative): $factorialIterative");
  print("Factorial of $n (Recursive): $factorialRec");

  // Compare outputs
  if (factorialIterative == factorialRec) {
    print("Both methods give the same result.");
  } else {
    print("Results differ! Check your logic.");
  }
}
