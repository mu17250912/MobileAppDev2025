/*
  Definition:
  -----------
    In Dart, an implicit return type means the return type of a function is not explicitly declared. 
    Instead, Dart infers the return type based on the return value inside the function.
  Syntax
  ------
    functionName(parameters) {
    return value;
    }
*/
//Example
  greet(name) {
  return "Hello, $name!";
  }

  void main() {
    print(greet("Alice"));  // Output: Hello, Alice!
  }