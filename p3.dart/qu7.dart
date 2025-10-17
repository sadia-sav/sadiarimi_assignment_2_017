void main() {
  int base = 5;
  int exponent = 3;
  print("$base^$exponent = ${power(base, exponent)}");
}

int power(int base, int exp) {
  int result = 1;
  for (int i = 0; i < exp; i++) {
    result *= base;
  }
  return result;
}
