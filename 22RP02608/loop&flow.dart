// loops_flow_control.dart
void main() {
  // 🔹 For Loop
  print('Standard For Loop:');
  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  // 🔹 For-in Loop
  List<String> colors = ['Red', 'Green', 'Blue'];
  print('\nFor-in Loop:');
  for (String color in colors) {
    print('Color: $color');
  }

  // 🔹 While Loop
  print('\nWhile Loop:');
  int counter = 0;
  while (counter < 3) {
    print('Counter is $counter');
    counter++;
  }

  // 🔹 Nested Loops
  print('\nNested Loops:');
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 3; j++) {
      print('Outer: $i, Inner: $j');
    }
  }

  // 🔹 Break Statement
  print('\nBreak Statement Example:');
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print('Breaking at $i');
      break;
    }
    print('i = $i');
  }

  // 🔹 Continue Statement
  print('\nContinue Statement Example:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping $i');
      continue;
    }
    print('i = $i');
  }
}
