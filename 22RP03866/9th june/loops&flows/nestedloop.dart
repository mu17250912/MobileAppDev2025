//Nested Loops

// Nested for loops - multiplication table
for (int i = 1; i <= 5; i++) {
  for (int j = 1; j <= 5; j++) {
    print('$i x $j = ${i * j}');
  }
  print('---');
}

// 2D array processing
List<List<int>> matrix = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
];

for (int row = 0; row < matrix.length; row++) {
  for (int col = 0; col < matrix[row].length; col++) {
    print('matrix[$row][$col] = ${matrix[row][col]}');
  }
}

// Nested for-in loops
List<String> categories = ['fruits', 'vegetables'];
Map<String, List<String>> items = {
  'fruits': ['apple', 'banana'],
  'vegetables': ['carrot', 'broccoli']
};

for (String category in categories) {
  print('$category:');
  for (String item in items[category]!) {
    print('  - $item');
  }
}
