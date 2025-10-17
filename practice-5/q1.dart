import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync("Omi"); 
  print("Name added to hello.txt");
}
