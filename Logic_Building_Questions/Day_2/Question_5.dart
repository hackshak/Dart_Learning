// Write a program that checks whether a number is divisible by both 3 and 5.

import 'dart:io';

void main(){
  stdout.write("Enter the number to check if it is divisible by both 3 & 5: ");
  int  num = int.parse(stdin.readLineSync()!);

  if (num % 5 == 0 && num % 3 == 0){
    print('Yes $num is divisble by 3 & 5');
  } else {
    print('No $num is Not divisble by 3 & 5');
  }
}