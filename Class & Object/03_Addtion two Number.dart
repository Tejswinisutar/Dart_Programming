class Calculator 
{
  int add(int No1, int No2) {
    return No1 + No2;
  }
}

void main() {
  Calculator calc = new Calculator();
  int sum = calc.add(15, 25);
  print("Sum of two Numbers Is : $sum");
}