 // 11. Lexical Closures

  // Definition: Functions that remember variables from their scope.

  // Syntax:

  // Function outerFunction() {
  //   var localVar = ...;
  //   return () {
  //     // uses localVar
  //   };
  // }

  // Usage: To maintain state between calls.

  // Example:


Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}

void main() {
  var add2 = makeAdder(2);
  print(add2(3)); // Outputs 5
}
