// non nullable variables

// variables that have actual values

// void main() {
//   String a = "hi";
//   print(a);
// }

// nullable variables

// variables that does not have any values

// void main() {
//   //   String? a = null;
//   String? a;
//   print(a);
// }

// late keyword

// A method to declare non nullable variables.The code does not detect it and we can access it later if we want it.
// it initializes a value lately.if we use late we can initialize a variable only if we need it so further reducing the
// storage consumed by the device when we use the app

// void main() {
//   String a = "hi";
//   print(a);
//   late String b = "hello";
//   // b = "name";
//   // print(b);
// }

// null check

// void main() {
//   printClass(a: "class", b: "mark");
// }

// void printClass({required String a, required String? b}) {
//   print(a);
//   print(b!);
// }

// null aware

// void main() {
//   String? b;
//   printClass(a: "class", b: b ?? "no data");
// }

// void printClass({required String a, required String? b}) {
//   print(a);
//   print(b);
// }

// void main() {
//   int? id;
//   printDetails("hello", id ?? 20);
// }

// void printDetails(String a, int? b) {
//   print("$a $b");
// }

// void main() {
//   String? a;
//   print(a ?? "hello");
// }

// If you want to perform a null check using a required positional function in Dart, you can pass a nullable parameter 
// (String?, int?, etc.) to the function and check whether it is null.

// Example 1: Check if a String is null
// void main() {
//   print(checkName(null));
//   print(checkName("Ajith"));
// }

// String checkName(String? name) {
//   if (name == null) {
//     return "Name is null";
//   } else {
//     return "Name is $name";
//   }
// }
// Output

// Name is null
// Name is Ajith
// Example 2: Check if an Integer is null
// void main() {
//   print(checkNumber(null));
//   print(checkNumber(100));
// }

// String checkNumber(int? number) {
//   if (number == null) {
//     return "Number is null";
//   } else {
//     return "Number is $number";
//   }
// }
// Output

// Number is null
// Number is 100
// Example 3: Using the ?? Operator
// void main() {
//   print(getName(null));
//   print(getName("Ajith"));
// }

// String getName(String? name) {
//   return name ?? "Guest";
// }
// Output

// Guest
// Ajith
// Example 4: Return a Boolean
// void main() {
//   print(isNull(null));
//   print(isNull("Flutter"));
// }

// bool isNull(String? text) {
//   return text == null;
// }
// Output

// true
// false
// Why is the parameter String? and not String?
// String checkName(String? name)
// String? means the parameter can be null.

// String means the parameter cannot be null.

// For example:

// String checkName(String name) {
//   return name;
// }

