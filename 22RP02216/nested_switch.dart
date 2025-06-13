void main(){
// Nested Switch
String category = 'Fruit';
String item = 'Apple';

switch (category) {
  case 'Fruit':
    switch (item) {
      case 'Apple':
        print('Red fruit');
        break;
    }
    break;
}
}