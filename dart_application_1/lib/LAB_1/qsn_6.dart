// Write a program that takes an integer from the user and determines whether it is 
// positive, negative, or zero. If positive, also check whether it is odd or even. 
import 'dart:io';

void main(){
  print("Enter an integer:");
  double number = double.parse(stdin.readLineSync()!);

  if(number>0){
    print("The number is positive.");

    //nested loop
    if(number % 2 ==0){
      print("The number even");
    }else{
      print("The number is odd.");
    }
  }else if(number<0){
    print("The number is negative");
  }else{
    print("The number is zero");
  }
}










//EVEN OR ODD NUMBER 
// void main(){
//   print("Ënter any number:");
//   double num =double.parse(stdin.readLineSync()!);

// if(num % 2 == 0){
//   print("Ït is even number");
// }else{
//   print("It is odd number");
// }
// }