// Print all even numbers between two given numbers.

import 'dart:io';

void main(){
  stdout.write('Enter First Number: ');
  int num_1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second Number: ');
  int num_2 = int.parse(stdin.readLineSync()!);

  // Swap if first number is greater than second
  if (num_1 > num_2) {
    int temp = num_1;
    num_1 = num_2;
    num_2 = temp;
  }
  
  List<int> Even_Numbers = [];

  for(int i = num_1;i <= num_2;i++){
    if(i % 2 == 0){
      Even_Numbers.add(i);
    }
  }

  print('Even Numbers are $Even_Numbers');
}