import 'dart:io';
import 'dart:math';

void main() {
  int attempts = 3;
  int computerChoice = Random().nextInt(5) + 1; // 1 - 5

  while (attempts > 0) {
    stdout.write("Guess the number (1-5). Attempts left: $attempts: ");
    int userChoice = int.parse(stdin.readLineSync()!);

    if (userChoice == computerChoice) {
      print("🎉 Correct!");
      return;
    } else {
      print("❌ Wrong!");
      attempts--;
    }
  }

  print("😢 Game Over! The number was $computerChoice");
}

/*
🧠 Rule of thumb

Inside main() Function:

i-  Use return when you want to end the program
ii- Use break when you only want to exit the loop

*/