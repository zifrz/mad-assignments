import 'dart:io';

void main() {
  int dividend;
  int divisor;

  stdout.write("Enter Dividend: ");
  dividend = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Divisor : ");
  divisor = int.parse(stdin.readLineSync()!);

  int quotient = (dividend / divisor).toInt();
  // int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;

  print("\nQuotient : ${quotient}");
  print("Remainder: ${remainder}");
}
