//create basic calculator using switch case
import 'dart:io';
void main(){

print("Enter one operation among these: '*', '+', '-', '/', '%':");
String? operator = stdin.readLineSync();

print("Enter first value:");
int? number1 = int.parse(stdin.readLineSync()!);

print("Enter second value:");
int? number2 = int.parse(stdin.readLineSync()!);

switch(operator){
  case '+':
  print(number1 + number2);
  break;

  case '-':
  print(number1 - number2);
  break;

  case '*':
  print(number1 * number2);
  break;

  case '/':
  print(number1 / number2);
  break;

  case '%':
  print(number1 % number2);
  break;

  default:
  print("You entered incorrect operation type");
}
}