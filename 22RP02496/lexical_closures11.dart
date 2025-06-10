// Lexical Closures
// A closure is a function that captures variables from its surrounding scope.

// Lexical Closures
// A closure is a function that captures variables from its surrounding scope.

Function addBonus(int bonus) {
  return (int balance) => balance + bonus;
}

void main() {
  var add = addBonus(1000); // Closure remembers bonus = 1000
  print(add(5000)); // Output: 6000 (5000 + 1000)
  print(add(200));  // Output: 1200 (200 + 1000)
}
