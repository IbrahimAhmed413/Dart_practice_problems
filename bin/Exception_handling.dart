
void main(){
  int result = 12 ~/ 4;
  print("The result is $result");
  // what if we divide 12 by 0 as we know that anything divisible by zero is not
  //possible
  // int cal = 12 ~/0;
  // print("The result is $cal"); this code generates an error IntegerDivisionByZero
  // If programmer knows about the error this exception handling technique can be used

  print("");print("-----ON method-----");
  try{
    int cal = 12 ~/ 0 ;
    print("The result is $cal");
  } on IntegerDivisionByZeroException{
    print("You cannot divide any integer on zero");
  }

//Unknown exception handling method
  print("");print("-----Unknown Exception method-----");
  try{
    int cal = 12 ~/ 0;
    print("The result is $cal");
  }
  catch(e){
    print("The exception name is $e");
  }

//Stack Trace Method
  print("");print("-----Stack Trace Method-----");
  try{
    int cal = 12 ~/ 0;
    print("The result is $cal");
  }
  catch(e , s){
    print("The exception name is $e");
    print("-----Stack Trace-----\n$s");
  }

  //Finally clause no matter exception occur or not finally always runs
  print("");print("-----Finally Clause-----");
  try{
    int cal = 12~/0;
    print("the result is $cal");
  }
  catch (e){
    print("The exception is $e ");
  }
  finally{
    print("The exception is Handled successfully");
  }

  //Throw your own made exception for that you have to made a class that implements the exception class of dart
  print(""); print("-----Self Thrown exception-----");
  try{
    depositmoney(-100);
  }on MyException
  {
    print("You cannot write less then 0");
  }
}

class MyException implements Exception {
  String errorMessage() {
    return "You cannot write number less then 0";
  }
}
void depositmoney (int money){
  if( money < 0 ){
    throw MyException();
  }
}