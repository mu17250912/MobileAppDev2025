void main() {
  // List: An ordered collection of items.
  List<String> fruits = ['apple', 'banana'];

  // Add single element
  fruits.add('orange');

  // Add multiple elements
  fruits.addAll(['mango', 'pineapple']);

  // Remove element by value
  fruits.remove('banana');

  // Remove element by index
  fruits.removeAt(0);

  // Check if list is empty
  print('Is empty: ${fruits.isEmpty}');

  // Get list length
  print('Length: ${fruits.length}');

  // Access elements
  print('First fruit: ${fruits[0]}');

  // Iterate using for-in
  for (var fruit in fruits) {
    print(fruit);
  }
}
