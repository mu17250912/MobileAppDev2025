void main() {
  // Traditional for
  for (int i = 0; i < 5; i++) {
    print("i = $i");
  }

  // For-in
  List<String> names = ['Flora', 'John', 'Liza'];
  for (var name in names) {
    print(name);
  }
}
