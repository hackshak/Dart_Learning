// Check whether a year is a leap year.

import 'dart:io';

void main(){
  print('Enter The Year To Check If It Is A Leap Year Or Not Like (2001): ');
  int Year = int.parse(stdin.readLineSync()!);

  if(Year % 400 == 0){
    print("'$Year' is a Leap Year.");
  } else if(Year % 100 == 0){
    print("'$Year' is Not a Leap Year.");
  } else if(Year % 4 == 0){
    print("'$Year' is a Leap Year.");
  } else{
    print("'$Year' is Not a Leap Year.");
  }
}