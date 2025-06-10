// Higher-Order Functions in Dart
// Definition: Functions that can accept other functions as parameters and/or return functions.

// Example 1: Function as a parameter.
void processNumbers(List<int> numbers, Function(int) action) {
  for (var number in numbers) {
    action(number);
  }
}

// Example 2: Function that returns a function.
Function(int) multiplyBy(int factor) {
  return (int number) => number * factor;
}

// Example 3: Function with multiple function parameters.
void transformList(
  List<int> numbers,
  Function(int) transformer,
  Function(int) printer,
) {
  for (var number in numbers) {
    var transformed = transformer(number);
    printer(transformed);
  }
}


} 