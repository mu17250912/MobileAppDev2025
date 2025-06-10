// Function that returns another function (closure)
Function makeAdder(int addBy) {
  return (int x) => x + addBy;
}

void main() {
  var add5 = makeAdder(5);  // Closure remembers addBy = 5
  print(add5(10)); // Outputs: 15
}
