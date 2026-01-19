// Find the factorial of a number using a loop.

import 'dart:io';

void main(){
  stdout.write("Enter the number to check it's Factorial: ");
  int num = int.parse(stdin.readLineSync()!);

  int  fact = 1;

  for(int i = 1; i <= num; i++){
    fact *= i;
  }

  print(fact);
}