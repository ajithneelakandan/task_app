// --------------------------Day1--------------------------------------------------
// void main(List<String> args) {
// String a = "abc";
// String b = "def";
// print(a + b);

// int c = 10;
// int d = 20;
// print(c + d);

// double e = 20;
// double f = 10;
// print(e + f);

// num g = 20.3;
// print(g);

// bool h;
// h = 20 > 30;
// print(h);
// }

// <!-- data types

// string-- string is a data type which is used to depict
//characters and numbers it goes with the keyword in a code as "String"
// (note-the 'S' should be capital while declaring in the data type "string"
// or the code will show it as an error)and the value is assigned to it
// while assigning a value to a string it is addressed in double quotes.

// integer--integer data types which is used to depict round figures but not decimal values it goes
//with the keyword in a code as 'int' the value assigned to the integer data type
//is not addressed ,either in double quotes nor single quotes.

// double- double data types which are used to depict round figures and decimal values
// but the round figures are also shown as decimal values.For example,the value 20 assigned('=') is shown
// 20.0 while using the 'double' data types.

// num-num is a data type which is used to display round figures and decimal values entirely.For example,the value
// 20 is shown as 20 not 20.0 as in the case of the data type 'double', also it displays decimal values also.

// boolean-boolean data types are used to display true or false statements.it shows whether a condition is true or false
// we use the 'bool' keyword to assign('=') true or false statements to boolean values.
// -->

// --------------------------------Day2-----------------------------------------

// void main(List<String> args) {
//   var a = 1;
//   a = 30;
//   a = 25;
//   a = 55;
//   print(a);
// }

// void main(List<String> args) {
//   dynamic a = 1;
//   a = 30;
//   a = 25;
//   a = 55;
//   print(a);
// }

// according to dart 'var' is a keyword not a data type and dynamic is a data type
// var-the first declared data type works on reassigning the same data of same  value
// For example,
// var a="abc";(here we use double quotes on assigning the value to 'var a' so it is a 'String')line 1
//    a="cde";(here there will show no error because the reassigned value is also a 'String')line 2
//    a=23;(here the reassingned value is in the integer[int] data type format so in the code it will show as an error
//    Note:to fix that you should go to line 1 and change the value within the double quotes to an integer value and remove the double qoutes)line 3

// dynamic-stores any type of data without any conditions of the respected values.
// For example,
// dynamic a=1;
// a="jj";
// a=12;
// a=20.0;
// here on these codes there will show no errors because it's a
// dynamic data type it displays any type of value on reassigning

// void main(List<String> args) {
//   List<String> a = ["ab", "cd", "ef"];
//   print(a);
//   List<int> b = [1, 2, 3];
//   print(b);
//   List<double> c = [10, 20, 30, 10.5];
//   print(c);
//   List<num> d = [10, 20, 30, 10.5];
//   print(d);
//   List<dynamic> e = ["ab", 1, "cd", 2, 2.5];
//   print(e);
// }

// list-used to store and display collection of elements also said as an array
// it cannot use multiple key values
// --> list is an ordered collection of items
// --> a list is used when  we need an ordered collection and duplicates are acceptable
// -->example:-list of products,marks

// --> items are stored in order
// --> Duplicate values are allowed
// --> items are accessed using an index(it starts with zero)

// map-map is an object used to store key-value pairs it is a dynamic collection.In  map each value has a unique key corresponding to the value
// --> a map is used when you want to associate values with keys

// set is an unordered collection of items where items are stored in unique values
// --> duplicate values are not allowed
// --> items doesn't have an index
// --> unordered
// --> map is used

// final-keywords which diplays values which cannot be reassigned used at run time of the program

// const-same as final but it  is used at compile time of the program we can use it when we
// know the value which is not changeable or a constant

// void main(List<String> args) {
//   Map<String, int> a = {"a": 2, "b": 3, "c": 4};

// Map<String, double> b = {"Aj": 20.5, "Ad": 30.5, "Ac": 25};

// Map<String, num> c = {"A": 20, "b": 30, "c": 45};

// Map<double, dynamic> d = {20: "Aj", 30: 123, 34: 20.5};
// print(a);
// print(b);
// print(c);
// print(d);
// }

//  -----------------------------------day-3------------------------------------

// void main(List<String> args) {
//   String a = "abc";
//   print(a.isEmpty);
//   String b = "abc";
//   print(b.isNotEmpty);
//   String c = "abc";
//   print(c.length);
//   String d = "abc";
//   print(d.runtimeType);
//   // runtimeType-property which shows what data type is declared
//   String e = "abc";
//   print(e.toUpperCase());
// }

// void main(List<String> args) {
//   int a = 12;
//   print(a.bitLength);
//   int b = 12;
//   print(b.isEven);
//   int c = 12;
//   print(c.isOdd);
//   int d = 12;
//   print(d.isFinite);
//   int e = 10;
//   print(e.isInfinite);
//   int f = 12;
//   print(f.isNaN);
//   int g = -12;
//   print(g.isNegative);
//   int h = -12;
//   print(h.abs());
//   int i = -12;
//   print(i.ceil());
// }

// void main(List<String> args) {
//   double a = 12.4;
//   print(a.round());
//   double b = -12.5;
//   print(b.abs());
//   double c = 12;
//   print(c.truncateToDouble());
// }

// void main(List<String> args) {
//   dynamic a = "abc";
//   print(a.toString());
//   dynamic b = 12;
//   print(b.runtimeType);
// }

