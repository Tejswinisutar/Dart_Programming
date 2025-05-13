void main(){

  List<String> numberList = ['Tejuu','Shivv','Vaishuu'];
  print(numberList);
  numberList.shuffle();
   print(numberList);
  numberList.indexOf('Shivv');
  print(numberList);
  numberList.indexOf('2');
  numberList.add('Disha');
  print(numberList);
  numberList.addAll(['Shubham','Yash']);
  print(numberList);
  numberList.contains('Ansh');
  print(numberList);
  numberList.remove('Yash');
  print(numberList);
  numberList.removeAt(0);
  print(numberList);
  numberList.clear();
  print(numberList);
  numberList.clear();
  print(numberList);
  print(numberList.runtimeType); 
}