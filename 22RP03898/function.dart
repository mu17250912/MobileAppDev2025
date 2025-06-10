// Dart Functions Concepts Demonstration
// This file contains examples of various function types and concepts in Dart

/// # 1. Regular Functions
/// Basic functions that perform simple tasks
/// 
/// Example: A function that greets the user
void greetUser() {
  print('Hello! Welcome to our application.');
}

/// # 2. Parameterized Functions
/// Functions that accept input parameters
/// 
/// Example: A function that calculates the area of a rectangle
/// 
/// Usage:
/// ```dart
/// double area = calculateRectangleArea(10.0, 5.0);
/// print('Area: $area');  // Output: Area: 50.0
/// ```
/// 
/// @param length - The length of the rectangle
/// @param width - The width of the rectangle
/// @returns The area of the rectangle
double calculateRectangleArea(double length, double width) {
  return length * width;
}

/// # 3. Arrow Functions
/// Concise way to write simple functions using arrow syntax
/// 
/// Example: Temperature conversion function
/// 
/// Usage:
/// ```dart
/// double fahrenheit = celsiusToFahrenheit(25);
/// print('25°C = $fahrenheit°F');  // Output: 25°C = 77.0°F
/// ```
/// 
/// @param celsius - Temperature in Celsius
/// @returns Temperature in Fahrenheit
double celsiusToFahrenheit(double celsius) => (celsius * 9/5) + 32;

/// # 4. Optional Parameters
/// Functions with parameters that can be omitted
/// 
/// Example: Function with optional title parameter
/// @param name - Required name parameter
/// @param title - Optional title parameter
void optionalParameters(String name, [String? title]) {
  print('Name: $name, Title: $title');
}

/// # 5. Named Parameters
/// Functions with named parameters that can be called in any order
/// 
/// Example: Function with named parameters for user details
/// @param name - User's name (default: 'Guest')
/// @param age - User's age (default: 0)
void namedParameters({String name = 'Guest', int age = 0}) {
  print('$name is $age years old');
}

/// # 6. Function Return Types
/// Different ways functions can return values
/// 
/// Example: Void function that doesn't return anything
void voidFunction() {
  print('This function doesn\'t return anything');
}

/// Example: Function that returns a String value
/// @returns A greeting message
String stringFunction() {
  return 'Hello, Dart!';
}

/// # 7. Implicit Return Type
/// Functions where Dart automatically infers the return type
/// 
/// Example: Function with implicit return type
/// @returns A string message
var implicitFunction = () => 'Implicit return type';

/// # 8. Higher-Order Functions
/// Functions that accept other functions as parameters
/// 
/// Example: Function that takes a callback
/// @param callback - Function to be executed
void higherOrderFunction(Function callback) {
  callback();
}

/// # 9. Lexical Closures
/// Functions that maintain access to variables from their creation scope
/// 
/// Example: Counter function that remembers its state
/// @returns A function that increments and returns a counter
closureExample() {
  var counter = 0;
  return () {
    counter++;
    return counter;
  };
}

/// # 10. Generators
/// Functions that can generate multiple values
/// 
/// Example: Function that generates a sequence of numbers
/// @param count - Number of values to generate
/// @returns An iterable sequence of numbers
Iterable<int> generateNumbers(int count) sync* {
  for (var i = 0; i < count; i++) {
    yield i;
  }
}

void main() {
  print('=== 1. Regular Function ===');
  greetUser();
  print('');
  
  print('=== 2. Function with Parameters ===');
  double area = calculateRectangleArea(10.0, 5.0);
  print('Area of rectangle: $area square units');
  print('');
  
  print('=== 3. Arrow Function ===');
  double fahrenheit = celsiusToFahrenheit(25);
  print('25°C is equal to $fahrenheit°F');
  print('');
  
  print('=== 4. Optional Parameters ===');
  optionalParameters('Alice');
  optionalParameters('Bob', 'Developer');
  print('');
  
  print('=== 5. Named Parameters ===');
  namedParameters(name: 'Charlie', age: 25);
  namedParameters(age: 30, name: 'David');
  print('');
  
  print('=== 6. Void Function ===');
  voidFunction();
  print('');
  
  print('=== 7. String Function ===');
  String greeting = stringFunction();
  print('Greeting: $greeting');
  print('');
  
  print('=== 8. Implicit Return ===');
  String implicitResult = implicitFunction();
  print('Implicit result: $implicitResult');
  print('');
  
  print('=== 9. Higher-Order Function ===');
  higherOrderFunction(() {
    print('This is a callback function');
  });
  print('');
  
  print('=== 10. Lexical Closure ===');
  var counter = closureExample();
  print('First call: ${counter()}');  // Output: 1
  print('Second call: ${counter()}'); // Output: 2
  print('');
  
  print('=== 11. Generator ===');
  print('Generated numbers:');
  for (var number in generateNumbers(5)) {
    print(number);
  }
}