void main() async {
  print(await getUserName());
  print(await getAddress());
  print(await getNumber());
  print(await getCity());

  /*
  print(getUserName());
  this will print Instance of 'Future<String>'

  so to get the value from getUserName() we need await and to add await we need to create our function async
  */
}

Future<String> getUserName() async {
  return "Amrit Tamang";
}

/*

  Above getUserName() function can be written as

  Future <String> async => "Amrit Tamang"; 

*/

// Another way for returning the value from the user
Future<String> getAddress() => Future.value("Kathmandu NP");

/*
  Using delayed funtion to return value
  We can mark getNumber() a async funtion if we want to because async doesn't really contribute with anything here
*/
Future<String> getNumber() => Future.delayed(
      const Duration(seconds: 1),
      () => '9814043450',
    );

Future<String> getCity() async {
/*
  Future.delayed(const Duration(seconds: 1)); 

  This line will not delay the output

  So we need to use await for Future to get the values

  To kickstart the Future and get the final value we need to use await
*/
  await Future.delayed(const Duration(seconds: 1));
  return "Bhadrapur";
}
