// Write a program that takes a number from the user and checks whether it is a 
// palindrome. (E.g. 121 is a palindrome, 123 is not.)

import 'dart:io';

void main() {
  // Ask user for input
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;       // extract last digit
    reversed = reversed * 10 + digit; // build reversed number
    num ~/= 10;                 // remove last digit
  }

  if (original == reversed) {
    print("$original is a palindrome.");
  } else {
    print("$original is not a palindrome.");
  }
}
