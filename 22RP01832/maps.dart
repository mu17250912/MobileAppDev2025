void main() {
  // Map: A collection of key-value pairs
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};

  // Add item
  scores['Charlie'] = 95;

  // Access by key
  print('Alice score: ${scores['Alice']}');

  // Check key presence
  print('Has Bob? ${scores.containsKey('Bob')}');

  // Remove by key
  scores.remove('Bob');

  // Iterate through map
  scores.forEach((name, score) {
    print('$name: $score');
  });
}
