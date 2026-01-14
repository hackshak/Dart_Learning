/*

Loops:
In any programming language Loops are used to repeat  a block of code.

Syntax:

for(initialization; Condition; increment/decrement){
  code
}

*/

void main(){
  // For Loop
  for(int i = 1; i <= 5; i++) {
    print(i);
  }


  // For-in Loop
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  for (var fruit in fruits){
    print(fruit);
  }


  // While Loop:
  int i = 1;

  while(i <= 5){
    print(i);
    i++;
  }


  // do-whole Loop:
  int j = 1;

  do {
    print(j);
    j++;
  } while (j <= 5);



  // Loop with list index
  List<int> numbers = [10,20,30,40,50];

  for(int i = 0; i < numbers.length;i++){
    print(i); // will print index
    print(numbers[i]); // will print list values
  }
}