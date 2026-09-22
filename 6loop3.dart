// -------------------22/06/26-----------------

// void main(List<String> args) {
//   for (int i = 1; i <= 5; i++) {
//     String star = '';
//     for (int j = 1; j <= i; j++) {
//       star += "*";
//     }
//     print("$star");
//   }
// }

// void main(List<String> args) {
//   for (int i = 1; i <= 5; i++) {
//     String star = '';
//     for (int j = 1; j <= 5; j++) {
//       star += "*";
//     }
//     print("$star");
//   }
// }

// void main(List<String> args) {
//   for (int i = 1; i <= 5; i++) {
//     String star = '';
//     for (int j = 5; j >= i; j--) {
//       star += '*';
//     }
//     print("$star");
//   }
// }

// void main(List<String> args) {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     String star = '';
//     for (int j = 1; j <= rows; j++) {
//       if ((i + j) <= rows) {
//         print(" ");
//       } else {
//         print("*");
//       }
//       star += " ";
//     }
//     print("$star");
//   }
// }

// void main(List<String> args) {
//   int row = 5;
//   for (int i = 1; i <= row; i++) {
//     String star = "";
//     for (int j = 1; j <= row - i; j++) {
//       star += " ";
//     }
//     for (int k = 1; k <= i; k++) {
//       star += "*";
//     }
//     print("$star");
//   }
// }

// void main() {
//   int rows = 5;

//   for (int i = 1; i <= rows; i++) {
//     String pattern = '';

//     // Leading spaces
//     for (int j = 1; j <= rows - i; j++) {
//       pattern += '  ';
//     }

//     // Stars with spaces between them
//     for (int k = 1; k <= i; k++) {
//       pattern += '*   ';
//     }

//     print(pattern);
//   }
// }
