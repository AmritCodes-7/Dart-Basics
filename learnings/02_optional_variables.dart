void main() {
  // int? num = null;
  int? num; // it is same as upper line
  print(num);

  // we can change the value of it
  num = 90;
  print(num);

  num = null;
  print(num);

  // this basically means if the value of the variable is null print 1
  print(num ?? 1);

  // this basically means if the value of num?.isEven?? is null print 0
  print(num?.isEven ?? 0);
}
