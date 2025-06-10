void main() {
  for (int i = 0; i < 3; i++) {
    print('For loop index: $i');
  }

  List<String> items = ['Pen', 'Book', 'Bag'];
  for (var item in items) {
    print('Item: $item');
  }
}
