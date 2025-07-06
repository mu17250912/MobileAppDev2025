
//Like sync*, but with await and used for streams.
Iterable<int> countTo(int max) sync* {
  for (int i = 1; i <= max; i++) {
    yield i;
  }
}

void main() {
  for (var num in countTo(10)) {
    print(num);
  }
}
// This code defines a synchronous generator function `countTo` that yields numbers from 1 to `max`.