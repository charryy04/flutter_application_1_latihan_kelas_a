//Ini Tanpa Cascade Notation
// class User {
//   String? username;
//   String? name;
//   String? email;
// }

// void main() {
//   var user = User();
//   user.username = "chary";
//   user.name = "Chary";
//   user.email = "chary@xample.com";
// }


//Ini Menggunakan Cascade Notation
// class User {
//   String? username;
//   String? name;
//   String? email;
// }

// void main() {
//   var user = User()
//   ..username = "chary"
//   ..name = "Chary"
//   ..email = "chary@xample.com";

// }


//Ini Nullable Cascade Notation
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = "chary"
    ..name = "Chary"
    ..email = "chary@xample.com";

  User? user2 = createUser()
    ?..username = "chary"
    ..name = "Chary"
    ..email = "chary@xample.com";
}
