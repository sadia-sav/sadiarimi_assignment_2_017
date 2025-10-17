
void main() {
  String text = "Hello";
  print(reverseString(text));
}

String reverseString(String s) {
  return s.split('').reversed.join();
}
