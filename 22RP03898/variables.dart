void main() {
  // 1. Basic Variable Declaration
  int age = 25;
  double height = 5.9;
  String name = 'Alice';
  bool isStudent = true;

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is Student: $isStudent');

  // 2. Type Inference with var
  var city = 'Kigali';
  var year = 2025;
  print('City: $city, Year: $year');

  // 3. Dynamic Type (can change type at runtime)
  dynamic anything = 'Hello';
  print('Dynamic: $anything');
  anything = 123;
  print('Dynamic changed: $anything');

  // 4. Constants - compile-time constant
  const double pi = 3.14159;
  print('Constant pi: $pi');

  // 5. Final - runtime constant (can’t be reassigned)
  final currentTime = DateTime.now();
  print('Final current time: $currentTime');

  // 6. Null Safety
  String? optionalName = null;
  print('Optional name: $optionalName');
  optionalName = 'Bob';
  print('Updated name: $optionalName');
}
