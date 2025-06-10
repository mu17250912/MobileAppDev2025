void main() {
  String country = 'Canada';
  String province = 'Quebec';

  switch (country) {
    case 'Canada':
      switch (province) {
        case 'Quebec':
          print('Bonjour!');
          break;
        default:
          print('Hello from Canada!');
      }
      break;
  }
}
