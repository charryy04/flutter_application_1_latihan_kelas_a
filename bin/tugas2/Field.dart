// class Person {
//   String name = "Guest";
//   String? address;
//   final String country = "Amerika";
// }

// void main() {
//   var person1 = Person();
//   print(person1.name);
//   print(person1.address);
//   print(person1.country);

//   Person person2 = Person();
//   print(person2);
// }

//Ini Manipulasi Field
class Person {
  String name = "Guest";
  String? address;
  final String country = "Amerika";
}

void main() {
  var person1 = Person();
  person1.name = "Chary Amalia Kasih";
  person1.address = "HandilBakti";
  // person1.country = "Amrika"; tidak bisa dirubah karna final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}
