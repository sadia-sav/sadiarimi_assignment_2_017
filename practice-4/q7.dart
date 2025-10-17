void main() {
  Map<String, String> contacts = {
    "Omi": "1234",
    "Jumn": "5678",
    "Alvia": "9101",
    "gucci": "1213"
  };

  var result = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4: $result");
}
