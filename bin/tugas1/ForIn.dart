//Ini Tanpa For In
// void main() {
//   var names = <String>['CHARY', 'AMALIA', 'KASIH'];
//   for (var i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
// }

//Ini Menggunakan For In
void main() {
  var names = <String>['CHARY', 'AMALIA', 'KASIH'];
  for (var value in names) {
    print(value);
  }
}
