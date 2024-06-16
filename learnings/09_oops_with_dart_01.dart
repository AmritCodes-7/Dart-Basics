void main() {
// like structure in C
  Cookie cookie = Cookie('Circle',
      12.2); // now this is an object of class Cookie() we can also create a object by

  final cookie2 = Cookie('Square', 45);

  // so cookie and cookie2 both are an object with the similar properties

  // ACCESSING THE METHODS OF AN OBJECT
  cookie.baking();
  print(cookie2.isCooked());

  // let's change the property of an object
  cookie.shape = 'Cube';
  print(cookie.shape);
}

// Classes are the blueprint or templates to create an object

// we will use PascalCase for classes

class Cookie {
  String shape;
  double size;

  // constructor
  Cookie(this.shape, this.size) {
    // print('Constructor');
  }
  // Cookie(this.shape, this.size); this is also valid
  // properties as variables
  // String shape = 'circle';
  // double size = 9; // in cm

  // methods are funtions
  void baking() {
    print('Baking has started');
  }

  bool isCooked() {
    return false;
  }
}
