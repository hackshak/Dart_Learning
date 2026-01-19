// Print the sum of first N natural numbers using a loop.

import 'dart:io';

void main(){
  stdout.write("Enter the number to check it's sum: ");
  int num = int.parse(stdin.readLineSync()!);

  int  sum = 0;

  for(int i = 1; i <= num; i++){
    sum += i;
  }

  print(sum);
}