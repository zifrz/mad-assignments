import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n\n<<<<    TO-DO APPLICATION    >>>>");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("\nEnter your choice: ");

    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
      default:
        print("Invalid choice. Please enter a number from 1 to 4.");
    }
  }
}

void addTask(List<String> tasks) {
  stdout.write("Enter task to add: ");
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print("Task added successfully!");
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to remove, task list is empty.");
    return;
  }

  viewTasks(tasks);

  stdout.write("Enter the number of the task to remove: ");
  int index = int.parse(stdin.readLineSync()!) - 1;
  if (index < 0 || index >= tasks.length) {
    print("Invalid task number.");
    return;
  }
  String removedTask = tasks.removeAt(index);
  print("Task '$removedTask' removed successfully!");
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks, task list is empty");
    return;
  }
  print("Current tasks:");
  for (int i = 0; i < tasks.length; i++) {
    print("${i + 1}. ${tasks[i]}");
  }
}
