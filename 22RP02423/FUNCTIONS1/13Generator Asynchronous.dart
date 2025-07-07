Stream<String> getData() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'First';
  await Future.delayed(Duration(seconds: 1));
  yield 'Second';
}

void main() async {
  await for (var item in getData()) {
    print(item);
  }
}
// This code defines an asynchronous generator function `getData` that yields strings after a delay.