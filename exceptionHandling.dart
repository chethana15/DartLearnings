
import 'dart:io';
void main(){
  print("Enter first number:");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int? number2 = int.parse(stdin.readLineSync()!);

try{
 int ans =productOfTwoNumbers(number1,number2);
  print(ans);
} catch (e){
  print("Terminated due to $e");
}
 
}
int productOfTwoNumbers(int n1, int n2){

if (n1 < 0 || n2 < 0){
  throw new FormatException();
}
    return n1*n2;
  }