//Ini Scope tidak bisa diakses
// void main() {
//   var name = 'CHARY';

//   void sayHello() {
//     var hello = 'Hello $name';
//     print(hello);
//   }

//   sayHello();
//   print(hello); //error tidak bisa diakses
// }

//Ini Scope yang bisa diakses
void main() {
  var name = 'CHARY';
  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }
  sayHello();
}
