//Lists (also called Arrays)
//A list is like a shopping list: a collection of items in order.

enum Day { Monday, Tuesday, Wednesday }

void main() {
  print("\n");

  print(" LISTS (ARRAYS IN DART)\n");
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print(fruits); // Prints all: [Apple, Banana, Mango]
  print(fruits[1]); // Prints Banana (starts from 0)
  fruits.add('Orange'); // Add new item
  print(fruits); // [Apple, Banana, Mango, Orange]

  print("\n");

  print("DART MAP (DICTIONARY)\n");

  Map<String, int> studentMarks = {'Alice': 90, 'Bob': 85};
  print(studentMarks['Bob']); // 85

  print("\n");
  print("DART SETS");

  Set<String> countries = {'Rwanda', 'Kenya', 'Rwanda'};
  print(countries); // Only one 'Rwanda' is kept

  //Enumerated types, often called enumerations or enums,

  print("\n");
  print("ENUMERATED TYPES (ENUMS)\n");

  Day today = Day.Monday;
  print(today); // Day.Monday

  print("\n");

  print("CONSTANTS \n");

  const int maxAge = 100;
  final DateTime tday =
      DateTime.now(); // Allowed because we get it during running

  print("\n");

  print("var, final, and dynamic \n");

  final String name = 'John'; // Can't be reassigned
  var age = 25; // Type inferred as int
  dynamic value = 'Hello'; // Can change type

  value = 10; // Valid
  print(value); // Output: 10

  print("\n");
}
