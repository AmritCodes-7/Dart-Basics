// INHERITANCE

void main() {
  final mercedes = Car();
  mercedes.printNoOfWheels();
  print('${mercedes.isWorking}');

  Cycle cycle = Cycle();
  cycle.printNoOfWheels();
}

class Vehicle {
  int speed = 23;
  bool isWorking = false;
  bool isLightOn = true;

  void acceleration() {
    speed += 5;
  }
}

// car is the sub-class of vehicle so vehicle is super class
class Car extends Vehicle {
  // Car will inherit all the functionalities of Vehicle

  int noOfWheels = 4;
  void printNoOfWheels() {
    print(noOfWheels);
  }
}

class Cycle extends Vehicle {
  int noOfWheels = 2;
  void printNoOfWheels() {
    print(noOfWheels);
  }
}
