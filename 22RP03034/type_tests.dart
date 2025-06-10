void main() {
  // Example 1: 'is' keyword (type check)
  dynamic value = "Hello Dart";

  if (value is String) {
    print("'$value' is a String."); // This executes
  }

  // Example 2: 'as' keyword (type casting)
  dynamic number = 42;
  int integer = number as int; // Safe cast
  print("Double of $integer is ${integer * 2}"); // Double of 42 is 84

  // Example 3: 'runtimeType' (get type at runtime)
  var data = [1, 2, 3];
  print("Type of 'data': ${data.runtimeType}"); // Type of 'data': List<int>
}