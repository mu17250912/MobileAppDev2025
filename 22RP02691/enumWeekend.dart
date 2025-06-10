// Define the Weekday enum
enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  print('Weekend Days:');

  for (var day in Weekday.values) {
    print(day);
  }
}
