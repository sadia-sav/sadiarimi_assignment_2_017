import 'dart:math';

void main() {
  print(generatePassword(8));
}

String generatePassword(int length) {
  const chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%&*!";
  Random random = Random();
  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}
