// Write a program that takes a string from the user and counts the number of 
// vowels, consonants, digits, and special characters in it. 

import 'dart:io';

void main() {
  // Ask user for input string
  print("Enter a string: ");
  String input = stdin.readLineSync()!;

  int vowels = 0;
  int consonants = 0;
  int digits = 0;
  int specialChars = 0;

  // Define vowels
  String vowelSet = "aeiouAEIOU";

  for (int i = 0; i < input.length; i++) {
    String ch = input[i];

    if (vowelSet.contains(ch)) {
      vowels++;
    } else if (RegExp(r'[a-zA-Z]').hasMatch(ch)) {
      consonants++;
    } else if (RegExp(r'[0-9]').hasMatch(ch)) {
      digits++;
    } else {
      specialChars++;
    }
  }

  print("Vowels: $vowels");
  print("Consonants: $consonants");
  print("Digits: $digits");
  print("Special characters: $specialChars");
}
