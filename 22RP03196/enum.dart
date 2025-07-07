
enum theophileMood { happy, sad, excited }

void main() {
  // Enums
  PacifiqueMood mood = theophile.happy;
  print('theophile is feeling: $mood');

  switch (mood) {
    case theophileMood.happy:
      print('theophile is in a good mood!');
      break;
    case theophileMood.sad:
      print('theophile needs cheering up.');
      break;
    case theophileMood.excited:
      print('theophile is very excited!');
      break;
  }
}
