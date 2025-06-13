// Enums days of week

// Unlike lists or sets, 
//Dart enums are static and cannot be modified at runtime — you cannot "add" a new value dynamically like you do with a list or set.

enum Days {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

void main() {

  List<Days> workDays = [Days.Monday, Days.Tuesday, Days.Wednesday, Days.Thursday, Days.Friday];

  workDays.add(Days.Saturday);


  for (var day in workDays) {
    print(day.name);
  }
}

