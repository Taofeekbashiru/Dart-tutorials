class BankAccount {
  BankAccount(double balance) {
    this.balance = balance;
  }
  double balance = 0;
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
  final accountBalance = BankAccount(1000);
  accountBalance.deposit(500);
  accountBalance.deposit(600);
  final withdraw1 = accountBalance.withdraw(800);
  print('Success: $withdraw1, Balance: ${accountBalance.balance}');
  final withdraw2 = accountBalance.withdraw(300);
  print('Success: $withdraw2, Balance: ${accountBalance.balance}');
}
