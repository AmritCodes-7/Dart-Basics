// MAP - collection of key value pairs

void main() {
  final list = [90, 80, 99];

  // print(list.runtimeType);

  // by default both the key and value are dynamic so changing it to string and int
  Map<String, int> marks = {
    'Amrit': 99,
    'Rohan': 80,
  };

  //   adding the element
  marks['Sun'] = 55;

  // we can also change the value of key
  marks['Rohan'] = 90;

  // removing a key
  marks.remove('Rohan');

  marks.forEach(
    (key, value) {
      print('$key: $value');
    },
  );
  print(marks);
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
