// types_of_functions.dart
// Dart supports named functions, anonymous functions, and arrow functions.

void sayHi() => print('Hi!');

var printMessage = () {
  print('This is an anonymous function');
};

int multiply(int a, int b) => a * b;

void main() {
  sayHi();
  printMessage();
  print(multiply(2, 3)); // Output: 6
}
