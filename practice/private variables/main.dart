void main() {
  Cookie cookie = Cookie(name: 'bread');
  print(cookie.name);
  print('The size of cookie is ${getSize()}');
}

// using private variable
// private variable has underscore(_) infornt of its name
// private variable is private for a file not only the class
int _radius = 2;

class Cookie {
  final String name;

  Cookie({required this.name}) {
    baking();
  }
}

void baking() {
  print('Baking ');
}

int getSize() {
  return _radius * _radius;
}
