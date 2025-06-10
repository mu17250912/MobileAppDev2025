// Demonstrates sync* and async* generators

Iterable<int> syncGenerator() sync* {
  for (int i = 1; i <= 3; i++) {
    yield i;
  }
}

Stream<int> asyncGenerator() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  print('Sync Generator:');
  for (var val in syncGenerator()) {
    print(val);
  }

  print(' Async Generator:');
  await for (var val in asyncGenerator()) {
    print(val);
  }
}
