void main() {
  String name1 = 'Amrit';
  printName(name1);

  //using of positional argument
  details(name1, 23,
      45.0); // here wee need to match the positions of the argument as per the functions declared

//using of named arguments
  printDetail(
      name: name1,
      salary: 990,
      age:
          12); // while using funtions like this it doesn't need to match the positions of the arguments as declared in funtion declaration
  printDetail2(name: 'amrit', salary: 342);
  printDetail2(
      age: 19, name: 'amrit', salary: 342); //both the above statements works
}

//  function with argument
void printName(String name) {
  print("Hi!! ${name}");
}

void details(String name, int age, double salary) {
  print(name);
}

// modified version of details function
void printDetail(
    {required String name, required int age, required double salary}) {
  print(name);
  print(age);
  print(salary);
}

// modified version of printDetial
void printDetail2({required String name, int? age, required double salary}) {
  print(name);
  print(age);
  print(salary);
}
// for the fn printDetail2 age is not mandatory user can call a function with or without age as per need

// we can use positional as well as named arguments
void printStudent(int roll, {required String name}) {
  // we cannot add positional arguments after the named or required arguments
  print(roll);
  print(name);
}
