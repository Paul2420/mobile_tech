import 'dart:io';

void main() {
  // User Prompt
  print("Enter a number: ");

  // Read user input as a string and convert it to an integer
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  // Check 
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
