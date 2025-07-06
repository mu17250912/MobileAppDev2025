/*7. Return Values
Definition: Functions can return values to the caller using the return statement, allowing functions to produce output.

Usage: Return values allow functions to compute and provide results back to the calling code.*/

//Syntax:  returnType functionName() { return value; }// Value must match the declared return type
  
//Example:
// Returns an integer
int getNumber() => 42;

// Returns a formatted string
String toCurrency(double amount) => '\$${amount.toStringAsFixed(2)}';

// Returns a list of days
List<String> getDays() => ['Mon', 'Tue', 'Wed'];

// Returns a user as a map
Map<String, dynamic> makeUser(String name, int age) => {
  'name': name,
  'age': age,
  'active': true,
};

// Returns a grade based on score
String getGrade(int score) {
  if (score >= 90) return 'A';
  if (score >= 80) return 'B';
  return 'C';
}

// Returns a nullable value (String?)
String? findName(int id, List<Map<String, dynamic>> users) {
  for (var user in users) {
    if (user['id'] == id) return user['name'];
  }
  return null;
}

void main() {
  print(getNumber()); // 42
  print(toCurrency(59.99)); // $59.99
  print(getDays()); // [Mon, Tue, Wed]
  print(makeUser('Anna', 20)); // {name: Anna, age: 20, active: true}
  print(getGrade(85)); // B

  var users = [{'id': 1, 'name': 'Tom'}, {'id': 2, 'name': 'Lily'}];
  print(findName(2, users) ?? 'Not found'); // Lily
}
