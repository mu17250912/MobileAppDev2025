/*
  Definition
  -----------
    In Dart, functions can have optional parameters, which means the caller is not required to 
    pass all arguments. This allows you to write more flexible functions.

  Usage:
  ------
    . Optional parameters make functions more flexible by letting callers 
    provide some arguments or skip them without errors. This is very useful for:

    . Setting default values.

    . Reducing the number of overloaded functions.

    . Making APIs easier to use.
*/

// 1. Optional Positional Parameters
 
 //syntax

  /*  returnType functionName([type param1, type param2 = defaultValue]) {
    // function body
  } */

//Example

  void greet([String name = "Guest"]) {
    print("Hello, $name!");
  }


// 2. Optional Named Parameters

  //syntax

    /* returnType functionName({type param1, type param2 = defaultValue}) {
      // function body
    } */


//Example

  void greets({String name = "Guest"}) {
    print("Hello, $name!");
  }