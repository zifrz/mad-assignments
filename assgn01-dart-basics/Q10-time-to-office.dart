import 'dart:io';

void main() {
  int distance;
  int speed;
  double timeInMinutes;

  stdout.write("Distance: ");
  distance = int.parse(stdin.readLineSync()!);

  stdout.write("Speed: ");
  speed = int.parse(stdin.readLineSync()!);

  timeInMinutes = distance / speed * 60;
  stdout.write("Amount per head: ${timeInMinutes} mins");
}
