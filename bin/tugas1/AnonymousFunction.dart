//Ini Anonymous Function
// void main() {
//   var upperFunction = (String name) {
//     return name.toUpperCase();
//   };
//   var lowerFunction = (String name) => name.toLowerCase();

//   print(upperFunction('CHARY'));
//   print(lowerFunction('CHARY'));
// }

//Ini Anonymous Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('CHARY AMALIA KASIH', (name) {
    return name.toUpperCase();
  });
  sayHello('CHARY AMALIA KASIH', (String name) => name.toLowerCase());
}
