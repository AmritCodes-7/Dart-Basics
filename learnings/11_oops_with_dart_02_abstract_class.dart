void main() {
  final car = Car();
  car.accelerate();
}

abstract class Vehicle {
  void accelerate(); // this was like a function prototype in C
}

class Car implements Vehicle {
  @override
  void accelerate() {
    print('\nAccelerate car.......\n');
  }
}
