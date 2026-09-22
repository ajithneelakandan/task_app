// void main() {
//   CustomClass demo = CustomClass();
//   demo.printGiven();
// }

// class CustomClass {
//   late String a = "Hello";
//   late int b = 20;

//   void printGiven() {
//     print(a);
//     print(b);
//     print("welcome");
//   }
// }

// constructor

// void main() {
//   CustomClass demo = CustomClass("hello", 5);
//   demo.printGiven();
// }

// class CustomClass {
//   late String a;
//   late int b;

//   CustomClass(this.a, this.b);

//   void printGiven() {
//     print("$a $b");
//   }
// }
// mix in used instead of multiple inheritance

// constructors

// single inheritance one parent class and one child class
// example a parent class b child class b extends a

// multilevel inheritance one parent class and two child class
// example a parent class b child class c another child class

// void main() {
//   NewClass newData = NewClass("Ajith", 22, "email");

//   newData.printNew();
// }

// class Details {
//   String college;
//   String course;
//   String department;

//   Details(this.college, this.course, this.department);

//   void printDetails() {
//     print("$college, $course, $department");
//   }
// }

// class NewClass {
//   late String name;
//   late int age;
//   late String email;

//   NewClass(this.name, this.age, this.email);

//   void printNew() {
//     print("$name, $age, $email");
//   }
// }

// void main() {
//   NewClass newData = NewClass(
//     "SNES College",
//     "Degree",
//     "BCA",
//     "Ajith",
//     22,
//     "email",
//   );

//   newData.printDetails();
//   newData.printNew();
// }

// class Details {
//   String college;
//   String course;
//   String department;

//   Details(this.college, this.course, this.department);

//   void printDetails() {
//     print("$college, $course, $department");
//   }
// }

// class NewClass extends Details {
//   String name;
//   int age;
//   String email;

//   NewClass(
//     String college,
//     String course,
//     String department,
//     this.name,
//     this.age,
//     this.email,
//   ) : super(college, course, department);

//   void printNew() {
//     print("$name, $age, $email");
//   }
// }

// void main() {
//   NewClass newData = NewClass("Ajith", 22, "email");

//   newData.printNew();
// }

// class Details {
//   String college;
//   String course;
//   String department;

//   Details(this.college, this.course, this.department);

//   void printDetails() {
//     print("$college, $course, $department");
//   }
// }

// class NewClass {
//   late String name;
//   late int age;
//   late String email;

//   NewClass(this.name, this.age, this.email);

//   void printNew() {
//     print("$name, $age, $email");
//   }
// }

// super is a keyword.to access the properties and methods of parent class super keyword is used

// void main() {
//   NewClass newdata = NewClass("Ajith", "22", "ajith@gmail.com");
//   newdata.printNew();
//   Details detail = Details("snes", "degree", "cs");
//   detail.displaying();
// }

// class Details {
//   String clg = "Snes college";
//   String cls = "degree";
//   String brnch = "Cs";

//   Details(this.clg, this.cls, this.brnch);

//   void displaying() {
//     print("$clg,$cls,$brnch");
//   }
// }

// class NewClass extends Details {
//   late String name;
//   late String age;
//   late String email;

//   NewClass(
//     this.name,
//     this.age,
//     this.email,
//     String clg,
//     String cls,
//     String brnch,
//   );
//   void printNew() {
//     print("$name,$age,$email"):super(clg,cls,brnch);
//   }
// }

// -----------------------------------------------------------------------------

// void main() {
//   TestClass test = TestClass();
//   // test.printDetails();
//   print(test.a);
// }

// class TestClass {
//   String a = "hello";
//   int b = 60;

//   void printDetails() {
//     // print(a);
//     // print(b);
//     // print("$a $b");
//     print("hello world");
//   }
// }

// OOP (Object-Oriented Programming) in Dart is a programming style where you create objects that contain data (properties) and
// behavior (methods). Instead of writing everything as functions, you organize your program into classes and objects, making code
// easier to reuse, maintain, and extend. Dart is an object-oriented language and everything in Dart is an object.

