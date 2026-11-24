// -----------------------------day5------------------------

// Switch-In Dart, a switch is a control flow statement used to evaluate a
// single variable or expression against multiple possible constant values.
// It is a cleaner, more readable alternative to writing long,
//  nested if-else chains.Depending on your Dart version, you can use either
//  traditional switch statements or modern switch expressions.

// void main(List<String> args) {
//   int clr = 2;
//   switch (clr) {
//     case 1:
//       print("white");
//       break;
//     case 2:
//       print("black");
//       break;
//     case 3:
//       print("blue");
//       break;
//     case 4:
//       print("green");
//       break;
//   }
// }

// Level 1: Beginner
// 1. Day of the Week

// Write a Dart program that accepts a number (1–7) and prints the corresponding day.

// Example:
// Input: 1
// Output: Monday

import 'dart:io';

void main() {
  stdout.write("Enter your number : ");
  String? name = stdin.readLineSync();
  int? day = int.tryParse(name ?? "");

  if (day == null) {
    print("Enter a valid number");
  } else if (day < 1 || day > 7) {
    print("Enter a valid number between  1 to 7");
  } else {
    switch (day) {
      case 1:
        print("Monday");
        break;
      case 2:
        print("Tuesday");
        break;
      case 3:
        print("Wednesday");
        break;
      case 4:
        print("Thursday");
        break;
      case 5:
        print("Friday");
        break;
      case 6:
        print("Saturday");
        break;
      case 7:
        print("Sunday");
        break;
    }
  }
}
