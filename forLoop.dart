//dart program to find factorial of a given number
import 'dart:io';

void main() {
  
  print("Enter a number to get facotial:");
  int? number = int.parse(stdin.readLineSync()!);

  var factorialResult = 1;
  for(int i = number; i >=1; i--){
     
     
     factorialResult *= i;
  }
  print("Factorial of ${number} is: ${factorialResult}");
}