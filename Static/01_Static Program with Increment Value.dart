class Counter {
  static int value = 0; // Static var

  void increment() {
    value++; // Access static var
  }
}

void main() {
  print(Counter.value); // Access static var without object

  Counter obj1 = Counter(); // Create objec
  obj1.increment(); //Method call

  print(Counter.value); 
  // print(obj1.value);  

  reset(); // Function Call
  print(Counter.value); // 5
}

void reset() {
  Counter.value = 5;
}
