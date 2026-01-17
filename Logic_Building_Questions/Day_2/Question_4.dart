/*
Given a character, check if it is:

1. a vowel
2. a consonant
*/

import 'dart:io';

void main(){
  stdout.write('Enter Single Alphabet to check if it is vowel or consonant: ');
  List<String> Vowels = ['a','e','i','o','u'];
  String? alphabet = stdin.readLineSync();

  if (alphabet == null || alphabet.isEmpty) {
    print('No input provided.');
    return; // exit the program
  }

  String letter = alphabet.toLowerCase(); // handle uppercase input

  // Check if it is a letter
  if (!RegExp(r'^[a-z]$').hasMatch(letter)) {
    print('Invalid input! Please enter a single alphabet.');
  } else if (Vowels.contains(letter)) {
    print('This is a vowel.');
  } else {
    print('This is a consonant.');
  }
}