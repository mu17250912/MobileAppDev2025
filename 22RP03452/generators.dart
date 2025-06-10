Stream<int> getAsyncNumbers() async* {
  yield 1;
  await Future.delayed(Duration(seconds: 1));
  yield 2;
  await Future.delayed(Duration(seconds: 1));
  yield 3;
}

void main() async {
  await for (var number in getAsyncNumbers()) {
    print(number); 
  }
}
