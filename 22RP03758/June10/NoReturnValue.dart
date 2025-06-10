/*
  Definition:
  -----------
    When a function does not return any value, its return type is specified as void. 
    This means the function performs an action but does not send back any result to the caller.
  Syntax:
  -------
    void functionName(parameters) {
    // function body
    // no return statement needed
   }

  Usage:
  ------
    . Use void for functions that perform tasks like printing, modifying data, or triggering events.

    . Common in UI code or procedures where you don't expect a value back.
  
*/
//Example
  void sayHello() {
  print("Hello!");
  }

  void main() {
    sayHello();  // Output: Hello!
  }