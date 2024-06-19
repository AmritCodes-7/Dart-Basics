import 'animal.dart';

void main() {
  // Animals cat = Cat('kitty'); this is valid
  // Animals cat = Animals('kitty');  this is not valid as abstract classes cannot be instanciated
  Cat cat = Cat('Kitty');
  cat.printSound();
  cat.foodToEat();
  cat.taste();
}
