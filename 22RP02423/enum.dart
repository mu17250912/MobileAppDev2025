enum WeekDay {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday
}



void main() {
  // Print all days in the enum
  for (var day in WeekDay.values) {
    print(day);
  }
}