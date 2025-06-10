void main() {
  // ------------------------------------------
  // 1. Null Safety
  // ------------------------------------------
  print("1. Null Safety:");

  // By default, variables can't be null.
  String name = "Aimable";
  print("  Name: $name");

  // If you want a variable to be nullable, use '?'
  String? nickname = null;
  print("  Nickname (nullable): $nickname");

  // You must check for null before using a nullable variable
  if (nickname != null) {
    print("  Nickname length: ${nickname.length}");
  } else {
    print("  Nickname is null");
  }

  // Use the null-coalescing operator (??) to provide a default value
  String finalName = nickname ?? "No nickname provided";
  print("  Final name: $finalName");

  // ------------------------------------------
  // 2. Late Variables
  // ------------------------------------------
  print("\n2. Late Variables:");

  // 'late' tells Dart to initialize this variable later (non-nullable)
  late String greeting;

  // The variable must be initialized before it's used
  greeting = "Hello, Dart!";
  print("  Greeting: $greeting");

  // Example with a late-initialized object
  late User user;
  user = User("Aimable", 25);
  print("  User: ${user.name}, Age: ${user.age}");
}

// Supporting class for the 'late' variable example
class User {
  String name;
  int age;

  User(this.name, this.age);
}
