class BankAccount {
  String accountNumber;
  String accountHolderName;
  double balance;

  BankAccount(this.accountHolderName, this.accountNumber, this.balance);
  void deposit(double amount) {
    if (amount < 0) {
      print("Enter valid amount");
      return;
    }
    balance += amount;
    print(
        'Deposited \${amount.toStringAsFixed(2)}. New balance \${balance.toStringAsFixed(2)}');
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print("Not sufficant balance");
      return;
    }
    if (amount < 0) {
      print("Enter valid amount");
      return;
    }
    balance = balance - amount;
    print(
        "You have taken $amount , now you have left \${balance.toStringAsFixed(2)}");
  }
}

void main() {
  var myAccount = BankAccount("Nihola", "69984785ert44e4", 11558741);
  myAccount.deposit(548.5);
  myAccount.withdraw(110);

  myAccount.deposit(-8656);
  myAccount.withdraw(-687);

  myAccount.deposit(0);
  myAccount.withdraw(56461874687574480);
}
