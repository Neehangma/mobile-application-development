//A school has the following rules for the grading system: 
// a. Below 25 - F 
// b. 25 to 45 - E 
// c. 45 to 50 - D 
// d. 50 to 60 - C 
// e. 60 to 80 - B 
// f. 
// Above 80 - A
import 'dart:io';
void main(){
  double score;
  print("Enter score:");
  score = double.parse(stdin.readLineSync()!);
  
if (score<=25){
  print("Grade F");
}else if(score>=25 && score<=45){
  print("Grade E");
}else if(score>=45 && score<=50){
  print("Grade D");
}else if(score>=50 && score<=60){
  print("Grade C");
}else if(score>=60 && score<=80){
  print("Grade B");
}else if(score>=80){
  print("Grade A");
}

}