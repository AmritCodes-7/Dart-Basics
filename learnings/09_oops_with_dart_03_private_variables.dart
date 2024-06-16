void main() {
  final firstStudent = Student(name: 'Amrit', roll: 1);
  firstStudent.studentDetail();
}

// creating a student class
class Student {
  final String name;
  final int roll;

  // in dart private variable is accessed only in the same file
  final int _mobNum = 9814043450; // this is private variable

// creating a constructor
  Student({required this.name, required this.roll});

  void studentDetail() {
    print(name);
    print(roll);
    print(_mobNum);
  }
}
