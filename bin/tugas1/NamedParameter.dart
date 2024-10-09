//Ini Named Parameter
// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

// void main() {
//   sayHello();
//   sayHello(firstName: 'JIMMY');
//   sayHello(lastName: 'JITARAPHOL');
//   sayHello(lastName: 'JITARAPHOL', firstName: 'JIMMY');
// }

//Ini Default Parameter Value
// void sayHello({String? firstName, String lastName = 'Default'}) {
//   print('Hello $firstName $lastName');
// }

// void main() {
//   sayHello();
//   sayHello(firstName: 'JIMMY');
//   sayHello(lastName: 'JITARAPHOL');
//   sayHello(lastName: 'JITARAPHOL', firstName: 'JIMMY');
// }

//Ini Required Parameter
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'JIMMY');
  sayHello(firstName: 'JIMMY');
  sayHello(lastName: 'JITARAPHOL', firstName: 'CHARY');
  sayHello(lastName: 'JITARAPHOL', firstName: 'JIMMY');
}