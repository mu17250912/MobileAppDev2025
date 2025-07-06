void main() {
  int category = 1;
  int item = 2;

  switch (category) {
    case 1:
      print('Category 1');
      switch (item) {
        case 2:
          print('Item 2 selected');
          break;
      }
      break;
    default:
      print('Unknown category');
  }
}
