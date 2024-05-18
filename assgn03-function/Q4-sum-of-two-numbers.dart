import 'dart:io';

double add(double num1, double num2){
  return num1 + num2;
}
void main(){
  var num1;
  var num2;

  stdout.write("Enter num1 : ");
  num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter num2 : ");
  num2 = double.parse(stdin.readLineSync()!);

  var result = add(num1, num2);

  stdout.write("Result     : ${result}");

}