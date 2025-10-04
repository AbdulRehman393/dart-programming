void main() {
  // Defining a list of student records using Map
  List<Map<String, dynamic>> students = [
    {"name": "Ali", "age": 20, "grade": "A"},
    {"name": "Sara", "age": 19, "grade": "B"},
    {"name": "Usman", "age": 21, "grade": "A+"},
    {"name": "Ayesha", "age": 22, "grade": "C"},
  ];

  // Printing details of all students
  for (var student in students) {
    print("Name: ${student['name']}, Age: ${student['age']}, Grade: ${student['grade']}");
  }
}
