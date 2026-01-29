/*
__Encapsulation:
Encapsulation means hiding the sensitive data and allowing access only through controlled methods
*/


void main(){
  BankAccount a1 = BankAccount();
  a1.deposit(1000);
  print('Current balance: ${a1.getBalance()}'); // Output: Current balance: 1000
  a1.withdraw(500);
  print('Remaining balance: ${a1.getBalance()}'); // Output: Remaining balance: 500
}



// Bank Account Class
class BankAccount {
 double _balance = 0; // Private Property


 void deposit(double amount){
  _balance += amount;
 }


 void withdraw(double amount){
  _balance -= amount;
 }

 double getBalance(){
  return _balance;
 }

}



/*
👉 Getter
A getter is a method that allows us to read a private property safely.


👉 Setter
A setter is a method that allows us to update a private property with validation/control.

// Getter
  double get balance {
    return _balance;
  }

  // Setter
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
  }

*/