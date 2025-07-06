void main() {
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};
  print('Scores: $scores');
  print('Bob\'s score: ${scores['Bob']}');
  scores['Charlie'] = 78;
  print('Updated Scores: $scores');
}
