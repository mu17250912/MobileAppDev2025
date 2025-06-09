void main() {
  // List (Array)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('List: $numbers');

  // Map (Dictionary)
  Map<String, String> capitals = {
    'India': 'New Delhi',
    'USA': 'Washington D.C.',
    'Japan': 'Tokyo'
  };
  print('Map: $capitals');

  // Set
  Set<String> fruits = {'apple', 'banana', 'orange', 'apple'};
  print('Set: $fruits'); // Duplicates are removed

  // Enum
  print('Enum values:');
  for (var color in Color.values) {
    print(color);
  }

  // Constants
  const double pi = 3.14159;
  print('Constant pi: $pi');

  // final
  final String name = 'Dart';
  print('Final name: $name');

  // dynamic
  dynamic variable = 10;
  print('Dynamic variable (int): $variable');
  variable = 'Now I am a string';
  print('Dynamic variable (String): $variable');

  // var
  var city = 'London';
  print('Var city: $city');
}

enum Color { red, green, blue }

