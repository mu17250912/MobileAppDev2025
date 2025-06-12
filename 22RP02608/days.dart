// Define an enum for 6 working days
enum Day { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

// Extend enum usage by adding Sunday manually (as a separate case)
void main() {
  // List of days using enum + Sunday manually
  List<String> weekDays = [
    for (var day in Day.values) day.name,
    'Sunday'
  ];

  // Print all days
  print('Days of the Week:');
  for (var day in weekDays) {
    print(day);
  }

  // Example: Accessing a specific day
  String today = weekDays[3]; // Thursday
  print('\nToday is $today');
}