// Why do we use OOP?
// Makes code reusable.

// Makes large projects easier to manage.

// Organizes code into logical units.

// Reduces code duplication.

// Easier to debug and maintain.

// Main OOP Concepts in Dart
// 1. Class
// A class is a blueprint for creating objects.

// class Car {
//   String brand = "Toyota";

//   void drive() {
//     print("Car is moving");
//   }
// }
// 2. Object
// An object is an instance of a class.

// void main() {
//   Car car1 = Car();

//   print(car1.brand);
//   car1.drive();
// }
// Output

// Toyota
// Car is moving
// 3. Constructor
// A constructor initializes an object.

// class Student {
//   String name;

//   Student(this.name);
// }

// void main() {
//   Student s1 = Student("Ajith");
//   print(s1.name);
// }
// Output

// Ajith
// 4. Encapsulation
// Encapsulation means keeping data and methods together and controlling access to data.

// class BankAccount {
//   double _balance = 1000;

//   double get balance => _balance;

//   void deposit(double amount) {
//     _balance += amount;
//   }
// }

// void main() {
//   BankAccount account = BankAccount();

//   account.deposit(500);
//   print(account.balance);
// }
// Output

// 1500.0
// 5. Inheritance
// Inheritance allows one class to inherit properties and methods from another.

// class Animal {
//   void eat() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print("Dog is barking");
//   }
// }

// void main() {
//   Dog dog = Dog();

//   dog.eat();
//   dog.bark();
// }
// Output

// Animal is eating
// Dog is barking
// 6. Polymorphism
// Polymorphism means one method can have different implementations.

// class Animal {
//   void sound() {
//     print("Animal makes sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dog barks");
//   }
// }

// void main() {
//   Animal animal = Dog();
//   animal.sound();
// }
// Output

// Dog barks
// 7. Abstraction
// Abstraction hides implementation details and shows only essential functionality.

// abstract class Shape {
//   void draw();
// }

// class Circle extends Shape {
//   @override
//   void draw() {
//     print("Drawing Circle");
//   }
// }

// void main() {
//   Circle c = Circle();
//   c.draw();
// }
// Output

// Drawing Circle
// Real-Life Example
// Imagine a Car:

// Properties

// Brand

// Color

// Speed

// Methods

// Start()

// Stop()

// Accelerate()

// In Dart:

// class Car {
//   String brand;
//   String color;

//   Car(this.brand, this.color);

//   void start() {
//     print("$brand started");
//   }

//   void stop() {
//     print("$brand stopped");
//   }
// }

// void main() {
//   Car car = Car("Toyota", "White");

//   car.start();
//   car.stop();
// }
// Output

// Toyota started
// Toyota stopped
// OOP Topics You Should Learn (Beginner → Advanced)
// ✅ Class

// ✅ Object

// ✅ Constructor

// ✅ Named Constructor

// ✅ this keyword

// ✅ Getter

// ✅ Setter

// ✅ Encapsulation

// ✅ Inheritance

// ✅ Method Overriding

// ✅ super keyword

// ✅ Polymorphism

// ✅ Abstract Class

// ✅ Interface (implements)

// ✅ Mixin (with)

// ✅ Static Variables & Methods

// ✅ Factory Constructor

// ✅ Extension Methods

// ✅ Generics

// If you're learning Flutter, mastering these OOP concepts is important because Flutter apps are built around
// classes such as Widget, State, and BuildContext. Understanding OOP will make it much easier to write and maintain Flutter applications.

// A mixin is a way to reuse code from one class in multiple other classes without using inheritance.

// Inheritance (extends) = "is a"
// Mixin (with) = "has the ability to"

// mixin Fly {
//   void fly() {
//     print("I can fly");
//   }
// }

// class Bird with Fly {}

// class Airplane with Fly {}

// void main() {
//   Bird bird = Bird();
//   bird.fly();

//   Airplane plane = Airplane();
//   plane.fly();
// }

