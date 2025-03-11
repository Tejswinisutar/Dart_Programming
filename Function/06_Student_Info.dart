class Student
{
  String? Name;
  int? Age;
  int? RollNumber;
  String? ClassName;
  int? PhoneNumber;

  Student(String Name,int Age,int RollNumber,String ClassName,int PhoneNumber,)
  {
    print("Constructor is Called");
    this.Name = Name;
    this.RollNumber = RollNumber;
    this.Age = Age;
    this.ClassName = ClassName;
    this.PhoneNumber = PhoneNumber;
  }
}
void main()
{
  Student obj = new  Student("Tejuu Sutar",25,2003,"BCS-III",9922715624);
  print(obj.Name);
  print(obj.RollNumber);
  print(obj.Age);
  print(obj.ClassName);
  print(obj.PhoneNumber);
}