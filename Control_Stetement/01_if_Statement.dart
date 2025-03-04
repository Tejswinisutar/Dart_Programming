import 'dart:io';

void main()
{
  print('Enter Positive Number');
  int No = int.parse(stdin.readLineSync()?? "");

  if(No > 0)
  {
     print('Positive Number');
  }
}