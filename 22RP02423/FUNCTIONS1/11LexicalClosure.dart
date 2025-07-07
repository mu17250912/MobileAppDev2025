
//Returns values one by one using yield.
Function counter() {
  int count = 0;
  return () {
    count++;
    print('Count: $count');
  };
}

void main() {
  var myCounter = counter();
  myCounter(); // Count: 1
  myCounter(); // Count: 2
}
// This code defines a function `counter` that returns another function. The returned function increments and prints a count each time it is called.