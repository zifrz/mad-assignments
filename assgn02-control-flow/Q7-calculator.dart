import 'dart:io';

void main() {
  var operation = 0;
  var num1;
  var num2;

  print("Choose Operation:");
  print("1: Addition");
  print("2: Substraction");
  print("3: Multiplication");
  print("4: Division");
  print("5: Exit");

  while (true) {
    stdout.write("\nEnter operation: ");
    operation = int.parse(stdin.readLineSync()!);

    switch (operation) {
      case 1:
        stdout.write("\nEnter num1: ");
        num1 = int.parse(stdin.readLineSync()!);

        stdout.write("Enter num2: ");
        num2 = int.parse(stdin.readLineSync()!);
        print("${num1} + ${num2} = ${num1 + num2}");
        break;

      case 2:
        stdout.write("\nEnter num1: ");
        num1 = int.parse(stdin.readLineSync()!);

        stdout.write("Enter num2: ");
        num2 = int.parse(stdin.readLineSync()!);
        print("${num1} - ${num2} = ${num1 - num2}");
        break;

      case 3:
        stdout.write("\nEnter num1: ");
        num1 = int.parse(stdin.readLineSync()!);

        stdout.write("Enter num2: ");
        num2 = int.parse(stdin.readLineSync()!);
        print("${num1} * ${num2} = ${num1 * num2}");
        break;

      case 4:
        stdout.write("\nEnter num1: ");
        num1 = int.parse(stdin.readLineSync()!);

        stdout.write("Enter num2: ");
        num2 = int.parse(stdin.readLineSync()!);
        print("${num1} / ${num2} = ${num1 / num2}");
        break;

      case 5:
        print("Exiting...");
        exit(1);

      default:
        print("Invalid operation");
    }
  }
}
