/// streams under streams

void main(List<String> args) async {
  await for (final character in getName().asyncExpand(
    (name) => getCharacters(name),
  )) {
    print(character);
  }
}

Stream<String> getName() async* {
  await Future.delayed(
    Duration(milliseconds: 300),
  );
  yield "Amrit";

  await Future.delayed(
    Duration(milliseconds: 300),
  );
  yield "Tamang";
}

Stream<String> getCharacters(String string) async* {
  for (var i = 0; i < string.length; i++) {
    await Future.delayed(Duration(milliseconds: 300));
    yield string[i];
  }
}
