
enum PacifiqueMood { happy, sad, excited }

void main() {
  // Enums
  PacifiqueMood mood = PacifiqueMood.happy;
  print('Pacifique is feeling: $mood');

  switch (mood) {
    case PacifiqueMood.happy:
      print('Pacifique is in a good mood!');
      break;
    case PacifiqueMood.sad:
      print('Pacifique needs cheering up.');
      break;
    case PacifiqueMood.excited:
      print('Pacifique is very excited!');
      break;
  }
}
