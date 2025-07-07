//For Loops

// Traditional for loop
for (int i = 0; i < 5; i++) {
  print('Count: $i');
}

// For-in loop with lists
List<String> fruits = ['apple', 'banana', 'orange'];
for (String fruit in fruits) {
  print('I like $fruit');
}

// For-in loop with maps
Map<String, int> scores = {'Alice': 95, 'Bob': 87, 'Charlie': 92};
for (String name in scores.keys) {
  print('$name scored ${scores[name]}');
}

// For-in with MapEntry
for (MapEntry<String, int> entry in scores.entries) {
  print('${entry.key}: ${entry.value}');
}

// For loop with step
for (int i = 0; i < 10; i += 2) {
  print('Even number: $i');
}

// Reverse for loop
for (int i = 10; i > 0; i--) {
  print('Countdown: $i');
}
