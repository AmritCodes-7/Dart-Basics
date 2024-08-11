void main(List<String> args) async {
/*
  int sum = 0;
  await for (final age in getAges()) {
    sum += age;
  }
  print(sum);
*/

  // let's perform above logic using reduce
  // final sum = await getAges().reduce((a, b) => a + b);

  final sum = await getAges().reduce(add);

  /// sum is Instance of Future<int> as reduce returns Future<int>

  print(sum);
}

int add(int a, int b) => a + b;

Stream<int> getAges() async* {
  yield 10;
  yield 20;
  yield 30;
}
