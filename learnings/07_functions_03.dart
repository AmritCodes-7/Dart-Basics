void main() {
  // (String, int) Stuff = printStuff(); this gives an error
  final Stuff = printStuff();
  print(Stuff.age);
  print(Stuff.drink);
}

// use of positional record
({String drink, int age}) printStuff() {
  return (drink: 'Coke', age: 12);
}
