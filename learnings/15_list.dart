void main() {
  // List
  // List list = [23, 6, 7, 'Amrit']; // it can take any type of data
  // List<int> list2 = [23, 6, 7]; // it can take integer type of data only
  final removeAmrit = Student('Amrit');
// creating a list of Student class
  List<Student> students = [
    removeAmrit,
    Student('Rohan'),
  ];

  // final student = students[2];

  students[1] = Student('Smriti');

// this will add the student at the end
  students.add(Student('Auraj'));

// adding a student in the required index
  students.insert(0, Student('First kid'));

// removing a student
  // students.remove(Student('Amrit')); this will not remove Amrit
  students.remove(removeAmrit);

  print(students);
}

class Student {
  final String name;
  Student(this.name);

  @override
  String toString() => 'Student: $name';
}
