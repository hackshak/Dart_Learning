/*
Write a program that takes a student’s marks and prints:

i.   A (≥90)
ii.  B (≥75)
iii. C (≥60)
iv.  Fail (<60)

*/

import 'dart:io';

void main(){
  print("Enter Your marks between 1 - 100 to check grade: ");
  int marks = int.parse(stdin.readLineSync()!);

  if(marks >= 90){
    print("You Got 'A' Grade.");
  } else if(marks >= 75 && marks <90){
    print("You Got 'B' Grade.");
  } else if(marks >= 60 && marks <75){
    print("You Got 'C' Grade.");
  } else if(marks < 60){
    print("You Failed. Better Luch Next Time.");
  }else{
    print("Invalid Data.");
  }
}