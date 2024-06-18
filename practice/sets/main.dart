void main() {
  Set<String> names = {'Amrit', 'Rohan', 'Sarthak'};
  names.add('Amrit');

  // since i added the element which is already present in the set the compiler will ignore the 'Amrit' that is added

  //  for sets there is no any insert function as it has no any order

  print(names);
}
