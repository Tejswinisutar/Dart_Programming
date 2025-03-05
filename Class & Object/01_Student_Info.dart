class Student{

  String? name;
  String? address;
  int? mark;
  static int? temp;

  void printStudentInfo(){
    print(this.name);
    print(this.address);
    print(this.mark);
  }
}
  void main() {
    Student Obj1 = new Student();
    print(Obj1.name);
    Student.temp=10;
  }
 
