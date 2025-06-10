void executeTwice(Function f) {
  f();
  f();
}

void main() {
  executeTwice(() => print('Hello'));
}