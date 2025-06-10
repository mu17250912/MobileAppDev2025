/*
Generators in Dart:

Definition:
- Special functions that produce a sequence of values using `yield`.
- They generate values one at a time instead of computing and storing all at once.
- There are two types: `sync*` for Iterable and `async*` for Stream.

Syntax:

Synchronous Generator:
Iterable<Type> generatorName() sync* {
  yield value;
}

Asynchronous Generator:
Stream<Type> generatorName() async* {
  yield value;
}

Usage:
- `sync*`: Used for generating values synchronously.
- `async*`: Used for generating values asynchronously, like when waiting for a delay or network call.
*/

// ---------- Example 1: sync* Generator ----------
Iterable<int> getSyncNumbers() sync* {
  yield 1;
  yield 2;
  yield 3;
}

void runSyncExample() {
  print("Synchronous Generator Output:");
  for (var number in getSyncNumbers()) {
    print(number); // Output: 1, 2, 3
  }
}

// ---------- Example 2: async* Generator ----------
Stream<int> getAsyncNumbers() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 1;

  await Future.delayed(Duration(seconds: 1));
  yield 2;

  await Future.delayed(Duration(seconds: 1));
  yield 3;
}

Future<void> runAsyncExample() async {
  print("Asynchronous Generator Output:");
  await for (var number in getAsyncNumbers()) {
    print(number); // Prints each number with 1-second delay
  }
}

// ---------- Main Function ----------
void main() async {
  runSyncExample();       // Call the sync generator example
  await runAsyncExample(); // Call the async generator example
}
