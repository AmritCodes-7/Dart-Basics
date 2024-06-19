import 'animal.dart';

void main() {
  Animal dog = Dog('Tommy');
  dog.sound();

  // let's see the use of is keyword
  print(dog is Dog); // this will return true as dog is instance of Dog
}
