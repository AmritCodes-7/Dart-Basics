import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/users/1');

// // including error handling
// while using async and await do not use then method
  // final res = await http.get(url);
//   try {
//     // this will decode the json file and return the value in name
//     print(jsonDecode(res.body)['username']);
//   } catch (e) {
//     print(e.toString());
//   }

// let's try another mathod of doing the same work
// while using then method do not use async and await
  http.get(url).then((val) {
    print(jsonDecode(val.body)['name']);
  }).catchError((err) {
    print(err);
  });
}
