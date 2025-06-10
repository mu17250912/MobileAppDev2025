/*Named Parameters in Dart
allow us to specify arguments by name when calling a function.
it uses curly braces {} to define parameters.
syntax:
returnType functionName({type param1, type param2 = defaultValue}) {
  // function body
}
Usage:
Improves code readability, especially with many parameters.
Allows parameters to be optional or required.
You can provide default values
*/ 


void greet({required String name, int age = 30}) {
  print('Hello, $name! You are $age years old.');
}

void main() {
  greet(name: 'Claudine');  // age defaults to 30
  greet(name: 'Sam', age: 25);
}
