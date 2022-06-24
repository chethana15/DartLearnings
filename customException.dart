// ignore_for_file: unused_local_variable

import 'dart:io';
void main(){

print("Enter salary:");
int? salary = int.parse(stdin.readLineSync()!);
try{
int? result = int.parse(yourSalary(salary));
print(result);
} on SatisfyBankTermsError catch (e){
  print(e.errorMessage());
}

}

//when custom class is created we have to implement interface of exception

class SatisfyBankTermsError implements Exception {
  String errorMessage(){
    return "You can't avail loan";
  }
  }

  yourSalary(int n){
  if(n > 10000){
    return "You are eligible for loan";
    // throw new SatisfyBankTermsError();
  }
  else{
    throw new SatisfyBankTermsError();
  }
 } 