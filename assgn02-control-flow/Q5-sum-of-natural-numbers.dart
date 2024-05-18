import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int? num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (var i = 1; i <= num; i++) {
    sum = sum + i;
  }
  print("sum 1 - ${num}: ${sum}");
}
