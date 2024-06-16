// INHERITANCE

void main() {
  Vehicle vehicle = Car();

  // vehicle is a instance of Vehicle so it doesn't has access over method noOfWheels() so to get access we can
  print((vehicle as Car).noOfWheels); // it is like typecasting

  vehicle.acceleration();
  print(vehicle.speed);
}

class MainVehicle {
  int speed = 0;
  String name = 'bolero';
  void acceleration() {
    speed += 5;
  }
}

class Vehicle extends MainVehicle {
  bool isWorking = false;
  bool isLightOn = true;

  @override
  void acceleration() {
    speed += 10;
  }
}

// subclass can have only one super class
class Car extends Vehicle {
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
