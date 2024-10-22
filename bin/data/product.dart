class Product {
  String? id;
  String? name;
  int? _quantity; //Tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }
}
