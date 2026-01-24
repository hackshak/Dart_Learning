import 'dart:io';

int? pin;
int balance = 0;

void main() {
  while (true) {
    print("\n_____ ATM Simulator _____");
    print("1. Set Pin");
    print("2. Check Balance");
    print("3. Deposit");
    print("4. Withdraw");
    print("5. Exit");
    stdout.write("Enter your choice: ");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      setPin();
    } else if (choice == 2) {
      checkBalance();
    } else if (choice == 3) {
      deposit();
    } else if (choice == 4) {
      withdraw();
    } else if (choice == 5) {
      print("Exiting...");
      break;
    } else {
      print("Invalid choice. Try again.");
    }
  }
}



// ---------------- FUNCTIONS ----------------


// Function To Set Pin
void setPin() {
  stdout.write("\nEnter 4-digit pin: ");
  pin = int.parse(stdin.readLineSync()!);
  print("Pin set successfully.");
}



// Function Check Balance
void checkBalance() {
  if (pin == null) {
    print("Please set your pin first.");
    return;
  }

  stdout.write("Enter pin: ");
  int inputPin = int.parse(stdin.readLineSync()!);

  if (inputPin == pin) {
    print("Your balance is: $balance");
  } else {
    print("Incorrect pin.");
  }
}




// Function To Deposit
void deposit() {
  if (pin == null) {
    print("Please set your pin first.");
    return;
  }

  stdout.write("Enter pin: ");
  int inputPin = int.parse(stdin.readLineSync()!);

  if (inputPin == pin) {
    stdout.write("Enter amount to deposit: ");
    int amount = int.parse(stdin.readLineSync()!);
    balance += amount;
    print("Deposit successful. New balance: $balance");
  } else {
    print("Incorrect pin.");
  }
}




// Function To Withdraw
void withdraw() {
  if (pin == null) {
    print("Please set your pin first.");
    return;
  }

  stdout.write("Enter pin: ");
  int inputPin = int.parse(stdin.readLineSync()!);

  if (inputPin == pin) {
    stdout.write("Enter amount to withdraw: ");
    int amount = int.parse(stdin.readLineSync()!);

    if (amount > balance) {
      print("Insufficient balance.");
    } else {
      balance -= amount;
      print("Withdrawal successful. Remaining balance: $balance");
    }
  } else {
    print("Incorrect pin.");
  }
}
