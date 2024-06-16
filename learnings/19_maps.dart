void main() {
  print(telephoneNumber['Amrit']);

  // we can change the value of the map
  telephoneNumber['Amrit'] = 9814043455;

  // after changing the value of a key of the map
  print(telephoneNumber['Amrit']);
}

Map<String, int> telephoneNumber = {
  'Amrit': 9814043450,
  'Abishek': 9842525000,
};
