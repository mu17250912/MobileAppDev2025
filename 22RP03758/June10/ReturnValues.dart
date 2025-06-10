/*
  A return value is the result that a function sends back to the caller after performing its task.

  Syntax:
  --------

    returnType functionName(parameters) {
      // logic
      return value;
    }
  Usage:
  ----------
    . Return values are used when you need to get data back from a function.

    . Can be used in calculations, conditions, or assignments.

    . Helps in breaking code into smaller reusable pieces.


*/

// Example
  String greet(String name) {
    return "Hello, $name!";
  }

  void main() {
    print(greet("Alice"));  // Output: Hello, Alice!
  }