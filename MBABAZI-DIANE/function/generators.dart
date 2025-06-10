Iterable<int> numberGenerator() sync* {
  for (int i = 0; i <= 5; i++) {
    yield i;
  }
}

void main() {
  for (var num in numberGenerator()) {
    print("Generated: $num");
  }
}

//Def: This function generates a sequence of values  using the `sync*` keyword, which allows for synchronous generation of values.