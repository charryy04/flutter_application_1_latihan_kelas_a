class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("Jimmy", "Thailand");
  print(person.name);
  print(person.address);
}
