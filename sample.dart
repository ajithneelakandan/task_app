// -----------------if,else if and else Conditions------------------------------

// 10. ATM Withdrawal

// Problem:
// Suppose the account balance is ₹10,000.
// Input a withdrawal amount:

// If amount ≤ balance → Withdrawal successful
// Otherwise → Insufficient funds
// Challenge Problem

// void main(List<String> args) {
//   int balance = 10000;
//   int amount = 30000;
//   if (amount <= balance) {
//     print("Withdrawal is Successful");
//   } else {
//     print("Insufficient Funds");
//   }
// }

//------------------------------------------------------------------------------

// Movie Ticket Pricing

// Age below 12 → ₹100
// Age 12–59 → ₹200
// Age 60 and above → ₹150

// Input age and display the ticket price.

// void main(List<String> args) {
//   int age = 60;
//   if (age < 12) {
//     print("100 Rupees");
//   } else if (age >= 12 && age <= 59) {
//     print("200 Rupees");
//   } else {
//     print("150 Rupees");
//   }
// }
// -----------------------------------------------------------------------------

// Problem:
// Given units consumed:

// Up to 100 units → ₹2 per unit
// 101–200 units → ₹3 per unit
// Above 200 units → ₹5 per unit

// Calculate the bill amount.

// void main(List<String> args) {
//   int a = 100;
//   if (a <= 100) {
//     print("2 rupees per unit");
//   } else if (a > 100 && a <= 200) {
//     print("3 rupees per unit");
//   } else {
//     print("5 rupees per unit");
//   }
// }
// -------------------------------------------------------------------
// 1. Income Tax Calculator

// Write a program that calculates tax based on annual income:

// Income ≤ ₹250,000 → No tax
// ₹250,001–₹500,000 → 5% tax
// ₹500,001–₹1,000,000 → 20% tax
// Above ₹1,000,000 → 30% tax

// void main(List<String> args) {
//   int income = 10000;
//   if (income <= 250000) {
//     print("No Tax");
//   } else if (income > 250000 && income <= 500000) {
//     print("5% tax");
//   } else if (income > 500000 && income <= 1000000) {
//     print("20% Tax");
//   } else {
//     print("30% Tax");
//   }
// }

// Here are some practice problems that use if, else if, and else statements. These are suitable for
// beginners learning programming in languages like C, C++, Java, JavaScript, or Python.

//-----------------------------ADVANCED-----------------------------------------

// 5. Employee Bonus System

// Bonus rules:

// Service > 10 years and salary < ₹50,000 → 20%
// Service > 10 years and salary ≥ ₹50,000 → 15%
// Service 5–10 years → 10%
// Service < 5 years → 5%

// void main(List<String> args) {
//   int service = 11;
//   int salary = 10000;
//   if (service > 10 && salary < 50000) {
//     print("You are awarded with 20% Bonus");
//   } else if (service > 10 && salary >= 50000) {
//     print("you are awarded with 15% Bonus");
//   } else if (service > 5 && service < 10) {
//     print("You are awarded with 10% bonus");
//   } else {
//     print("You are awarded with 5% Bonus");
//   }
// }

// -----------------------------------------------------------------------------

// 9. Online Shopping Discount

// Order amount discounts:

// Below ₹1000 → No discount
// ₹1000–₹4999 → 10%
// ₹5000–₹9999 → 20%
// ₹10000 and above → 30%

// Extra:

// Premium customers get an additional 5%.

// void main(List<String> args) {
//   int amount = 10000;
//   bool precust = true;
//   if (amount >= 10000) {
//     print("30% discount");
//   } else if (amount >= 5000 && amount <= 9999) {
//     print("20% discount");
//   } else if (amount >= 1000 && amount <= 4999) {
//     print("10% discount");
//   } else {
//     print("no discount");
//   }
//   if (precust == true) {
//     print("additional 5% discount");
//   }
// }

// -----------------------------------------------------------------------------

// 10. BMI Health Analyzer

// Calculate BMI:

// BMI=
// height
// 2
// weight
// 	​

// BMI=
// height
// 2
// weight
// 	​

// Classify:

// BMI < 18.5 → Underweight
// 18.5–24.9 → Normal
// 25–29.9 → Overweight
// ≥ 30 → Obese

// void main(List<String> args) {
//   double BMI = 10;
//   if (BMI < 18.5) {
//     print("You are Underweight");
//   } else if (BMI >= 18.5 && BMI <= 24.9) {
//     print("You are Normal");
//   } else if (BMI >= 25 && BMI <= 29.9) {
//     print("You are overweight");
//   } else {
//     print("You are Obese");
//   }
// }

// 11. Bank Loan Eligibility

// Conditions:

// Age ≥ 21
// Salary ≥ ₹25,000
// Credit Score ≥ 700

// Output:

// Approved
// Conditionally Approved
// Rejected

// void main(List<String> args) {
//   int age = 20;
//   int salary = 20000;
//   int score = 700;
//   if (age >= 21 && salary >= 25000 && score >= 700) {
//     print("Approved");
//   } else {
//     print("Rejected");
//   }
// }

// Create your own logic for conditional approval.

// 12. Student Scholarship Eligibility

// Scholarship rules:

// Marks ≥ 90 and family income < ₹300,000 → Full Scholarship
// Marks ≥ 80 and family income < ₹500,000 → Half Scholarship
// Marks ≥ 70 → Merit Certificate
// Otherwise → No Scholarship

// void main() {
//   int marks = 75;
//   int income = 450000;

//   if (marks >= 90 && income < 300000) {
//     print("Full Scholarship");
//   } else if (marks >= 80 && income < 500000) {
//     print("Half Scholarship");
//   } else if (marks >= 70) {
//     print("Merit Certificate");
//   } else {
//     print("No Scholarship");
//   }
// }
