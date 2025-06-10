//Definition: Return values in Dart functions allow you to return a value from a function to the caller.
// This is useful for functions that perform calculations or operations and need to provide a result back to the caller.
double calculateSum(double a, double b) {
  return a + b;
}

void main() {
  print(calculateSum(5.0, 10.0)); // Output: 15.0
  print(calculateSum(2.5, 3.5));   // Output: 6.0
  print(calculateSum(0.0, 0.0));   // Output: 0.0
}
// This function takes two double parameters, adds them, and returns the result.