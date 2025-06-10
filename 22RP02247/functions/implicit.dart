//An implicit return type means Dart automatically understands what the function returns,
// even if you don’t write the type explicitly.
add(a, b) {
  return a + b;
}
void main() {
  var result = add(2, 3);
  print(result); // Output: 5
}
