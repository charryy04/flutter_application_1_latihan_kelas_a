//Ini Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

//Ini Higher Order Function
String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  } else {
    return name;
  }
}

void main() {
  sayHello('CHARY', filterBadWord);
  sayHello('gila', filterBadWord);
}
