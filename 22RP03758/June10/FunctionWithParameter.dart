/*
  Definition:
  -------------
    A function with parameters is a function that accepts input values (arguments) so 
    it can perform actions or calculations based on those inputs.

  Syntax:
  --------

    returnType functionName(parameterType parameterName, ...) {
      // Function body
      return value; // if needed
    }

  Usage:
  ------

    . Accepts inputs to work with.

    . Helps reuse logic for different inputs.

    . Used for operations like greeting users by name, performing calculations, etc.
 */

//Example 
  void greet(String name) {
    print("Hello, $name!");
  }

  void main() {
    greet("Alice");  // Output: Hello, Alice!
    greet("Bob");    // Output: Hello, Bob!
  }
