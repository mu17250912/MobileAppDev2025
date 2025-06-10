void main() {
  print('Break Example:');
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i);
  }

  print('Continue Example:');
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i);
  }
}
