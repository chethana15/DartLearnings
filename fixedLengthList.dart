// ignore_for_file: unused_local_variable

import "dart:io";
import "dart:core";


void main(){

//A fixed length list’s length cannot change at runtime

List fixedLengthList_1 = [1, 2, 3, 4]; //here we havn't delcared any type to list
print(fixedLengthList_1);

List fixedLengthList_2 = ["a", "b", "c", 100]; //as we havent declared type of list we can use different types in a single list
print(fixedLengthList_2);

// var elements = 3;
// var newList = new List.of(elements);
var lst = new List.filled(3, int, growable: false); 
   
final fixedlengthList_3 = List<int>.filled(6, 8);
print(fixedlengthList_3);  

fixedlengthList_3[0] = 1;
fixedlengthList_3[4] = 4;
print(fixedlengthList_3);

final fixedlengthList_4 = List<int>.filled(6, 8);
print(fixedlengthList_4);
fixedlengthList_4[0] = 100; // element value can be changed before using .setAll 
fixedlengthList_4.setAll(0, [1, 2, 3, 4, 5, 6]);
print(fixedlengthList_4);
fixedlengthList_4[2] = 200; //here elements value at index 2 doesn't change as we are declaring the value after .setAll
print(fixedlengthList_4.length);

}