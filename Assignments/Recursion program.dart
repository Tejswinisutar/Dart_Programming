import 'dart:io';

class Recursion {                            
  static int count = 0;                         

  void recursion() {                          
    if (count != 8) {                           
      count++;                                  
      stdout.write(count);                      
      recursion();                            
    }
  }
}

void main() {                                 
  Recursion obj1 = new Recursion();     
  obj1.recursion();                     

  Recursion obj2 = new Recursion();     
  obj2.recursion();                    

}