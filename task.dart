// List<Map<String, dynamic>> students = [
//   {
//     "id": 101,
//     "name": "Arun",
//     "course": "Flutter",
//     "marks": [80, 75, 90],
//   },
//   {
//     "id": 102,
//     "name": "Rahul",
//     "course": "Python",
//     "marks": [65, 70, 60],
//   },
//   {
//     "id": 103,
//     "name": "Anu",
//     "course": "Flutter",
//     "marks": [92, 88, 95],
//   },
//   {
//     "id": 104,
//     "name": "Fazil",
//     "course": "Python",
//     "marks": [55, 62, 58],
//   },
//   {
//     "id": 105,
//     "name": "Neha",
//     "course": "Flutter",
//     "marks": [72, 80, 76],
//   },
// ];

// TASK 1 — Display Students

// Display each student's:

// • ID
// • Name
// • Course
// • Marks
// • Average mark

// Calculate the average using the marks list. Do not store the average as a separate value.

void main() {
  List<Map<String, dynamic>> students = [
    {
      "Id": 101,
      "Name": "Arun",
      "Course": "Flutter",
      "Marks": [80, 75, 90],
    },
    {
      "Id": 102,
      "Name": "Rahul",
      "Course": "Python",
      "Marks": [65, 70, 60],
    },
    {
      "Id": 103,
      "Name": "Anu",
      "Course": "Flutter",
      "Marks": [92, 88, 95],
    },
    {
      "Id": 104,
      "Name": "Fazil",
      "Course": "Python",
      "Marks": [55, 62, 58],
    },
    {
      "Id": 105,
      "Name": "Neha",
      "Course": "Flutter",
      "Marks": [72, 80, 76],
    },
  ];
  for (var i in students) {
    int id = i["Id"];
    String name = i["Name"];
    String course = i["Course"];
    List<int> marks = i["Marks"];
    int total = 0;

    for (var mark in marks) {
      total += mark;
    }

    double average = total / marks.length;
    print("Id:$id, Name:$name, Course:$course, Marks:$marks,Average:$average}");
  }
}

// TASK 2 — Search Student

// Ask the user to enter a Student ID.

// If the student is found, display:

// • Name
// • Course
// • Marks
// • Average mark

// If the student is not found, display:

// "Student not found"

// import 'dart:io';

// List<Map<String, dynamic>> students = [
//   {
//     "id": 101,
//     "name": "Arun",
//     "course": "Flutter",
//     "marks": [80, 75, 90],
//   },
//   {
//     "id": 102,
//     "name": "Rahul",
//     "course": "Python",
//     "marks": [65, 70, 60],
//   },
//   {
//     "id": 103,
//     "name": "Anu",
//     "course": "Flutter",
//     "marks": [92, 88, 95],
//   },
//   {
//     "id": 104,
//     "name": "Fazil",
//     "course": "Python",
//     "marks": [55, 62, 58],
//   },
//   {
//     "id": 105,
//     "name": "Neha",
//     "course": "Flutter",
//     "marks": [72, 80, 76],
//   },
// ];

// void searchStudent(int studentId) {
//   bool found = false;

//   for (int i = 0; i < students.length; i++) {
//     if (students[i]["id"] == studentId) {
//       found = true;

//       String name = students[i]["name"];
//       String course = students[i]["course"];
//       List<int> marks = students[i]["marks"];

//       int total = 0;

//       for (int j = 0; j < marks.length; j++) {
//         total = total + marks[j];
//       }

//       double average = total / marks.length;

//       print("Name: $name");
//       print("Course: $course");
//       print("Marks: $marks");
//       print("Average mark: $average");

//       break;
//     }
//   }

//   if (found == false) {
//     print("Student not found");
//   }
// }

// void main() {
//   print("Enter Student ID:");
//   int studentId = int.parse(stdin.readLineSync()!);

//   searchStudent(studentId);
// }

// TASK 3 — Find the Topper

// Find the student with the highest average mark.

// Display:

// • Student name
// • Course
// • Average mark

// List<Map<String, dynamic>> students = [
//   {
//     "id": 101,
//     "name": "Arun",
//     "course": "Flutter",
//     "marks": [80, 75, 90],
//   },
//   {
//     "id": 102,
//     "name": "Rahul",
//     "course": "Python",
//     "marks": [65, 70, 60],
//   },
//   {
//     "id": 103,
//     "name": "Anu",
//     "course": "Flutter",
//     "marks": [92, 88, 95],
//   },
//   {
//     "id": 104,
//     "name": "Fazil",
//     "course": "Python",
//     "marks": [55, 62, 58],
//   },
//   {
//     "id": 105,
//     "name": "Neha",
//     "course": "Flutter",
//     "marks": [72, 80, 76],
//   },
// ];

