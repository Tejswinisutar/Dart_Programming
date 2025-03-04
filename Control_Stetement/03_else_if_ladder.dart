
import 'dart:io';

void main()
{
  print('Enter Positive Number');
  int No= int.parse(stdin.readLineSync()?? "");

  if(No == 0)
  {
    print('Neutral Number');
  }
  else if(No % 2 == 0)
  {
     print('Even Number');
  }
  else
  {
    print('Odd Number');
  }
}
