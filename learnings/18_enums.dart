void main() {
  final emp1 = Employee('Amrit Tamang', EmployeeType.bei);
  final emp2 = Employee('Alin', EmployeeType.bct);

  emp1.function();
}

enum EmployeeType {
  bei,
  bct,
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void function() {
    switch (type) {
      case EmployeeType.bct:
        print("BCT");
      case EmployeeType.bei:
        print('BEI');
    }
  }
}
