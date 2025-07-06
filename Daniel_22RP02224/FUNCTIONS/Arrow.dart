/*3. Arrow Functions
Definition: A concise way to write functions with single expressions using the => syntax.*/

//Usage: Arrow functions are perfect for simple, one-line functions and make code more readable.

//Syntax:  returnType functionName(parameters) => expression;


//Example:

// Arrow function that checks if a number is positive
bool isPositive(int number) => number > 0;

void main() {
  print(isPositive(5));   // true
  print(isPositive(-3));  // false
  print(isPositive(0));   // false
}


