 // 10. Higher-Order Functions

  // Definition: Functions that take or return other functions.

  // Syntax:

  // void functionName(Function callback) {
  //   callback();
  // }

  // Usage: For callbacks, functional programming.

  // Example:


void greet(String name, Function shout) {
  shout(name);
}

void main() {
  greet('Eve', (name) => print('HELLO, $name!'));
}
