void main() {}

class Vehicle {
  int noOfWheels = 0;

  void accelerate() {
    print('Accelerate the vehicle');
  }
}

// using implements means we need all the properties of parent class but not the original values of it

class Car implements Vehicle {
  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print('Accelerate the Car');
  }
}

class Cycle implements Vehicle {
  @override
  int noOfWheels = 2;
  @override
  void accelerate() {
    print('Accelerate the Cycle');
  }
}
