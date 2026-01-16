// Swap two numbers without using a third variable.

void main(){
  int a = 5;
  int b = 3;

  a = a + b;  // a is 8
  b = a - b;  // b is 5
  a = a - b;  // a is 8

  print('a is now $a');
  print('b is now $b');
}