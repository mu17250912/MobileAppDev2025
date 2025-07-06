//Lists are ordered collections of items in Dart.

// Creating lists
List<int> numbers = [1, 2, 3, 4, 5];
var fruits = ['apple', 'banana', 'orange'];
List<String> emptyList = [];

// List operations
numbers.add(6);              // Add element
numbers.remove(3);           // Remove element
print(numbers.length);       // Get length
print(numbers[0]);          // Access by index
numbers[1] = 10;            // Modify element

// List methods
fruits.insert(1, 'grape');   // Insert at index
fruits.sort();              // Sort list
bool hasApple = fruits.contains('apple');
