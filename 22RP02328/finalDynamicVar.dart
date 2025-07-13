void main() {
  // 1️⃣ final
  final String appName = 'MyCoolApp';
  final currentTime = DateTime.now();
  print('App Name: $appName');
  print('Current Time: $currentTime');
  print('---------------------------');

  // 2️⃣ dynamic
  dynamic userData = 'Hello!';
  print('User Data: $userData');
  userData = 12345; // now an int
  print('User Data (updated): $userData');
  userData = true; // now a bool
  print('User Data (again updated): $userData');
  print('---------------------------');

  // 3️⃣ var
  var score = 99;
  print('Score: $score');

  // score = 'A+'; // Uncommenting would throw an error! Can't assign String to int.

  var message = 'Welcome!';
  print('Message: $message');
}
