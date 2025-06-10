void main() {
  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    default:
      print('Try again');
  }
}

/*
Explanation:
- `switch` is useful when comparing one variable to many values.
- `break` ends each case.
Contrast:
- More structured than multiple `if-else if` statements.
*/
