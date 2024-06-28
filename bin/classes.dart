class BankAccount {
  BankAccount(
      {required this.accountHolder,
      required this.accountNumber,
      this.balance = 0});

  final String accountHolder;
  double balance;
  final accountNumber;
  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final accountBalance = BankAccount(
      accountHolder: 'Alice', balance: 1000, accountNumber: 2345678901);
  accountBalance.deposit(500);
  accountBalance.deposit(600);
  accountBalance.deposit(2000);
  accountBalance.withdraw(2500);
  print(accountBalance.balance);
  // final withdraw1 = accountBalance.withdraw(800);
  // print('Success: $withdraw1, Balance: ${accountBalance.balance}');
  // final withdraw2 = accountBalance.withdraw(300);
  // print('Success: $withdraw2, Balance: ${accountBalance.balance}');
}
