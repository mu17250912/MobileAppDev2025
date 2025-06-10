// A function that remembers its environment
Function Savings() {
  double balance = 0.0;
  return (double amount) {
    balance += amount;
    print('Current savings: \$$balance');
  };
}
      
void main() {
  var save = Savings();
  save(100.0); // Remembers balance is 100
  save(50.0);  // Now remembers 150
}