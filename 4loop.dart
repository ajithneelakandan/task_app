// What are loops?

// A loop is a fundamental programming structure that repeatedly executes a specific block of code
// as long as a defined condition remains true. Instead of writing the exact same lines of code
// multiple times, a loop automates repetitive tasks to save time, reduce errors, and make software much cleaner

// How a Loop Works ?

// Every standard loop relies on four basic components:

// 1.Initialization: Setting up a starting point or a counter variable.
// 2.Condition: A test (true/false question) that determines whether the loop should run or stop.
// 3.Body: The actual instructions or task to be repeated.
// 4.Update: Modifying the counter or state so the condition eventually changes, preventing an infinite cycle.

// Types of loops------

// -----1.for loop

// Best used when you know exactly how many times the code needs to run.
// It bundles initialization, condition checking, and increments/decrements into a single line.

// it is an entry controlled loop

// entry controlled loop-In Entry controlled loops the test condition is checked before entering the main body of the loop.
// For Loop and While Loop is Entry-controlled loops.

// basic for loop syntax:-

// for(within these brackets goes the condition)
// {
//  here goes the block of
//  code to be executed
// }

// for(){

// }

// -----2.while loop

// Ideal when the number of iterations is unknown and depends on a dynamic condition.
// It checks the condition first, meaning the code block may never run if the condition starts as false.

// it is an entry controlled loop

// entry controlled loop-In Entry controlled loops the test condition is checked before entering the main body of the loop.
// For Loop and While Loop is Entry-controlled loops.

// basic while loop syntax:-

// while(within these brackets goes the condition)
//     {
//            here goes the block
//            of code to be executed
//     }

// while(){

// }

// -----3.do while loop

// Guarantees that the code block will execute at least once because the condition is evaluated at the end of the loop.

// it is an exit controlled loop

// exit controlled loop-In Exit controlled loops the test condition is evaluated at the end of the loop body.
// The loop body will execute at least once, irrespective of whether the condition is true or false.
// Do-while Loop is an example of Exit Controlled loop.

// 1. Find Sum of All Elements

// Question

// List<int> numbers = [10, 20, 30, 40, 50];

// void main(List<String> args) {
//   List<int> numbers = [10, 20, 30, 40, 50];
//   int sum = 0;
//   for (int i in numbers) {
//     sum += i;
//   }
//   print(sum);
// }

// 2. Find Largest Number

// Question

// List<int> numbers = [10, 50, 20, 80, 30];

// void main() {
//   List<int> numbers = [10, 50, 20, 80, 30];
//   int large = 0;
//   for (int i in numbers) {
//     if (i > large) {
//       large = i;
//     }
//   }
//   print("Largest number = $large");
// }

// void main(List<String> args) {
//   List<int> numbers = [10, 50, 20, 80, 30];
//   int large = 0;
//   for (int i in numbers) {
//     if (i > large) {
//       large = i;
//     }
//   }
//   print("The largest number in the given number is $large");
// }

// 3. Find Smallest Number
// List<int> numbers = [10, 50, 20, 80, 30];

// void main(List<String> args) {
//   List<int> numbers = [10, 50, 20, 80, 30];
//   int small = numbers[0];
//   for (int i in numbers) {
//     if (i < small) {
//       small = i;
//     }
//   }
//   print("The smallest number=$small");
// }

// 4. Count Even Numbers
// List<int> numbers = [1, 2, 3, 4, 5, 6];

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6];

//   int a = 0;

//   for (int i in numbers) {
//     if (i % 2 == 0) {
//       a++;
//     }
//   }

//   print("Number of even numbers = $a");
// }

// void main(List<String> args) {
//   List<int> numbers = [1, 2, 3, 4, 5, 6];
//   List<int> even = [];
//   for (int i in numbers) {
//     if (i % 2 == 0) {
//       even.add(i);
//     }
//   }
//   print("even numbers=$even");
//   print("count=${even.length}");
// }

// 5. Reverse a List
// List<int> numbers = [1, 2, 3, 4, 5];

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];

//   List<int> reverse = [];

//   for (int i = numbers.length - 1; i >= 0; i--) {
//     reverse.add(numbers[i]);
//   }
//   print(reverse);
// }

// 6. Find Second Largest Number
// List<int> numbers = [10, 50, 80, 20, 70];

// this is one of the most common interview questions

// void main() {
//   List<int> numbers = [10, 50, 80, 20, 70];

//   int largest = numbers[0];
//   int secondlargest = numbers[0];

//   for (int i in numbers) {
//     if (i > largest) {
//       secondlargest = largest;
//       largest = i;
//     } else if (i > secondlargest && i != largest) {
//       secondlargest = i;
//     }
//   }

//   print("Largest Number = $largest");
//   print("Second Largest Number = $secondlargest");
// }

// 7. Count Positive and Negative Numbers
// List<int> numbers = [10, -5, 20, -3, 0];

