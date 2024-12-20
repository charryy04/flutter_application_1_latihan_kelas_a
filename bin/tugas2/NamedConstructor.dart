// class Person {
//   String name = "Guest";
//   String? address;
//   final String country = "Australia";

//   Person(this.name, this.address);
//   Person.withName(this.name);
//   Person.withAddress(this.address);
// }

// void main() {
//   var person = Person("Jimmy", "Thailand");
//   print(person.name);
//   print(person.address);
// }

//Ini Menggunakan Named Constructor
class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Jimmy", "Thailand");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Chary");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jakarta");
  print(person3.name);
  print(person3.address);

}
