void main() {
// creating a list of Student class
  List<Student> students = [
    Student('Amrit', 60),
    Student('Rohan', 44),
  ];

  // List<Student> filteredStudents = [];

  print(students);

  // for (var i = 0; i < students.length; i++) {
  //   if (students[i].marks >= 45) {
  //     filteredStudents.add(students[i]);
  //   }
  // }

  // for (var student in students) {
  //   if (student.marks >= 50) {
  //     filteredStudents.add(student);
  //   }
  // }

  // shortcut of above two
  final filteredStudents = students.where((student) => student.marks >= 50);

  print(filteredStudents.toList());
  print(students.reversed);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
