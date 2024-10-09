//Ini Optional Parameter
// void sayHello(String firstName, [String? lastName]) {
//   print('Hello $firstName $lastName');
// }

// void main() {
//   sayHello('CHARY');
//   sayHello('CHARY', 'AMALIA');
// }

//Ini Default Value
void sayHello(String firstName, [String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('CHARY');
  sayHello('CHARY', 'AMALIA');
}
