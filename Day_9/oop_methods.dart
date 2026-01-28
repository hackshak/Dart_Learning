/*
__Methods (Functions inside Class)
A method is a function inside a class that defines behavior.
*/

void main(){
  BankAccount a1 = BankAccount("Shakeeb",1000);
  BankAccount a2 = BankAccount("Rehman", 0);

  a1.deposit(200);
  a1.display();

  a2.deposit(1000);
  a2.display();
}



// BankAccount Class
class BankAccount{
  String? holderName;
  int? balance;


  // Constructor
  BankAccount(this.holderName,this.balance);


  // Method
  void deposit(int amount){
    balance =balance! + amount;
  }

  // Another method
  void display(){
    print("This Account belongs to $holderName and constains $balance");
  }
}