// void main() {
//   List<int> numbers = [10, -5, 20, -3, 0];

//   int positive = 0;
//   int negative = 0;

//   for (int i in numbers) {
//     if (i > 0) {
//       positive++;
//     } else if (i < 0) {
//       negative++;
//     }
//   }

//   print("Positive Numbers = $positive");
//   print("Negative Numbers = $negative");
// }

// void main(List<String> args) {
//   List<int> numbers = [10, -5, 20, -3, 0];

//   List<int> positive = [];
//   List<int> negative = [];
//   List<int> neutral = [];
//   for (int i in numbers) {
//     if (i > 0) {
//       positive.add(i);
//     } else if (i < 0) {
//       negative.add(i);
//     } else {
//       neutral.add(i);
//     }
//   }
//   print("The number of positive numbers= $positive");
//   print("The number of negative numbers= $negative");
//   print("The neutral numbers are= $neutral");
// }

// 9. Find Duplicate Elements
// List<int> numbers = [1, 2, 3, 2, 4, 1];

// void main() {
//   List<int> numbers = [1, 2, 3, 2, 4, 1];

//   for (int i = 0; i < numbers.length; i++) {
//     for (int a = i + 1; a < numbers.length; a++) {
//       if (numbers[i] == numbers[a]) {
//         print("Duplicate Element: ${numbers[i]}");
//         break;
//       }
//     }
//   }
// }

// 10. Palindrome Number Question

// Question:
// Write a Dart program to check whether a number is a palindrome or not.

// void main() {
//   int number = 121;
//   int originalNumber = number;
//   int reversed = 0;

//   for (; number > 0; number ~/= 10) {
//     int digit = number % 10;
//     reversed = reversed * 10 + digit;
//   }

//   if (originalNumber == reversed) {
//     print("$originalNumber is a Palindrome");
//   } else {
//     print("$originalNumber is Not a Palindrome");
//   }
// }

// -----------------------------------------------------------------------------

//----------------------------for loop------------------------------------------

// void main(List<String> args) {
//   int a = 5;
//   for (int i = 1; i <= a; i++) {
//     print("$i");
//   }
// }
// -----------------------------------------------------------------------------

// 1. Print Numbers 1 to 10

// -------for loop condition----------

// void main(List<String> args) {
//   int a = 10;
//   for (int i = 1; i <= a; i++) {
//     print("$i");
//   }
// }

// --------while loop condition----------

// void main(List<String> args) {
//   int i = 1;
//   while (i <= 10) {
//     print(i);
//     i++;
//   }
// }

// 2. print "hello world" 20 times

// ---------for loop condition-----------

// void main(List<String> args) {
//   int a = 20;
//   for (int i = 1; i <= a; i++) {
//     print("$i Hello World");
//   }
// }

// -------while loop condition------------

// void main(List<String> args) {
//   int i = 1;
//   while (i <= 20) {
//     print("$i Hello World");
//     i++;
//   }
// }

// 3.Print Numbers 10 to 1

// -------for loop condition----------

// void main(List<String> args) {
//   int a = 1;
//   for (var i = 10; i >= a; i--) {
//     print("$i");
//   }
// }

// -------while loop condition------------

// void main(List<String> args) {
//   int i = 10;
//   while (i >= 1) {
//     print(i);
//     i--;
//   }
// }

// 4.Print Even Numbers from 1 to 20

// -------for loop condition----------

// void main(List<String> args) {
//   int a = 20;
//   for (var i = 1; i <= a; i++) {
//     if (i % 2 == 0) {
//       print("$i");
//     }
//   }
// }

// -------while loop condition------------

// void main(List<String> args) {
//   int i = 1;
//   while (i <= 20) {
//     if (i % 2 == 0) {
//       print(i);
//     }

//     i++;
//   }
// }

// 5.Print Odd Numbers from 1 to 20

// -------for loop condition----------

// void main(List<String> args) {
//   int a = 20;
//   for (var i = 1; i <= a; i++) {
//     if (i % 2 == 1) {
//       print("$i");
//     }
//   }
// }

// -------while loop condition------------

// void main(List<String> args) {
//   int i = 1;
//   while (i <= 20) {
//     if (i % 2 == 1) {
//       print(i);
//     }
//     i++;
//   }
// }

// 6.Print Multiplication Table of 5

// -------for loop condition----------

// void main(List<String> args) {
//   int a = 50;
//   for (int i = 1; i <= a; i++) {
//     if (i % 5 == 0) {
//       print("$i");
//     }
//   }
// }

// -------while loop condition------------

// void main(List<String> args) {
//   int i = 1;
//   while (i <= 50) {
//     if (i % 5 == 0) {
//       print(i);
//     }
//     i++;
//   }
// }

// void main(List<String> args) {
//   int i = 1;
//   while (i <= 10) {
//     print(i);
//     i++;
//   }
// }
