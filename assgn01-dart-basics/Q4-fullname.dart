import 'dart:io';

void main() {
  String? firstName;
  String? lastName;
  String? fullName;

  stdout.write("Enter First Name: ");
  firstName = stdin.readLineSync();
  stdout.write("Enter Last Name: ");
  lastName = stdin.readLineSync();

  fullName = firstName! + " " + lastName!;

  print("My name is ${fullName}.");
}
