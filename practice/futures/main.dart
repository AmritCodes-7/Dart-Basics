void main() {
  giveResult().then((val) {
    print(val);
  });
}

// so giveResult is an asynchronous function that returns a string in the future
Future<String> giveResult() async {
  final String = "Amrit Tamang";
  return String;
}
