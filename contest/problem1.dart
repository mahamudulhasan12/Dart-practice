class IncuficcentBlanceException implements Exception{
  final String  massage;
  IncuficcentBlanceException([this.massage = "Insufficient funds in your account"]);
}

class BankAccount{
  int ? accountNumber;
  String ? holderName;
  double  balance = 0.0;


  void deposit(double amount){
    if(amount > 0){
      balance = balance + amount;
    print("Enter Depoite amount : $balance");
    }
    
  }

  void withdrow(double amount){
    if (balance == 0.0) {
      print("Account balance is zero 0.00");
    } else if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount, Remaining balance: $balance");
    } else {
      print("Invalid withdrawal amount or insufficient balance.");
    }
    
  }

  void checkBlance(){
    print("Enter Your account blance ;$balance");
  }

}

void main(){
  BankAccount obj = new BankAccount();
  print("Enter the banck trangatin ");
  obj.deposit(2000.00);
  obj.withdrow(210.00);
  obj.checkBlance();
}