class Account {
  double _balance;
  Account(this._balance);

  double get balance => _balance;
  set balance(double balance) => _balance = balance;

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (_balance > amount) {
      _balance -= amount;
    }
  }
}
