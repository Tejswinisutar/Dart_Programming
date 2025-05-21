import 'dart:io';

abstract class office {
  void HeadDept() {
    stdout.writeln('Welcome HeadDept');
  }

  void EmployeeInfo();
}

class ManagerDept extends office {
  @override
  void EmployeeInfo() {
    String? name = "Ganesh";
    stdout.writeln('employee name is $name');
    double? salary = 25000;
    stdout.writeln('employee salary is $salary');
  }
}

void main() {
  ManagerDept obj = ManagerDept();
  obj.HeadDept();
  obj.EmployeeInfo();
}
