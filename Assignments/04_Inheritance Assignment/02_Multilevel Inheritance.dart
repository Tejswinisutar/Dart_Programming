import 'dart:io';

class FurnitureShop {                                                    //Base Class                  
  String furnitureShopName = "Ansh Furniture Shop";
  String? location = "Patan";
  String? admin = "Kisan Sutar";

  FurnitureShop() {                                                     //Default Constructor
    stdout.writeln("***** Furniture Shop Information *******");
    stdout.writeln("furnitureShop : $furnitureShopName");
    stdout.writeln("location : $location");
    stdout.writeln("admin : $admin");
  }
}
class product extends FurnitureShop {                                   //Derived class (product) inherit to furnitureshop(Base class)
  String? productid, category;

  void getproductinformation() {
    stdout.write("Enter Product Id:");
    productid = stdin.readLineSync()!;
    stdout.write("Enter Category Type :");
    category = stdin.readLineSync()!;
  }
  void setproductinformation() {
    stdout.writeln("product information ");
    stdout.writeln("product name : $productid");
    stdout.writeln("category : $category");
  }
}
class Company extends product {                                        //Derived class (company) inherits to furnitureshop(Base class)
  String? productname, productcompany;
  double? price;
  void getproductinformation() {
    stdout.write("Enter productname :");
    productname = stdin.readLineSync()!;
    stdout.write("Enter productcompany :");
    productcompany = stdin.readLineSync()!;
    stdout.write("Enter Price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  void setproductinformation() {
    stdout.writeln("product infromation ");
    stdout.writeln("product name : $productname");
    stdout.writeln("product company : $productcompany");
    stdout.writeln("Price : ₹$price");
  }
}
int main() {                                                 //Entry Point Function
  product product1 = product();                               //Object Create
  product1.getproductinformation();                        //Method Calling
  product1.setproductinformation();                       //Method Calling

  Company company1 = Company();                               
  company1.getproductinformation();
  company1.setproductinformation();

  return 0;
}
