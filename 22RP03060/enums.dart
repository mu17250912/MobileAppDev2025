enum DaysOfWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

void main() {
  DaysOfWeek today = DaysOfWeek.wednesday;

  print('today is : ${today.name}');

  print('\nAll days of the week:');
  for (DaysOfWeek day in DaysOfWeek.values) {
    print(day.name);
  }
}
