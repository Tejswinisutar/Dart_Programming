import 'dart:io';

void main() 
{
  print("Enter a Marks to Find Grade : ");
  int marks = int.parse(stdin.readLineSync() ?? "");

  if (marks >= 90 && marks <= 100) 
  {
    print("Grade: A+");
  } 
  else if (marks >= 80) 
  {
    print("Grade: A");
  } 
  else if (marks >= 70) 
  {
    print("Grade: B");
  } 
  else if (marks >= 60) 
  {
    print("Grade: C");
  } 
  else if (marks >= 50) 
  {
    print("Grade: D");
  } 
  else 
  {
    print("Fail");
  }
}