

void main() {
 

  // Lists

  List<String> games=['GTA','PES','COD'];
  print('Game example:${games[1]}');

  // Maps
  Map<String, int> scores = {'Bienvenue': 90, 'IZUKONDI': 85};
  print('Map Example: ${scores['Bienvenue']}'); 

  // Sets
  Set<int> ids = {1, 2, 2, 3,3,4};
  print('Set Example: $ids');

  // Enums
  Weather today = Weather.sunny;
  print('Enum Example: $today');

  // Constants
  const pi = 3.14;
  print('Const Example: $pi');

  // final, dynamic, var
  final city = 'Kigali';
  dynamic age = 25;
  var name = 'Bertin';
  print('Final: $city, Dynamic: $age, Var: $name');


  // Null Safety
  String? nullableName = null;
  print('Nullable Name: $nullableName');

  // Late variables
  late String greeting;
  greeting = 'Holla';
  print('Late Variable: $greeting');

 

  // If-Else
  int number = 10;
  if (number > 5) {
    print('If-Else: Number is greater than 5');
  } else {
    print('If-Else: Number is 5 or less');
  }

  // Ternary Operator
  String result = (number % 2 == 0) ? 'Even' : 'Odd';
  print('Ternary Operator: $result');

  // Switch Statement
  int day = 2;
  switch (day) {
    case 1:
      print('Switch: Monday');
      break;
    case 2:
      print('Switch: Tuesday');
      break;
    default:
      print('Switch: Other day');
  }

  // Nested Switch
  int menu = 1;
  int sub = 1;
  switch (menu) {
    case 1:
      switch (sub) {
        case 1:
          print('Nested Switch: Option 1-1');
          break;
      }
      break;
  }

  // Assert Statement
  assert(number > 0);
  print('Assert passed');

  // For Loop
  for (int i = 0; i < 3; i++) {
    print('For Loop: $i');
  }

  // For-in Loop
  for (var game in games) {
    print('For-in Loop: $game');
  }

  // While Loop
  int i = 0;
  while (i < 2) {
    print('While Loop: $i');
    i++;
  }

  // Nested Loops
  for (int x = 1; x <= 2; x++) {
    for (int y = 1; y <= 2; y++) {
      print('Nested Loop: x=$x, y=$y');
    }
  }

  // Break Statement
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print('Break Example: $i');
  }

  // Continue Statement
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print('Continue Example: $i');
  }
}

// Enum declaration
enum Weather { sunny, rainy, cloudy }
