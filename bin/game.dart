import 'dart:io';
import 'dart:math';

void main() {
  final Random random = Random();
  final int targetNumber = random.nextInt(20) + 1;
  int numberOfGuesses = 0;
  int? userGuess;

  print("Welcome to the Number Guessing Game!");
  print("I'm thinking of a number between 1 and 20.");

  do {
    stdout.write("Enter your guess: ");
    userGuess = int.tryParse(stdin.readLineSync() ?? '');

    if (userGuess == null || userGuess < 1 || userGuess > 20) {
      print("Please enter a valid number between 1 and 20.");
      continue;
    }

    numberOfGuesses++;

    if (userGuess < targetNumber) {
      print("Too low! Try a higher number.");
    } else if (userGuess > targetNumber) {
      print("Too high! Try a lower number.");
    }
  } while (userGuess != targetNumber);

  print("Congratulations! You guessed the number $targetNumber in $numberOfGuesses guesses.");
}
