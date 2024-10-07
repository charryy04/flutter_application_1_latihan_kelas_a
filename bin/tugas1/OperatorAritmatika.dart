//Ini Operator Aritmatika
// void main(){
//   var hasil1 = 50 + 50;
//   var hasil2 = 20 - 5;
//   var hasil3 = -20;
//   var hasil4 = 100 * 55;
//   var hasil5 = 200 / 50;
//   var hasil6 = 10 ~/ 6;
//   var hasil7 = 10 % 5;

//   print(hasil1);
//   print(hasil2);
//   print(hasil3);
//   print(hasil4);
//   print(hasil5);
//   print(hasil6);
//   print(hasil7);
// }

//Ini Operator Perbandingan
// void main(){
//   print(50 == 50);
//   print(50 != 50);
//   print(50 < 50);
//   print(50 > 50);
//   print(50 <= 50);
//   print(50 >= 50);

//   print('Chary' == 'Chary');
//   print('Chary' != 'Chary');
// }

// Ini Operator Penugasan
// void main(){
//   var a = 10;

//   a= a + 10;

//   a += 10;

//   var b = 5;

//   b -= 5;

//   print(a);
//   print(b);
// }

// Ini Increment dan Decrement
// void main(){
//   var i = 0;
//   // i++;

//   var j = i++; //i di tambah 1 jadi j = i dan i itu sama dengan 0
//   var K = ++i; // i di tambah dan di tampilkan
//   print(i);
//   print(j);
//   print(K);
// }

// Ini Operator Logika
// void main(){
//   var nilaiAkhir = 90;
//   var nilaiTugas = 95;

//   var apakahNilaiAkhirBagus = nilaiAkhir >= 80;
//   var apakahNilaiTugasBagus = nilaiTugas >= 80;

//   print(apakahNilaiAkhirBagus);
//   print(apakahNilaiTugasBagus);

//   var lulus = apakahNilaiAkhirBagus && apakahNilaiTugasBagus;
//   var lulus2 = apakahNilaiAkhirBagus || apakahNilaiTugasBagus;

//   print(lulus);

//   print(!true);
//   print(!false);
// }

// Ini Operator Type Test
void main() {
  dynamic variable = 200;
  // var variableString = variable as String;
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
