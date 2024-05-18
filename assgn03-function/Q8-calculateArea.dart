import 'dart:io';

void calculateArea({num length = 1, num width = 1}) {
  print("${length} * ${width} = ${length * width}");
  // return length * width;
}

void main() {
  var length;
  var width;

  stdout.write("Enter length : ");
  length = stdin.readLineSync()!;

  stdout.write("Enter width  : ");
  width = stdin.readLineSync()!;

  calculateArea(length: num.parse(length), width: num.parse(width));
  calculateArea(length: num.parse(length));
  calculateArea(width: num.parse(width));
  calculateArea();
}
