Function createCounter() {
  int count = 0;
  return () {
    count++;
    return count;
  };
}

void main() {
  print('--- Lexical Closure Demo ---');
  var counter = createCounter();
  print(counter()); // 1
  print(counter()); // 2
}
