// Ini cara membuat Set yang di deklarasikan secara langsung dan memanipulasi Set
void main() {
  Set<int> angka = {20, 40, 50};
  var angka1 = <int>{40, 90, 88};
  final nama = <String>{'Chary', 'Jimmy', 'Bass'};
  var angka2 = {30, 50, 70};
  var angka3 = {30, 20, 50};

  print(angka);
  print(angka1);
  print(nama);

  angka.add(11);
  angka1.add(88);
  nama.add('Amel');

  print(angka);
  print(angka1);
  print(nama);

  nama.remove('Jimmy');
  print(nama);
  print(angka2);
  print(angka3);
}
