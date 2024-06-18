import 'constructor.dart';

void main() {
  var account = Account('Amrit', 'Tamang');
  print('Full name: ${account.name} ${account.lastName}');
  print(account.fullName);

  // accessing a static variable
  final url = Account.baseUrl; // no instance is created
  print(url);
}
