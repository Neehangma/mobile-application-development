//6. Map with details and update country 

void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "Kathmandu",
    "age": 21,
    "country": "Nepal"
  };

  // Update country
  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}