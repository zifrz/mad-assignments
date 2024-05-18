import 'dart:io';

void main() {
  double totalAmount;
  int totalPeople;
  double splitAmount;

  stdout.write("Total Amount: ");
  totalAmount = double.parse(stdin.readLineSync()!);

  stdout.write("Total People: ");
  totalPeople = int.parse(stdin.readLineSync()!);

  splitAmount = totalAmount / totalPeople;
  stdout.write("Amount per head: ${splitAmount}");
}
