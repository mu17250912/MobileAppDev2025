//Nested Switch

String category = 'electronics';
String item = 'laptop';

switch (category) {
  case 'electronics':
    switch (item) {
      case 'laptop':
        print('Portable computer');
        break;
      case 'phone':
        print('Mobile device');
        break;
      case 'tablet':
        print('Touch screen device');
        break;
      default:
        print('Electronic item');
    }
    break;
  case 'clothing':
    switch (item) {
      case 'shirt':
        print('Upper body clothing');
        break;
      case 'pants':
        print('Lower body clothing');
        break;
      default:
        print('Clothing item');
    }
    break;
  default:
    print('Unknown category');
}
