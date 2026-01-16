// Given three numbers, find the largest using only logical operators (&&, ||).

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a >= b && a >= c) {
    print('Largest number is $a');
  } else if (b >= a && b >= c) {
    print('Largest number is $b');
  } else {
    print('Largest number is $c');
  }
}
