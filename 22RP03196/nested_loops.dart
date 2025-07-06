void main() {
  for (int i = 1; i <= 2; i++) {
    print('theophile outer loop: $i');
    for (int j = 1; j <= 2; j++) {
      print('  theophile inner loop: $j');
    }
  }
}
