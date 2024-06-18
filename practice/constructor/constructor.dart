// here class is created named Account which will be imported to main file
class Account {
  final String name;
  final String lastName;

// use of late keyword : known as lazy initialization
  late final String fullName;
/*
late keywords says that first the variable will not be initialized but when we access the variable for the first time it is initialized.
*/

// static variable : let's us to use the variable of the class without creating the instance (object) of the class

  static final String baseUrl = 'https://google.com';

// we can create a constructor this way
  // Account(String name, String lastName) {
  //   this.name = name;
  //   this.lastName = lastName;
  // }

// upper way is bit lengthy so we use
  // Account({required this.name, required this.lastName}); this is named constructor

  Account(this.name, this.lastName) {
    fullName = '$name $lastName';
  }
}
