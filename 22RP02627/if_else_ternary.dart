void main() {
  int score = 75;

  if (score >= 80) {
    print('Excellent');
  } else {
    print('Good effort');
  }

  String grade = score >= 60 ? 'Pass' : 'Fail';
  print('Grade: $grade');
}
