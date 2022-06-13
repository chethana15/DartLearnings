import 'dart:io';

void main(){

//map using literals

var keyValue1 = {"Jung Kook": "BTS"};
print(keyValue1);
keyValue1["Lisa"] = "Blackpink";
print(keyValue1);

//map using  map constructor

var keyValue2 = new Map();
keyValue2["RM"] = "BTS";
keyValue2["Rose"] = "BLACKPINK";
print(keyValue2);

//properties of MAPS
print(keyValue1.keys);
print(keyValue2.values);
print(keyValue1.length);
print(keyValue1.isEmpty);
print(keyValue1.isNotEmpty);
keyValue2.remove("RM");
print(keyValue2);

var keyValue3 = new Map();
print("Enter name:");
String? nameValue = stdin.readLineSync();
keyValue3["name"] = nameValue;
print("Enter age:");
String? ageValue = stdin.readLineSync();
keyValue3["age"] = ageValue;
print("What are u learning?");
String? learning = stdin.readLineSync();
keyValue3["Programming language"] = learning;

print(keyValue3);

keyValue1.clear();
print(keyValue1);
}

