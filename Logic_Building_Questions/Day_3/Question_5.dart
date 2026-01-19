/*
Reverse a number using a loop
Example: 123 → 321
*/

import 'dart:io';

void main() {
  stdout.write("Enter a number to reverse: ");
  int num = int.parse(stdin.readLineSync()!);

  int reversed = 0;
  int originalNum = num; // Optional, to show original number

  while (num > 0) {
    int lastDigit = num % 10;          // Extract last digit
    reversed = reversed * 10 + lastDigit; // Build reversed number
    num = num ~/ 10;                    // Remove last digit
  }

  print("The reverse of $originalNum is $reversed");
}
