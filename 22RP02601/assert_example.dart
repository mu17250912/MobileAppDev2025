void main() {
  int age = 20;
  assert(age >= 18, 'Age must be 18 or older');
  print('Age is valid');
}

/*
Explanation:
- `assert` checks if a condition is true. Throws error if false.
- Only used in development/debug mode.
Contrast:
- Unlike `if`, it does not execute logic or give user feedback.
*/