// double calculateAverage(List<int> marks) {
//   int total = 0;

//   for (int i = 0; i < marks.length; i++) {
//     total = total + marks[i];
//   }

//   return total / marks.length;
// }

// void findTopper() {
//   String topperName = "";
//   String topperCourse = "";
//   double highestAverage = 0;

//   for (int i = 0; i < students.length; i++) {
//     String name = students[i]["name"];
//     String course = students[i]["course"];
//     List<int> marks = students[i]["marks"];

//     double average = calculateAverage(marks);

//     if (average > highestAverage) {
//       highestAverage = average;
//       topperName = name;
//       topperCourse = course;
//     }
//   }

//   print("Student Name: $topperName");
//   print("Course: $topperCourse");
//   print("Average Mark: $highestAverage");
// }

// void main() {
//   findTopper();
// }

// TASK 4 — Filter by Course

// Ask the user to enter a course name.

// Display all students who belong to that course.

// Example:

// Flutter Students:
// Arun
// Anu
// Neha

// import 'dart:io';

// List<Map<String, dynamic>> students = [
//   {
//     "id": 101,
//     "name": "Arun",
//     "course": "Flutter",
//     "marks": [80, 75, 90],
//   },
//   {
//     "id": 102,
//     "name": "Rahul",
//     "course": "Python",
//     "marks": [65, 70, 60],
//   },
//   {
//     "id": 103,
//     "name": "Anu",
//     "course": "Flutter",
//     "marks": [92, 88, 95],
//   },
//   {
//     "id": 104,
//     "name": "Fazil",
//     "course": "Python",
//     "marks": [55, 62, 58],
//   },
//   {
//     "id": 105,
//     "name": "Neha",
//     "course": "Flutter",
//     "marks": [72, 80, 76],
//   },
// ];

// void filterByCourse(String courseName) {
//   bool found = false;

//   for (int i = 0; i < students.length; i++) {
//     if (students[i]["course"].toString().toLowerCase() ==
//         courseName.toLowerCase()) {
//       if (found == false) {
//         print("\n$courseName Students:");
//       }

//       print(students[i]["name"]);
//       found = true;
//     }
//   }

//   if (found == false) {
//     print("No students found for this course");
//   }
// }

// void main() {
//   print("Enter course name:");
//   String courseName = stdin.readLineSync()!;

//   filterByCourse(courseName);
// }

// TASK 5 — Pass / Fail

// A student is considered PASS if their average mark is 50 or above.

// Otherwise, the student is FAIL.

// Display every student's result in this format:

// Name → PASS / FAIL

// void main() {
//   List<Map<String, dynamic>> students = [
//     {
//       "id": 101,
//       "name": "Arun",
//       "course": "Flutter",
//       "marks": [80, 75, 90],
//     },
//     {
//       "id": 102,
//       "name": "Rahul",
//       "course": "Python",
//       "marks": [65, 70, 60],
//     },
//     {
//       "id": 103,
//       "name": "Anu",
//       "course": "Flutter",
//       "marks": [92, 88, 95],
//     },
//     {
//       "id": 104,
//       "name": "Fazil",
//       "course": "Python",
//       "marks": [55, 62, 58],
//     },
//     {
//       "id": 105,
//       "name": "Neha",
//       "course": "Flutter",
//       "marks": [72, 80, 76],
//     },
//   ];

//   for (var i in students) {
//     List<int> marks = i["marks"];

//     if (average >= 50) {
//       print("${i["name"]} → PASS");
//     } else {
//       print("${i["name"]} → FAIL");
//     }
//   }
// }

// TASK 6 — Course Statistics

// Calculate separate statistics for each course.

// For every course, display:

// • Number of students
// • Average mark of the course

// Example:

// Flutter
// Students: 3
// Average: 85.00

// Python
// Students: 2
// Average: 62.50

// BONUS TASK

// Find all unique course names using a Set.

// Display each course only once.

// REQUIREMENTS

// Your program should use:

// • List
// • Map
// • Set
// • String
// • int
// • double
// • if / else
// • for / for-in
// • Functions

// Try to split the program into separate functions instead of putting everything inside main(). Keep the code simple and make sure each function has a clear purpose.

// Expected completion time: 60–90 minutes

// Do not use Flutter, Firebase, APIs, or external packages.

// Focus on writing the logic yourself and understanding why each Dart data structure is being used.
