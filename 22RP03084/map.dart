void main() {
  // Maps (Dictionaries)
  Map<String, String> pacifiqueInfo = {
    'name': 'Pacifique',
    'city': 'Kigali',
    'profession': 'Developer'
  };
  print('Pacifique Info: $pacifiqueInfo');

  print('Pacifique\'s city: ${pacifiqueInfo['city']}');

  pacifiqueInfo['hobby'] = 'Coding';
  print('Updated Info: $pacifiqueInfo');
}
