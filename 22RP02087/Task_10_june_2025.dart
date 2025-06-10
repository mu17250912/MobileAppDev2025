void main(){
  // 1. Regular Functions
  // Definition: A block of reusable code that performs a specific task.

  // This is a simple function that prints a greeting message
void greet() {
  print("Hello, IGIHOZO!");
}

greet(); // Call the function



// 2. Functions with Parameters
// Definition: Functions can accept inputs called parameters.

// This function takes a name as input and prints a greeting
void greetPerson(String name) {
  print("Hello, $name!");
}

greetPerson("Rachel"); 


//  3. Arrow Functions
// Definition: Short-hand syntax for simple functions.

// A short function that returns the square of a number
int square(int x) => x * x;

print(square(4)); // Outputs: 16


// 4. Functions with Optional Parameters
// Definition: Parameters that are not required when calling the function.


// The age parameter is optional and has a default value of 18
void registerUser(String name, [int age = 18]) {
  print("Name: $name, Age: $age");
}

registerUser("IGIHOZO"); // Uses default age
registerUser("Racheal", 25); // Uses given age


//  6. Named Parameters
// Definition: Parameters passed by name using curly braces {}.

void createUser({String name = "Igihozo", int age = 18}) {
  print("Hello $name, age $age");
}

createUser(); // Uses default values
createUser(name: "Alice"); // Only name is given


//  7. Return Values
// Definition: A return value is the actual result or data that a function sends back when it finishes running.


int add(int a, int b) {
  return a + b; // Return the sum of a and b
}

print(add(3, 7)); // Outputs: 10


// 8. Implicit Return Type
// Definition:
// An implicit return type means that you do not write the return type, and Dart figures it out automatically from the return value.



// Function without an explicit return type (implicit)
sum(a, b) {
  return a + b;
}

  print(sum(2, 2)); // Outputs: 4


// 9. No Return Value (Void)
// Definition: A function that doesn’t return anything.


void greetUser(String name) {
  print("Hello, $name!"); // Only prints a message
}
  greetUser("Rachel"); // Call the function


//  10. Higher-Order Functions
// Definition: Functions that take other functions as parameters or return them.


void greetUser2(String name, Function customGreet) {
  customGreet(name);
}

void sayHello(String name) {
  print("Hello, $name!");
}

  greetUser2("Racheal", sayHello);


//  11. Lexical Closures
// Definition: Functions that can remember variables from the scope they were created in.

Function counter() {
  int count = 2;

  return () {
    count++;
    print("Count: $count");
  };
}

var myCounter = counter();
myCounter(); // Count: 1
myCounter(); // Count: 2 (remembers previous value)


// 12. Generators
// Definition: Functions that lazily generate a sequence of values using sync* or async*.


// sync* is used to generate values one at a time
Iterable<int> countToThree() sync* {
  yield 1;
  yield 2;
  yield 3;
}

for (var num in countToThree()) {
  print(num); // Outputs: 1 2 3
}

 }


