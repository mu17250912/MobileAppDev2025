// Enum: Defining traffic light states
enum TrafficLight { red, yellow, green }

void main() {
  // 1. Constants and final
  const double pi = 3.1415; // A compile-time constant. Its value can't change.
  final String createdBy = "NSHIMIYIMANA"; // Runtime constant. Set only once.
  print("Created by: $createdBy");
  print("Value of pi: $pi");

  // 2. var and dynamic
  var school = "RP IPRC"; // Type is inferred (String). Can't be reassigned with different type.
  dynamic anything = 100; // Can hold any type. You can change its type later.
  print("School: $school");
  anything = "Now I'm a string"; // Changing type from int to String.
  print("Dynamic variable: $anything");

  // 3. List (Array) - an ordered collection of items (can have duplicates)
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  fruits.add('Orange'); // Add another fruit to the list
  print("\nFruits list:");
  for (var fruit in fruits) {
    print("- $fruit"); // Looping through list items
  }

  // 4. Map (Dictionary) - stores key-value pairs
  Map<String, String> user = {
    'name': 'NSHIMIYIMANA',
    'email': 'nshimy@example.com'
  };
  print("\nUser Info:");
  user.forEach((key, value) => print("$key: $value")); // Print each key-value pair

  // 5. Set - unordered collection of unique items (no duplicates allowed)
  Set<int> uniqueNumbers = {1, 2, 2, 3, 4, 4}; // Duplicate values will be removed
  print("\nUnique numbers in set:");
  for (var number in uniqueNumbers) {
    print(number);
  }

  // 6. Enum usage - used for defining fixed options/states
  TrafficLight light = TrafficLight.red; // Current light state is "red"
  print("\nTraffic Light Status:");
  switch (light) {
    case TrafficLight.red:
      print("STOP!"); // Executes this block
      break;
    case TrafficLight.yellow:
      print("WAIT!");
      break;
    case TrafficLight.green:
      print("GO!");
      break;
  }
}
