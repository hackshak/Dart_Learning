/*
Question 1: Write a program that takes two integers and prints:

i.   their sum
ii.  difference
iii. product
iv.  quotient
v.   remainder
*/
import 'dart:io';

void main() {
  print('''
Enter 1 to Calculate Addition
Enter 2 to Calculate Subtraction
Enter 3 to Calculate Multiplication
Enter 4 to Calculate Quotient
Enter 5 to Calculate Remainder
''');

  int userChoice = int.parse(stdin.readLineSync()!);

  if (userChoice == 1) {
    calculateSum();
  } else if (userChoice == 2) {
    calculateDifference();
  } else if (userChoice == 3) {
    calculateProduct();
  } else if (userChoice == 4) {
    calculateQuotient();
  } else if (userChoice == 5) {
    calculateRemainder();
  } else {
    print('Invalid choice. Try again.');
  }
}

// Sum
void calculateSum() {
  print('Enter two numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print('Sum = ${num1 + num2}');
}

// Difference
void calculateDifference() {
  print('Enter two numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print('Difference = ${num1 - num2}');
}

// Product
void calculateProduct() {
  print('Enter two numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print('Product = ${num1 * num2}');
}

// Quotient
void calculateQuotient() {
  print('Enter two numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  if (num2 == 0) {
    print('Cannot divide by zero.');
    return;
  }

  print('Quotient = ${num1 ~/ num2}');
}

// Remainder
void calculateRemainder() {
  print('Enter two numbers:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  if (num2 == 0) {
    print('Cannot divide by zero.');
    return;
  }

  print('Remainder = ${num1 % num2}');
}
