//7. Map with name & phone, find keys of length 4
void main() {
  Map<String, String> data = {
    "name": "Ram",
    "phone": "123456",
    "city": "KTM",
    "code": "001"
  };

  var result = data.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  result.forEach(print);
}