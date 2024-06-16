void main() {
  final firstStudent = Student(name: 'Amrit', roll: 1);
  print(firstStudent.name);
}

// creating a student class
class Student {
  final String name;
  final int roll;

// creating a constructor
  Student({required this.name, required this.roll});

  void studentDetail() {
    print(name);
    print(roll);
  }
}
