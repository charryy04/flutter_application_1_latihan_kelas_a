//Ini contoh Null Check
// void main() {
//   int? age = null;
//   age = 1;

//   if (age != null) {
//     double ageDouble = age.toDouble();
//     print(ageDouble);
//   }
// }

//Ini Konversi Nullable ke Non Nullable
// void main() {
//   String name = 'CHARY';
//   String? nullableName = name;

//   int? nullablePrice = null;
//   if (nullablePrice != null) {
//     int price = nullablePrice;
//   }
// }

//Ini Default Value
// void main() {
//   String? guest;
//   String guestName;

//   if (guest != null) {
//     guestName = guest;
//   } else {
//     guestName = 'Guest';
//   }
//   print(guestName);
// }

//Ini Konversi secara paksa
// void main() {
//   int? nullableNumber;
//   int nonNullableNumber = nullableNumber!; //Error
// }

//Ini mengakses Nullable Member
void main() {
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  print(dataDouble);
}
