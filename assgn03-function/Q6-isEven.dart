import 'dart:io';

bool isEven(num number){
  return (number % 2 == 0);
}

void main(){
  var number;
  stdout.write("Enter number  : ");
  number = num.parse(stdin.readLineSync()!);

  var result = isEven(number);
  stdout.write("Number isEven : ${result}");
}