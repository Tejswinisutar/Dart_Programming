import 'dart:io';

class FurnitureShop {                                                     // Base class
  String furnitureShopName = "Ansh Furniture Shop";
  String? location = "Patan";
  String? admin = "Kisan Sutar";

  FurnitureShop() {                                                      // Default Constructor
    stdout.writeln("***** Furniture Shop Information *******");
    stdout.writeln("furnitureShop : $furnitureShopName");
    stdout.writeln("location : $location");
    stdout.writeln("admin : $admin");
  }
}
class employee extends FurnitureShop{                                      // Derived class(employee) inherits to base class(product) 
  String? employeename,designation;
  double? salary;

  void acceptemployeeinformation() {
    stdout.write("enter Employee Name :");
    employeename = stdin.readLineSync()!;
    stdout.write("enter Employee Designation :");
    designation = stdin.readLineSync()!;
    stdout.write("enter Employee Salary ");
    salary = double.parse(stdin.readLineSync()!);
  }
  void displayemployeeinformation(){
    stdout.writeln("Employee Infromation ");
    stdout.writeln("Employee Name : $employeename");
    stdout.writeln("Designation :  $designation");
    stdout.writeln("Salary : $salary");
  }
}
class product extends FurnitureShop {                                     // Derived class(product) inherits to base class(furnitureshop)
  String? productname, category;
  double? price;

  void acceptproductinformation() {
    stdout.write("enter Product Name :");
    productname = stdin.readLineSync()!;
    stdout.write("enter Category Type :");
    category = stdin.readLineSync()!;
    stdout.write("enter Price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void displayproductinformation() {
    stdout.writeln(" product information ");
    stdout.writeln("product name : $productname");
    stdout.writeln("category : $category");
    stdout.writeln("Price : ₹$price");
  }
}
class customer extends product{                                                 // Derived class(customer) inherits to base class(employee)
  String? customername,productname;
  double? price;

  void acceptemployeeinformation() {
    stdout.write("enter customer name :");
    customername = stdin.readLineSync()!;
    stdout.write("enter product name  :");
    productname = stdin.readLineSync()!;
    stdout.write("enter price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void displayemployeeinformation(){
    stdout.writeln("customer infromation : $customername ");
    stdout.writeln("product name : $productname");
    stdout.writeln("price : $price");
  }
}
class supplier extends product{                                                 // Derived class(customer) inherits to base class(employee)
  String? suppliername,suppliecompany;
  double? productprice;

  void acceptemployeeinformation() {
    stdout.write("enter supplier name :");
    suppliername = stdin.readLineSync()!;
    stdout.write("enter supplier company :");
    suppliecompany = stdin.readLineSync()!;
    stdout.writeln(("enter productprice"));
    price = double.parse(stdin.readLineSync()!);
  }
  void displayemployeeinformation(){
    stdout.writeln("supplier infromation ");
    stdout.writeln("supplier name : $suppliername");
    stdout.writeln(("suppliecompany : $suppliecompany"));
    stdout.writeln("productprice : $productprice");
  }
}
int main() {                                                                       // Entry Point Function
  customer customer1 = customer();                                                 // Create Object
  customer1.acceptemployeeinformation();                                           // Method Calling
  customer1.displayemployeeinformation();                                          //Method Calling
                                                                     
  product product1 = product();                                                    // Create object
  product1.acceptproductinformation();                                             // Method calling
  product1.displayproductinformation();                                            // Method calling

  employee employee1 = employee();                                                 // Create Object
  employee1.acceptemployeeinformation();                                           // Method calling
  employee1.displayemployeeinformation();                                          // Method calling

  return 0;
}