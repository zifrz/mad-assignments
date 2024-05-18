import 'dart:io';

void createUser(var name, var age, {var isActive = true}) {
  print("\nName     : ${name}");
  print("Age      : ${age}");
  print("isActive : ${isActive}\n");
}

void main() {
  var name;
  var age;
  var isActive;

  stdout.write("Enter name     : ");
  name = stdin.readLineSync()!;

  stdout.write("Enter age      : ");
  age = int.parse(stdin.readLineSync()!);

  stdout.write("Enter isActive : ");
  isActive = bool.parse(stdin.readLineSync()!);

  createUser(name, age, isActive: bool.parse(isActive));
  createUser(name, age);
}
