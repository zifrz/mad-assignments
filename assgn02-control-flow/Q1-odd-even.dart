import 'dart:io';

void main() {
  stdout.write("Enter num: ");
  int? num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("num = ${num} is even.");
  } else {
    print("num = ${num} is odd.");
  }
}
