//1. Print "Hello, World!" using a function.

// void main() {
//   printGreet("hello", "world");
// }

// void printGreet(String text, String name) {
//   print("$text,$name");
// }

//2. Print a person's name using a function.

// void main() {
//   print(printName("Ajith", "PN"));
// }

// String printName(String first, String last) {
//   // print("Name:$first.$last");
//   return "Name:$first\nlast name:$last";
// }

//3. Print a person's name and age.

// void main() {
//   printDetails("Varun", 20);
// }

// void printDetails(String text, int age) {
//   print("Name:$text");
//   print("Age:$age");
// }

//4. Add two numbers.

// void main() {
//   int a = printSum(10, 20);
//   print(a);
// }

// int printSum(int num1, int num2) {
//   return num1 + num2;
// }

//5. Substract two numbers.

// void main() {
//   int a = printDifference(100, 20);
//   print(a);
// }

// int printDifference(int num1, int num2) {
//   return num1 - num2;
// }

//6. Multiply two numbers.

// void main() {
//   int a = printMultiply(10, 5);
//   print(a);
// }

// int printMultiply(int a, int b) {
//   return a * b;
// }

//7. Divide two numbers.

// void main() {
//   double a = printDivide(10, 2);
//   print(a);
// }

// double printDivide(int a, int b) {
//   return a / b;
// }

//8. Find the remainder of two numbers.

// void main() {
//   int a = printRemainder(10, 3);
//   print(a);
// }

// int printRemainder(int a, int b) {
//   return a % b;
// }

//9. Find the larger of two numbers.

// void main() {
//   int a = printLarge(30, 20);
//   print(a);
// }

// int printLarge(int a, int b) {
//   return a > b ? a : b;
// }

//10. Find the smaller of two numbers.

// void main() {
//   int a = printSmall(10, 2);
//   print(a);
// }

// int printSmall(int a, int b) {
//   return a < b ? a : b;
// }

//11. Check if a number is even or odd.

// void main() {
//   bool a = printCheck(10);
//   print(a);
// }

// bool printCheck(int a) {
//   return a % 2 == 0;
// }

//12. Check if a number is positive, negative, or zero.

// void main() {
//   String a = printCheck(5);
//   print(a);
// }

// String printCheck(int a) {
//   if (a > 0) {
//     return "positive";
//   } else if (a < 0) {
//     return "negative";
//   } else {
//     return "zero";
//   }
// }

//13. Calculate the square of a number.

// void main() {
//   int a = printSquare(10);
//   print(a);
// }

// int printSquare(int a) {
//   return a * a;
// }

//14. Calculate the cube of a number.

// void main() {
//   int a = printCube(2);
//   print(a);
// }

// int printCube(int a) {
//   return a * a * a;
// }

// Convert Celsius to Fahrenheit.

// void main() {
//   double a = printTemp(100);
//   print(a);
// }

// double printTemp(double a) {
//   return a * (9 / 5) + 32;
// }

// 🟡 Easy Level (16–30)

// These require using conditions and return values.

//1. Find the absolute value of a number.

// void main() {
//   int a = printAbsolute(10);
//   print(a);
// }

// int printAbsolute(int a) {
//   return a.abs();
// }

//2. Find the length of a string.

// void main() {
//   int a = printLength("Ajith");
//   print(a);
// }

// int printLength(String a) {
//   return a.length;
// }

//3. Return the first character of a string.

// void main() {
//   String a = printFirst("Ajith");
//   print(a);
// }

// String printFirst(String a) {
//   return a[0];
// }

//4. Return the last character of a string.

// void main() {
//   String a = printLast("Ajith");
//   print(a);
// }

// String printLast(String a) {
//   return a[a.length - 1];
// }

//5. Check if a number is divisible by 5.

// void main() {
//   String a = printFive(10);
//   print(a);
// }

// String printFive(int a) {
//   if (a % 5 == 0) {
//     return "number is divisible by 5";
//   } else {
//     return "number is not divisible by 5";
//   }
// }

// 🟠 Intermediate Level (31–50)

// Practice loops and strings inside functions.

//1. Print numbers from 1 to n.

// void main() {
//   int a = printNum(10);
//   print(a);
// }

// int printNum(int a) {
//   for (int i = 1; i < a; i++) {
//     print(i);
//   }
//   return a;
// }

//2. Print numbers from n to 1.

// void main() {
//   printNumber(10);
//   // print(a);
// }

// void printNumber(int a) {
//   for (int i = a; i >= 1; i--) {
//     print(i);
//   }
//   // return a;
// }

// Print the multiplication table of a number.
// Find the sum of numbers from 1 to n.
// Find the factorial of a number.
// Check whether a number is prime.
// Count the digits in a number.
// Reverse a number.
// Check if a number is a palindrome.
// Find the sum of digits.
// Find the largest digit in a number.
// Find the smallest digit in a number.
// Count vowels in a string.
// Count consonants in a string.
// Reverse a string.
// Check whether a string is a palindrome.
// Count the words in a sentence.
// Find the longest word in a sentence.
// Convert a string to uppercase.
// Convert a string to lowercase.
// 🔵 List Problems (51–70)

// Pass a List as a required positional parameter.

// Print all elements of a list.
// Find the sum of list elements.
// Find the average of list elements.
// Find the largest element.
// Find the smallest element.
// Count even numbers.
// Count odd numbers.
// Count positive numbers.
// Count negative numbers.
// Reverse a list.
// Find duplicate elements.
// Remove duplicate elements.
// Find the second largest element.
// Find the second smallest element.
// Search for an element.
// Check if a list contains a value.
// Merge two lists.
// Merge two lists without duplicates.
// Move all zeros to the end.
// Sort a list in ascending order.
// 🟣 Advanced Beginner Level (71–90)

// Use multiple required positional parameters.

// Calculate electricity bill.
// Calculate employee salary after bonus.
// Calculate student grade.
// Find BMI from height and weight.
// Calculate shopping discount.
// Calculate GST.
// Calculate compound interest.
// Check voting eligibility.
// Calculate ticket price based on age.
// Calculate parking fee.
// Find the greatest among four numbers.
// Find the least among four numbers.
// Check leap year.
// Find HCF of two numbers.
// Find LCM of two numbers.
// Find GCD of two numbers.
// Generate Fibonacci series up to n terms.
// Print all prime numbers up to n.
// Find Armstrong number.
// Print Pascal's Triangle.
// 🔴 Challenge Level (91–110)

// Combine functions with loops, lists, and strings.

// Count frequency of each character.
// Count frequency of each number in a list.
// Find missing number in a sequence.
// Rotate a list left.
// Rotate a list right.
// Find common elements of two lists.
// Find unique elements of two lists.
// Find intersection of two lists.
// Find union of two lists.
// Find the longest string in a list.
// Remove vowels from a string.
// Count uppercase and lowercase letters.
// Encrypt a string using Caesar Cipher.
// Decrypt a Caesar Cipher.
// Check whether two strings are anagrams.
// Check whether two lists are equal.
// Find all prime numbers in a list.
// Separate even and odd numbers into two lists.
// Find the median of a list.
// Find the mode (most frequent element) of a list.
