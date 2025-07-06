void main() {
  List<String> products = ['Laptop', 'Mouse', 'Keyboard', 'Monitor', 'Printer'];
  List<int> stock = [5, 0, 2, 7, 0];
  int restockAmount = 10;

  print('🔄 Inventory Restocking Process');
  for (int i = 0; i < products.length; i++) {
    if (stock[i] == 0) {
      print('Product: ${products[i]} is out of stock. Restocking...');
      stock[i] += restockAmount;
    } else {
      print('Product: ${products[i]} has sufficient stock: ${stock[i]} units');
    }
  }
  print('Updated Stock Levels: $stock');
}
