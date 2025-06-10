/*A higher-order function is a function that can:
take another function as a parameter, or
return a function as a result*/
Function multiplyBy(int n) {
  return (int x) => x * n;
}

void main() {
  var triple = multiplyBy(3);
  print(triple(5)); // Output: 15(So now triple is a function that multiplies any number by 3)
}

