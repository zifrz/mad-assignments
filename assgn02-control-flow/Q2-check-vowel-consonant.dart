import 'dart:io';

void main() {
  String char;
  List vowels = ['a', 'e', 'i', 'o', 'u'];
  stdout.write("Enter char: ");
  char = stdin.readLineSync()![0];
  print("Assumed 'char' = ${char}\n");

  if (vowels.contains(char)) {
    print("'char' = ${char} is a vowel");
  } else {
    print("'char' = ${char} is a consonant");
  }
}
