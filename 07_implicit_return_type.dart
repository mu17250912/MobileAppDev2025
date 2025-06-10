// Implicit Return Type in Dart
// Definition: When the return type of a function is not explicitly specified, Dart infers it from the return value.

// Example 1: Implicit int return type
add(int a, int b) {
  return a + b;
}

// Example 2: Implicit String return type
getGreeting(String name) {
  return 'Hello, $name!';
}

// Example 3: Implicit bool return type
isAdult(int age) {
  return age >= 18;
}

// Example 4: Implicit List return type
getEvenNumbers(int max) {
  List<int> evenNumbers = [];
  for (int i = 2; i <= max; i += 2) {
    evenNumbers.add(i);
  }
  return evenNumbers;
}

