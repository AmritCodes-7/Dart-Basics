// ignore_for_file: dead_code

void main() {
  int age = 12;

  // logics are of same as of C

  bool isChild = false;

  // if sstatement
  if (isChild) {
    print("You can drive");
  } else if (age <= 18) {
    print("You can't drive");
  }

  // ternary operator

  String name = 'Amrit';
  bool value = name.startsWith('a') ? true : false;
  print(value);

  //switch case: break is not used
  //break is required when the case is empty

  switch (name) {
    case 'Am':
      break;
    case 'Amrit' when age > 11:
      print(name);
      print(age);
      break;
    case 'a':
      print(name);
  }
}
