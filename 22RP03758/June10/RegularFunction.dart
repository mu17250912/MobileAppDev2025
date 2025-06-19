/*
  Definition:
  -----------
    A regular function in Dart is a block of code that performs a specific 
    task and can be called by name. Functions help avoid repeating code 
    and make programs modular.


  Syntax
  ------
    returnType functionName() {
      // Function body
      return value; // optional
    }

    . returnType: The type of value the function returns (e.g., int, String, void).
    . functionName: The name you give to the function.
    . return: Optional, used if the function returns a value.


  Usage:
  ------

    .Call the function by its name.
    .Use it to group repeated logic.
    .Return values or perform actions like printing.
    . it doesn't take any input
 */
//Example
  void sayHello() {
    print("Hello!");
  }

  void main() {
    sayHello();  // Output: Hello!
  }