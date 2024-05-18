import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  num number = num.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("${number} is positive.");
  } else if (number < 0) {
    print("${number} is negative.");
  } else {
    print("${number} is zero");
  }
}
