void main() {
  // 1️⃣ Using const
  const double pi = 3.14159;
  const String appName = 'MyCoolApp';
  print('PI: $pi');
  print('Application Name: $appName');
  print('---------------------------');

  // 2️⃣ Using final
  final DateTime currentTime = DateTime.now();
  final String userName = 'Alice'; // can come from user input
  print('Current Time: $currentTime');
  print('User Name: $userName');
  print('---------------------------');

  // 3️⃣ Using constants with collections
  const List<String> fruits = ['apple', 'banana', 'orange'];
  const Set<String> colors = {'red', 'green', 'blue'};
  const Map<String, String> countryCodes = {
    'RW': 'Rwanda',
    'KE': 'Kenya'
  };
  print('Fruits: $fruits');
  print('Colors: $colors');
  print('Country Codes: $countryCodes');
}
