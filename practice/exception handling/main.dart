// exception handling

void main() {
  // print(10 ~/ 0); // this line will gives error and 'Amrit" will not be printed

  // so let's resolve it

  try {
    print(10 / 0);
  } catch (err) {
    // this will be executed only if try statement gives an error
    print('Caught Error');
  } finally {
    // this will be executed even if try statement doesn't gives error
    print('Exception Handling was called.....');
  }

  print('Amrit');
}
