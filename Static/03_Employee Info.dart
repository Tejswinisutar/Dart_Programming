class Employee{
  static String? CName = "Vipro";
  int EmpId = 1;

  Employee(){                            /// parametrized Constructor               
    print('Employee Constructor Call');
    }
}
class NewEmploye{

  
}
 final Employee EmpInst = new Employee();    //Function CAll
void main(){
 print('EmpId:${EmpInst.EmpId}');
  Employee Emp = new Employee();
 
  print(Emp.runtimeType);
  print(Emp.hashCode);

}