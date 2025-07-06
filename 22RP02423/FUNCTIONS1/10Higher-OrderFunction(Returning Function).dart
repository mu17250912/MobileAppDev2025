//Remembers variables from its outer scope.

// Example: Higher-Order Function Returning a Function
// This Dart code defines a higher-order function that returns another function, which multiplies its input by a specified number.


Function multiplyBy(int n) {
  return (int x) => x * n;
}

void main() {
  var timesThree = multiplyBy(3);
  print(timesThree(4)); // 12
}
// This code defines a higher-order function `multiplyBy` that takes an integer `n` and returns a function that multiplies its input by `n`.