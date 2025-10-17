import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Choose an option: ");
    String? choice = stdin.readLineSync();

    if (choice == '1') {
      stdout.write("Enter task: ");
      String? task = stdin.readLineSync();
      if (task != null) tasks.add(task);
      print("Task added!");
    } else if (choice == '2') {
      stdout.write("Enter task to remove: ");
      String? task = stdin.readLineSync();
      tasks.remove(task);
      print("Task removed!");
    } else if (choice == '3') {
      print("Your tasks:");
      for (var t in tasks) {
        print("- $t");
      }
    } else if (choice == '4') {
      print("Goodbye!");
      break;
    } else {
      print("Invalid option");
    }
  }
}
