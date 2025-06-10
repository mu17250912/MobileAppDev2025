void main() {
  print("List");
  print("------");
  /*A List in Dart is an ordered and mutable collection of items where each item can
be accessed by its index (starting at 0)*/
  List<String> names = ['John', 'Bob'];
  print(names[0]);
  var cities = ['Kigali', 'Musanze'];
  print(cities[1]);
  /*Lists can store elements of any datatype */
  List<int> ages = [20, 30];
  print(ages);
  var num = <int>[1, 2, 3,2];
  print(num);

  // Add a single item to a list.
  cities.add('Karongi');
  print(cities);
  // Add multiple items to a list.
  num.addAll([4, 5]);
  print(num);


  // remove a single item to a list.
  cities.remove('Karongi');
   print(cities);
  cities.removeAt(1);
   print(cities);
  cities.removeLast();
  print(cities);
  // to remove multiple items from a list.
  num.removeWhere((num) => num == '2');
  print(num);
  num.removeRange(1, 3);
  print(num);
  num.clear();
  print(num);



  print("Maps (Dictionaries)");
  print("-------------------");
  /* is an unordered collection of key-value pair */
   Map<String, String> capitals = {
    'Kenya': 'Nairobi',
    'Uganda': 'Kampala',
    'Tanzania': 'Dodoma',
  };
  //to remove a single item from a map
 capitals.remove('Uganda');


}
