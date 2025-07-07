//Control flow is the order in which code statements are executed. Dart provides conditional statements and loops to control this flow.
//ex:

String day = 'Monday';

switch (day) {
  case 'Monday':
    print('Start of the week');
    break;
  case 'Friday':
    print('Weekend is near');
    break;
  default:
    print('Another day');
}
