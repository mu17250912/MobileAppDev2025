void main() {
  // 1️⃣ DECLARING Lists
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  List<int> numbers = [10, 20, 30, 40, 50];
  List<dynamic> mixedList = ['Alice', 25, 1.68, true];

  print('Initial Lists:');
  print('Names: $names');
  print('Numbers: $numbers');
  print('Mixed List: $mixedList');
  print('---------------------------');

  // 2️⃣ ACCESSING Elements
  print('Accessing Elements:');
  print('First name: ${names[0]}');
  print('Second number: ${numbers[1]}');
  print('Last name: ${names[names.length - 1]}');
  print('---------------------------');

  // 3️⃣ MODIFYING Lists
  // Adding
  names.add('Daisy');
  print('Names after adding Daisy: $names');

  // Removing
  numbers.remove(30);
  print('Numbers after removing 30: $numbers');

  // Updating
  mixedList[1] = 26;
  print('Mixed List after updating age: $mixedList');
  print('---------------------------');

  // 4️⃣ LOOPING through Lists
  print('Looping through Names using for loop:');
  for (int i = 0; i < names.length; i++) {
    print('Name at index $i: ${names[i]}');
  }

  print('\nLooping through Numbers using for-in loop:');
  for (var num in numbers) {
    print('Number: $num');
  }
  print('---------------------------');

  // 5️⃣ OTHER USEFUL METHODS
  print('Other Useful List Methods:');

  // contains
  print('Does names contain "Alice"? ${names.contains("Alice")}');

  // length
  print('Total numbers: ${numbers.length}');

  // sort
  numbers.sort();
  print('Sorted numbers: $numbers');

  // clear
  mixedList.clear();
  print('Mixed List after clearing: $mixedList');
}
