//Continue Statement

// Continue in for loop
for (int i = 0; i < 10; i++) {
  if (i % 2 == 0) {
    continue;  // Skip even numbers
  }
  print('Odd number: $i');  // Prints 1, 3, 5, 7, 9
}

// Continue in while loop
int count = 0;
while (count < 10) {
  count++;
  if (count % 3 == 0) {
    continue;  // Skip multiples of 3
  }
  print(count);  // Prints 1, 2, 4, 5, 7, 8, 10
}

// Continue in for-in loop
List<String> words = ['hello', '', 'world', '', 'dart'];
for (String word in words) {
  if (word.isEmpty) {
    continue;  // Skip empty strings
  }
  print(word.toUpperCase());  // Prints HELLO, WORLD, DART
}

// Continue with labeled loops
outer: for (int i = 0; i < 3; i++) {
  for (int j = 0; j < 3; j++) {
    if (j == 1) {
      continue outer;  // Continue outer loop
    }
    print('i: $i, j: $j');
  }
}
