import 'dart:io';

void main() {
  File csvFile = File('students.csv');

  // Write CSV data
  csvFile.writeAsStringSync("Name,Age,Address\n");
  csvFile.writeAsStringSync("Omi,20,sylhet\n", mode: FileMode.append);
  csvFile.writeAsStringSync("mahi,22,queensland\n", mode: FileMode.append);
  csvFile.writeAsStringSync("Sara,21,Sylhet\n", mode: FileMode.append);

  print("CSV file created successfully\n");

  // Read CSV file
  print("Reading CSV file:");
  String content = csvFile.readAsStringSync();
  print(content);
}
