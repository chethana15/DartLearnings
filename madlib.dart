import "dart:io";

void main(){
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("Enter animal:");
  String? animal = stdin.readLineSync();
  print("Enter place:");
  String? place = stdin.readLineSync();

print("${name} had a little ${animal}");
print("${animal} was white as snow");
print("It followed her to ${place} on day");

}