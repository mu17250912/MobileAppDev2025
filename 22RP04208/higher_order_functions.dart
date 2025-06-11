// higher_order_functions.dart
// Functions that take other functions as arguments or return functions.

void process(int value, Function action) {
  action(value);
}

void main() {
  process(10, (num) {
    print('Processing value: $num');
  });
}
