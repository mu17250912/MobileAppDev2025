void main() {
  for (int i = 0; i < 3; i++) {
    print('Hello $i');
  }

  List<String> names = ['A', 'B', 'C'];
  for (var name in names) {
    print(name);
  }
}

/*
Explanation:
- `for` is used when you know the count.
- `for-in` is cleaner for iterating over collections.
Contrast:
- Use `for` for index-based control. `for-in` for direct item access.
*/
