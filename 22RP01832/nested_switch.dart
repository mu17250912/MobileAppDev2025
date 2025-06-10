void main() {
  int code = 1;
  String status = 'ok';

  switch (code) {
    case 1:
      switch (status) {
        case 'ok':
          print('Code 1: OK');
          break;
        case 'error':
          print('Code 1: ERROR');
          break;
      }
      break;
    default:
      print('Unknown code');
  }
}
