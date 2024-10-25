// class Application {
//   static final String author = 'CHARY AMALIA KASIH';
//   static final String name = 'BELAJAR PEMOGRAMAN DART';
// }

// void main() {
//   print(Application.name);
//   print(Application.author);
// }

//Ini Static Method
class Math {
  static int sum(int first, int second) => first + second;
}

void main() {
  var result = Math.sum(10, 10);
  print(result);
}
