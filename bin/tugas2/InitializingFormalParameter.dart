class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";

  Person(this.name, this.address) {

  }
}

void main() {
  var person = Person("Jimmy", "Thailand");
  print(person.name);
  print(person.address);
}
