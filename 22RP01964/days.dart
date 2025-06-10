enum Days { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

void main() {
  Days favorite = Days.Friday;

  switch (favorite) {
    case Days.Monday:
      print('Monday selected');
      break;
    case Days.Tuesday:
      print('Tuesday selected');
      break;
    case Days.Wednesday:
      print('Wednesday selected');
      break;
    case Days.Thursday:
      print('Thursday selected');
      break;
    case Days.Friday:
      print('Friday selected');
      break;
    case Days.Saturday:
      print('Saturday selected');
      break;
    case Days.Sunday:
      print('Sunday selected');
      break;
  }

  // Get all enum values
  print(Days.values);
}