// Difference between
//  extends                    and                   with
// extends                                           with (Mixin)
// Inherits from one parent class	                  Reuses code from one or more mixins
// Only one parent class can be extended	          Multiple mixins can be used
// Represents an "is-a" relationship	              Represents adding abilities or behavior
// Uses constructors from the parent                 Mixins do not have constructors

// Use the mixin keyword to define a mixin.
// Use the with keyword to apply a mixin to a class.
// A class can use multiple mixins.
// Mixins cannot be instantiated (you can't create an object of a mixin directly).
// Mixins are mainly used for code reuse.

// A mixin lets you share methods and properties between multiple classes.
// It is created using the mixin keyword.
// It is used with the with keyword.
// Unlike extends, a class can use multiple mixins.
// Mixins are useful for reusing common behavior without creating complex inheritance hierarchies.

// As a beginner, remember this simple rule:

// extends = inherit from one parent class.
// with = add reusable behavior from one or more mixins.

// A constructor is a special method that is automatically called when you create an object of a class.
// Its main purpose is to initialize (give values to) the object's variables.

// 1. Default Constructor

// A constructor with no parameters.

// class Student {
//   Student() {
//     print("Constructor called");
//   }
// }

// void main() {
//   Student student = Student();
// }

// 2. Parameterized Constructor

// A constructor that accepts values.

// class Student {
//   String name;
//   int age;

//   Student(this.name, this.age);

//   void display() {
//     print("$name");
//     print(age);
//   }
// }

// void main() {
//   Student student = Student("Ajith", 22);

//   student.display();
// }

// 3. Named Constructor

// A class can have multiple constructors by giving them names.

// class Student {
//   Student.teacher() {
//     print("Teacher constructor");
//   }

//   Student.student() {
//     print("Student constructor");
//   }
// }

// void main() {
//   Student.teacher();
//   Student.student();
// }

// 4. Constant Constructor

// Used to create compile-time constant objects.

// class Student {
//   final String name;

//   const Student(this.name);
// }

// void main() {
//   const student = Student("Ajith");

//   print(student.name);
// }

// 5. Redirecting Constructor

// One constructor calls another constructor in the same class.

// class Student {
//   String name;
//   int age;

//   Student(this.name, this.age);

//   Student.onlyName(String name) : this(name, 18);
// }

// void main() {
//   Student student = Student.onlyName("Ajith");

//   print(student.name);
//   print(student.age);
// }

// 6. Factory Constructor

// A factory constructor can return an existing object or decide which object to create.

// class Logger {
//   static final Logger _instance = Logger._internal();

//   factory Logger() {
//     return _instance;
//   }

//   Logger._internal();
// }

// void main() {
//   Logger logger1 = Logger();
//   Logger logger2 = Logger();

//   print(identical(logger1, logger2));
// }

// Constructor Type    Purpose
// Default            	Creates an object without parameters
// Parameterized   	Initializes an object with values
// Named	            Provides multiple ways to create an object
// Constant	        Creates compile-time constant objects
// Redirecting	        Calls another constructor in the same class
// Factory	            Controls object creation and can return existing objects

// private variable s cannot access to other classes except dart

// void main() {
//   Details detail = Details("Aj", 20);
//   print(detail._passorfail);
//   NewData newdetail = NewData("Aj");
//   newdetail.printDetails(details: detail);
// }

// class NewData {
//   String name;
//   NewData(this.name);

//   void printDetails({required Details details}) {
//     print(details._passorfail);
//   }
// }

// class Details {
//   String name;
//   int marks;

//   late bool _passorfail;

//   Details(this.name, this.marks) {
//     if (marks > 50) {
//       _passorfail = true;
//     } else {
//       _passorfail = false;
//     }
//   }
// }

// void main() {
//   Student name = Student("Aj", 45);
//   print(name._passorfail);
//   NewStudent newdata = NewStudent("name");
//   newdata.printDisplay(name: name);
// }

// class NewStudent {
//   String name;

