// Synchronous generator using sync* and yield
Iterable<int> countToThree() sync* {
  yield 1;
  yield 2;
  yield 3;
}

// Asynchronous generator using async* and yield
Stream<int> asyncCountToThree() async* {
  yield 1;
  await Future.delayed(Duration(seconds: 1));
  yield 2;
  yield 3;
}

void main() async {
  // Using synchronous generator - prints 1, 2, 3 immediately
  for (var number in countToThree()) {
    print(number);
  }

  // Using asynchronous generator - prints 1, then after 1 sec 2, then 3
  await for (var number in asyncCountToThree()) {
    print(number);
  }
}
