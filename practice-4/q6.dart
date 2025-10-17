void main() {
  Map<String, dynamic> person = {
    "name": "Omi",
    "address": "sylhet",
    "age": 20,
    "country": "Bangladesh"
  };

  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