//   NewStudent(this.name);

//   void printDisplay({required Student name}) {
//     print(name._passorfail);
//   }
// }

// class Student {
//   String name;
//   int marks;

//   late bool _passorfail;

//   Student(this.name, this.marks) {
//     if (marks > 40) {
//       _passorfail = true;
//     } else {
//       _passorfail = false;
//     }
//   }
// }

// explanation of this code

// Step 1: main() function
// void main() {

// This is where the program starts executing.

// Creating a Student object
// Student name = Student("Aj", 45);

// Here you are creating an object of the Student class.

// Variable name: name
// Class: Student

// The constructor is called with:

// Student("Aj", 45)

// So,

// name = "Aj"
// marks = 45

// The constructor runs automatically.

// Step 2: Constructor execution

// Your constructor is

// Student(this.name, this.marks) {
//   if (marks > 40) {
//     _passorfail = true;
//   } else {
//     _passorfail = false;
//   }
// }

// Let's substitute the values.

// marks = 45

// The condition becomes

// if (45 > 40)

// This is true, so

// _passorfail = true;

// Now the object looks like this:

// Student Object

// name = "Aj"
// marks = 45
// _passorfail = true
// Step 3

// Next line:

// print(name._passorfail);

// Since _passorfail is

// true

// Output:

// true
// Step 4

// Now this line executes.

// NewStudent newdata = NewStudent("name");

// A new object of NewStudent is created.

// The constructor

// NewStudent(this.name);

// stores

// name = "name"

// Notice something.

// This "name" is just a String.

// It has nothing to do with the previous Student object.

// Now this object is

// NewStudent Object

// name = "name"
// Step 5

// Next

// newdata.printDisplay(name: name);

// This may look confusing because both variables are called name.

// Let's separate them.

// The variable in main() is

// Student name = Student("Aj",45);

// The function parameter is

// void printDisplay({required Student name})

// When you call

// newdata.printDisplay(name: name);

// it means

// parameter name
//       =
// Student object

// So inside the function,

// name

// refers to the Student object, not the String inside NewStudent.

// Think of it like this:

// Student Object
// -------------
// name = "Aj"
// marks = 45
// _passorfail = true

//           ↓ passed into function

// printDisplay(Student name)
// Step 6

// Inside the function

// print(name._passorfail);

// The parameter name is the Student object.

// So

// name._passorfail

// becomes

// StudentObject._passorfail

// which is

// true

// So it prints

// true
// Final Output
// true
// true
// Let's understand every class
// Student class
// class Student {

// Blueprint for creating Student objects.

// Variables
// String name;

// Stores student's name.

// Example

// Aj
// int marks;

// Stores marks.

// Example

// 45
// late bool _passorfail;

// This stores

// true
// or
// false

// The keyword late means:

// "I promise this variable will be assigned a value before it is used."

// It is assigned inside the constructor.

// Why _passorfail starts with _
// _passorfail

// The underscore (_) makes the variable private to this Dart library (file).

// That means:

// ✅ It can be accessed anywhere in the same file.
// ❌ It cannot be accessed directly from another Dart file.

// Since all your code is in one file, these lines work:

// print(name._passorfail);

// and

// print(name._passorfail);

// If Student were in another file, you'd typically expose the value using a getter instead of accessing _passorfail directly.

// Constructor
// Student(this.name, this.marks)

// is a shortcut for writing

// Student(String name, int marks) {
//   this.name = name;
//   this.marks = marks;
// }

// Both versions do exactly the same thing.

// What is happening inside the constructor?
// Student("Aj",45)

// ↓

// name = "Aj"
// marks = 45

// ↓

// Is 45 > 40 ?

// ↓

// Yes

// ↓

// _passorfail = true
// NewStudent class
// class NewStudent {

// This is another blueprint.

// It has one variable.

// String name;

// Constructor

// NewStudent(this.name);

// stores a String.

// Function

// void printDisplay({required Student name})

// This function requires a Student object.

