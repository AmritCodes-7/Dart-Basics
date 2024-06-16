void main() {
  // for (var i = 0; i < 10; i++) {
  //   print('Amrit ${i + 1}');
  // }

  String name = 'Amrit';

  for (var i = 0; i < name.length; i++) {
    if (i == 3) {
      continue; // same as C
    }
    if (i == 4) {
      break; // same as C
    }
    print(name[i]);
  }
}
