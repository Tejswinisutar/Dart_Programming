import 'dart:io';
void main(){
  print('Enter A Number');
  int? Color= int.parse(stdin.readLineSync()??"");
  switch (Color){
    case 1:
    print('Red');
    break;
    case 2:
    print('Yellow');
    break;
    case 3:
    print('Orange');
    break;
    case 4:
    print('Green');
    break;
    case 5:
    print('Blue');
    break;
    case 6:
    print('Indigo');
    break;
    case 7:
    print('Voilet');
    break;
    default :
      print('This Color Is Not Rainbow');
  }
}
