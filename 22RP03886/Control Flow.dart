
void main() {
  // ----- IF / ELSE IF / ELSE -----
  int score = 78;
//welcome
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 70) {
    print('Grade: B');
  } else if (score >= 50) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }

  // ----- SWITCH CASE -----
  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Good');
      break;
    default:
      print('Invalid grade');
  }

  // ----- FOR LOOP -----
  print('\nFor loop from 1 to 5:');
  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  // ----- WHILE LOOP -----
  print('\nWhile loop (counting down from 3):');
  int j = 3;
  while (j > 0) {
    print('j = $j');
    j--;
  }

  // ----- DO-WHILE LOOP -----
  print('\nDo-While loop (runs at least once):');
  int k = 0;
  do {
    print('k = $k');
    k++;
  } while (k < 3);

  // ----- FOR-IN LOOP -----
  print('\nFor-in loop with a list:');
  List<String> students = ['Uwase', 'Eric', 'Aimee'];
  for (var student in students) {
    print('Student: $student');
  }
}
