import 'dart:io';

class FurnitureShop {                                           //Base Class
  String furnitureShopName = "Ansh Furniture Shop";
  String? location = "Patan";
  String? admin = "Kisan Sutar";

  furnitureShop() {
    stdout.writeln("***** Furniture Shop Information *******");
    stdout.writeln("furnitureShop : $furnitureShopName");
    stdout.writeln("location : $location");
    stdout.writeln("admin : $admin");
  }
}
class furnitureProduct extends FurnitureShop {                   //Derived Class
  String? productname, category;
  double? price; 

  void acceptProductinformation() {
    stdout.write("Enter Furniture Product Name :");
    productname = stdin.readLineSync()!;
    stdout.write("Enter Category Type :");
    category = stdin.readLineSync()!;
    stdout.write("Enter Price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void displayProductinformation() {
    stdout.writeln("----- Furniture Product Information -----");
    stdout.writeln("product name : $productname");
    stdout.writeln("category : $category");
    stdout.writeln("price : ₹$price");
  }
}
int main() {                                               //Entry Point Function
  furnitureProduct product1 = furnitureProduct();           //object create 
  product1.acceptProductinformation();                     //Method Calling 
  product1.displayProductinformation();                     //Method Calling

  furnitureProduct Product2 = furnitureProduct();          
  Product2.acceptProductinformation();
  Product2.displayProductinformation();

  return 0;
}
