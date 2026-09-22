// void greet() {
//   print("Welcome");
//   print("Hello Ajith");
//   print("Have a nice day");
// }

// void main() {
//   greet();
//   //   greet();
// }

// import 'dart:io';

// void main() {
//   print("enter number");
//   String? name = stdin.readLineSync();
//   print("hello $name");
// }

// import 'dart:io';

// void main(List<String> args) {
//   print("enter first number:");
//   int number1 = int.parse((stdin.readLineSync())!);
//   print("enter second number:");
//   int number2 = int.parse((stdin.readLineSync())!);
//   int product = number1 * number2;
//   print("the product is $product");
// }

// functions that has void type and has return type
// functions that has void type that has no return type

// void main() {
//   printName();
// }

// void printName() {
//   String name = "abc";
//   print(name);
// }

// void that has return type

// void main() {
//   String b = printName();
//   print(b);
//   printName();
// }

// String printName() {
//   String name = "def";
//   return name;
// }

// void main() {
//   String name = "abc";
//   print(printNames(name));
// }

// String printNames(String name) {
//   return name;
// }

// void main() {
//   printHelloWorld(10, "Hello World");
// }

// void printHelloWorld(int ten, String name) {
//   for (int i = 1; i <= ten; i++) {
//     print(name);
//   }
// }

// Benefits of function
// -----------------------------------------------------------------------------

//  Differences between functions and for loops

//       Functions                                                           	For Loops
// --------------------------------------------------------------------------------------------------------------------------------

// A function is a block of code that performs a specific task.	        A for loop is a control structure that repeats code multiple times.
// Used to organize and reuse code.                                    	Used to repeat code.
// Can be called whenever needed.                                       Runs automatically until its condition becomes false.
// Helps avoid writing the same code again and again.                  	Helps avoid manually repeating statements.
// Can accept input (parameters).                                      	Usually uses a counter variable (i).
// Can return a value.                                                 	Does not return a value by itself.

// A function is a reusable block of code that performs a specific task. Instead of writing the same code over and over, you
// can write it once as a function and use it whenever you need it.

// -->reuse code
// -->reduce code duplication
// -->improve readability
// -->make debugging easier
// -->organize programs into smaller,manageable parts

// functions are of certain types

// functions that have no params and no return value
// functions that has params and has no return value
// functions that has no params but has a return value
// functions that has both params return value

// use void when the function doesn't return any value

// arrow function
// -----------------------------------------------------------------------------

// These are short forms of functions.Use arrow functions when there is only one expression.

// arrow functions are single base expressions which comes with the arrow Symbol.the arrow means returning the value
//of the expression to where the function was called

// int multiply(int a, int b) => a * b;

// void main(List<String> args) {
//   print(multiply(6, 5));
// }

// required positional function
// -----------------------------------------------------------------------------

// Sometimes you want named parameters, but they must be provided.It makes your code safer by preventing important values from being forgotten.

// position is required to identify the function

// int add(int a, int b) {
//   return a + b;
// }

// void main(List<String> args) {
//   int sum = add(10, 20);
//   print(sum);
// }

// optional positional function
// -----------------------------------------------------------------------------

// Normally, every parameter is required.Use square brackets [].

// optional functions are the functions which are enclosed in params

// void word(String a, [String? b]) {
//   print(a);
// print(b);
// }

// void main(List<String> args) {
//   word("hello");
// }

// position default function
// -----------------------------------------------------------------------------

// instead of getting null, you can give a parameter a default value.

// void word(String a, [String? b = "default"]) {
//   print(a);
// print(b);
// }

// void main() {
//   word("hello,HI");
// }

// optional named functions
// -----------------------------------------------------------------------------

// Instead of passing values by position, you pass them by name.You're telling Dart exactly which parameter each value belongs to.

// void main(List<String> args) {
//   details(a: "hi", b: "welcome");
// }

// void details({String? a, String? b}) {
//   print("$a,$b");
// }

// required functions
// -----------------------------------------------------------------------------

// void main(List<String> args) {
//   printDetails(a: "Hi", b: "Kozhikode");
// }

// void printDetails({required String? a, required String? b}) {
//   print("$a,$b");
// }

// anonymous functions
// -----------------------------------------------------------------------------

// Anonymous means without a name.there is no function name.so it's called an anonymous function.

// void main(List<String> args) {
//   var anonymous = (int a, int b) {
//     return a + b;
//   };
//   print(anonymous(10, 20));
// }

// higher order functions
// -----------------------------------------------------------------------------

// A higher-order function is a function that:

// accepts another function as a parameter, or
// returns another function.

// void main(List<String> args) {
//   higherOrder(sub);
// }

// void sub() {
//   print("Welcome To Screen Multiverse");
// }

// void higherOrder(Function a) {
//   a();
// }

// Real-Life Analogy

// Imagine ordering pizza online.

// The app asks:

// "How would you like to pay?"

// You can choose:

// Cash
// Card
// UPI

// The app doesn't know which payment method you'll use. It simply accepts your chosen method and calls it when it's time to pay.

// Similarly, a higher-order function accepts another function and executes it when needed.

// Function without return type

// void printName() {
//   String name = "Ajith";
//   print(name);
// }

// void main() {
//   printName();

// }

// Function with return type

// String printName() {
//   String name = "Ajith";
//   return name;
// }

// void main() {
//   print(printName());
// }

// required positional functions

// void main() {
//   String a = "chicken";
//   int b = 65;
//   printName(a, b);
// }

// void printName(String name, int marks) {
//   print(name);
//   print(marks);
// }

// void main() {
//   printNumbers("hello", 10);
// }

// void printNumbers(String name, int b) {
//   for (int i = 1; i <= b; i++) {
//     print(name);
//   }
// }

// required posiition function

// void main() {
//   printMarks("Varun", 50);
// }

// void printMarks(String a, int b) {
//   print("$a $b");
// }

// optional functions

// void main() {
//   printMarks("a");
// }

// void printMarks(String a, [int? b]) {
//   print(a);
//   print(b);
// }

// default functions

// void main() {
//   printMarks("Varun", 50);
// }

// void printMarks(String a, [int? b = 20]) {
//   print("$a $b");
// }

// required functions

// void main() {
//   printMarks(a: "Varun", b: 20);
// }

// void printMarks({required String a, required int b}) {
//   print("$a $b");
// }

// named functions

// void main() {
//   printMarks(a: "Varun", b: 50);
// }

// void printMarks({String? a, int? b}) {
//   print("$a $b");
// }

// arrow function

// void main() {
//   print(addSum(10, 20));
// }

// addSum(int a, int b) => a + b;

// anonymous function

// void main() {
//   var anonymous = (int a, int b) {
//     return a + b;
//   };
//   print(anonymous(20, 10));
// }

// higher order functions

// void main() {
//   higherOrder(printHi);
// }

// void printHi() {
//   print("mellow");
// }

// void higherOrder(Function name) {
//   name();
// }

// future functions

// void main() {
//   print("loading.............");
//   fetchdata();
// }

// Future<void> fetchdata() async {
//   await Future.delayed(Duration(seconds: 5));
//   print("Welcome");
// }

// void main() async {
//   print("printing...............");
//   String a = await fetchData();
//   print(a);
// }

// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 10));
//   return "Welcome";
// }

// what is an instance of a class
// ?=null safe
// nullable variables and non nulable variables
// late keyword
// !nullcheck
// ??null aware
