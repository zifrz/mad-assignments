import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int? num = int.parse(stdin.readLineSync()!);

  int numSquare = num * num;
  stdout.write("Square of number: ${numSquare}");
}
