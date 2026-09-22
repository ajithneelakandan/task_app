// Easy Level

//1. Return the sum of two numbers.

// printSum(int a, int b) => a + b;

// main() {
//   print(printSum(5, 10));
// }

//2. Return the difference of two numbers.

// printDifference(int a, int b) => a - b;

// main() {
//   print(printDifference(20, 10));
// }

//3. Return the product of two numbers.

// printProduct(int a, int b) => a * b;

// main() {
//   print(printProduct(10, 5));
// }

//4. Return the division of two numbers.

// printDivision(int a, int b) => a / b;

// main() {
//   print(printDivision(50, 2));
// }

//5. Return the remainder of two numbers.

// printRemainder(int a, int b) => a % b;

// main() {
//   print(printRemainder(9, 2));
// }

//6. Return the square of a number.

// printSquare(int a) => a * a;

// main() {
//   print(printSquare(10));
// }

//7. Return the cube of a number.

// printCube(int a) => a * a * a;

// main() {
//   print(printCube(2));
// }

//8. Return the length of a string.

// printLength(String a) => a.length;

// main() {
//   print(printLength("Ajith"));
// }

//9. Return true if a number is even, otherwise false.

// void main() {
//   print(numberIs(9));
// }

// bool numberIs(int num) => num % 2 == 0;

//10. Return true if a number is odd, otherwise false.

// void main() {
//   print(numberIs(8));
// }

// bool numberIs(int num) => num % 2 == 1;

// Beginner Level

//1. Return the larger of two numbers.

// void main() {
//   printLarge(20, 10);
// }

// void printLarge(int a, int b) => print(a > b ? a : b);

//2. Return the smaller of two numbers.

// void main() {
//   printSmall(5, 10);
// }

// void printSmall(int a, int b) => print(a < b ? a : b);

//3. Return true if a number is positive.

// void main() {
//   print(printCheck(-10));
// }

// bool printCheck(int num) => num > 0;

//4. Return true if a number is negative.

// void main() {
//   print(printCheck(-10));
// }

// bool printCheck(int num) => num < 0;

//5. Return the absolute value of a number.

// void main() {
//   printAbsolute(-10);
// }

// void printAbsolute(int a) => print(a.abs());

//6. Convert Celsius to Fahrenheit.

// void main() {
//   printTemp(40);
// }

// printTemp(int a) => print((a * 9 / 5) + 32);

//7. Convert Fahrenheit to Celsius.

// void main() {
//   printTemp(104);
// }

// void printTemp(int a) => print((a - 32) * 5 / 9);

//8. Return a string in uppercase.

// void main() {
//   printUppercase("ajith");
// }

// void printUppercase(String text) => print(text.toUpperCase());

//9. Return a string in lowercase.

// void main() {
//   printLowercase("AJITH");
// }

// void printLowercase(String text) => print(text.toLowerCase());

//10. Return the first character of a string.

// void main() {
//   printFirst("Ajith");
// }

// void printFirst(String text) => print(text[0]);

//11. Return the last character of a string.

// void main() {
//   printLast("abcdef");
// }

// void printLast(String text) => print(text[text.length - 1]);

// Return "Hello, <name>".

// Example:

// greet("Ajith");

// Output:

// Hello, Ajith

//12. Return whether a string is empty.

// void main() {
//   print(isEmpty(""));
// }

// bool isEmpty(String text) => text.isEmpty;

//13. Return the reverse of a two-character string (for practice).

// void main() {
//   print(printReverse("ab"));
// }

// String printReverse(String text) => text[1] + text[0];

//14. Return the number of words in a sentence.

// void main() {
//   print(printWords("hello my name is ajith neelakandan"));
// }

// int printWords(String text) => text.split(" ").length;

// Boolean Problems
//15. Check if two numbers are equal.

// void main() {
//   print(printCheck(10, 10));
// }

// bool printCheck(int num1, int num2) => num1 == num2;

//16. Check if a person is eligible to vote (age >= 18).

// void main() {
//   print(printVote(18));
// }

// bool printVote(int age) => age >= 18;

//17.Check if a number is divisible by 5.

// void main() {
//   print(printDivision(10));
// }

// bool printDivision(int num) => num % 5 == 0;

//18. Check if a number is divisible by both 3 and 5.

// void main() {
//   print(printDivision(15));
// }

// bool printDivision(int num) => num % 3 == 0 && num % 5 == 0;

//19. Return true if a character is a vowel.

// void main() {
//   print(printVowel("ajith"));
// }

// bool printVowel(String text) => text.contains("a,e,i,o,u");

// Practice Challenge

// Write these using only arrow functions.

// 1.Add three numbers.

// void main() {
//   print(printThree(10, 10, 10));
// }

// int printThree(int a, int b, int c) => a + b + c;

//2. Multiply three numbers.

// void main() {
//   print(printThree(2, 2, 2));
// }

// int printThree(int a, int b, int c) => a * b * c;

//3. Find the average of three numbers.

// void main() {
//   print(printAverage(10, 10, 10));
// }

// dynamic printAverage(int a, int b, int c) => (a + b + c) / 3;
