void greet(String name) {
  print('Hello, $name!');
}

void checkAge(int age) {
  if (age >= 18) {
    print('Adult');
  } else {
    print('Minor');
  }
}

void sayHello(String? name) {
  if (name == null) return; // Early exit if name is null
  print('Hello, $name!');
}

void main() {
  // Example 1: greet() prints a greeting message
  greet('Dart');           // Hello, Dart!

  // Example 2: checkAge() prints Adult or Minor based on age
  checkAge(20);            // Adult

  // Example 3: sayHello() returns early if null, else prints greeting
  sayHello(null);          // (prints nothing)
  sayHello('Alice');       // Hello, Alice!
}
