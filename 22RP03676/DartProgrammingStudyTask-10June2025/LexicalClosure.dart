Function makeCounter() {
  int count = 0;
  return () {
    count++;
    print('Count: $count');
  };
}

void main() {
  var counter = makeCounter();
  counter(); // Count: 1
  counter(); // Count: 2
}
