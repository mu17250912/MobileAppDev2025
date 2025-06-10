// Return Values in Dart
// Definition: Functions can return values of any type, including void (no return value).

// Example 1: Basic Return Value
int add(int a, int b) {
  return a + b;
}

// Example 2: String Return Value
String getGreeting(String name) {
  return 'Hello, $name!';
}

// Example 3: Boolean Return Value
bool isAdult(int age) {
  return age >= 18;
}

// Example 4: List Return Value
List<int> getEvenNumbers(int max) {
  List<int> evenNumbers = [];
  for (int i = 2; i <= max; i += 2) {
    evenNumbers.add(i);
  }
  return evenNumbers;
}

// Example 5: Map Return Value
Map<String, dynamic> getUserInfo(String name, int age) {
  return {
    'name': name,
    'age': age,
    'isAdult': age >= 18,
  };
}

// Example 6: Custom Object Return Value
class Point {
  final double x;
  final double y;

  Point(this.x, this.y);

  @override
  String toString() => 'Point($x, $y)';
}

Point createPoint(double x, double y) {
  return Point(x, y);
}

