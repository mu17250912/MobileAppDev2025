// This function returns another function (a closure)
Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier;
}

void main() {
  var doubleIt = makeMultiplier(2);
  print(doubleIt(20)); // Output: 10
}
