// A 4-digit number is entered through the keyboard. Write a program to print a new 
// number with digits reversed from the original one. E.g. INPUT: 1234 → OUTPUT: 
// 4321, INPUT: 5982 → OUTPUT: 2895 

void main(){
  int number=5982;
  int reversed=0;

  reversed +=(number % 10) * 1000;
  number ~/= 10;

  reversed += (number % 10) * 100;    
  number ~/= 10;

  reversed += (number % 10) * 10;     
  number ~/= 10;

  reversed += number;                 
  print("Reversed number: $reversed");
}
