// control_flow.dart

void main() {
 
  int score = 85;
  print('Using if-else:');
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 70) {
    print('Grade: B');
  } else {
    print('Grade: C or below');
  }

 
  String day = 'Wednesday';
  print('\nUsing switch:');
  switch (day) {
    case 'Monday':
      print('Start of the week');
      break;
    case 'Friday':
      print('Almost weekend');
      break;
    case 'Saturday':
    case 'Sunday':
      print('Weekend!');
      break;
    default:
      print('Midweek day');
  }

  
  print('\nUsing for loop:');
  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

 
  print('\nUsing while loop:');
  int x = 3;
  while (x > 0) {
    print('x is $x');
    x--;
  }


  print('\nUsing do-while loop:');
  int y = 0;
  do {
    print('y is $y');
    y++;
  } while (y < 3);
}
