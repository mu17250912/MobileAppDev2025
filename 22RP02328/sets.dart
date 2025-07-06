void main() {
  // 1️⃣ DECLARING Sets
  Set<String> fruits = {'apple', 'banana', 'orange'};
  Set<int> numbers = {1, 2, 3, 4, 5};
  print('Initial Sets:');
  print('Fruits: $fruits');
  print('Numbers: $numbers');
  print('---------------------------');

  // 2️⃣ ACCESSING Elements
  print('Accessing Elements:');
  print('Contains apple? ${fruits.contains('apple')}');
  print('Contains mango? ${fruits.contains('mango')}');
  print('---------------------------');

  // 3️⃣ MODIFYING Sets
  fruits.add('mango'); // Add
  fruits.add('apple'); // Attempt duplicate (ignored)
  fruits.remove('banana'); // Remove
  print('Fruits after modifications: $fruits');
  print('---------------------------');

  // 4️⃣ LOOPING Through Sets
  print('Looping through Fruits:');
  for (var fruit in fruits) {
    print(fruit);
  }
  print('---------------------------');

  // 5️⃣ COMMON METHODS
  Set<int> numbersB = {4, 5, 6, 7, 8};
  print('Union of numbers and numbersB: ${numbers.union(numbersB)}');
  print('Intersection of numbers and numbersB: ${numbers.intersection(numbersB)}');
  print('Difference of numbers and numbersB: ${numbers.difference(numbersB)}');
  print('Number of elements in numbers: ${numbers.length}');
  numbers.clear();
  print('Numbers after clearing: $numbers');
}
