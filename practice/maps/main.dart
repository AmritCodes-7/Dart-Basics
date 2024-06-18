void main() {
  // keys cannot be repeated
  Map<String, int> nameAge = {
    'Amrit': 19,
    'Auraj': 3,
    'Rohan': 45,
  };

  nameAge.remove('Amrit');
  nameAge.forEach(
    (key, value) {
      print('key = $key, value = $value');
    },
  );
  print(nameAge);
}
