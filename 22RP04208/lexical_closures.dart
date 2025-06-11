// lexical_closures.dart
// Functions that remember variables from the scope where they were created.

Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier;
}

void main() {
  var triple = makeMultiplier(3);
  print(triple(4)); // Output: 12
}
