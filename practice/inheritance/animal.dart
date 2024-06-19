class Animal {
  final String name;

  Animal(this.name);
  void sound() {
    print('Animal sound');
  }
}

// dog inherits all the properties of animal
class Dog extends Animal {
  Dog(super.name);

  // if we haven't overriden the property of sound() the instance of Dog would print 'Animal sound' when the sound function is called

  @override
  void sound() {
    print('Bark');
  }
}
