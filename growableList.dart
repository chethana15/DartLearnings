//import "dart:io";
import 'dart:core';

void main(){

  final growableList = <String>["a", "b", "c", "b", "d"];
  growableList[0] = "Chethana"; //it replaces the previous index value
  print(growableList);

  growableList.add("e"); //adds an element at the end of the list
  //growableList.add("f","g"); -> throws error as only one value can be added with is added at the end of list
  print(growableList);

  growableList.addAll({"f", "g"});
  print(growableList);

//prints -1 if value is not present in growableList else prints the indexvalue.
  print(growableList.indexOf('a'));
  print(growableList.indexOf('c'));

final lastIndexB = growableList.lastIndexOf('b'); 
print(lastIndexB);//prints the index value of the required value 'b' which comes first from the end of the list

//remove element from list
growableList.remove('b');//first 'b' is removed from list
print(growableList);

growableList.removeLast();
print(growableList);

growableList.removeAt(4);
print(growableList);

// growableList.removeWhere((element) => element.length == 3);
// growableList.join(',');
// print(growableList);

growableList.insert(3, 'satrun');
print(growableList);
  
final reverse = growableList.reversed;
print(reverse.toList());

growableList.shuffle();
print(growableList);  
}