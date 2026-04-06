//8. Simple To-Do Application (Add, Remove, View)
import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter choice:");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Enter task:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        break;

      case 2:
        print("Enter task to remove:");
        String task = stdin.readLineSync()!;
        tasks.remove(task);
        break;

      case 3:
        print("Your Tasks:");
        for (var t in tasks) {
          print(t);
        }
        break;

      case 4:
        return;

      default:
        print("Invalid choice");
    }
  }
}