enum DayOfWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main() {
  daysOfWeekExample();
}

void daysOfWeekExample() {
  // Using enum
  DayOfWeek today = DayOfWeek.monday;
  
  print('\nDays of Week Example:');
  switch(today) {
    case DayOfWeek.monday:
      print('Today is Monday');
      break;
    case DayOfWeek.tuesday:
      print('Today is Tuesday');
      break;
    case DayOfWeek.wednesday:
      print('Today is Wednesday');
      break;
    case DayOfWeek.thursday:
      print('Today is Thursday');
      break;
    case DayOfWeek.friday:
      print('Today is Friday');
      break;
    case DayOfWeek.saturday:
      print('Today is Saturday');
      break;
    case DayOfWeek.sunday:
      print('Today is Sunday');
      break;
  }
}
