import 'dart:io';

void main() {
  // Ask user for input
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int original = num;
  int sum = 0;

  // Count digits
  int digits = num.toString().length;

  // Calculate sum of digits raised to power of digits
  while (num > 0) {
    int digit = num % 10;
    int power = 1;
    for (int i = 0; i < digits; i++) {
      power *= digit;
    }
    sum += power;
    num ~/= 10;
  }

  // Compare
  if (sum == original) {
    print("$original is an Armstrong number.");
  } else {
    print("$original is not an Armstrong number.");
  }
}
