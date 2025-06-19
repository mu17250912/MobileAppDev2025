/*
  Definition
  -------------
    An arrow function (also called a fat arrow function) in Dart is a short-hand 
    syntax for writing simple functions with only one expression.

  Syntax
  --------
    returnType functionName(parameters) => expression;

    . The => symbol is called a fat arrow.
    . It replaces the curly braces {} and the return keyword.
    . Used only when the function body has a single expression

  Usage:
  ---------

    . Ideal for short, concise functions.
    .  Improves code readability for simple logic.
*/

//Example
  int square(int x) => x * x;

  
  void main() {
    print(square(4));  // Output: 16
  }