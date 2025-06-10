void main() {
  String country = 'Rwanda';
  String city = 'Kigali';

  switch (country) {
    case 'Rwanda':
      switch (city) {
        case 'Kigali':
          print("Welcome to Kigali!");
          break;
        default:
          print("City not found");
      }
      break;
    default:
      print("Country not recognized");
  }
}
