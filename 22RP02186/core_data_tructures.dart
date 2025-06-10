// Enums must be declared outside any function
enum Status { pending, approved, rejected }

// Lists (Arrays)
void listExample() {
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  fruits.add('Orange');
  print('List of fruits: $fruits');
}

// Maps (Dictionaries)
void mapExample() {
  Map<String, String> capitals = {
    'Rwanda': 'Kigali',
    'Kenya': 'Nairobi',
  };
  capitals['Uganda'] = 'Kampala';
  print('Country Capitals: $capitals');
}

// Sets
void setExample() {
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(5);
  print('Unique numbers: $numbers');
}

// Enums
void enumExample() {
  Status orderStatus = Status.approved;
  print('Order status: $orderStatus');
}

// Constants
void constantExample() {
  const double pi = 3.1416;
  const int age = 25;
  print('Pi: $pi, Age: $age');
}

// final, dynamic, var
void variableExample() {
  var name = 'Alice';        // Can be reassigned
  final city = 'Kigali';     // Cannot be reassigned
  dynamic anything = 42;     // Can hold any type

  name = 'Bob';
  anything = 'Now a string';
  print('Name: $name, City: $city, Dynamic: $anything');
}

// Main Function: Calls all examples
void main() {
  listExample();
  mapExample();
  setExample();
  enumExample();
  constantExample();
  variableExample();
}
