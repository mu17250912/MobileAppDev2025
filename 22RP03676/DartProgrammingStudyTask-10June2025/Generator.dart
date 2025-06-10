Iterable<int> evenNumbersUpTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      yield i;
    }
  }
}

void main() {
  print('Even numbers up to 10:');
  for (var number in evenNumbersUpTo(10)) {
    print(number);
  }
}
