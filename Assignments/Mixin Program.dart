import 'dart:io';

class Shop {
  void owaner() {
    String? name;

    stdout.writeln("Enter Owaner Name =>");
    name = stdin.readLineSync()!;

    stdout.writeln("Owaner Name is =>$name");
  }
}

mixin Supplier on Shop {
  void furnitureProduct() {
    String? product;
    stdout.writeln("Enter Your product  =>");
    product = stdin.readLineSync()!;

    stdout.writeln(" furnitureproduct is $product");
  }
}

class Expence extends Shop with Supplier {
  double? Bill;
  void salary() {
    stdout.writeln("Enter Your Bill => ");
    Bill = double.parse(stdin.readLineSync()!);

    stdout.writeln(" Bill is $Bill");
  }
}

void main() {
  Expence obj1 = Expence();
  obj1.owaner();
  obj1.furnitureProduct();
  obj1.salary();
}
