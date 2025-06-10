enum WeekDay {
   Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday
}

  void main() {
  for (var day in WeekDay.values) {
    print(day);
  }
}