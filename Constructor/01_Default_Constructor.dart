class Car {
  String model = "Indiga";
  String brand ="TaTa Company";

  // Default constructor
  Car() {
    print("We Are Inside Of Constructor");
  }

  void displayInfo() {
    print("Model: $model\n brand: $brand");
  }
}

void main() {
  Car myCar = Car();
  myCar.displayInfo();  
}

