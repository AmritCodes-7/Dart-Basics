// ABSTRACTION - using of abstract classes
// POLYMORPHISM
void main() {
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}

class Animal {
  void sound() {
    print('Sound Of animal');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Meow');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Bark');
  }
}
