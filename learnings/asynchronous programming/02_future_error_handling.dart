class FirsOrLastNameException implements Exception {
  const FirsOrLastNameException();
}

void main(List<String> args) async {
  try {
    print(
      await getFullName(
        firstName: "Amrit",
        lastName: "Tamang",
      ),
    );
    print(
      await getFullName(
        firstName: "Amrit",
        lastName: "",
      ),
    );
  } on FirsOrLastNameException {
    print("First of last name exception");
  }
}

Future<String> getFullName(
    {required String firstName, required String lastName}) {
  if (firstName.isEmpty || lastName.isEmpty) {
    throw FirsOrLastNameException();
  } else {
    return Future.value("$firstName $lastName");
  }
}
