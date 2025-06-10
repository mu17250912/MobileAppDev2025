// Lexical Closures in Dart
// Definition: Functions that can access variables from their enclosing scope, even after the outer function has returned.

// Example 1: Basic closure
Function makeCounter() {
  int count = 0;
  return () {
    count++;
    return count;
  };
}

