// Given a number, determine whether it is positive, negative, or zero without using else if.

import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('Your number is Positive');
  }

  if (number < 0) {
    print('Your number is Negative');
  }

  if (number == 0) {
    print('Your number is Zero');
  }
}
