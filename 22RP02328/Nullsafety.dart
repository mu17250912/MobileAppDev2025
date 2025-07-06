void main() {
  // Non-nullable variable (default)
  int age = 30;
  print('Age: $age');

  // Nullable variable (can hold null)
  int? score;
  print('Score before assignment: $score'); // prints null

  score = 85;
  print('Score after assignment: $score');

  // Using null-aware operator ?? to provide default if null
  int finalScore = score ?? 0;
  print('Final score: $finalScore');
}
