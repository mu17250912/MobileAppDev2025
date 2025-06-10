Function makeMultiplier(int x) {
  return (int y) => x * y;
}

void main() {
  var doubleIt = makeMultiplier(2);
  print(doubleIt(5)); // Outputs: 10
}