//-------------------------------LIST-------------------------------------------

// void main(List<String> args) {
//   List<String> a = ["avocado", "plums", "cherry"];
//   print(a.length);

// length property is used to get the length of the list elements does not count the letters but the words
// List<String> b = ["avocado", "plums", "cherry"];
// print(b.reversed);
// List<String> c = ["avocado", "plums", "cherry"];
// print(c.first);
// List<String> d = ["avocado", "plums", "cherry"];
// print(d.last);
// List<String> e = ["avocado", "plums", "cherry"];
// print(e.isNotEmpty);
// List<String> f = ["avocado", "plums", "cherry"];
// print(f.elementAt(1));
// List<String> g = ["avocado", "plums", "cherry"];
// print(g.indexOf("plums"));
// List<String> h = ["avocado", "plums", "cherry"];
// h.add("peach");
// h.addAll(["cake", "peach", "pineapple"]);
// print(h);
// }

//property-used to display and retrieve values or elements in a collection of data

// Property	        Description	                                                Example
// ------------------------------------------------------------------------------------------------
// length	         Number of elements in the list	                              myList.length
// isEmpty	       Returns true if the list has no elements	                    myList.isEmpty
// isNotEmpty	     Returns true if the list has at least one element	          myList.isNotEmpty
// first	         Returns the first element	                                  myList.first
// last	           Returns the last element	                                    myList.last
// reversed	       Returns an iterable of the list in reverse order       	    myList.reversed
// single	         Returns the only element (throws error if more than one)   	myList.single

//method-used to transform or manipulate data in an ordered key-value pairs

// Method	                       Description	                                    Example
// -----------------------------------------------------------------------------------------------------------------
// add(element)	                 Adds a single element to the end	                myList.add(5)
// addAll(iterable)	             Adds multiple elements	                          myList.addAll([6, 7])
// insert(index, element)	       Inserts at a specific position	                  myList.insert(1, 10)
// insertAll(index, iterable)	   Inserts multiple elements at a position	        myList.insertAll(2, [20, 30])
// remove(element)	             Removes the first occurrence	                    myList.remove(3)
// removeAt(index)	             Removes element at index	                        myList.removeAt(0)
// removeLast()	                 Removes the last element	                        myList.removeLast()
// removeRange(start, end)	     Removes elements in a range                      myList.removeRange(1, 3)
// clear()	                     Removes all elements	                            myList.clear()
// sort([compare])	             Sorts the list (optionally with custom compare)  myList.sort()
// shuffle()	                   Randomizes order	                                myList.shuffle()
// contains(element)	           Checks if element exists	                        myList.contains(4)
// indexOf(element)	             Returns first index of element	                  myList.indexOf(5)
// lastIndexOf(element)	         Returns last index of element	                  myList.lastIndexOf(5)
// sublist(start, [end])	       Returns a portion of the list	                  myList.sublist(1, 3)
// map(function)	               Transforms each element	                        myList.map((e) => e * 2)
// where(test)                   Filters elements	                                myList.where((e) => e > 5)
// forEach(function)	           Loops through elements	                          myList.forEach(print)
// any(test)	                   Returns true if any element matches	            myList.any((e) => e > 10)
// every(test)	                 Returns true if all match	                      myList.every((e) => e > 0)
// reduce(function)	             Combines elements into one value	                myList.reduce((a, b) => a + b)
// fold(initial, function)	     Like reduce but with an initial value            myList.fold(0, (a, b) => a + b)

//----------------------------MAP-----------------------------------------------

// void main(List<String> args) {
//   Map<dynamic, int> a = {"aj": 23, "cj": 24, "dj": 25};
//   print(a.isEmpty);
// Map<String, int> b = {"Aj": 23, "Bc": 24, "cd": 25};
// print(b.remove("Aj"));
// Map<String, int> c = {"Aj": 23, "Bc": 24, "cd": 25};
// print(c.keys);
// Map<String, int> d = {"Aj": 23, "Bc": 24, "cd": 25};
// print(d.cast());
// Map<String, int> e = {"Aj": 23, "Bc": 24, "cd": 25};
// print(e.containsKey("Aj"));
// Map<String, int> f = {"Aj": 23, "Bc": 24, "cd": 25};
// print(f.keys);
// print(f.values);
// print(f.entries);
// print(f.remove("Aj"));
// }

// Property     Description                                              Example
// ------------------------------------------------------------------------------------------
// keys         Returns all keys in the map.                           myList.keys
// values       Returns all values in the map.                         myList.values
// entries      Returns key-value pairs as MapEntry objects.           myList.entries
// length       Returns the total number of key-value pairs.           myList.length
// isEmpty      Returns true if the map contains zero pairs.           myList.isEmpty
// isNotEmpty   Returns true if the map contains at least one pair.    myList.isNotEmpty

// Method             Description                                Example
//---------------------------------------------------------------------------------------
// containsKey()      Checks if a key exists.                    myList.containskey(A)
// containsValue()    Checks if a key exists.                    myList.containsvalue(1)
// remove()           Removes a key-value pair.                  myList.remove()
// clear()            Removes all entries.                       myList.clear()
// forEach()          Loops through the map.                     myList.forEach()
// update()           Updates a value.                           mylist.update()
// putIfAbsent()      Adds a key only if it doesn't exist.       myList.putIfAbsent()
