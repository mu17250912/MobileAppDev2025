//If-Else Statements

int score = 85;

// Basic if-else
if (score >= 90) {
  print('Excellent!');
} else if (score >= 80) {
  print('Good job!');
} else if (score >= 70) {
  print('Not bad');
} else {
  print('Keep trying');
}

// If with null check
String? username = getUsername();
if (username != null) {
  print('Hello, $username');
}

// Multiple conditions
int age = 25;
bool hasLicense = true;

if (age >= 18 && hasLicense) {
  print('Can drive');
} else if (age >= 16 || hasLicense) {
  print('Needs supervision');
} else {
  print('Cannot drive');
}
