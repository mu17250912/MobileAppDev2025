// Generators in Dart
// Definition: Functions that can generate a sequence of values lazily using 'sync*' and 'async*' keywords.

// Example 1: Synchronous Generator
Iterable<int> countUpTo(int max) sync* {
  for (int i = 1; i <= max; i++) {
    yield i;
  }
}

// Example 2: Synchronous Generator with multiple yields
Iterable<String> generatePattern(String pattern, int count) sync* {
  for (int i = 0; i < count; i++) {
    yield pattern * (i + 1);
  }
}

