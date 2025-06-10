// Enum: Special type to define named constant values
enum Color { red, green, blue }

void main() {
  Color selected = Color.green;

  // Switch with enum
  switch (selected) {
    case Color.red:
      print('Selected RED');
      break;
    case Color.green:
      print('Selected GREEN');
      break;
    case Color.blue:
      print('Selected BLUE');
      break;
  }
}
