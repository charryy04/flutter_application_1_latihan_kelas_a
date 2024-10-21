//Ini Inheritance
class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

//Ini Polymorphism
void main() {
  Employee employee = Employee("CHARY");
  print(employee);

  employee = Manager("CHARY");
  print(employee);

  employee = VicePresident("CHARY");
  print(employee);
}
