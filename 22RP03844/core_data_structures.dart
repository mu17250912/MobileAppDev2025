// Core Data Structures & Types in Dart

// 1. Lists (Arrays)
// Definition :Ordered collection of items (can have duplicates).
// Example: Storing a list of numbers.
void listsExample() {
  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  print('List: $numbers'); // [1, 2, 3, 4]
}

// 2. Maps (Dictionaries)
//Definition: Stores data as key-value pairs (like a dictionary).
// Example: Storing ages of people.
void mapsExample() {
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
  };
  ages['Charlie'] = 35;
  print('Ages: $ages'); // {Alice: 25, Bob: 30, Charlie: 35}
}

// 3. Sets
// Definition: Unordered collection of unique items (no duplicates).
// Example: Storing unique fruits.
void setsExample() {
  Set<String> fruits = {'apple', 'banana', 'orange'};
  fruits.add('apple'); // Won't add duplicate
  print('Fruits: $fruits'); // {apple, banana, orange}
}

// 4. Enums
// Definition: A special type that defines a set of named constants.
// Example: Defining colors.
enum Color { red, green, blue }
void enumsExample() {
  Color favorite = Color.blue;
  print('Favorite color: $favorite'); // Color.blue

  //enum to create  days of the week with missing one day
}

// 5. Constants
// Definition: Fixed values that cannot be changed.
// Example: Defining a constant for PI.
const double pi = 3.14159;
void constantsExample() {
  print('PI: $pi'); // 3.14159
}

// 6. final, dynamic, var
// final: A variable that can only be set once.
// dynamic: A variable that can hold any type and can change type.
// var: A variable with type inference (type is determined at compile time).
// Example: Using different variable types.
void variableTypesExample() {
  final String name = 'Alice'; // Runtime constant
  dynamic anything = 'Hello'; // Type can change
  anything = 42;
  var implicitType = 'Dart'; // Type inferred as String
  print('name: $name, anything: $anything, implicitType: $implicitType');
}

void main() {
  listsExample();
  mapsExample();
  setsExample();
  enumsExample();
  constantsExample();
  variableTypesExample();
}