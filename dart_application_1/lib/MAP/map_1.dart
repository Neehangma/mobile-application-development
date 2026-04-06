// void main (){
//   Map cityCounty={
//     'Nepal': 'Kathmandu',
//     'India':'New Delhi',
//     'USA':'Washington',
//     'Thailand':'Bangkok'
//   };
//   print(cityCounty);
// }

void main(){
  Map cityCounty=Map<String, String>();

  cityCounty['Seoul']='S.Korea';
  cityCounty['Tokyo']='Japan';


  print(cityCounty.keys);
    print(cityCounty.values);

    String searchValue ='Seoul';
    print("$searchValue is in ${cityCounty[searchValue]}");
}