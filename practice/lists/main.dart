// list is like an array of dart
// list can have a duplicate value

// import 'animals.dart';

void main() {
  // initializing a list

// so here <String> limits the List to have only String values
  List<String> names = ['Amrit', 'Rohan', 'Auraj'];
  print(names);

// we can also create th above list by
  // var names = <String>['Amrit', 'Rohan', 'Auraj'];
  // print(names);

// we can also create a List of Classes instance
  // List<Animals> animals = [Animals(animalName: 'Dog', color: 'Black')];
  // print(animals.first.animalName);

// we can change the value of element of list
  names[1] = 'Hero'; // this will change the value in index 1 'Rohan' to 'Hero'

// adding a value from last
  names.add('Abhishek');

// adding a value from starting
  names.insert(0, 'Abishek');

// removing a data from list
  names.remove('Amrit'); // this removes by using the data
  names.removeAt(1); // this removes the element using index

// printing elements using for in loop
  // for (var name in names) {
  //   print(name);
  // }

  print(names);
}
