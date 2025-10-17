void main() {
  createUser("Omi", 20);
  createUser("sadi", 22, false);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name, Age: $age, Active: $isActive");
}
