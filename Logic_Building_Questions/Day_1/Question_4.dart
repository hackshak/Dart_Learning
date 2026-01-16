// Take a number and print whether it is even or odd using the ternary operator.

import 'dart:io';

void main() {
  print("Enter the number to check if it is even or odd: ");
  int num = int.parse(stdin.readLineSync()!);

  String result = num % 2 == 0 ? 'Number is Even' : 'Number is Odd';
  print(result);
}
