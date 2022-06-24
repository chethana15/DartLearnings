void main(){

//when we don't wanna change the values then we can use final and constant
//the main diff b/w final and const
//final variable can be set once and initialised only when it's accessed
//constant is implicitly final but it's initialised during compliation

final name = "xyz";

final String myName = "Chethana";

const inchToCM = 2.54;
const int meterToCM = 100;
const double inchToCM2 = 2.54;

}

//instance value can be final it can't be constant
//in order to make use of const at class level use 'static const'

class SemiCircle {

  final name = 'Semi-Circle';
  // const pi = 3.14; => throws error
  static const pi = 3.14;
}