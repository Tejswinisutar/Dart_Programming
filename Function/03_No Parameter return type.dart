void main() {
  Calculator calculator = Calculator();
  int result = calculator.add(5, 10); 
  print("Addition Of Two Numbers: $result"); 
}

class Calculator {
  int add(int a, int b) {
    return a + b;
  }
}
