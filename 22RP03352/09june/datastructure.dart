enum Color { red, green, blue }
void main(){
//LIST are ordered collections (similar to arrays in other languages).
List<String> fruits = ['apple', 'banana', 'orange'];
print(fruits[0]); // Output: Apple

//Maps store data in key-value pairs
Map<String, int> fruit = {
  'Apple': 1,
  'Banana': 2,
  'Cherry': 3
};
print(fruit['Apple']); // Output: 1

//Keys must be unique.
//Values can be any data type.

//Sets are unordered collections of unique items.
Set<String> uniqueFruits = {'apple', 'banana', 'orange', 'apple'};
print(uniqueFruits); // Output: {apple, banana, orange}

//Duplicate elements are ignored.
//Useful when you need to store unique values.

//Enums are used to define a fixed set of named values.

  var favorite =Color.blue;
  print(favorite); // Output: Color.green


  //Use const when you know the value at compile-time and it will never change.
  const pi = 3.14;
  print(pi); // Output: 3.14

//final is used when a variable is set once 
final name = 'Alice';
//name = 'Bob'; // ❌ Cannot reassign a final variable

//var lets Dart infer the type based on the value you assign.
 var names = 'Alice'; // Dart knows this is a String
  names = 'Bob';       // ✅ OK (still a String)
  
  // name = 5; // ❌ Error: can't assign int to a String variable because Once assigned, the type is fixed.



//dynamic lets a variable change its type at runtime
  dynamic item = 'Hello';
  print(item); // String

  item = 42;
  print(item); // int

  item = true;
  print(item); // bool



}