class BankAccount {
  double _balance = 0;

  double getBalance() {
    return _balance;
  }

  void deposit(double amount) {
    _balance = _balance + amount;
  }

  void withdraw(double amount) {
    _balance = _balance - amount;
  }
}

void main() {
  BankAccount bankAccount = BankAccount();

  bankAccount.deposit(500);
  print("Balance : ${bankAccount.getBalance()}");

  bankAccount.withdraw(100);
  print("Balance : ${bankAccount.getBalance()}");
}
