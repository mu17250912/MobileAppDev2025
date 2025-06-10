enum Color { red, green, blue }

void main() {

  print("\n=== List creation ===");

  // Fixed-length list
  List<int> fixedList = List.filled(3, 0); // [0, 0, 0]
  
  // Growable list
  List<String> fruits = ['apple', 'banana'];
  fruits.add('orange'); // ['apple', 'banana', 'orange']
  
  // List operations
  print(fruits.length); // 3
  print(fruits[1]); // 'banana'
  fruits.removeAt(0); // ['banana', 'orange']
  print(fruits);


  // Map creation
  print("\n=== Map creation ===");


  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
  };
  
  // Adding elements
  ages['Charlie'] = 35;
  
  // Accessing elements
  print(ages['Alice']); // 25
  print(ages.containsKey('Bob')); // true
  
  // Iterating
  ages.forEach((name, age) {
    print('$name is $age years old');
  });

print("\n=== Set creation ===");

  Set<String> countries = {'USA', 'UK', 'Japan'};
  
  // Adding elements
  countries.add('Germany');
  
  // Sets automatically remove duplicates
  countries.add('USA'); // No effect
  
  // Checking membership
  print(countries.contains('UK')); // true
  
  // Set operations
  Set<String> asianCountries = {'Japan', 'China', 'India'};
  print(countries.intersection(asianCountries)); // {'Japan'}

print("\n=== Enum creation ===");

Color favorite = Color.blue;
  
  switch(favorite) {
    case Color.red:
      print('Red selected');
      break;
    case Color.green:
      print('Green selected');
      break;
    case Color.blue:
      print('Blue selected');
      break;
  }
  
  // Get all enum values
  print(Color.values); // [Color.red, Color.green, Color.blue]


print("\n=== Constant creation ===");

// Compile-time constant
  const double pi = 3.14159;
  
  // Runtime constant
  final DateTime currentTime = DateTime.now();
  
  // Const list
  const List<int> numbers = [1, 2, 3];
  
  // Final can be assigned once
  final String name;
  name = 'Dart'; // OK
  // name = 'Flutter'; // Error - can't reassign final



print("\n=== final, dynamic, var creation ===");

  // final - single assignment
  final int answer = 42;
  
  // var - type inferred
  var message = 'Hello'; // String
  // message = 123; // Error - can't change type
  
  // dynamic - can change type
  dynamic anything = 'String';
  anything = 100; // OK
  anything = true; // OK
  
  // Type checking
  if (anything is bool) {
    print('It\'s a boolean');
  }
  }