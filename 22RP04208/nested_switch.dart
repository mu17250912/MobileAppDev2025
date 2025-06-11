void main() {
  var category = 'fruit';
  var item = 'apple';

  switch (category) {
    case 'fruit':
      switch (item) {
        case 'apple':
          print('It is an apple');
          break;
        case 'banana':
          print('It is a banana');
          break;
      }
      break;
    case 'vegetable':
      print('It is a vegetable');
      break;
  }
}
