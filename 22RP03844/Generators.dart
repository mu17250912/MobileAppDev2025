
//Generators are functions that lazily produce a sequence of values


Iterable<int> generateNumbers(int max) sync* {
  for (int i = 1; i <= max; i++) {
    yield i;
  }
}

void main() {
  var numbers = generateNumbers(5);
  print(numbers); // (1, 2, 3, 4, 5)
}
