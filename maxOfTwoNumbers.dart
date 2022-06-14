//print maximum of two numbers given by user
import "dart:io";
import 'dart:math';
void main(){
print("Enter first number:"); 
int? number1 = int.parse(stdin.readLineSync()!);

print("Enter second number:"); 
int? number2 = int.parse(stdin.readLineSync()!);

if(number1 == number2)
{
  print("They are equal");
}
else if(number1 > number2)
{
  print("${number1} is greater than ${number2}");
}
else
{
   print("${number2} is greater than ${number1}");
}

//using math functions
print(max(number1, number2));
print(min(number1, number1));

//dart program to find alphabet, digit or special character

print("Enter any character:");
String? something = stdin.readLineSync()!;

if(something.contains(new RegExp(r'^[0-9]+$')))
{
 print("${something} is a number");
}
else if(something.contains(new RegExp('^[a-zA-Z]+')))
{
 print("${something} is a alphabet");
}
else{
 print("${something} is special character");
}
}

