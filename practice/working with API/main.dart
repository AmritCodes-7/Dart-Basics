// fetching a data

import 'package:http/http.dart' as http;

void main() {
  getStudent();
}

// void function(Function functionparameter) {}

// Future is an object that represents the result of an asynchronous operation and can have two states: uncompleted and completed.
// Future <String> it means in future we will get String value

// this method is not really used
// getStudent() {
//   var response = http.get(
//     Uri.parse('https://jsonplaceholder.typicode.com/users'),
//   );

//  then approach
//   response.then(
//     (value) {
//       print(value.body);
//     },
//   ).catchError((err) => print(err.toString()));

//   const url = 'https://jsonplaceholder.typicode.com/users';

//   http
//       .get(Uri.parse(url))
//       .then((value) => print(value.body))
//       .catchError((err) => print(err.toString()));
// }

// this function will print all the data
getStudent() async {
  try {
    const url = 'https://jsonplaceholder.typicode.com/users';
    http.Response res = await http.get(Uri.parse(url));
    print(res.body);
  } catch (err) {
    print(err.toString());
  }
}
