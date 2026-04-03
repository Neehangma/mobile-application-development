
//Write a program to take values of the length and breadth of a rectangle from the 
//user and check if it is square. 

import 'dart:io';

void main() {
  print("Enter length:");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter breadth:");
  double breadth = double.parse(stdin.readLineSync()!);

  if (length == breadth) {
    print("It is a Square.");
  } else {
    print("It is a Rectangle.");
  }
}