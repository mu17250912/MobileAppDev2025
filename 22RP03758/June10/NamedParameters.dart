/*
 Definition:
 --------------
    Named parameters in Dart allow you to label arguments by name when calling a function. 
    They make code more readable, especially when a function has multiple parameters.

    Named parameters are optional unless they're explicitly marked as required.

  Syntax:
 ----------
    returnType functionName({type param1, type param2 = defaultValue}) {
      // function body
    }

    when used required
    returnType functionName({required type param1}) {
      // function body
    }

  usage:
  ------
    . Allows flexibility in the order of arguments.

    . Makes it clear what each argument is for.

    . Helps avoid confusion in functions with many parameters.

    . Can be optional or required.

*/

//example

  void greet({String name = "Guest", int age = 0}) {
    print("Hello, $name! You are $age years old.");
  }

  void main() {
    greet();                                // Hello, Guest! You are 0 years old.
    greet(name: "Alice");                   // Hello, Alice! You are 0 years old.
    greet(name: "Bob", age: 25);            // Hello, Bob! You are 25 years old.
  }