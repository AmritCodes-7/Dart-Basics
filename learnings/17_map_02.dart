// MAP - collection of key value pairs

void main() {
  final list = [90, 80, 99];

  // print(list.runtimeType);

  // by default both the key and value are dynamic so changing it to string and int
  Map<String, int> marksOfUser = {
    'Amrit': 99,
    'Rohan': 80,
  };

  List<Map<String, int>> marks = [
    {
      'Amrit': 45,
      'Rohan': 33,
    },
    {
      'Don': 10,
      'Villian': 90,
    },
    marksOfUser,
  ];

  print(marks);
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