// Notice the parameter type:

// Student

// That means you must pass a Student object, not a String.

// When you write

// newdata.printDisplay(name: name);

// you're passing the Student object created earlier.

// Complete flow
// Program Starts
//       │
//       ▼
// Create Student("Aj",45)
//       │
//       ▼
// marks > 40 ?
//       │
//       ▼
// Yes
//       │
//       ▼
// _passorfail = true
//       │
//       ▼
// print(_passorfail)
//       │
//       ▼
// true
//       │
//       ▼
// Create NewStudent("name")
//       │
//       ▼
// Call printDisplay(Student Object)
//       │
//       ▼
// Print Student._passorfail
//       │
//       ▼
// true
// One small suggestion

// Using the name name for both the Student variable and the function parameter makes the code harder to read. Beginners usually find it clearer to use descriptive names, for example:

// void main() {
//   Student student = Student("Aj", 45);

//   print(student._passorfail);

//   NewStudent newStudent = NewStudent("Demo");

//   newStudent.printDisplay(student: student);
// }

// class NewStudent {
//   String name;

//   NewStudent(this.name);

//   void printDisplay({required Student student}) {
//     print(student._passorfail);
//   }
// }

// This version does exactly the same thing, but it's much easier to understand because you can immediately tell which object each variable refers to.
// to access value from one fil to another file is getter
// to update private values setters are used

// import 'odd.dart';

// void main() {
//   Details detail = Details("Aj", 20);
//   print(detail._passorfail);
//   NewData neww = NewData("Aj");
//   neww.printDetails(detail: detail, detail);
// }

// class Details {
//   String name;
//   int marks;

//   late bool _passorfail;
//   String get resultss {
//     return _passorfail.toString();
//   }

//   Details(this.name, this.marks) {
//     if (marks > 50) {
//       _passorfail = true;
//     } else {
//       _passorfail = false;
//     }
//   }
// }

// setter
// What is a Setter?

// A setter is a special method used to change (set) the value of a variable inside a class.
// void main() {
//   Student data = Student();

//   data.marks = 80;
//   print(data.marks);

//   data.marks = -10;
//   print(data.marks);
// }

// class Student {
//   int _marks = 0;

//   // Setter
//   set marks(int value) {
//     if (value >= 0) {
//       _marks = value;
//     } else {
//       print("Marks cannot be negative.");
//     }
//   }

//   // Getter
//   int get marks {
//     return _marks;
//   }
// }

// abstraction 

// Showing only the important details and hiding the unnecessary implementation details.

// In Dart, abstraction means:

// Tell what a class should do.
// Hide how it does it.

// We use:

// Abstract classes
// Abstract methods

// What is an abstract class?

// An abstract class is a class that cannot be used to create an object directly.

// // polymorphism

// Polymorphism means "one thing can have many forms."

// In programming, it means:

// The same method can behave differently depending on which object is using it.

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dog barks");
//   }
// }

// class Cat extends Animal {
//   @override
//   void sound() {
//     print("Cat meows");
//   }
// }
// Why do we use @override?

// When a child class provides its own version of a method from the parent class, we use @override.

// Types of polymorphism in Dart
// 1. Runtime Polymorphism (Method Overriding) ✅

// This is the most common type in Dart.

// Example:

// class Animal {
//   void sound() {
//     print("Animal sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dog barks");
//   }
// }

// The decision about which sound() method to call is made while the program is running.

// 2. Compile-time Polymorphism (Method Overloading)

// Many languages like Java support method overloading (same method name with different parameters).

// Example in Java:

// add(int a, int b)
// add(int a, int b, int c)

// Dart does not support method overloading.

// Instead, Dart uses:

// Optional parameters
// Named parameters
// Default parameter values

// Example:

// void greet(String name, {int? age}) {
//   if (age != null) {
//     print("Name: $name, Age: $age");
//   } else {
//     print("Name: $name");
//   }
// }

// void main() {
//   greet("Ajith");
//   greet("Ajith", age: 22);
// }