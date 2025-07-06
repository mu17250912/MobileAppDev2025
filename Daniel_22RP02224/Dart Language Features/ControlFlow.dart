//1. If-Else Statement
//Definition: Used to make decisions based on conditions.
void main (){
  int score = 75;
if (score >= 90) {
  print('Excellent');
} else if (score >= 60) {
  print('Good');
} else {
  print('Fail');
}


//2. Ternary Operator
//Definition: Short form of if-else.

bool isLoggedIn = true;
String status = isLoggedIn ? 'Welcome!' : 'Please login.';
print(status);

//3. Switch Statement
//Definition: Selects code to run based on matching values.

String day = 'Monday';
switch (day) {
  case 'Monday':
    print('Start of the week');
    break;
  case 'Friday':
    print('End of the week');
    break;
  default:
    print('Midweek day');
}
//4. Nested Switch
//Definition: A switch inside another switch.
String country = 'Rwanda';
String city = 'Kigali';
switch (country) {
  case 'Rwanda':
    switch (city) {
      case 'Kigali':
        print('You are in Kigali, Rwanda');
        break;
      default:
        print('Unknown city in Rwanda');
    }
    break;
  default:
    print('Country not recognized');
}

//5. Assert Statement
//Definition: Debug tool that stops the program if the condition is false.
int age = 20;
assert(age >= 18, 'Age must be 18 or above');
print('Age is valid');
}