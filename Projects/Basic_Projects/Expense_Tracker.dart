import 'dart:io';

void main(){
  stdout.write('''
  Enter 1 To Add Expense
  Enter 2 To View All Expenses
  Enter 3 To View Total Spending
  Enter 4 To View Highest Expense
  Enter 5 To Exit. 
''');

  // All Expenses
  Map<String,int> Expenses = {};


  // Function To Add New Expense.
  void AddExpense(){
    stdout.write("Enter The Name of Expense: ");
    String? Expense_Name = stdin.readLineSync();

    stdout.write("Enter The Price: ");
    int? Expense_Price = int.parse(stdin.readLineSync()!);

    Expenses[Expense_Name!] = Expense_Price;
    print('Expense added successfully!');
  }



  // Function To View All Expenses.
  void ListExpenses(){
    print('Expenses List:');
    int i = 1;
    for (var entry in Expenses.entries) {
      print("$i. ${entry.key} : ${entry.value}");
      i++;
    }
  }


  // Function To view total spending
  void ViewTotalSpending(){
    int total_spending = 0;
    for (var price in Expenses.values){
      total_spending += price;
    }

    print("You total spending is $total_spending");
  }


  // Function to get highest expense
  void GetHighestExpense(){
    int highest = Expenses.values.first;

    for (var price in Expenses.values){
      if(price > highest){
        highest = price;
      }
    }
    print("Highest Expense: $highest");
  }


  // User Input
  while(true){
    int user_choice = int.parse(stdin.readLineSync()!);
    if(user_choice == 1){
      AddExpense();
    } else if(user_choice == 2){
      ListExpenses();
    } else if(user_choice == 3){
      ViewTotalSpending();
    } else if(user_choice == 4){
      GetHighestExpense();
    } else if(user_choice == 5){
      print('Exiting...');
      break;
    }
  }
  

}

