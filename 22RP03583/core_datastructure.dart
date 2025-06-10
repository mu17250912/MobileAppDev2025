// Core Dart Concepts

// === ENUM Example ===
enum Status { pending, approved, rejected }

void main() {
  // === 1. List Example ===
  print("List example:");
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print(fruits[0]); // Output: Apple
  print(fruits[1]); // Output: Banana
  print(fruits);    // Output: [Apple, Banana, Orange]

  // === 2. Map Example ===
  print("\nMap example:");
  Map<String, String> user = {
    'name': 'mukarukundo',
    'email': 'mukaru2022@gmail.com'
  };
  print(user['name']);   // Output: Alice
  print(user['email']);  // Output: alice@mail.com

  // === 3. Set Example ===
  print("\nSet example:");
  Set<int> numbers = {1, 2, 3, 3}; // 3 is duplicated
  print(numbers); // Output: {1, 2, 3} — duplicates are removed

  // === 4. Enum Example ===
  print("\nEnum example:");
  Status status = Status.approved;
  print(status); // Output: Status.approved

  // === 5. Constants (const) ===
  print("\nConstant example:");
  const double pi = 3.14;
  print("Value of pi: $pi");

  // === 6. Final (final) ===
  print("\nFinal example:");
  final String name = 'mukarukundo';
  print("Name: $name");

}
