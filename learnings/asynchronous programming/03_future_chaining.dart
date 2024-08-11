void main(List<String> args) async {
  final len = await length(await getFullName());

/*
  final len = await length(getFullName());
    Problem:
      - length() will take only String as an argument but getFullName() is an Future<String> type 
    Solution:
      - final len = await length(await getFullName()); 
      - now length() will get String as an argument as await getFullName() will return String

  String len = await length(await getFullName());
    Problem:
      - await lenght(await getFullName()) will return int type so it can not be assigned to String
    Solution:
      - either use int len or final len 

*/

  print(len);

  final lenn = await getFullName().then((value) => length(value));
  print(lenn);

/*
 getFullName() returns a String which then will be passed length() using then() 

 
*/
}

Future<String> getFullName() => Future.delayed(
      const Duration(seconds: 1),
      () => "Amrit Tamang",
    );

Future<int> length(String value) => Future.delayed(
      const Duration(seconds: 2),
      () => value.length,
    );
