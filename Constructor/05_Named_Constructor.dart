class Person {
  String Name;
  int age;

  Person.namedConstructor(this.Name ,this.age) {
    this.Name = Name;
    this.age = 25;
  }

  void display() {
    print("Name: $Name, Age: $age");
  }
}

void main() {

  // Using named constructor
  Person p2 = Person.namedConstructor("Tejuu",18);
  p2.display();
}