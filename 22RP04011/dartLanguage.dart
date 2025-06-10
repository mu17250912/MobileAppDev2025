late String greeting;
void main() {
  print("Dart Language Features");
  print("NULL SAFETY \n");

  String names = 'Alice'; // Non-nullable
  String? nickname; // Nullable

  print(names); // Output: Alice
  print(nickname); // Output: null

  print("\n");
  print("LATE VARIABLES \n");

  greeting = 'Hello, Dart!';
  print(greeting); // Output: Hello, Dart!
}
