// we cannot create instance of abstract class

abstract class Animals {
  final String name;
  Animals(this.name);

  void printSound();
}

abstract class Food {
  void foodToEat();
  void taste();
}

// since multiple inheritance is not allowed in dart we can implement a class

// but when we implement a class we need to override all the parent's porperties to child class

// multiple implements is allowed

class Cat extends Animals implements Food {
  Cat(super.name);
  @override
  void printSound() {
    print('Meow');
  }

  @override
  void foodToEat() {
    print("Cat eats fish");
  }

  @override
  void taste() {
    print("Cat liked the food");
  }
}
