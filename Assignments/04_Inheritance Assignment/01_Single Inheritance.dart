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

  void getProductinformation() {
    stdout.write("Enter Furniture Product Name :");
    productname = stdin.readLineSync()!;
    stdout.write("Enter Category Type :");
    category = stdin.readLineSync()!;
    stdout.write("Enter Price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void setProductinformation() {
    stdout.writeln("----- Furniture Product Information -----");
    stdout.writeln("product name : $productname");
    stdout.writeln("category : $category");
    stdout.writeln("price : ₹$price");
  }
}
int main() {                                               //Entry Point Function
  furnitureProduct product1 = furnitureProduct();           //object create 
  product1.getProductinformation();                     //Method Calling 
  product1.setProductinformation();                     //Method Calling

  furnitureProduct Product2 = furnitureProduct();          
  Product2.getProductinformation();
  Product2.setProductinformation();

  return 0;
}
