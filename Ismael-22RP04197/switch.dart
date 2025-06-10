/*
switch compares the value of day against each case.

Each case has a value to match and a block of code to run if matched.

The break statement stops the switch from checking further cases.

default runs if no case matches, like an "else" for switch.
*/

// Example of Switch Statement
void main() {
  int day = 2;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    default:
      print("Other day");
  }
}
