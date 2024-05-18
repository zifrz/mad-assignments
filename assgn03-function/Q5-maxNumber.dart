import 'dart:io';

num maxNumber(num num1, num num2, num num3) {
  num large = num1 >= num2 ? num1 : num2;
  num largest = large >= num3 ? large : num3;

  return largest;
}

void main() {
  var num1;
  var num2;
  var num3;

  stdout.write("Enter num1 : ");
  num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter num2 : ");
  num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter num3 : ");
  num3 = double.parse(stdin.readLineSync()!);

  var result = maxNumber(num1, num2, num3);

  stdout.write("Max Number : ${result}");
}
