void main() {
  int studentScore = 78;

  print('Checking student score: $studentScore');

  if (studentScore >= 90) {
    print('Outstanding performance! You get an A+.');
  } else if (studentScore >= 80) {
    print('Great job! You get an A.');
  } else if (studentScore >= 70) {
    print('Good effort! You get a B.');
  } else if (studentScore >= 60) {
    print('You passed with a C.');
  } else {
    print('You need to improve. You get an F.');
  }

  print('Evaluation complete.');
}
