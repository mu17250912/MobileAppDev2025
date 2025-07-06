class Transaction {
  String id;
  double amount;
  bool isValid;

  Transaction(this.id, this.amount, this.isValid);
}

void main() {
  List<Transaction> transactions = [
    Transaction('T001', 120.50, true),
    Transaction('T002', -45.00, false),
    Transaction('T003', 300.00, true),
    Transaction('T004', 0.0, false),
    Transaction('T005', 50.00, true)
  ];

  print('✅ Processing valid transactions:');
  for (Transaction tx in transactions) {
    if (!tx.isValid) {
      print('Skipping invalid transaction ${tx.id}');
      continue; // Skip invalid transactions
    }
    print('Processing transaction ${tx.id} for amount \$${tx.amount}');
    // Additional logic here
  }
}
