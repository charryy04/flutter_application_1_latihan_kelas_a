//Deklarasi Variabel
// void main() {
//   String name = 'Chary';

//   print(name);
//   print(name);
// }

//Kata Kunci Variabel
// void main() {
//   var name = 'Chary Amalia Kasih';
//   print(name);
// }

//Kata Kunci Final
// void main() {
//   var namepertama = 'Chary';
//   final nameterakhir = 'Jimmy';

//   print(namepertama);
//   print(nameterakhir);
// }

//Kata Kunci Final
// void main() {
//   var namepertama = 'Amel';
//   final nameterakhir = 'Kasih';

//   namepertama = 'Amel Kasih';
//   nameterakhir = 'Jimmy Jitaraphol';

//   print(namepertama);
//   print(nameterakhir);
// }

//Kata Kunci Const
// void main() {
//   final array1 = [4, 5, 6];
//   const array2 = [4, 5, 6];

//   array1[0] = 4;
//   array2[0] = 5;

//   print(array1);
//   print(array2);
// }

//Kata Kunci Late
void main() {
  late var value = getValue();
  print('Chary');
  print(value);
}
String getValue() {
  print('panggil value');
  return 'Chary';
}
