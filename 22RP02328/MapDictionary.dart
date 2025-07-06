void main() {
  // 1️⃣ DECLARING Maps
  Map<String, String> capitals = {
    'Rwanda': 'Kigali',
    'Kenya': 'Nairobi',
    'Uganda': 'Kampala'
  };

  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 78
  };

  print('Initial Maps:');
  print('Capitals: $capitals');
  print('Scores: $scores');
  print('---------------------------');

  // 2️⃣ ACCESSING Elements
  print('Accessing Elements:');
  print('Capital of Rwanda: ${capitals['Rwanda']}');
  print('Score of Alice: ${scores['Alice']}');
  print('---------------------------');

  // 3️⃣ MODIFYING Maps
  capitals['Tanzania'] = 'Dodoma'; // Adding
  scores['Bob'] = 88; // Updating
  capitals.remove('Uganda'); // Removing

  print('Capitals after modifications: $capitals');
  print('Scores after modifications: $scores');
  print('---------------------------');

  // 4️⃣ LOOPING through Maps
  print('Looping through Capitals:');
  capitals.forEach((country, city) {
    print('$country: $city');
  });

  print('\nLooping through Scores using for-in:');
  for (var entry in scores.entries) {
    print('${entry.key}: ${entry.value}');
  }
  print('---------------------------');

  // 5️⃣ COMMON METHODS
  print('Does Capitals contain "Kenya"? ${capitals.containsKey("Kenya")}');
  print('Does Scores contain value 90? ${scores.containsValue(90)}');
  print('Number of countries in Capitals: ${capitals.length}');

  scores.clear();
  print('Scores after clearing: $scores');
}
