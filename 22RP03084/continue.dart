void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      print('Skipping 2');
      continue;
    }
    print('Pacifique count: $i');
  }
}
