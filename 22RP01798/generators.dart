//Special functions that generate a sequence of values over time using yield Used for producing sequences lazily (on demand), like a list of number
Iterable<int> numbers() sync* {
  for (int i = 1; i <= 3; i++) {
    yield i;
  }
}

void main() {
  for (var n in numbers()) {
    print(n); // 1, 2, 3
  }
}