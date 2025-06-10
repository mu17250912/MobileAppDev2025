void main() {
  // 1. var (type inferred)
  var name = "Alice"; // String
  print(name); // Alice

  // 2. Explicit types
  int age = 25;
  double height = 5.9;
  print("Age: $age, Height: $height");

  // 3. final (assigned once at runtime)
  final DateTime currentTime = DateTime.now();
  print("Current time: $currentTime");

  // 4. const (compile-time constant)
  const String appName = "MyApp";
  print("Welcome to $appName");

  // 5. dynamic (flexible type)
  dynamic anything = 100;
  anything = "Now a string";
  print(anything); // Now a string

  // 6. Null safety
  String? nullableString; // Nullable
  print(nullableString ?? "Default Value"); // Default Value
}