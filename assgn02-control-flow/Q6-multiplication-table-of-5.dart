import 'dart:io';

void main() {
  stdout.write("Enter number of multiples.");
  int? num = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < num; i++) {
    print("5 * ${i} = ${5 * i}");
  }
}
