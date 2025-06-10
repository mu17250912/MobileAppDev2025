// Named Parameters in Dart
// Definition: Parameters that are identified by their names when calling a function.

// Syntax:
// void functionName({required Type param1, Type? param2, Type param3 = defaultValue}) {
//   // function body
// }

// Example 1: Basic Named Parameters
void printPersonInfo({
  required String name,
  required int age,
  String? occupation,
}) {
  print('Name: $name');
  print('Age: $age');
  if (occupation != null) {
    print('Occupation: $occupation');
  }
}

