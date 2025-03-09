import 'dart:io';

class Calc {
  double Num1 = 0,Num2 = 0;
  
// Parameterized Constructor
  Calc(double a,double b) {
    print("Inside Of Default constructor");
    Num1 = a;
    Num2 = b;
  }

  double add() {
   return Num1 + Num2;
  }
  double subtract(){
    return Num1 - Num2;
  }
  double multiply(){
    return Num1 * Num2;
  }
  double divide(){
    return Num1 / Num2;
  }
  
}
void main() {

  print("Enter first number: ");
  double a = double.parse(stdin.readLineSync() ?? "0");

  print("Enter Second number: ");
  double b = double.parse(stdin.readLineSync() ?? "0");
    Calc calc = Calc(a,b);


  print("Addition: ${calc.add()}");

  print("Subtraction: ${calc.subtract()}");

  print("Multiplication: ${calc.multiply()}");

  print("Division: ${calc.divide()}");
}