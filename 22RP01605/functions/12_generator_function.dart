Iterable<int> countToThree() sync* {
  yield 1;
  yield 2;
  yield 3;
}

void main() {
  for (var i in countToThree()) {
    print(i);
  }
}