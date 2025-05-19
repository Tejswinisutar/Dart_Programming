void main() {
  Map<String, String> myMap = {
    'name': 'Tejuu',
    'city': 'karad',
  };

  // add new key-value
  myMap['email'] = 'tejswinisutar@gmail.com';

  // update value
  myMap['city'] = 'Pune';

  // remove()
  myMap.remove('email');

  // containsKey / containsValue
  print(myMap.containsKey('name')); 
  print(myMap.containsValue('pune')); 

  // keys & values
  print(myMap.keys);   
  print(myMap.values); 

  // length
  print(myMap.length); 

  // isEmpty / isNotEmpty
  print(myMap.isEmpty); 

  // clear()
  myMap.clear();
  print("Map  is After clear: $myMap");

}