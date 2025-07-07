/*1. Regular Functions
Definition: Basi functions that perform a specific task and can optionally return a value.*/

//Usage: Regular functions help organize code into reusable blocks and improve code readability.

//Syntax:returnType functionName() { // function body   return value; }// optional  
 
 

//Example:
// Simple function that prints a greeting
void greetUser() {
  print('Hello, welcome to Dart programming!');
}

// Function that performs a calculation and returns result
int addNumbers() {
  int a = 5;
  int b = 3;
  return a + b; // Returns the sum of two numbers
}

void main() {
  greetUser(); // Call the greeting function
  int result = addNumbers(); // Store returned value
  print('Sum: $result'); // Display the result
}

