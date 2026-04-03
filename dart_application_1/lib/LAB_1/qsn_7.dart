// Write a program to generate the Fibonacci series up to n terms, where n is 
// entered by the user. 

import 'dart:io';

void main(){
  //asking user for the n term
print("Ënter the number of terms:");
int n = int.parse(stdin.readLineSync()!);

  int a=0;
  int b=1;
print("Fibonacci series upto $n terms:");

  for(int i=0; i<n; i++){
    print(a);

    int next=a+b;
    a=b;
    b=next;
  }
}