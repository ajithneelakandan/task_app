List<Map<String, dynamic>> students = [
  {
    "id": 101,
    "name": "Arun",
    "course": "Flutter",
    "marks": [80, 75, 90],
  },
  {
    "id": 102,
    "name": "Rahul",
    "course": "Python",
    "marks": [65, 70, 60],
  },
  {
    "id": 103,
    "name": "Anu",
    "course": "Flutter",
    "marks": [92, 88, 95],
  },
  {
    "id": 104,
    "name": "Fazil",
    "course": "Python",
    "marks": [55, 62, 58],
  },
  {
    "id": 105,
    "name": "Neha",
    "course": "Flutter",
    "marks": [72, 80, 76],
  },
];

// TASK 1 — Display Students

// Display each student's:

// • ID
// • Name
// • Course
// • Marks
// • Average mark

// Calculate the average using the marks list. Do not store the average as a separate value.

// void main() {
//   List<Map<String, dynamic>> students = [
//     {
//       "Id": 101,
//       "Name": "Arun",
//       "Course": "Flutter",
//       "Marks": [80, 75, 90],
//     },
//     {
//       "Id": 102,
//       "Name": "Rahul",
//       "Course": "Python",
//       "Marks": [65, 70, 60],
//     },
//     {
//       "Id": 103,
//       "Name": "Anu",
//       "Course": "Flutter",
//       "Marks": [92, 88, 95],
//     },
//     {
//       "Id": 104,
//       "Name": "Fazil",
//       "Course": "Python",
//       "Marks": [55, 62, 58],
//     },
//     {
//       "Id": 105,
//       "Name": "Neha",
//       "Course": "Flutter",
//       "Marks": [72, 80, 76],
//     },
//   ];
//   for (var i in students) {
//     int id = i["Id"];
//     String name = i["Name"];
//     String course = i["Course"];
//     List<int> marks = i["Marks"];
//     int total = 0;

//     for (var j in marks) {
//       total += j;
//     }

//     double average = total / 3;
//     print("Id:$id, Name:$name, Course:$course, Marks:$marks,Average:$average}");
//   }
// }

// TASK 2 — Search Student

// Ask the user to enter a Student ID.

// If the student is found, display:

// • Name
// • Course
// • Marks
// • Average mark

// If the student is not found, display:

// "Student not found"

void main() {
  List<Map<String, dynamic>> students = [
    {
      "id": 101,
      "name": "Arun",
      "course": "Flutter",
      "marks": [80, 75, 90],
    },
    {
      "id": 102,
      "name": "Rahul",
      "course": "Python",
      "marks": [65, 70, 60],
    },
    {
      "id": 103,
      "name": "Anu",
      "course": "Flutter",
      "marks": [92, 88, 95],
    },
    {
      "id": 104,
      "name": "Fazil",
      "course": "Python",
      "marks": [55, 62, 58],
    },
    {
      "id": 105,
      "name": "Neha",
      "course": "Flutter",
      "marks": [72, 80, 76],
    },
  ];
  for (var i in students) {
    int id = i["Id"];
    String name = i["Name"];
    String course = i["Course"];
    List<int> marks = i["Marks"];
    int total = 0;

    for (var j in marks) {
      total += j;
    }
    double average = total / 3;
  }
}

// TASK 3 — Find the Topper

// Find the student with the highest average mark.

// Display:

// • Student name
// • Course
// • Average mark

// TASK 4 — Filter by Course

// Ask the user to enter a course name.

// Display all students who belong to that course.

// Example:

// Flutter Students:
// Arun
// Anu
// Neha

// TASK 5 — Pass / Fail

// A student is considered PASS if their average mark is 50 or above.

// Otherwise, the student is FAIL.

// Display every student's result in this format:

// Name → PASS / FAIL

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
