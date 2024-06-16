void main() {
  final animal = Animal();
  animal.fn();
}

// mixin lets us use all the properties defined inside any other class
// mixin doesn't create any type of parent child realtion
mixin Jump {
  int jumping = 1;
}

class Animal with Jump {
  void fn() {
    print(jumping);
  }
}

class Cat extends Animal {
  // so Cat inherits all the properties of Animal
  void fn() {
    print(jumping);
  }
}
