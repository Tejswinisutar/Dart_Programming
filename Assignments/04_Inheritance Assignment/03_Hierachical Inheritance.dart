import 'dart:io';

class FurnitureShop {                                                     //Base class
  String furnitureShopName = "Ansh Furniture Shop";
  String? location = "Patan";
  String? admin = "Kisan Sutar";

  FurnitureShop() {                                                      //Default Constructor
    stdout.writeln("***** Furniture Shop Information *******");
    stdout.writeln("furnitureShop : $furnitureShopName");
    stdout.writeln("location : $location");
    stdout.writeln("admin : $admin");
  }
}
class product extends FurnitureShop {                                     //Derived class(product) inherits to base class(furnitureshop)
  String? productname, category;
  double? price;

  void acceptproductinformation() {
    stdout.write("Enter Product Name :");
    productname = stdin.readLineSync()!;
    stdout.write("Enter Category Type :");
    category = stdin.readLineSync()!;
    stdout.write("Enter Price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void displayproductinformation() {
    stdout.writeln(" product information ");
    stdout.writeln("product name : $productname");
    stdout.writeln("category : $category");
    stdout.writeln("Price : ₹$price");
  }
}
class employee extends product{                                            //Derived class(employee) inherits to base class(product) 
  String? employeename,designation;
  double? salary;

  void acceptemployeeinformation() {
    stdout.write("Enter Employee Name :");
    employeename = stdin.readLineSync()!;
    stdout.write("Enter Employee Designation :");
    designation = stdin.readLineSync()!;
    stdout.write("Enter Employee Salary ");
    salary = double.parse(stdin.readLineSync()!);
  }
  void displayemployeeinformation(){
    stdout.writeln("Employee Infromation ");
    stdout.writeln("Employee Name : $employeename");
    stdout.writeln("Designation :  $designation");
    stdout.writeln("Salary : $salary");
  }
}
class customer extends employee{                                                 //Derived class(customer) inherits to base class(employee)
  String? customername,productname;
  double? price;

  void acceptemployeeinformation() {
    stdout.write("Enter customer name :");
    customername = stdin.readLineSync()!;
    stdout.write("Enter product name  :");
    productname = stdin.readLineSync()!;
    stdout.write("Enter price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void displayemployeeinformation(){
    stdout.writeln("customer infromation ");
    stdout.writeln("customer name : $customername");
    stdout.writeln("");
  }
}

int main() {                                                                       //Entry point function
  product product1 = product();                                                       //Create object
  product1.acceptproductinformation();                                               //method calling
  product1.displayproductinformation();                                             //method calling

  employee employee1 = employee();
  employee1.acceptemployeeinformation();
  employee1.displayemployeeinformation();

  customer customer1 = customer();
  customer1.acceptemployeeinformation();
  employee1.displayemployeeinformation();

  return 0;
}