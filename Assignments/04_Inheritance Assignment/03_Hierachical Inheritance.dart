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

  void getproductinformation() {
    stdout.write("Enter Product Name :");
    productname = stdin.readLineSync()!;
    stdout.write("Enter Category Type :");
    category = stdin.readLineSync()!;
    stdout.write("Enter Price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void setproductinformation() {
    stdout.writeln(" product information ");
    stdout.writeln("product name : $productname");
    stdout.writeln("category : $category");
    stdout.writeln("Price : ₹$price");
  }
}
class employee extends product{                                            //Derived class(employee) inherits to base class(product) 
  String? employeename,designation;
  double? salary;

  void getemployeeinformation() {
    stdout.write("Enter Employee Name :");
    employeename = stdin.readLineSync()!;
    stdout.write("Enter Employee Designation :");
    designation = stdin.readLineSync()!;
    stdout.write("Enter Employee Salary ");
    salary = double.parse(stdin.readLineSync()!);
  }
  void setemployeeinformation(){
    stdout.writeln("Employee Infromation ");
    stdout.writeln("Employee Name : $employeename");
    stdout.writeln("Designation :  $designation");
    stdout.writeln("Salary : $salary");
  }
}
class customer extends employee{                                                 //Derived class(customer) inherits to base class(employee)
  String? customername,productname;
  double? price;

  void getemployeeinformation() {
    stdout.write("Enter customer name :");
    customername = stdin.readLineSync()!;
    stdout.write("Enter product name  :");
    productname = stdin.readLineSync()!;
    stdout.write("Enter price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void setemployeeinformation(){
    stdout.writeln("customer infromation ");
    stdout.writeln("customer name : $customername");
    stdout.writeln("");
  }
}

int main() {                                                                       //Entry point function
  product product1 = product();                                                       //Create object
  product1.getproductinformation();                                               //method calling
  product1.setproductinformation();                                             //method calling

  employee employee1 = employee();
  employee1.getemployeeinformation();
  employee1.setemployeeinformation();

  customer customer1 = customer();
  customer1.getemployeeinformation();
  employee1.setemployeeinformation();

  return 0;
}