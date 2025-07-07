// Demonstration of Encapsulation in Dart
class BankAccount {
  double _balance = 0; // Private variable

  double get balance => _balance; // Getter

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(100);
  account.withdraw(40);
  print('Current balance: [1m${account.balance}[0m');
} 