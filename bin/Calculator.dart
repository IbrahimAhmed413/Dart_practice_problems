import 'dart:io';

void main() {
  String terminate = 'Y';
  do {
  var cal = calculations();

  print(
      "What you want to do\nfor add Press A\nFor sub press B\nFor mul press C\nfor div press D");
  String perform = stdin.readLineSync()!;
  if(perform != 'A' || perform != 'B' || perform != 'C' || perform != 'D'){
    print("Invalid entry");
  }

  switch (perform) {
    case "A":
      print("Enter first number = ");
      double a = double.parse(stdin.readLineSync()!);
      print("Enter second number = ");
      double b = double.parse(stdin.readLineSync()!);
      cal.add(a, b);
      break;
    case "B":
      print("Enter first number = ");
      double a = double.parse(stdin.readLineSync()!);
      print("Enter second number = ");
      double b = double.parse(stdin.readLineSync()!);
      cal.sub(a, b);
      break;
    case "C":
      print("Enter first number = ");
      double a = double.parse(stdin.readLineSync()!);
      print("Enter second number = ");
      double b = double.parse(stdin.readLineSync()!);
      cal.mul(a, b);
      break;
    case "D":
      print("Enter first number = ");
      double a = double.parse(stdin.readLineSync()!);
      print("Enter second number = ");
      double b = double.parse(stdin.readLineSync()!);
      cal.div(a, b);
      break;
  }
    print("--------------Do you want to continue------------");
    print("For yes press 'Y' for no press 'N'");
    terminate = stdin.readLineSync()!;
  }
  while (terminate != 'N');
}

class calculations {
  void add(double a, double b) {
    double result = a + b;
    print("The result of your number is $result");
  }

  void mul(double a, double b) {
    double result = a * b;
    print("The result is $result");
  }

  void sub(double a, double b) {
    double result = a - b;
    print("The result is $result");

  }

  void div(double a, double b) {
    double result = a / b;
    print("The result is $result");
  }
}
