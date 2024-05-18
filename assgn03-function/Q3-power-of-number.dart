import 'dart:math';
import 'dart:io';
void main(){
  var base;
  var exponent;
  var result;

  stdout.write("Enter base : ");
  base = int.parse(stdin.readLineSync()!);
  stdout.write("Enter exponent : ");
  exponent = int.parse(stdin.readLineSync()!);
  
  result = pow(base, exponent);
  stdout.write("${base}^${exponent} = ${result}");
}