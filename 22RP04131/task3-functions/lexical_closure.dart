void main() {
  // Lexical Closure Example
  // Function that maintains state between calls
  var counter = createCounter();
  print("First call: ${counter()}");
  print("Second call: ${counter()}");
  print("Third call: ${counter()}");
}

// Lexical Closure
// Returns a function that has access to its parent scope
// Maintains state between function calls
Function createCounter() {
  int count = 0;
  return () => ++count;
}
