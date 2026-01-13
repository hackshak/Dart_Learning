// Control Flow statements in Dart

void main(){
  // if-else-else if statement 
  int age = 17;
  
  if(age >= 18) {
    print('You can Vote');
  } else if (age < 18) {
    print('You can not vote');
  } else{
    print('Invalid age');
  }



  // SWitch case statements
  String day = "Monday";

  switch (day){

    case "Monday":
      print('Happy Monday');
      break;
    
    case "Tuesyday":
      print('Happy Tuesday');
      break;
    
    case "Sunday":
      print('Happy Sunday');
      break;
    default:
      print('Invalid day');
  }

}