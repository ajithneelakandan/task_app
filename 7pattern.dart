// ------------------pattern problem using for loops----------------------------
// 1.
//     1
//    121
//   12321
//  1234321
// 123454321

// void main() {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     String line = "";
//     for (int j = 1; j <= rows - i; j++) {
//       line += " ";
//     }
//     for (int j = 1; j <= i; j++) {
//       line += j.toString();
//     }
//     for (int j = i - 1; j >= 1; j--) {
//       line += j.toString();
//     }
//     print(line);
//   }
// }

// -----------------------------------------------------------------------------

//2.
// *****
// *   *
// *   *
// *   *
// *****

// void main() {
//   int n = 5;
//   for (int i = 1; i <= n; i++) {
//     String row = '';
//     for (int j = 1; j <= n; j++) {
//       if (i == 1 || i == n || j == 1 || j == n) {
//         row += '*';
//       } else {
//         row += ' ';
//       }
//     }
//     print(row);
//   }
// }

// -----------------------------------------------------------------------------

//3.
// *******
// *     *
// *     *
// *******

// import 'dart:io';

// void main() {
//   int rows = 4;
//   int cols = 7;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= cols; j++) {
//       if (i == 1 || i == rows || j == 1 || j == cols) {
//         stdout.write('*');
//       } else {
//         stdout.write(' ');
//       }
//     }
//     print('');
//   }
// }

// -----------------------------------------------------------------------------

//4.
//    *
//    ***
//   *****
//  *******
// *********
//  *******
//   *****
//    ***
//     *

// void main() {
//   int n = 5;
//   for (int i = 1; i <= n; i++) {
//     String row = '';
//     for (int j = 1; j <= n - i; j++) {
//       row += ' ';
//     }
//     for (int j = 1; j <= (2 * i - 1); j++) {
//       row += '*';
//     }
//     print(row);
//   }
//   for (int i = n - 1; i >= 1; i--) {
//     String row = '';
//     for (int j = 1; j <= n - i; j++) {
//       row += ' ';
//     }
//     for (int j = 1; j <= (2 * i - 1); j++) {
//       row += '*';
//     }
//     print(row);
//   }
// }

// -----------------------------------------------------------------------------

// 5.
// 1
// 12
// 123
// 1234
// 12345

// void main(List<String> args) {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     String line = "";
//     for (int j = 1; j <= i; j++) {
//       line += j.toString();
//     }
//     print(line);
//   }
// }

// -----------------------------------------------------------------------------

//6.
// 1
// 22
// 333
// 4444
// 55555

// void main(List<String> args) {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     String line = "";
//     for (int j = 1; j <= i; j++) {
//       line += i.toString();
//     }
//     print(line);
//   }
// }

// -----------------------------------------------------------------------------

// 7.
// 1
// 2 3
// 4 5 6
// 7 8 9 10
// 11 12 13 14 15

// void main(List<String> args) {
//   int rows = 5;
//   int number = 1;
//   for (int i = 1; i <= rows; i++) {
//     String line = "";
//     for (int j = 1; j <= i; j++) {
//       line += "$number ";
//       number++;
//     }
//     print(line);
//   }
// }

// -----------------------------------------------------------------------------

//8.
// *
// * *
// * * *
// * * * *
// * * * * *
// * * * *
// * * *
// * *
// *

// void main(List<String> args) {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     String line = "";
//     for (int j = 1; j <= i; j++) {
//       line += "* ";
//     }
//     print(line);
//   }
//   for (int i = rows - 1; i >= 1; i--) {
//     String line = "";

//     for (int j = 1; j <= i; j++) {
//       line += "* ";
//     }

//     print(line);
//   }
// }

//------------------------------------------------------------------------------

//9.
// A            A
// AB           A B
// ABC     OR   A B C
// ABCD         A B C D
// ABCDE        A B C D E

// void main(List<String> args) {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     String line = "";
//     for (int j = 0; j < i; j++) {
//       line += "${String.fromCharCode(65 + j)} ";
//       //   line += String.fromCharCode(65 + j);
//     }
//     print("$line");
//   }
// }

//------------------------------------------------------------------------------

// 10.
// A B C D E
// A B C D
// A B C
// A B
// A

// void main(List<String> args) {
//   for (int i = 5; i >= 1; i--) {
//     String row = "";
//     for (int j = 0; j < i; j++) {
//       row += "${String.fromCharCode(65 + j)} ";
//     }
//     print(row);
//   }
// }

//------------------------------------------------------------------------------

// 11.
// A
// B B
// C C C
// D D D D
// E E E E E

// void main(List<String> args) {
//   for (int i = 0; i < 5; i++) {
//     String row = "";

//     for (int j = 0; j <= i; j++) {
//       row += "${String.fromCharCode(65 + i)} ";
//     }

//     print(row);
//   }
// }
