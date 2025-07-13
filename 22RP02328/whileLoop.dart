void main() {
  double accountBalance = 500.0; // Starting balance
  bool continueWithdrawal = true;

  print('🏦 Welcome to the ATM');
  print('Your starting balance is: \$${accountBalance.toStringAsFixed(2)}');

  while (continueWithdrawal && accountBalance > 0) {
    // Simulate user input for withdrawal amount (in a real app, get input from user)
    // For demonstration, let's withdraw a fixed amount each time.
    double withdrawalAmount = 120.0;

    print('\nRequested withdrawal amount: \$${withdrawalAmount.toStringAsFixed(2)}');

    if (withdrawalAmount > accountBalance) {
      print('❌ Insufficient funds! Your current balance is \$${accountBalance.toStringAsFixed(2)}');
    } else {
      accountBalance -= withdrawalAmount;
      print('✅ Withdrawal successful. Remaining balance: \$${accountBalance.toStringAsFixed(2)}');
    }

    // Let's decide if user wants to continue withdrawing:
    // For demo, stop if balance < 120 or after 3 withdrawals
    if (accountBalance < withdrawalAmount) {
      print('⚠️ Balance too low for another withdrawal.');
      continueWithdrawal = false;
    } else if (accountBalance <= 140) {
      print('⚠️ Warning: Low balance.');
    }

    // Simulate user decision to continue or not (in real app, ask user)
    // For demo, stop after balance < 140
    if (accountBalance <= 140) {
      continueWithdrawal = false;
    }
  }

  print('\n🏁 Transaction ended. Final balance: \$${accountBalance.toStringAsFixed(2)}');
  print('Thank you for using the ATM!');
}
