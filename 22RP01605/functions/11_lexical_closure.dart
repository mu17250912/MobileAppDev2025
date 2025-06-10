Function makeCounter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}

void main() {
  var counter = makeCounter();
  counter(); // 1
  counter(); // 2
}