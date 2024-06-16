/*

<datatype> fnName(){
   // statements
}

*/

void main() {
  printName();
  print(printNumber());
  print(printNumber()
      .$2
      .runtimeType); // this will give the second value returned from the function
  var (age, name) =
      printNumber(); // the age and name will get the value returned from the function repectively
  print(age);
  print(name);
}

void printName() {
  print("Amrit Tamang");
  // return null; it is  not valid because it returns null
  // but
  return; // it is valid
}

(int, String) printNumber() {
  return (12, 'Amrit'); //returning two values at a time
  // return ('Amrit', 12); // it is not valid
}

String? printAddress() {
  return null; // we can either return a string or null
  // return; this is not valid
}
