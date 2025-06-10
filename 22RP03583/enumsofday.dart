enum Weekday { Monday, Tuesday, Wednesday, Thursday, Friday }

void main() {
  // Print all values of the Weekday enum
  for (var day in Weekday.values) {
    print(day);
  }
  // Access a specific value of the Weekday enum
  print('\n--- Specific Day ---');
  Weekday today = Weekday.Wednesday;
  print('Today is: $today');
}