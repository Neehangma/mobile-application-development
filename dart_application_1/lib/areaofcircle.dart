// void main(){
//   double pie =3.17;
//   double radius=5;

//   double areaofcircle= (pie * radius * radius);
//   print(areaofcircle);
// }


void main(){
  print(area(radius:6));
  print(area(radius:6, pi:10));
  print(area(pi:6, radius:8));
}
double area({required double radius, double pi=3.14}){
  return pi * radius * radius;
}
