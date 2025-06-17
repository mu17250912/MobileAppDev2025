// Enum should be declared outside the main function
enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

void main() {
  // Initial list of days
  List<Day> initialDays = [
    Day.Monday,
    Day.Tuesday,
    Day.Wednesday,
    Day.Thursday,
    Day.Friday,
    Day.Saturday,
  ];

  print("Initial Days of the week:");
  for (var day in initialDays) {
    print(day.name);
  }

  // Additional days to add
  List<Day> addedDays = [
    Day.Sunday
  ];

  // Combine both lists
  List<Day> fullWeek = [...initialDays, ...addedDays];

  print("\nFull week days after adding:");
  for (var day in fullWeek) {
    print(day.name);
  }
}