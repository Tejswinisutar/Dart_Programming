import 'dart:io';

class Recursion {                            
  int count = 0;                         

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

}