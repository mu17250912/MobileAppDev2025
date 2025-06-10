// 1. Enum: Fixed set of values
enum Weather { sunny, rainy, cloudy }

void main() {
  // 2. Constants
  const double pi = 3.14;         // Compile-time constant
  final currentYear = 2025;       // Runtime constant (cannot be reassigned)

  // 3. var: Type inferred
  var name = "Aimable";
  name = "John";  // OK

  // 4. final: Set once
  final country = "Rwanda";
  // country = "Kenya"; // ❌ Error: final can't be changed

  // 5. dynamic: Can hold any type
  dynamic info = "Hello";
  info = 123; // OK to change type

  // 6. List (Array)
  List<String> students = ['Alice', 'Bob', 'Charlie'];
  print("Second student: ${students[1]}"); // Bob

  // 7. Map (Dictionary)
  Map<String, int> scores = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78
  };
  print("Bob's score: ${scores['Bob']}");

  // 8. Set (unique collection)
  Set<String> fruits = {'apple', 'banana', 'apple'};
  print("Fruits: $fruits"); // No duplicate 'apple'

  // 9. Using Enum
  Weather today = Weather.sunny;
  if (today == Weather.sunny) {
    print("It's a sunny day ☀️");
  }
}
