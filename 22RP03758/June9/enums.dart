/*Enumerated types, often called enumerations or enums, are a special kind of 
class used to represent a fixed number of constant value */

enum Day { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

void main() {
  // Use the enum
  Day today = Day.Monday;

  // Check enum value
  if (today == Day.Monday) {
    print("It's the start of the week!");
  }

  // Print enum name
  print("Today is: ${today.name}");

  // Loop through all enum values
  for (var day in Day.values) {
    print(day.name);
  }
}