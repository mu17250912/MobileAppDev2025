void main() {
  String deviceType = 'Laptop';
  String brand = 'Dell';

  switch (deviceType) {
    case 'Laptop':
      print('Device: Laptop');
      switch (brand) {
        case 'Dell':
          print('Brand: Dell');
          break;
        case 'HP':
          print('Brand: HP');
          break;
        default:
          print('Unknown laptop brand');
      }
      break;

    case 'Phone':
      print('Device: Phone');
      switch (brand) {
        case 'Samsung':
          print('Brand: Samsung');
          break;
        case 'Apple':
          print('Brand: Apple');
          break;
        default:
          print('Unknown phone brand');
      }
      break;

    default:
      print('Unknown device type');
  }
}
