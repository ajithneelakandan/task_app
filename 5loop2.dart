// 1. Count Vowels and Consonants
// String text = "flutter";

// void main(List<String> args) {
//   String text = "flutter";
//   int vowel = 0;
//   int consonant = 0;
//   for (int i = 0; i < text.length; i++) {
//     String char = text[i];
//     if (char == "a" ||
//         char == "e" ||
//         char == "i" ||
//         char == "o" ||
//         char == "u") {
//       vowel++;
//     } else {
//       consonant++;
//     }
//   }
//   print("The number of vowels= $vowel ");
//   print("The number of consonants= $consonant ");
// }

// 2. Find Largest Word in a Sentence
// String text = "I love Flutter development";

// void main() {
//   String text = "I love Flutter development";

//   List<String> words = text.split(" ");
//   String largestWord = "";

//   for (String word in words) {
//     if (word.length > largestWord.length) {
//       largestWord = word;
//     }
//   }

//   print("Largest word: $largestWord");
// }

// 3. Check Prime Numbers in a List
// List<int> numbers = [2, 4, 5, 8, 11];

// void main() {
//   List<int> numbers = [2, 4, 5, 8, 11];
//   for (int num in numbers) {
//     bool isPrime = true;

//     if (num < 2) {
//       isPrime = false;
//     } else {
//       for (int i = 2; i < num; i++) {
//         if (num % i == 0) {
//           isPrime = false;
//           break;
//         }
//       }
//     }

//     if (isPrime) {
//       print("$num is a prime number");
//     }
//   }
// }

// Output

// 2
// 5
// 11

// 4. Separate Even and Odd Numbers into Two Lists
// List<int> numbers = [1, 2, 3, 4, 5, 6];

// void main(List<String> args) {
//   List<int> numbers = [1, 2, 3, 4, 5, 6];
//   List<int> odd = [];
//   List<int> even = [];
//   for (int i in numbers) {
//     if (i % 2 == 0) {
//       even.add(i);
//       i++;
//     } else {
//       odd.add(i);
//       i++;
//     }
//   }
//   print("Even numbers= $even");
//   print("Odd numbers= $odd");
// }

// 5. Reverse a String Using a Loop
// String name = "flutter";
// Output:rettulf

// void main() {
//   String name = "flutter";
//   String reversed = "";

//   for (int i = name.length - 1; i >= 0; i--) {
//     reversed += name[i];
//   }

//   print("Original String: $name");
//   print("Reversed String: $reversed");
// }

// 6. Move All Zeros to the End
// List<int> numbers = [1, 0, 2, 0, 3, 4];

// Output

// [1, 2, 3, 4, 0, 0]

// void main() {
//   List<int> numbers = [1, 0, 2, 0, 3, 4];
//   List<int> zero = [];

//   for (int i in numbers) {
//     if (i != 0) {
//       zero.add(i);
//     }
//   }

//   for (int i in numbers) {
//     if (i == 0) {
//       zero.add(i);
//     }
//   }

//   print("moving zeroes to the end: $zero");
// }

// 7. Merge Two Lists Without Duplicates
// List<int> a = [1, 2, 3];
// List<int> b = [3, 4, 5];

// Output

// [1, 2, 3, 4, 5]

// void main() {
//   List<int> a = [1, 2, 3];
//   List<int> b = [3, 4, 5];

//   List<int> merged = [];

//   for (int num in a) {
//     if (!merged.contains(num)) {
//       merged.add(num);
//     }
//   }

//   for (int num in b) {
//     if (!merged.contains(num)) {
//       merged.add(num);
//     }
//   }

//   print("Merged List: $merged");
// }

// pattern

// 1. Right Triangle Star Pattern

// 2.Output

// *
// **
// ***
// ****
// *****

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     String star = '';
//     for (int j = 1; j <= i; j++) {
//       star += '*';
//     }
//     print(star);
//   }
// }

// 3. Reverse Star Pattern

// Output

// *****
// ****
// ***
// **
// *

// void main() {
//   for (int a = 5; a >= 1; a--) {
//     String star = '';
//     for (int i = 1; i <= a; i++) {
//       star += '*';
//     }
//     print(star);
//   }
// }
