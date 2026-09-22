//--------------------------------------------Day-4-----------------------------

// void main(List<String> args) {
//   int a = 9;
//   if (a % 2 == 0) {
//     print("a is even");
//   } else {
//     print("a is odd");
//   }
// }

// void main(List<String> args) {
//   int a = 10;
//   if (a % 3 == 0) {
//     print("a is a multiplication of 3");
//   } else {
//     print("a is not a multiplication of 3");
//   }
// }

// void main(List<String> args) {
//   int age = 18;
//   if (age >= 18) {
//     print("You are eligible for voting");
//   } else {
//     print("you are not eligible for voting ");
//   }
// }

// Ternary operators-the if condition is depicted as '?'(question mark) and else codition is depicted as ':'(colon)

// what are ternary operator?

// A ternary operator is a programming shortcut for a standard if and else statements.It evaluates a condition and
// returns one of two values depending on whether that condition is true or false.It is unique because it takes three operands:-

// 1.condition
// 2.an expression for true
// 3.an expression for false

// void main(List<String> args) {
//   int a = 15;
//   print(a % 2 == 0 ? 'even' : 'odd');
// }

// --------------------------------------------------------------------------------------------------------------------------------------------

// void main(List<String> args) {
//   int a = 20;
//   if (a < 13) {
//     print("a is a chlid");
//   } else if (a < 20) {
//     print("a is a teenager");
//   } else if (a < 60) {
//     print("a is an adult");
//   } else {
//     print("a is a senior citizen");
//   }
// }

// -----------------------------------------------------------------------------

//1.check login password
//String Password="flutter123";

// void main(List<String> args) {
//   String password = "flutter123";
//   if (password == "flutter123") {
//     print("password is correct");
//   } else {
//     print("password is not correct");
//   }
// }

// -----------------------------------------------------------------------------

//2.largest of two numbers
// int a = 10;
// int b = 20;

// void main(List<String> args) {
//   int a = 10;
//   int b = 20;
//   if (a > b) {
//     print("a is greater than b");
//   } else {
//     print("a is less than b");
//   }
// }

// -----------------------------------------------------------------------------

//3.Pass or Fail
// int mark = 45;

// Print:

// "Pass" if mark is 40 or above
// "Fail" otherwise

// void main(List<String> args) {
//   int mark = 45;
//   if (mark >= 40) {
//     print("You are passed");
//   } else {
//     print("you are failed");
//   }
// }

//------------------------------------------------------------------------------

// 4.Check Number is Greater Than 100
// int num = 120;

// Print:

// "Greater than 100"
// "Less than or equal to 100"

// void main(List<String> args) {
//   int num = 120;
//   if (num <= 100) {
//     print("number is less than or equal to 100");
//   } else {
//     print("number is greater than 100");
//   }
// }

//------------------------------------------------------------------------------

// 5.Check Temperature
// int temp = 35;

// Print:

// "Hot" if temp > 30
// "Cool" otherwise

// void main(List<String> args) {
//   int temp = 35;
//   if (temp > 30) {
//     print("Hot");
//   } else {
//     print("Cool");
//   }
// }

//------------------------------------------------------------------------------

// 6.Find Largest of Three Numbers
// int a = 10;
// int b = 25;
// int c = 15;

// Print the largest number using if-else.

// void main(List<String> args) {
//   int a = 100;
//   int b = 25;
//   int c = 45;
//   if (a > b && a > c) {
//     print("a is the largest number");
//   } else if (b > a && b > c) {
//     print("b is the largest number");
//   } else {
//     print("c is the largest number");
//   }
// }

//------------------------------------------------------------------------------

// 7.Check Leap Year
// int year = 2024;

// Print:

// "Leap Year" if divisible by 4
// "Not Leap Year" otherwise

// void main(List<String> args) {
//   int year = 2024;
//   if (year % 4 == 0) {
//     print("Leap Year");
//   } else {
//     print("Not a Leap Year");
//   }
// }

//------------------------------------------------------------------------------

// 8. Grade System
// int mark = 75;

// Print:

// A if mark >= 90
// B if mark >= 80
// C if mark >= 70
// D if mark >= 60
// Fail otherwise

// void main(List<String> args) {
//   int mark = 75;
//   if (mark >= 90) {
//     print("A Grade");
//   } else if (mark >= 80) {
//     print("B Grade");
//   } else if (mark >= 70) {
//     print("C Grade");
//   } else if (mark >= 60) {
//     print("D Grade");
//   } else {
//     print("You Are Failed");
//   }
// }

//------------------------------------------------------------------------------

// 9.Temperature Status
// int temp = 28;

// Print:

// Very Hot if temp >= 40
// Hot if temp >= 30
// Warm if temp >= 20
// Cold otherwise

// void main(List<String> args) {
//   int temp = 28;
//   if (temp >= 40) {
//     print("Very Hot");
//   } else if (temp >= 30) {
//     print("Hot");
//   } else if (temp >= 20) {
//     print("Warm");
//   } else {
//     print("Cold");
//   }
// }

//------------------------------------------------------------------------------

// 10.Salary Bonus
// int salary = 45000;

// Print:

// 20% Bonus if salary >= 100000
// 10% Bonus if salary >= 50000
// 5% Bonus if salary >= 30000
// No Bonus otherwise

// void main(List<String> args) {
//   int salary = 45000;
//   if (salary >= 100000) {
//     print("20% bonus");
//   } else if (salary >= 50000) {
//     print("10% Bonus");
//   } else if (salary >= 30000) {
//     print("5% bonus");
//   } else {
//     print("No Bonus");
//   }
// }

//------------------------------------------------------------------------------

//11.Shopping Discount
// double amount = 3500;

// Print:

// 30% Discount if amount >= 5000
// 20% Discount if amount >= 3000
// 10% Discount if amount >= 1000
// No Discount otherwise

// void main(List<String> args) {
//   double amount = 3500;
//   if (amount >= 5000) {
//     print("30% Discount");
//   } else if (amount >= 3000) {
//     print("20% Discount");
//   } else if (amount >= 1000) {
//     print("10% Discount");
//   } else {
//     print("No Discount");
//   }
// }

// -----------------------------------------------------------------------------
