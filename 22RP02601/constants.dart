const double pi = 3.14;
final String name = 'Dart Learner';

void main() {
  print('PI = $pi, Name = $name');
}

/*
Explanation:
- `const` is compile-time constant, must be known at compile time.
- `final` is set once at runtime, then cannot change.
Contrast:
- `var` and `dynamic` can change. `final` and `const` cannot.
*/
