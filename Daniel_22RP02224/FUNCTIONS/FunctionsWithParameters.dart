
/*2. Functions with Parameters
Definition: Functions that accept input values (parameters) to work with.*/


//Usage: Parameters make functions flexible and reusable with different input values.

//Syntax:     returnType functionName(type parameter1, type parameter2) {// function body using parameters}
  
  //Example:
  // Function that takes two integers as parameters and returns their product
int multiply(int x, int y) {
  return x * y; // Multiply x and y and return the result
}

void main() {
  int result = multiply(4, 7); // Call multiply with arguments 4 and 7
  print('Product: $result');   // Output: Product: 28
}
