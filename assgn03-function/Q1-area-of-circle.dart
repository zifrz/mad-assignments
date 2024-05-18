import 'dart:io';

double areaOfCircle(double radius) {
  return 3.14 * radius * radius;
}

void main() {
  var radius;
  stdout.write("Enter radius of circle : ");
  radius = double.parse(stdin.readLineSync()!);

  var area = areaOfCircle(radius);
  stdout.write("Area of circle is      : ${area}");
}
