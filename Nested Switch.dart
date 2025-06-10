void main() {
  String level = 'advanced';
  int score = 85;

  switch (level) {
    case 'beginner':
      print("Start learning basics.");
      break;
    case 'advanced':
      switch (score) {
        case 85:
          print("Well done!");
          break;
        default:
          print("Keep trying!");
      }
      break;
  }
}
