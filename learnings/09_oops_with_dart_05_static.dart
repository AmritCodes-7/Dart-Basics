void main() {
  // final constant = Constants();
  print(Constants.greeting);
  print(Constants.bye); // we don't require object to access the static variable
  print(Constants.giveValue());
}

class Constants {
  int number = 99;
  static int value = 19;
  static String greeting = 'Hello, How are you?';
  static String bye = 'Bye';

  static int giveValue() {
    return value; // here number cannot be accessed because we need a object or instance of it but we can access value as it is static type
  }
}
