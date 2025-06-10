// Definition:
// Functions are reusable blocks of code designed to perform a specific task.
// They help to organize programs.

// Syntax:
// returnType functionName(parameters) {
//   // function body
// }

// 2. Regular Functions
// Definition:
// A standard function with zero or more parameters.

// Example:
// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   print(add(3, 3)); // Result is 6
// }

// 3. Functions with Parameters
// Definition:
// Functions that take input values (parameters) to work on.

// Example:

// void greet(String name) {
//   print('Hello, $name!');
// }

// void main() {
//   greet('Samuel');  // Output will be: Hello, Samuel!
// }

// 4. Arrow Functions
// Definition:
// An arrow function in Dart is a shorthand syntax for functions with only one expression.
// It uses the => symbol instead of {}
// and automatically returns the value of the expression.

// Syntax:

// returnType functionName(parameters) => expression;
// Example:
// String greeting(String name) => 'Hello, $name!';

// void main() {
//   print(greeting('Samuel'));  // Output will be : Hello, Samuel!
// }

// 5. Functions with Optional Parameters
// Definition:
// Definition:
// Positional optional parameters are function parameters that are not required when the function is called.
// If they are not provided, they take a default value (if specified) or remain null.
// These parameters are defined using square brackets [] in the function declaration.

// Example:

// void printInfo(String name, [int? age]) {
//   print('Name: $name');
//   if (age != null) print('Age: $age');
// }

// void main() {
//   printInfo('Samuel');      // Output: Name: Samuel
//   printInfo('Samuel', 90);  // Output: Name: Samuel Age: 90
// }

// 6. Types of Functions

// 7. Named Parameters
// Definition:
// Allows you to specify parameters by name when calling a function, improving clarity.

// Example:

// void describe({String? name, int? age}) {
//   print('Name: $name, Age: $age');
// }

// void main() {
//   describe(age: 20, name: 'Jean');  // Order doesn’t matter
// }

// 8. Return Values
// Definition:
// Functions can return a value using the return keyword. The return type must be declared.

// Example:

// int multiply(int a, int b) {
//   return a * b;
// }

// void main(){
//   print(multiply(3, 3));
// }

// 9. Implicit Return Type
// Definition:
// If you don’t specify the return type of a function in Dart,
// the language will automatically assume the return type is dynamic.
// This means Dart won’t enforce any particular type for the return value.

// Example:
// multiply(a, b) {
//   return a * b;
// }
// void main() {
//   var result = multiply(4, 5);
//   print(result);  // Output will be: 20
// }

// 10. No Return Value (Void)
// Functions that don’t return anything have the void return type.

// Example:

// void sayHello() {
//   print('Hello!');
// }

// void main(){
//   sayHello();
// }

// 11. Higher-Order Functions
// Definition:
// Functions that take other functions as parameters or return functions.

// Example:

// A function that takes another function as a parameter
// void performOperation(int a, int b, int Function(int, int) operation) {
//   int result = operation(a, b);
//   print('Result: $result');
// }

// // A simple function to add two numbers
// int add(int x, int y) => x + y;

// // A simple function to multiply two numbers
// int multiply(int x, int y) => x * y;

// void main() {
//   performOperation(5, 3, add); // Output: Result: 8
//   performOperation(5, 3, multiply); // Output: Result: 15
// }


// 12.Lexical Closures (Closures)
// In Dart, a lexical closure (often just called a "closure") 
// is a function object that has access to variables in its surrounding lexical scope, 
// even when that function is executed outside of its original scope.

// Example:
// Outer function that returns an inner function (a closure)
// Function makeAdder(int addBy) {
//   // 'addBy' is a variable in the lexical scope of the returned function
//   return (int i) {
//     return addBy + i;
//   };
// }

// void main() {
//   // Create a closure that adds 2
//   var add2 = makeAdder(2);
//   // Create another closure that adds 4
//   var add4 = makeAdder(4);

//   print(add2(3)); // Output: 5 (addBy was 2 for this closure)
//   print(add4(3)); // Output: 7 (addBy was 4 for this closure)

//   // Even though makeAdder() has finished executing, add2 and add4
//   // still "remember" their respective 'addBy' values.
// }



// 13.Generators
// Generators are special functions in Dart that allow you to produce a sequence of values on demand (lazily) 
// rather than computing all values upfront and returning them as a collection.


// Dart provides two types of generator functions:

// Synchronous Generators: Return an Iterable object.
// Asynchronous Generators: Return a Stream object.
// Both use the yield keyword to deliver values.

// 1. Synchronous Generators (sync*)
// A synchronous generator function is marked with sync* and returns an Iterable. 
// It uses yield to emit values.

// example:


// Synchronous generator: generates even numbers up to a limit
// getEvenNumbers(int limit) sync* {
//   for (int i = 0; i <= limit; i++) {
//     if (i % 2 == 0) {
//       yield i; // Yields the current even number
//     }
//   }
// }

// void main() {
//   print('Synchronous Even Numbers:');
//   for (int number in getEvenNumbers(10)) {
//     print(number); // Prints 0, 2, 4, 6, 8, 10
//   }

// }

// 2. Asynchronous Generators (async*)


// An asynchronous generator function is marked with async* and returns a Stream.
// It uses yield to emit values, similar to synchronous generators,
// but it's designed for operations that might take time.

// Example:

// // Asynchronous generator: Counts from 1 up to a specified limit with a delay
// countWithDelay(int limit) async* {
//   for (int i = 1; i <= limit; i++) {
//     // Simulate some work or a network call that takes time
//     await Future.delayed(Duration(milliseconds: 500)); // Wait for 0.5 seconds
//     yield i; // Emit the current number
//   }
// }

// void main() async {
//   print('Starting asynchronous count...');

//   // Use 'await for' to iterate over the stream of numbers
//   await for (int number in countWithDelay(5)) {
//     print('Counted: $number');
//   }

//   print('Finished counting!');
// }