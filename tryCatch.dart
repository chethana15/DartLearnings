//use try block when u know the program may crash due to that block of code
//exception block
void main(){

//try on block can be used when we know what type of exception it's of
try{
int value = 100 ~/ 0;
print(value);
} on UnsupportedError{
print("the program crashed");
}

//try catch block is used when we don't know what sort of exception has occured
try{
int value = 12 ~/ 0;
print(value);
} catch (e){
print("the program crashed due to $e");
}

//try catch block along with stack trace which helps to show what has executed before the exception has occured
try{
int value = 12 ~/ 0;
print(value);
} catch (e , s){
print("the program crashed due to $e");
print("Showing stack trace: $s");
}

//try catch block along with finally. This final statement is always executed even if there is no place for exception
try{
int value = 12 ~/ 0;
print(value);
} catch (e){
print("the program crashed due to $e");
} finally {
print("I get executed even if there is no exception");
}
}

