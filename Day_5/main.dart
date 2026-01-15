/*
Functions:
Function is a block of code but can be called again and again to do some task.
This make code clean and reusable.


Basic Function Syntax:
returnType FuncName(Paremeters){
  // Function Body
}

Calling Any Function
FuncName()

*/


void main(){
  // Calling the first function
  greetUser('Shakeeb');


  // Calling the second Function
  UserInfo("Shakeeb", "Pakistan");

  // Caling the third function
  greetings('Random');



  // Anonymous Functions (Lambda) --> Functions without name.
  var sum = (int a, int b){
    return a + b;
  };

  print(sum(3, 4));
}



void greetUser(String name){
  print('Hey There $name');
}

// Optional Arguments
// Use []
void UserInfo(String name, String country, [int? age] ){
  print('My name is $name and i am $age years old and i belong to $country');
}


// Default Parameter Values
void greetings(String name, {String country = "Pakistan"}){
  print("Hello $name from $country");    
}

