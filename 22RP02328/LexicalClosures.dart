// outerFunction returns an inner function that remembers 'count'.
Function createCounter() {
  int count = 0;
  return () {
    count++;
    print('Counter: $count');
  };
}

void main() {
  var counter = createCounter();
  counter(); // Output: Counter: 1
  counter(); // Output: Counter: 2
}
