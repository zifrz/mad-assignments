import 'dart:io';

void main() {
  int principal;
  int rate;
  int time;
  double interest;

  stdout.write("Enter principal = ");
  principal = int.parse(stdin.readLineSync()!);

  stdout.write("Enter rate = ");
  rate = int.parse(stdin.readLineSync()!);

  stdout.write("Enter time = ");
  time = int.parse(stdin.readLineSync()!);

  interest = simpleInterest(principal, rate, time);

  stdout.write("Interest = ${interest}");
}

double simpleInterest(int? p, int? t, int? r) {
  return ((p! * t! * r!) / 100);
}
