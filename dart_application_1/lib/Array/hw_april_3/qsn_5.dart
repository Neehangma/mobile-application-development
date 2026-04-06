//5. Find friend names starting with 'a'
void main() {
  List<String> friends = [
    "Aakriti",
    "Resma",
    "Aayuska",
    "Shristina",
    "Amihang",
    "panna",
    "Aayush"
  ];

  var result = friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Names starting with 'a':");
  result.forEach(print);
}