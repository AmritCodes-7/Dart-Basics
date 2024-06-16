class Mathematics {
  int num = 0;
  int den = 0;

//setter functions
  set numerator(int val) {
    num = val;
  }

  set denominator(int val) {
    den = val;
  }

// getters function ......... this is read only
  int get getNumerator => num;
  int get getDenominator => den;
}

void main() {
  final math = Mathematics();
  math.numerator = 2; //syntax is different from function
  math.denominator = 9;
  print(math.getNumerator);
  print(math.getDenominator);
}
