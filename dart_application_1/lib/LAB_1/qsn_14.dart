//  Write a program that takes a positive integer from the user and prints its 
// multiplication table (from 1 to 10). 
// Hint: Read the number n, then run a for loop from 1 to 10. In each iteration, print 
// the expression in the format: n x i = n*i using string interpolation ('$n x $i = ${n * 
// i}'). 

import 'dart:io';
void main(){
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);

for(int i=1; i<=10; i++){
  print("$n * $i = ${n * i}");
}
}