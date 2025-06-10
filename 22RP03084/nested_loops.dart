void main() {
  for (int i = 1; i <= 2; i++) {
    print('Pacifique outer loop: $i');
    for (int j = 1; j <= 2; j++) {
      print('  Pacifique inner loop: $j');
    }
  }
}
