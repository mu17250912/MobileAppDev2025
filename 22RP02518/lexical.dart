// Definition: A function that remembers variables from its outer scope.
// Usage: To maintain state between function calls.
// Syntax:
// Function outerFunction() {
//   var outerVar = ...;
//   return () => use outerVar;
// }

Function counter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}

void main() {
  var myCounter = counter();
  myCounter();  // Output: 1
  myCounter();  // Output: 2
}
