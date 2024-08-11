/// Future => |-----waits-----[value] and stops here|
/// Stream => |-----waits-----[Value]-----waits-----[Values]-----so on|

void main(List<String> args) async {
  /// printing the valuus of getNumbers()
  /// use for with await
  await for (var number in getNumbers()) {
    print(number);
  }
}

Stream<int> getNumbers() async* {
  for (var i = 0; i < 10; i++) {
    await Future.delayed(
      const Duration(seconds: 1),
    );
    yield i;
  }
}

Stream<String> getNames() async* {
  await Future.delayed(const Duration(seconds: 1));
  yield 'Amrit';
  throw Exception('Somethinng went wrong');
}
