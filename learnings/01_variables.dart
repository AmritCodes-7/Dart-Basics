void main() {
  int num = 9; // integer variable
  String name = "Amrit Tamang"; //String variable
  bool isTrue = true; // boolean variable

  print(num.isEven);
  print(name.length);
  print(isTrue);

  // also we have dynamic variable which can change its datatype in runtime

  dynamic dym = 'Amrit';
  print(dym);

  dym = 10;
  print(
      dym); // this will print the value 10 as dynami variable can change its datatype

  //  now let's explore some more
  //  we can also declare a variable

  var name2 = 'amrit'; // dart automatically assigns it as a string variable
  print(name2);

  final date =
      DateTime.now(); // this type of variable can be assigned value only once
  print(date);

  const value = 10; // it is constant
  print(value);

  /* there are various ways of declaring variable 
  so why don't we use var, final and const every time?
  so the main reason is scope of optional variable. Above we need to define values at the time of declaration. To get rid of it we need to use optional variable.
  */
}
