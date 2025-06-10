// Demonstrates lexical closure
Function makeAdder(int x) {
  return (int y) => x + y;
}

void main() {
  var add5 = makeAdder(5);
  print('✅ 5 + 3 = ${add5(3)}');
}
